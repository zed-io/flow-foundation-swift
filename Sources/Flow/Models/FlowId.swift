//
//  File.swift
//
//
//  Created by lmcmz on 27/7/21.
//

import Foundation
import NIO

extension Flow {
    public struct ID: FlowEntity, Equatable, Hashable {
        public var data: Data

        public init(hex: String) {
            data = hex.hexValue.data
        }

        init(data: Data) {
            self.data = data
        }

        init(bytes: [UInt8]) {
            data = bytes.data
        }
    }
}
