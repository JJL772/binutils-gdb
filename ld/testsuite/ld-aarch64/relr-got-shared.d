#source: relr-got.s
#ld: -shared -z pack-relative-relocs -T relocs.ld
#readelf: -rW

Relocation section '\.rela\.dyn' at offset 0x10168 contains 3 entries:
    Offset             Info             Type               Symbol's Value  Symbol's Name \+ Addend
0000000000020020  0000000300000401 R_AARCH64_GLOB_DAT     0000000000010038 sym_global \+ 0
0000000000020028  0000000500000401 R_AARCH64_GLOB_DAT     000000000000002a sym_global_abs \+ 0
0000000000020030  0000000200000401 R_AARCH64_GLOB_DAT     0000000000000000 sym_weak_undef \+ 0

Relocation section '\.relr\.dyn' at offset 0x101b0 contains 2 entries which relocate 3 locations:
Index: Entry            Address           Symbolic Address
0000:  0000000000020008 0000000000020008  _GLOBAL_OFFSET_TABLE_ \+ 0x8
0001:  0000000000000007 0000000000020010  _GLOBAL_OFFSET_TABLE_ \+ 0x10
                        0000000000020018  _GLOBAL_OFFSET_TABLE_ \+ 0x18
