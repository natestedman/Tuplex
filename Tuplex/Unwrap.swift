// Tuplex
// Written in 2016 by Nate Stedman <nate@natestedman.com>
//
// To the extent possible under law, the author(s) have dedicated all copyright and
// related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with
// this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

// MARK: - Unwrapping

/**
 Converts two optional arguments into an optional two-tuple.

 - parameter a: The first argument.
 - parameter b: The second argument.
 */
@warn_unused_result
public func unwrap<A, B>(a: A?, _ b: B?) -> (A, B)?
{
    if let l = a, r = b
    {
        return (l, r)
    }
    else
    {
        return nil
    }
}

/**
 Converts three optional arguments into an optional three-tuple.

 - parameter a: The first argument.
 - parameter b: The second argument.
 - parameter c: The third argument.
 */
@warn_unused_result
public func unwrap<A, B, C>(a: A?, _ b: B?, _ c: C?) -> (A, B, C)?
{
    return unwrap(unwrap(a, b), c).map(extend)
}

/**
 Converts four optional arguments into an optional four-tuple.

 - parameter a: The first argument.
 - parameter b: The second argument.
 - parameter c: The third argument.
 - parameter d: The fourth argument.
 */
@warn_unused_result
public func unwrap<A, B, C, D>(a: A?, _ b: B?, _ c: C?, _ d: D?) -> (A, B, C, D)?
{
    return unwrap(unwrap(a, b, c), d).map(extend)
}

/**
 Converts five optional arguments into an optional five-tuple.

 - parameter a: The first argument.
 - parameter b: The second argument.
 - parameter c: The third argument.
 - parameter d: The fourth argument.
 - parameter e: The fifth argument.
 */
@warn_unused_result
public func unwrap<A, B, C, D, E>(a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?) -> (A, B, C, D, E)?
{
    return unwrap(unwrap(a, b, c, d), e).map(extend)
}

/**
 Converts six optional arguments into an optional six-tuple.

 - parameter a: The first argument.
 - parameter b: The second argument.
 - parameter c: The third argument.
 - parameter d: The fourth argument.
 - parameter e: The fifth argument.
 - parameter f: The sixth argument.
 */
@warn_unused_result
public func unwrap<A, B, C, D, E, F>(a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?) -> (A, B, C, D, E, F)?
{
    return unwrap(unwrap(a, b, c, d, e), f).map(extend)
}

/**
 Converts seven optional arguments into an optional seven-tuple.

 - parameter a: The first argument.
 - parameter b: The second argument.
 - parameter c: The third argument.
 - parameter d: The fourth argument.
 - parameter e: The fifth argument.
 - parameter f: The sixth argument.
 - parameter g: The seventh argument.
 */
@warn_unused_result
public func unwrap<A, B, C, D, E, F, G>(a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?)
    -> (A, B, C, D, E, F, G)?
{
    return unwrap(unwrap(a, b, c, d, e, f), g).map(extend)
}

/**
 Converts eight optional arguments into an optional eight-tuple.

 - parameter a: The first argument.
 - parameter b: The second argument.
 - parameter c: The third argument.
 - parameter d: The fourth argument.
 - parameter e: The fifth argument.
 - parameter f: The sixth argument.
 - parameter g: The seventh argument.
 - parameter h: The eighth argument.
 */
@warn_unused_result
public func unwrap<A, B, C, D, E, F, G, H>(a: A?, _ b: B?, _ c: C?, _ d: D?, _ e: E?, _ f: F?, _ g: G?, _ h: H?)
    -> (A, B, C, D, E, F, G, H)?
{
    return unwrap(unwrap(a, b, c, d, e, f, g), h).map(extend)
}
