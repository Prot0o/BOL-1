class "Lulzlib"
function Lulzlib:__init()
    self.version = .03

    Lulzlib.packets = {
        ["7.1.172.72"] = {
            ['Recall'] = {
                ['Header'] = 0x015A,
                ['pos'] = 80,
                ['stringPos'] = 32,
                ['tpPos'] = 48,
                ['isTP'] = 0x08,
                ['bytes'] = {
                    [0x01] = 0xE1,[0x02] = 0x62,[0x03] = 0x6A,[0x04] = 0x97,[0x05] = 0x8E,[0x06] = 0x05,[0x07] = 0x80,[0x08] = 0xD1,[0x09] = 0x76,[0x0A] = 0xFE,[0x0B] = 0x52,[0x0C] = 0x9A,[0x0D] = 0xD9,[0x0E] = 0x3E,[0x0F] = 0xF6,[0x10] = 0x04,[0x11] = 0x2E,[0x12] = 0x1B,[0x13] = 0x09,[0x14] = 0xD6,[0x15] = 0xC5,[0x16] = 0x24,[0x17] = 0x29,[0x18] = 0xD7,[0x19] = 0xDB,[0x1A] = 0x6C,[0x1B] = 0x46,[0x1C] = 0x58,[0x1D] = 0x31,[0x1E] = 0xA9,[0x1F] = 0xA7,[0x20] = 0x30,[0x21] = 0x0B,[0x22] = 0x42,[0x23] = 0x77,[0x24] = 0x68,[0x25] = 0xB1,[0x26] = 0x63,[0x27] = 0x26,[0x28] = 0xF5,[0x29] = 0x7D,[0x2A] = 0x8F,[0x2B] = 0x57,[0x2C] = 0xA0,[0x2D] = 0xBF,[0x2E] = 0x5B,[0x2F] = 0x82,[0x30] = 0x1C,[0x31] = 0x6F,[0x32] = 0x17,[0x33] = 0x5A,[0x34] = 0xF7,[0x35] = 0xF3,[0x36] = 0x89,[0x37] = 0x32,[0x38] = 0xA1,[0x39] = 0x95,[0x3A] = 0xA3,[0x3B] = 0xEF,[0x3C] = 0x16,[0x3D] = 0x67,[0x3E] = 0x37,[0x3F] = 0xE8,[0x40] = 0xD5,[0x41] = 0xB2,[0x42] = 0xC3,[0x43] = 0x9F,[0x44] = 0xF0,[0x45] = 0x65,[0x46] = 0xDE,[0x47] = 0x22,[0x48] = 0xCB,[0x49] = 0x55,[0x4A] = 0xBE,[0x4B] = 0xB3,[0x4C] = 0x02,[0x4D] = 0x87,[0x4E] = 0xF2,[0x4F] = 0x33,[0x50] = 0xB6,[0x51] = 0x84,[0x52] = 0x7B,[0x53] = 0xFD,[0x54] = 0xAB,[0x55] = 0xDA,[0x56] = 0x4F,[0x57] = 0x99,[0x58] = 0xC7,[0x59] = 0x36,[0x5A] = 0x38,[0x5B] = 0x28,[0x5C] = 0x74,[0x5D] = 0x7E,[0x5E] = 0x4C,[0x5F] = 0x07,[0x60] = 0x8A,[0x61] = 0xBB,[0x62] = 0x43,[0x63] = 0x6B,[0x64] = 0xAD,[0x65] = 0x45,[0x66] = 0x79,[0x67] = 0x14,[0x68] = 0x0F,[0x69] = 0x86,[0x6A] = 0x6D,[0x6B] = 0xED,[0x6C] = 0x00,[0x6D] = 0xA8,[0x6E] = 0x48,[0x6F] = 0x6E,[0x70] = 0x54,[0x71] = 0x64,[0x72] = 0x21,[0x73] = 0x41,[0x74] = 0x06,[0x75] = 0x83,[0x76] = 0xE7,[0x77] = 0x0C,[0x78] = 0x72,[0x79] = 0x0A,[0x7A] = 0x7A,[0x7B] = 0x23,[0x7C] = 0x03,[0x7D] = 0x69,[0x7E] = 0x34,[0x7F] = 0xB8,[0x80] = 0xC1,[0x81] = 0x94,[0x82] = 0x3A,[0x83] = 0xA4,[0x84] = 0xFA,[0x85] = 0xCD,[0x86] = 0x0D,[0x87] = 0x81,[0x88] = 0xE9,[0x89] = 0x70,[0x8A] = 0x88,[0x8B] = 0x19,[0x8C] = 0x9B,[0x8D] = 0xFF,[0x8E] = 0xA6,[0x8F] = 0x9C,[0x90] = 0x7C,[0x91] = 0xC0,[0x92] = 0xCC,[0x93] = 0x39,[0x94] = 0x8B,[0x95] = 0xC9,[0x96] = 0xD2,[0x97] = 0x49,[0x98] = 0xCA,[0x99] = 0xB4,[0x9A] = 0xF4,[0x9B] = 0xFC,[0x9C] = 0x1A,[0x9D] = 0xBC,[0x9E] = 0xB0,[0x9F] = 0x4A,[0xA0] = 0x59,[0xA1] = 0x51,[0xA2] = 0x2B,[0xA3] = 0x11,[0xA4] = 0xAE,[0xA5] = 0xDF,[0xA6] = 0xEB,[0xA7] = 0x56,[0xA8] = 0x2D,[0xA9] = 0xA2,[0xAA] = 0xDC,[0xAB] = 0xCE,[0xAC] = 0x98,[0xAD] = 0x5D,[0xAE] = 0xBA,[0xAF] = 0xE5,[0xB0] = 0x5C,[0xB1] = 0x35,[0xB2] = 0x90,[0xB3] = 0x47,[0xB4] = 0x71,[0xB5] = 0x60,[0xB6] = 0x2C,[0xB7] = 0x92,[0xB8] = 0xBD,[0xB9] = 0x8C,[0xBA] = 0xD0,[0xBB] = 0x40,[0xBC] = 0x50,[0xBD] = 0xE4,[0xBE] = 0x7F,[0xBF] = 0x1D,[0xC0] = 0xC6,[0xC1] = 0xC4,[0xC2] = 0x75,[0xC3] = 0x1E,[0xC4] = 0xAC,[0xC5] = 0xF8,[0xC6] = 0x96,[0xC7] = 0x5E,[0xC8] = 0x10,[0xC9] = 0xD8,[0xCA] = 0x3C,[0xCB] = 0x5F,[0xCC] = 0x78,[0xCD] = 0x85,[0xCE] = 0x73,[0xCF] = 0xB7,[0xD0] = 0xE6,[0xD1] = 0xD3,[0xD2] = 0x91,[0xD3] = 0xEC,[0xD4] = 0x20,[0xD5] = 0xAA,[0xD6] = 0xDD,[0xD7] = 0x3D,[0xD8] = 0x0E,[0xD9] = 0xE2,[0xDA] = 0xF9,[0xDB] = 0x4B,[0xDC] = 0x3F,[0xDD] = 0xA5,[0xDE] = 0x9D,[0xDF] = 0x13,[0xE0] = 0xE0,[0xE1] = 0x4E,[0xE2] = 0x1F,[0xE3] = 0xEA,[0xE4] = 0x53,[0xE5] = 0xC2,[0xE6] = 0xB5,[0xE7] = 0x61,[0xE8] = 0xD4,[0xE9] = 0xE3,[0xEA] = 0xB9,[0xEB] = 0xAF,[0xEC] = 0x3B,[0xED] = 0x44,[0xEE] = 0x4D,[0xEF] = 0x25,[0xF0] = 0x2A,[0xF1] = 0x18,[0xF2] = 0x08,[0xF3] = 0x66,[0xF4] = 0x15,[0xF5] = 0xCF,[0xF6] = 0x01,[0xF7] = 0x27,[0xF8] = 0x93,[0xF9] = 0xF1,[0xFA] = 0x8D,[0xFB] = 0x2F,[0xFC] = 0x9E,[0xFD] = 0x12,[0xFE] = 0xEE,[0xFF] = 0xFB,[0x00] = 0xC8,
                },
            },
            ['Movement'] = {
                ['Header'] = 0x0017,
            }
        },
        ["7.1.172.53"] = {
            ['Recall'] = {
                ['Header'] = 0x015A,
                ['pos'] = 80,
                ['stringPos'] = 32,
                ['tpPos'] = 48,
                ['isTP'] = 0x08,
                ['bytes'] = {
                    [0x01] = 0xE1,[0x02] = 0x62,[0x03] = 0x6A,[0x04] = 0x97,[0x05] = 0x8E,[0x06] = 0x05,[0x07] = 0x80,[0x08] = 0xD1,[0x09] = 0x76,[0x0A] = 0xFE,[0x0B] = 0x52,[0x0C] = 0x9A,[0x0D] = 0xD9,[0x0E] = 0x3E,[0x0F] = 0xF6,[0x10] = 0x04,[0x11] = 0x2E,[0x12] = 0x1B,[0x13] = 0x09,[0x14] = 0xD6,[0x15] = 0xC5,[0x16] = 0x24,[0x17] = 0x29,[0x18] = 0xD7,[0x19] = 0xDB,[0x1A] = 0x6C,[0x1B] = 0x46,[0x1C] = 0x58,[0x1D] = 0x31,[0x1E] = 0xA9,[0x1F] = 0xA7,[0x20] = 0x30,[0x21] = 0x0B,[0x22] = 0x42,[0x23] = 0x77,[0x24] = 0x68,[0x25] = 0xB1,[0x26] = 0x63,[0x27] = 0x26,[0x28] = 0xF5,[0x29] = 0x7D,[0x2A] = 0x8F,[0x2B] = 0x57,[0x2C] = 0xA0,[0x2D] = 0xBF,[0x2E] = 0x5B,[0x2F] = 0x82,[0x30] = 0x1C,[0x31] = 0x6F,[0x32] = 0x17,[0x33] = 0x5A,[0x34] = 0xF7,[0x35] = 0xF3,[0x36] = 0x89,[0x37] = 0x32,[0x38] = 0xA1,[0x39] = 0x95,[0x3A] = 0xA3,[0x3B] = 0xEF,[0x3C] = 0x16,[0x3D] = 0x67,[0x3E] = 0x37,[0x3F] = 0xE8,[0x40] = 0xD5,[0x41] = 0xB2,[0x42] = 0xC3,[0x43] = 0x9F,[0x44] = 0xF0,[0x45] = 0x65,[0x46] = 0xDE,[0x47] = 0x22,[0x48] = 0xCB,[0x49] = 0x55,[0x4A] = 0xBE,[0x4B] = 0xB3,[0x4C] = 0x02,[0x4D] = 0x87,[0x4E] = 0xF2,[0x4F] = 0x33,[0x50] = 0xB6,[0x51] = 0x84,[0x52] = 0x7B,[0x53] = 0xFD,[0x54] = 0xAB,[0x55] = 0xDA,[0x56] = 0x4F,[0x57] = 0x99,[0x58] = 0xC7,[0x59] = 0x36,[0x5A] = 0x38,[0x5B] = 0x28,[0x5C] = 0x74,[0x5D] = 0x7E,[0x5E] = 0x4C,[0x5F] = 0x07,[0x60] = 0x8A,[0x61] = 0xBB,[0x62] = 0x43,[0x63] = 0x6B,[0x64] = 0xAD,[0x65] = 0x45,[0x66] = 0x79,[0x67] = 0x14,[0x68] = 0x0F,[0x69] = 0x86,[0x6A] = 0x6D,[0x6B] = 0xED,[0x6C] = 0x00,[0x6D] = 0xA8,[0x6E] = 0x48,[0x6F] = 0x6E,[0x70] = 0x54,[0x71] = 0x64,[0x72] = 0x21,[0x73] = 0x41,[0x74] = 0x06,[0x75] = 0x83,[0x76] = 0xE7,[0x77] = 0x0C,[0x78] = 0x72,[0x79] = 0x0A,[0x7A] = 0x7A,[0x7B] = 0x23,[0x7C] = 0x03,[0x7D] = 0x69,[0x7E] = 0x34,[0x7F] = 0xB8,[0x80] = 0xC1,[0x81] = 0x94,[0x82] = 0x3A,[0x83] = 0xA4,[0x84] = 0xFA,[0x85] = 0xCD,[0x86] = 0x0D,[0x87] = 0x81,[0x88] = 0xE9,[0x89] = 0x70,[0x8A] = 0x88,[0x8B] = 0x19,[0x8C] = 0x9B,[0x8D] = 0xFF,[0x8E] = 0xA6,[0x8F] = 0x9C,[0x90] = 0x7C,[0x91] = 0xC0,[0x92] = 0xCC,[0x93] = 0x39,[0x94] = 0x8B,[0x95] = 0xC9,[0x96] = 0xD2,[0x97] = 0x49,[0x98] = 0xCA,[0x99] = 0xB4,[0x9A] = 0xF4,[0x9B] = 0xFC,[0x9C] = 0x1A,[0x9D] = 0xBC,[0x9E] = 0xB0,[0x9F] = 0x4A,[0xA0] = 0x59,[0xA1] = 0x51,[0xA2] = 0x2B,[0xA3] = 0x11,[0xA4] = 0xAE,[0xA5] = 0xDF,[0xA6] = 0xEB,[0xA7] = 0x56,[0xA8] = 0x2D,[0xA9] = 0xA2,[0xAA] = 0xDC,[0xAB] = 0xCE,[0xAC] = 0x98,[0xAD] = 0x5D,[0xAE] = 0xBA,[0xAF] = 0xE5,[0xB0] = 0x5C,[0xB1] = 0x35,[0xB2] = 0x90,[0xB3] = 0x47,[0xB4] = 0x71,[0xB5] = 0x60,[0xB6] = 0x2C,[0xB7] = 0x92,[0xB8] = 0xBD,[0xB9] = 0x8C,[0xBA] = 0xD0,[0xBB] = 0x40,[0xBC] = 0x50,[0xBD] = 0xE4,[0xBE] = 0x7F,[0xBF] = 0x1D,[0xC0] = 0xC6,[0xC1] = 0xC4,[0xC2] = 0x75,[0xC3] = 0x1E,[0xC4] = 0xAC,[0xC5] = 0xF8,[0xC6] = 0x96,[0xC7] = 0x5E,[0xC8] = 0x10,[0xC9] = 0xD8,[0xCA] = 0x3C,[0xCB] = 0x5F,[0xCC] = 0x78,[0xCD] = 0x85,[0xCE] = 0x73,[0xCF] = 0xB7,[0xD0] = 0xE6,[0xD1] = 0xD3,[0xD2] = 0x91,[0xD3] = 0xEC,[0xD4] = 0x20,[0xD5] = 0xAA,[0xD6] = 0xDD,[0xD7] = 0x3D,[0xD8] = 0x0E,[0xD9] = 0xE2,[0xDA] = 0xF9,[0xDB] = 0x4B,[0xDC] = 0x3F,[0xDD] = 0xA5,[0xDE] = 0x9D,[0xDF] = 0x13,[0xE0] = 0xE0,[0xE1] = 0x4E,[0xE2] = 0x1F,[0xE3] = 0xEA,[0xE4] = 0x53,[0xE5] = 0xC2,[0xE6] = 0xB5,[0xE7] = 0x61,[0xE8] = 0xD4,[0xE9] = 0xE3,[0xEA] = 0xB9,[0xEB] = 0xAF,[0xEC] = 0x3B,[0xED] = 0x44,[0xEE] = 0x4D,[0xEF] = 0x25,[0xF0] = 0x2A,[0xF1] = 0x18,[0xF2] = 0x08,[0xF3] = 0x66,[0xF4] = 0x15,[0xF5] = 0xCF,[0xF6] = 0x01,[0xF7] = 0x27,[0xF8] = 0x93,[0xF9] = 0xF1,[0xFA] = 0x8D,[0xFB] = 0x2F,[0xFC] = 0x9E,[0xFD] = 0x12,[0xFE] = 0xEE,[0xFF] = 0xFB,[0x00] = 0xC8,
                },
            },
            ['Movement'] = {
                ['Header'] = 0x0017,
            }
        }
    }
end

function Log(message)
    print("<font color='#FF0000'>["..myHero.charName.."]</font> <font color='#FFFFFF'>"..message.."</font>")
end
