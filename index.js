const sleep = seconds => new Promise(resolve => setTimeout(resolve, seconds * 1000));

sleep(10)
  .then(() => {
    console.log("The waiting is over!");
  });
