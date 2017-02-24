//
//  ScrollViewFrameAccessor.swift
//  FrameAccessorSwift
//
//  Created by Ivanenko Dmitry on 28.10.13.
//  Copyright (c) 2013 Artox Lab. All rights reserved.
//

import UIKit

public extension UIScrollView {
    // MARK: Content Offset
    public var contentOffsetX: CGFloat {
        get { return self.contentOffset.x }
        set {
            self.contentOffset = CGPoint(x: newValue, y: self.contentOffsetY)
        }
    }
    public var contentOffsetY: CGFloat {
        get { return self.contentOffset.y }
        set {
            self.contentOffset = CGPoint(x: self.contentOffsetX, y: newValue)
        }
    }

    // MARK: Content Size
    public var contentSizeWidth: CGFloat {
        get { return self.contentSize.width }
        set {
            self.contentSize = CGSize(width: newValue, height: self.contentSizeHeight)
        }
    }
    public var contentSizeHeight: CGFloat {
        get { return self.contentSize.height }
        set {
            self.contentSize = CGSize(width: self.contentSizeWidth, height: newValue)
        }
    }

    // MARK: Content Inset
    public var contentInsetTop: CGFloat {
        get { return self.contentInset.top }
        set {
            self.contentInset.top = newValue
        }
    }
    public var contentInsetLeft: CGFloat {
        get { return self.contentInset.left }
        set {
            self.contentInset.left = newValue
        }
    }
    public var contentInsetBottom: CGFloat {
        get { return self.contentInset.bottom }
        set {
            self.contentInset.bottom = newValue
        }
    }
    public var contentInsetRight: CGFloat {
        get { return self.contentInset.right }
        set {
            self.contentInset.right = newValue
        }
    }
}
