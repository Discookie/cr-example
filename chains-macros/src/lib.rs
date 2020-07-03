#![feature(chains_of_recurrences)]

/// Macro that creates a Chains of Recurrences metadata object.
///
/// Numeric literals are numbers, and variables are in the form of x123, with x0 being the first argument.  
/// Note that the function can only return an integral, and all number arguments must be the same type.
///
/// To create the {1, +, x2, +, 3} recurrence:
/// ```
/// # use crate::chain_metadata;
/// # fn asd(_a: isize, _b: isize, _c: isize) -> isize {
/// // x2 is in quotes
/// chain_metadata!(1, +, "x2", +, 3);
/// # 0
/// # }
/// ```
#[macro_export]
macro_rules! chain_metadata {
    { $first:literal, $(+, $num:literal),* } => {
        let _metadata_str = concat!("ChainsOfRecurrences { ", $first, $(", +, ", $num),*, " }");
    };
    { $first:literal, $(*, $num:literal),* } => {
        let _metadata_str = concat!("ChainsOfRecurrences { ", $first, $(", *, ", $num),*, " }");
    }
}