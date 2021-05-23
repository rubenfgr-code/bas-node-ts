const myVar = 'TEST';

console.log('myVar = ' + myVar);

setInterval(() => {
  console.log('Test!');
}, 1000);

const testingJest = () => {
  return 'OK';
};

export { testingJest };
