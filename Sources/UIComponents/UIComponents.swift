// The Swift Programming Language
// https://docs.swift.org/swift-book

import UIKit

public class PrimaryButton: UIButton {
    public init(title: String) {
        super.init(frame: .zero)
        setTitle(title, for: .normal)
        backgroundColor = .systemBlue
        layer.cornerRadius = 8
    }
    required init?(coder: NSCoder) { fatalError() }
}
