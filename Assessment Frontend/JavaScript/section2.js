let str1=("Hello World");
// Length
console.log("length: ",str1.length);
// countVowels(str1);




const arr1=[([[3,2,1],[4,5,2],[1,6]])]
console.log("flat", arr1.flat(Infinity));
let arr2=[3,2,1,4,5,6]   //Output from flat
let sort=arr2.sort((a,b)=>a-b)
console.log("sort",sort);



const expenses =
[{ category: "Food", amount: 120 },
{ category: "Travel", amount: 300 },
{ category: "Food", amount: 80 },
{ category: "Bills", amount: 200 },
{ category: "Travel", amount: 100 },
];
for(const key of expenses){
console.log("getCategorySummary: ",key);
}
sum=0;
for(let key in amount) {
    if(typeof amount[key]==="number") {
        sum+= amount[key];
    }
}
console.log("Total expense", sum);

for(const expenses of amount){
    if(expenses.amount==300)
        console.log("Highest Expense",expenses.amount);
}