%dw 2.0
output application/xml
var arr = ["cai", "sada", "dsa"]
 
var foo = PrefCollections: {
                        PrefCollection: {
                            AirlinePref: {
//  'arr' item to be mapped---->>>     
       (arr map(SK_Pref @(Keyword: "abc", Provider: "AZ"): null)),
                            }, 
                    },
}
---
foo
   
