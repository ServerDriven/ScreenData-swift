//
//  SomeView+.swift
//
//
//  Created by Zach Eriksen on 11/28/20.
//

public extension SomeLabel {
    var someView: SomeView {
        SomeView(type: .label, someLabel: self)
    }
}

public extension SomeText {
    var someView: SomeView {
        SomeView(type: .text, someText: self)
    }
}

public extension SomeImage {
    var someView: SomeView {
        SomeView(type: .image, someImage: self)
    }
}

public extension SomeCustomView {
    var someView: SomeView {
        SomeView(type: .custom, someCustomView: self)
    }
}

public extension SomeContainerView {
    var someView: SomeView {
        SomeView(type: .container, someContainer: self)
    }
}

public extension SomeButton {
    var someView: SomeView {
        SomeView(type: .button, someButton: self)
    }
}

public extension SomeSpacer {
    var someView: SomeView {
        SomeView(type: .spacer, someSpacer: self)
    }
}
