/**
    Used for objects that can be represented as Bytes
*/
public protocol BytesRepresentable {
    func makeBytes() throws -> Bytes
}

/**
    Used for objects that can be initialized with Bytes
*/
public protocol BytesInitializable {
    init(bytes: Bytes) throws
}

/**
    Used for objects that can be initialized with, and represented by, Bytes
*/
public protocol BytesConvertible: BytesRepresentable, BytesInitializable { }