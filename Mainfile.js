// create a variable to hold your NFT's
const nftCount = [];

// this function will take in some values as parameters, create an
// NFT object using the parameters passed to it for its metadata, 
// and store it in the variable above.
function mintingNFT (NAME, EYECOLOUR, SHIRTTYPE, BLING) {
    const nftMAKING = {
        "name": NAME,
        "eyecolour": EYECOLOUR,
        "shirttype": SHIRTTYPE,
        "bling": BLING 
    }
    nftCount.push(nftMAKING);
    console.log("Created a NFT:"+ NAME);
}

// create a "loop" that will go through an "array" of NFT's
// and print their metadata with console.log()
function printingNFTS () {
    // Assuming you have an array of NFT objects called nfts
    for (let i = 0; i < nftCount.length; i++) {
        console.log("\nID : \t\t"+ (i+1));
        console.log("Name :\t \t"+nftCount[i].name);
        console.log("Eyecolour : \t"+nftCount[i].eyecolour);
        console.log("Shirt Type :\t "+nftCount[i].shirttype);
        console.log("Bling :\t \t"+nftCount[i].bling);
        // Add more properties as needed
    }
}

// print the total number of NFTs we have minted to the console
function TotalNFTSupplied() {
    console.log("\nTotal NFTs minted: " + nftCount.length);
}

// call your functions below this line
mintingNFT("Anurag", "Light Brown", "Suit", "Rolex watch");
mintingNFT("Raftaar", "Light Black", "Suitt", "Rolex");
mintingNFT("Vinnie", "Brown", "Asthetic", "Rolex chain");
mintingNFT("Keshav", "Black", "Hoodie", "Rolls");
printingNFTS();
TotalNFTSupplied();