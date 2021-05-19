const App = {
    init(){

        transaction.all.forEach(transaction => {
            DOM.addTransaction(transaction);
          });
          
          DOM.updateBalance();
          
          
          


  Transaction.add({
    
    description: 'alo',
    amount: 200,
    date: '23/01/2021'
})





 formatData(){
    console.log("Formatar os dados")
  },




Form.formatData()



 Form.saveTransaction(transaction)






const transaction = [
  {
    description: "luz",
    amount: -50000,
    date: "23/01/2021",
  },
  {
    description: "Website",
    amount: 500000,
    date: "23/01/2021",
  },
  {
    description: "Internet",
    amount: -20000,
    date: "23/01/2021",
  },
  {
    description: "App",
    amount: 200000,
    date: "23/01/2021",
  },
];

Storage.set()
Storage.get()