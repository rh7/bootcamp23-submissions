** Work in progress **

1) Who controls the ledger canister? --> NNS

2) What is the subnet of the canister with the id: mwrha-maaaa-aaaab-qabqq-cai? --> pae4o-o6dxf-xki7q-ezclx-znyd6-fnk6w-vkv5z-5lfwh-xym2i-otrrw-fqe
How much nodes are running this subnet? --> 16

3) I have a neuron with 1O ICPs locked with a dissolve delay of 4 years - my neuron has been locked for 2 years. What is my expected voting power?

4) What is wrong with the following code? 
--> 1) Needs to import the Nat module + 2) need to 'return' the value from the function 

5) What is wrong with the following code?

    actor {
    var languages : [var Text] = ["English", "German", "Chinese", "Japanese", "French"];

    public func show_languages(language : Text) : async [var Text] {
        return (languages);
    };
    
    }

6) What is wrong with the following code?

    actor {
    var languages : [Text] = ["English", "German", "Chinese", "Japanese", "French"];

    public func add_language(new_language: Text) : async [Text] {
        languages := Array.append<Text>(languages, [new_language]);
        return (languages);
    };
    
    }


