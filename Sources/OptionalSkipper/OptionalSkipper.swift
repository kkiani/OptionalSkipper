public extension Optional {
    func skipNil(defaultValue: Wrapped) -> Wrapped{
        return self ?? defaultValue
    }
}
