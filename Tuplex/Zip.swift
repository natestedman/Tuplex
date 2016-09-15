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
@warn_unused_result
public func zip<A: SequenceType, B: SequenceType, C: SequenceType>(a: A, _ b: B, _ c: C)
    -> AnySequence<(A.Generator.Element, B.Generator.Element, C.Generator.Element)>
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
@warn_unused_result
public func zip<A: SequenceType, B: SequenceType, C: SequenceType, D: SequenceType>(a: A, _ b: B, _ c: C, _ d: D)
    -> AnySequence<(A.Generator.Element, B.Generator.Element, C.Generator.Element, D.Generator.Element)>
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
@warn_unused_result
public func zip<A: SequenceType, B: SequenceType, C: SequenceType, D: SequenceType, E: SequenceType>
    (a: A, _ b: B, _ c: C, _ d: D, _ e: E)
    -> AnySequence<(A.Generator.Element, B.Generator.Element, C.Generator.Element, D.Generator.Element, E.Generator.Element)>
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
@warn_unused_result
public func zip<A: SequenceType, B: SequenceType, C: SequenceType, D: SequenceType, E: SequenceType, F: SequenceType>
    (a: A, _ b: B, _ c: C, _ d: D, _ e: E, _ f: F)
    -> AnySequence<(A.Generator.Element, B.Generator.Element, C.Generator.Element, D.Generator.Element, E.Generator.Element, F.Generator.Element)>
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
@warn_unused_result
public func zip<A: SequenceType, B: SequenceType, C: SequenceType, D: SequenceType, E: SequenceType, F: SequenceType, G: SequenceType>
    (a: A, _ b: B, _ c: C, _ d: D, _ e: E, _ f: F, _ g: G)
    -> AnySequence<(A.Generator.Element, B.Generator.Element, C.Generator.Element, D.Generator.Element, E.Generator.Element, F.Generator.Element, G.Generator.Element)>
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
@warn_unused_result
public func zip<A: SequenceType, B: SequenceType, C: SequenceType, D: SequenceType, E: SequenceType, F: SequenceType, G: SequenceType, H: SequenceType>
    (a: A, _ b: B, _ c: C, _ d: D, _ e: E, _ f: F, _ g: G, _ h: H)
    -> AnySequence<(A.Generator.Element, B.Generator.Element, C.Generator.Element, D.Generator.Element, E.Generator.Element, F.Generator.Element, G.Generator.Element, H.Generator.Element)>
{
    return AnySequence(zip(zip(a, b, c, d, e, f, g), h).lazy.map(extend))
}
