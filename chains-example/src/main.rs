#![feature(chains_of_recurrences)]

use chains_macros::chain_metadata;

/// A CR function takes at least one integral arg, and returns the same type.
#[inline(never)] 
fn chain_function_0(_param: u32) -> u32 {
    let _metadata_str = "ChainsOfRecurrences {0, +, 1, +, 3, +, 2}";
    0
}

/// It can be any integer type, but the first integer is always the "parameter" of the CR expression.
#[inline(never)] 
fn chain_function_1(_param: isize) -> isize {
    // A convenience macro for declaring the metadata string.
    chain_metadata!(1, +, 2, +, 3);
    0
}

/// The CR expression can take external variables as well, x0 being the first parameter.  
/// It can also take different types of parameters, but at least one must be an integer.
#[inline(never)] 
fn chain_function_2(_param: usize, _separate_param: Option<()>, _param2: usize) -> usize {
    chain_metadata!(1, +, "x2", +, 3);
    0
}

struct Chain3 {
    pub member: isize
}

impl Chain3 {
    /// It also supports member functions.  
    /// Note that you cannot use the struct's members inside the expression.
    #[inline(never)] 
    pub fn chain_function_3(&self, _param: usize) -> usize {
        chain_metadata!(1, +, 2, +, 3);
        0
    }
    /// But you can access and change the struct's variables as well.
    #[inline(never)] 
    pub fn chain_function_4(&mut self, _param: usize, _param2: usize) -> usize {
        chain_metadata!(1, +, "x2", +, 3);
        self.member += 1;
        0
    }
}

fn main() {
    println!("Hello chains of recurrences!");
    
    for i in 0..10 {
        println!("Chain 0 for {}: {}", i, chain_function_0(i));
    }

    println!("---");
    println!("Chain 1: {}", chain_function_1(3));
    println!("Chain 2: {}", chain_function_2(3, None, 2));

    let mut x = Chain3 { member: 0 };
    println!("Chain 3: {}", x.chain_function_3(3));

    println!("---");
    println!("Value before: {}", x.member);
    println!("Chain 4: {}", x.chain_function_4(3, 2));
    println!("Value after: {}", x.member);
}
