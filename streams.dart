// use futures when you need to fetch data only once. 
  // scenarios where you do not need to listen ongoing changes.

// use streams if data changes over time, and want to receive real-time update.
  // suitable for handling continuous or async data. 
  // data is only fetched when there is a subcriber to the stream.
  // allows multiple events over time, allowing updates, addition and deletion in real-time.