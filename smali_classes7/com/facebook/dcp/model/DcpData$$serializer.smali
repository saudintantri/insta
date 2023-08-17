.class public final Lcom/facebook/dcp/model/DcpData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/DcpData$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.DcpData"

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "version"

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/Lnb;->A05(Ljava/lang/String;LX/Lnb;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "longMap"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "doubleMap"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "stringMap"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "error"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "timestamp"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public childSerializers()[LX/Fhf;
    .locals 15

    .line 0
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    sget-object v1, LX/LnD;->A00:LX/LnD;

    .line 3
    .line 4
    invoke-static {}, LX/Lmv;->A00()LX/Lmv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v3, LX/LnE;->A00:LX/LnE;

    .line 9
    .line 10
    sget-object v4, LX/LnB;->A00:LX/LnB;

    .line 11
    .line 12
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v6, LX/LnA;->A00:LX/LnA;

    .line 17
    .line 18
    invoke-static {v3}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v4}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    invoke-static {v0, v3}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v0, v4}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v12, LX/Lsd;

    .line 39
    .line 40
    invoke-direct {v12, v0, v0}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    move-object v14, v1

    .line 48
    filled-new-array/range {v0 .. v14}, [LX/Fhf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/DcpData;
    .locals 33

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v14, "com.facebook.dcp.model.Type"

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    move-object/from16 v12, v16

    .line 17
    .line 18
    move-object v11, v12

    .line 19
    move-object v10, v12

    .line 20
    move-object v9, v12

    .line 21
    move-object v8, v12

    .line 22
    move-object v7, v12

    .line 23
    move-object v4, v12

    .line 24
    move-object v3, v12

    .line 25
    const-wide/16 v30, 0x0

    .line 26
    .line 27
    const-wide/16 v25, 0x0

    .line 28
    .line 29
    const/16 v32, 0x0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/16 v29, 0x0

    .line 33
    .line 34
    const/16 v28, 0x0

    .line 35
    .line 36
    move-object v15, v12

    .line 37
    :goto_0
    invoke-interface {v5, v6}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/Ls4;->A00(I)LX/Ls4;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_0
    const/16 v0, 0xe

    .line 50
    .line 51
    invoke-interface {v5, v6, v0}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 52
    .line 53
    .line 54
    move-result v29

    .line 55
    or-int/lit16 v2, v2, 0x4000

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v0, 0xd

    .line 59
    .line 60
    invoke-static {v11, v6, v5, v0}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    or-int/lit16 v2, v2, 0x2000

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 68
    .line 69
    new-instance v1, LX/Lsd;

    .line 70
    .line 71
    invoke-direct {v1, v0, v0}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xc

    .line 75
    .line 76
    invoke-interface {v5, v10, v1, v6, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    or-int/lit16 v2, v2, 0x1000

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 84
    .line 85
    sget-object v0, LX/LnB;->A00:LX/LnB;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v0, 0xb

    .line 92
    .line 93
    invoke-interface {v5, v9, v1, v6, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    or-int/lit16 v2, v2, 0x800

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_4
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 101
    .line 102
    sget-object v0, LX/LnE;->A00:LX/LnE;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    invoke-interface {v5, v7, v1, v6, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    or-int/lit16 v2, v2, 0x400

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 118
    .line 119
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    invoke-interface {v5, v8, v1, v6, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    or-int/lit16 v2, v2, 0x200

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    sget-object v0, LX/LnB;->A00:LX/LnB;

    .line 133
    .line 134
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    invoke-interface {v5, v4, v1, v6, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    or-int/lit16 v2, v2, 0x100

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_7
    sget-object v0, LX/LnE;->A00:LX/LnE;

    .line 148
    .line 149
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x7

    .line 154
    invoke-interface {v5, v3, v1, v6, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    or-int/lit16 v2, v2, 0x80

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_8
    const/4 v0, 0x6

    .line 162
    invoke-interface {v5, v6, v0}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 163
    .line 164
    .line 165
    move-result v32

    .line 166
    or-int/lit8 v2, v2, 0x40

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_9
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 171
    .line 172
    const/4 v0, 0x5

    .line 173
    invoke-interface {v5, v12, v1, v6, v0}, LX/M3N;->ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    or-int/lit8 v2, v2, 0x20

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_a
    const/4 v0, 0x4

    .line 182
    invoke-interface {v5, v6, v0}, LX/M3N;->ALg(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 183
    .line 184
    .line 185
    move-result-wide v25

    .line 186
    or-int/lit8 v2, v2, 0x10

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_b
    const/4 v0, 0x3

    .line 191
    invoke-interface {v5, v6, v0}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v30

    .line 195
    or-int/lit8 v2, v2, 0x8

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_c
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, LX/Lmv;

    .line 204
    .line 205
    invoke-direct {v1, v14, v0}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-interface {v5, v15, v1, v6, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    or-int/lit8 v2, v2, 0x4

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_d
    const/4 v0, 0x1

    .line 218
    invoke-interface {v5, v6, v0}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 219
    .line 220
    .line 221
    move-result v28

    .line 222
    or-int/lit8 v2, v2, 0x2

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_e
    invoke-interface {v5, v6, v13}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    or-int/lit8 v2, v2, 0x1

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_f
    invoke-interface {v5, v6}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 235
    .line 236
    .line 237
    check-cast v15, Lcom/facebook/dcp/model/Type;

    .line 238
    .line 239
    check-cast v12, Ljava/lang/String;

    .line 240
    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    check-cast v4, Ljava/util/List;

    .line 244
    .line 245
    check-cast v8, Ljava/util/List;

    .line 246
    .line 247
    check-cast v7, Ljava/util/Map;

    .line 248
    .line 249
    check-cast v9, Ljava/util/Map;

    .line 250
    .line 251
    check-cast v10, Ljava/util/Map;

    .line 252
    .line 253
    check-cast v11, Ljava/lang/String;

    .line 254
    .line 255
    new-instance v14, Lcom/facebook/dcp/model/DcpData;

    .line 256
    .line 257
    move/from16 v27, v2

    .line 258
    .line 259
    move-object/from16 v24, v10

    .line 260
    .line 261
    move-object/from16 v23, v9

    .line 262
    .line 263
    move-object/from16 v22, v7

    .line 264
    .line 265
    move-object/from16 v21, v8

    .line 266
    .line 267
    move-object/from16 v20, v4

    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    move-object/from16 v18, v11

    .line 272
    .line 273
    move-object/from16 v17, v12

    .line 274
    .line 275
    invoke-direct/range {v14 .. v32}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIIIJZ)V

    .line 276
    .line 277
    .line 278
    return-object v14

    .line 279
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/DcpData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/DcpData;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/DcpData;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v6, Lcom/facebook/dcp/model/DcpData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v5, v7

    .line 16
    check-cast v5, LX/Lne;

    .line 17
    .line 18
    iget-object v0, v5, LX/Lne;->A03:LX/579;

    .line 19
    .line 20
    iget-boolean v4, v0, LX/579;->A05:Z

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_17

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v7, v0, v6, v8}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v4, :cond_17

    .line 40
    .line 41
    :goto_0
    iget v0, p2, Lcom/facebook/dcp/model/DcpData;->A02:I

    .line 42
    .line 43
    invoke-interface {v7, v6, v3, v0}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 44
    .line 45
    .line 46
    if-eqz v4, :cond_18

    .line 47
    .line 48
    :goto_1
    invoke-static {}, LX/Lmv;->A00()LX/Lmv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A04:Lcom/facebook/dcp/model/Type;

    .line 53
    .line 54
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_19

    .line 58
    .line 59
    :goto_2
    iget-wide v0, p2, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-virtual {v5, v6, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-nez v4, :cond_2

    .line 69
    .line 70
    iget-wide v2, p2, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 71
    .line 72
    const-wide/high16 v0, -0x8000000000000000L

    .line 73
    .line 74
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-wide v0, p2, Lcom/facebook/dcp/model/DcpData;->A00:D

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-virtual {v5, v6, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, LX/Lne;->APA(D)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v2, 0x5

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_16

    .line 95
    .line 96
    :cond_4
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 97
    .line 98
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_16

    .line 104
    .line 105
    :goto_3
    iget-boolean v1, p2, Lcom/facebook/dcp/model/DcpData;->A0E:Z

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-static {v6, v5, v0, v1}, LX/Lne;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Lne;IZ)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const/4 v2, 0x7

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    .line 115
    .line 116
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    :cond_6
    sget-object v0, LX/LnE;->A00:LX/LnE;

    .line 125
    .line 126
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A09:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    const/16 v2, 0x8

    .line 136
    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    .line 140
    .line 141
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    :cond_8
    sget-object v0, LX/LnB;->A00:LX/LnB;

    .line 150
    .line 151
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A08:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const/16 v2, 0x9

    .line 161
    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A0A:Ljava/util/List;

    .line 165
    .line 166
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_b

    .line 173
    .line 174
    :cond_a
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 175
    .line 176
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0A:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    const/16 v2, 0xa

    .line 186
    .line 187
    if-nez v4, :cond_c

    .line 188
    .line 189
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0C:Ljava/util/Map;

    .line 190
    .line 191
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    :cond_c
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 198
    .line 199
    sget-object v0, LX/LnE;->A00:LX/LnE;

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0C:Ljava/util/Map;

    .line 206
    .line 207
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 208
    .line 209
    .line 210
    :cond_d
    const/16 v2, 0xb

    .line 211
    .line 212
    if-nez v4, :cond_e

    .line 213
    .line 214
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0B:Ljava/util/Map;

    .line 215
    .line 216
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    :cond_e
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 223
    .line 224
    sget-object v0, LX/LnB;->A00:LX/LnB;

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0B:Ljava/util/Map;

    .line 231
    .line 232
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 233
    .line 234
    .line 235
    :cond_f
    const/16 v2, 0xc

    .line 236
    .line 237
    if-nez v4, :cond_10

    .line 238
    .line 239
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0D:Ljava/util/Map;

    .line 240
    .line 241
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    :cond_10
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 248
    .line 249
    new-instance v1, LX/Lsd;

    .line 250
    .line 251
    invoke-direct {v1, v0, v0}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A0D:Ljava/util/Map;

    .line 255
    .line 256
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 257
    .line 258
    .line 259
    :cond_11
    const/16 v2, 0xd

    .line 260
    .line 261
    if-nez v4, :cond_12

    .line 262
    .line 263
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A05:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v0, :cond_13

    .line 266
    .line 267
    :cond_12
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 268
    .line 269
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpData;->A05:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 272
    .line 273
    .line 274
    :cond_13
    const/16 v1, 0xe

    .line 275
    .line 276
    if-nez v4, :cond_14

    .line 277
    .line 278
    iget v0, p2, Lcom/facebook/dcp/model/DcpData;->A01:I

    .line 279
    .line 280
    if-eqz v0, :cond_15

    .line 281
    .line 282
    :cond_14
    iget v0, p2, Lcom/facebook/dcp/model/DcpData;->A01:I

    .line 283
    .line 284
    invoke-interface {v7, v6, v1, v0}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 285
    .line 286
    .line 287
    :cond_15
    invoke-interface {v7, v6}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_16
    iget-boolean v0, p2, Lcom/facebook/dcp/model/DcpData;->A0E:Z

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_17
    iget v0, p2, Lcom/facebook/dcp/model/DcpData;->A02:I

    .line 298
    .line 299
    if-eq v0, v3, :cond_18

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_18
    iget-object v1, p2, Lcom/facebook/dcp/model/DcpData;->A04:Lcom/facebook/dcp/model/Type;

    .line 304
    .line 305
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 306
    .line 307
    if-eq v1, v0, :cond_19

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_19
    iget-wide v1, p2, Lcom/facebook/dcp/model/DcpData;->A03:J

    .line 312
    .line 313
    const-wide/16 v8, -0x1

    .line 314
    .line 315
    cmp-long v0, v1, v8

    .line 316
    .line 317
    if-eqz v0, :cond_1

    .line 318
    .line 319
    goto/16 :goto_2
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/DcpData;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/DcpData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/DcpData;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public typeParametersSerializers()[LX/Fhf;
    .locals 1

    .line 0
    sget-object v0, LX/E3t;->A00:[LX/Fhf;

    .line 1
    .line 2
    return-object v0
.end method
