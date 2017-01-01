// Tuplex
// Written in 2016 by Nate Stedman <nate@natestedman.com>
//
// To the extent possible under law, the author(s) have dedicated all copyright and
// related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with
// this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

// MARK: - Zipping

/**
 Zips three sequences into a single sequence of 3-tuples.

 - parameter a: The first sequence.
 - parameter b: The second sequence.
 - parameter c: The third sequence.
 */

public func zip<A: Sequence, B: Sequence, C: Sequence>(_ a: A, _ b: B, _ c: C)
    -> AnySequence<(A.Iterator.Element, B.Iterator.Element, C.Iterator.Element)>
{
    return AnySequence(zip(zip(a, b), c).lazy.map(extend))
}

/**
 Zips four sequences into a single sequence of 4-tuples.

 - parameter a: The first sequence.
 - parameter b: The second sequence.
 - parameter c: The third sequence.
 - parameter d: The fourth sequence.
 */

public func zip<A: Sequence, B: Sequence, C: Sequence, D: Sequence>(_ a: A, _ b: B, _ c: C, _ d: D)
    -> AnySequence<(A.Iterator.Element, B.Iterator.Element, C.Iterator.Element, D.Iterator.Element)>
{
    return AnySequence(zip(zip(a, b, c), d).lazy.map(extend))
}

/**
 Zips five sequences into a single sequence of 5-tuples.

 - parameter a: The first sequence.
 - parameter b: The second sequence.
 - parameter c: The third sequence.
 - parameter d: The fourth sequence.
 - parameter e: The fifth sequence.
 */

public func zip<A: Sequence, B: Sequence, C: Sequence, D: Sequence, E: Sequence>
    (_ a: A, _ b: B, _ c: C, _ d: D, _ e: E)
    -> AnySequence<(A.Iterator.Element, B.Iterator.Element, C.Iterator.Element, D.Iterator.Element, E.Iterator.Element)>
{
    return AnySequence(zip(zip(a, b, c, d), e).lazy.map(extend))
}

/**
 Zips six sequences into a single sequence of 6-tuples.

 - parameter a: The first sequence.
 - parameter b: The second sequence.
 - parameter c: The third sequence.
 - parameter d: The fourth sequence.
 - parameter e: The fifth sequence.
 - parameter f: The sixth sequence.
 */

public func zip<A: Sequence, B: Sequence, C: Sequence, D: Sequence, E: Sequence, F: Sequence>
    (_ a: A, _ b: B, _ c: C, _ d: D, _ e: E, _ f: F)
    -> AnySequence<(A.Iterator.Element, B.Iterator.Element, C.Iterator.Element, D.Iterator.Element, E.Iterator.Element, F.Iterator.Element)>
{
    return AnySequence(zip(zip(a, b, c, d, e), f).lazy.map(extend))
}

/**
 Zips seven sequences into a single sequence of 7-tuples.

 - parameter a: The first sequence.
 - parameter b: The second sequence.
 - parameter c: The third sequence.
 - parameter d: The fourth sequence.
 - parameter e: The fifth sequence.
 - parameter f: The sixth sequence.
 - parameter g: The seventh sequence.
 */

public func zip<A: Sequence, B: Sequence, C: Sequence, D: Sequence, E: Sequence, F: Sequence, G: Sequence>
    (_ a: A, _ b: B, _ c: C, _ d: D, _ e: E, _ f: F, _ g: G)
    -> AnySequence<(A.Iterator.Element, B.Iterator.Element, C.Iterator.Element, D.Iterator.Element, E.Iterator.Element, F.Iterator.Element, G.Iterator.Element)>
{
    return AnySequence(zip(zip(a, b, c, d, e, f), g).lazy.map(extend))
}

/**
 Zips seven sequences into a single sequence of 7-tuples.

 - parameter a: The first sequence.
 - parameter b: The second sequence.
 - parameter c: The third sequence.
 - parameter d: The fourth sequence.
 - parameter e: The fifth sequence.
 - parameter f: The sixth sequence.
 - parameter g: The seventh sequence.
 - parameter h: The eight sequence.
 */

public func zip<A: Sequence, B: Sequence, C: Sequence, D: Sequence, E: Sequence, F: Sequence, G: Sequence, H: Sequence>
    (_ a: A, _ b: B, _ c: C, _ d: D, _ e: E, _ f: F, _ g: G, _ h: H)
    -> AnySequence<(A.Iterator.Element, B.Iterator.Element, C.Iterator.Element, D.Iterator.Element, E.Iterator.Element, F.Iterator.Element, G.Iterator.Element, H.Iterator.Element)>
{
    return AnySequence(zip(zip(a, b, c, d, e, f, g), h).lazy.map(extend))
}
