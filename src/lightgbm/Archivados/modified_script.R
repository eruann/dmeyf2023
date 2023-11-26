
library(data.table)

# Assuming you have a list or vector of client numbers
clientes = c(...)  # Fill this with your list of client numbers

# Initialize a counter for periodic saving
counter = 0

# Initialize an empty result_dataset
result_dataset = data.table()

# Assuming you are processing clients in a loop
for (cliente in clientes) {
  
  # Increment the counter
  counter = counter + 1
  
  # Try processing the client
  tryCatch({
    
    # ... Your code to process the client ...

    # Combine the processed client data with the result_dataset
    result_dataset = rbindlist(list(result_dataset, cliente_data), fill=TRUE)

  }, error=function(e){
    # Print the error message
    cat("Error processing client:", cliente, "Error message:", e$message, "
")

    # Optionally, save the result_dataset up to this point
    fwrite(result_dataset, paste0("partial_result_", counter, ".csv"))

    # Optionally, continue to the next client or stop the loop
    next
  })

  # Save the result_dataset periodically (e.g., every 1000 clients)
  if (counter %% 1000 == 0) {
    fwrite(result_dataset, paste0("result_", counter, ".csv"))
  }
}

# Save the final result_dataset
fwrite(result_dataset, "final_result.csv")
