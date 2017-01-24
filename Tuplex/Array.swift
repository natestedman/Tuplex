// Tuplex
// Written in 2017 by Nate Stedman <nate@natestedman.com>
//
// To the extent possible under law, the author(s) have dedicated all copyright and
// related and neighboring rights to this software to the public domain worldwide.
// This software is distributed without any warranty.
//
// You should have received a copy of the CC0 Public Domain Dedication along with
// this software. If not, see <http://creativecommons.org/publicdomain/zero/1.0/>.

extension Array
{
    /// Initializes an array with a two-tuple, elements in order. All elements must, of course, be of the same type.
    ///
    /// - Parameter tuple: The tuple.
    public init(_ tuple: (Element, Element))
    {
        self = [tuple.0, tuple.1]
    }

    /// Initializes an array with a three-tuple, elements in order. All elements must, of course, be of the same type.
    ///
    /// - Parameter tuple: The tuple.
    public init(_ tuple: (Element, Element, Element))
    {
        self = [tuple.0, tuple.1, tuple.2]
    }

    /// Initializes an array with a four-tuple, elements in order. All elements must, of course, be of the same type.
    ///
    /// - Parameter tuple: The tuple.
    public init(_ tuple: (Element, Element, Element, Element))
    {
        self = [tuple.0, tuple.1, tuple.2, tuple.3]
    }

    /// Initializes an array with a five-tuple, elements in order. All elements must, of course, be of the same type.
    ///
    /// - Parameter tuple: The tuple.
    public init(_ tuple: (Element, Element, Element, Element, Element))
    {
        self = [tuple.0, tuple.1, tuple.2, tuple.3, tuple.4]
    }

    /// Initializes an array with a six-tuple, elements in order. All elements must, of course, be of the same type.
    ///
    /// - Parameter tuple: The tuple.
    public init(_ tuple: (Element, Element, Element, Element, Element, Element))
    {
        self = [tuple.0, tuple.1, tuple.2, tuple.3, tuple.4, tuple.5]
    }

    /// Initializes an array with a seven-tuple, elements in order. All elements must, of course, be of the same type.
    ///
    /// - Parameter tuple: The tuple.
    public init(_ tuple: (Element, Element, Element, Element, Element, Element, Element))
    {
        self = [tuple.0, tuple.1, tuple.2, tuple.3, tuple.4, tuple.5, tuple.6]
    }

    /// Initializes an array with a eight-tuple, elements in order. All elements must, of course, be of the same type.
    ///
    /// - Parameter tuple: The tuple.
    public init(_ tuple: (Element, Element, Element, Element, Element, Element, Element, Element))
    {
        self = [tuple.0, tuple.1, tuple.2, tuple.3, tuple.4, tuple.5, tuple.6, tuple.7]
    }
}
