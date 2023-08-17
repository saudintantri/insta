.class public final Lcom/facebook/dcp/model/FeatureData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/FeatureData$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.FeatureData"

    .line 8
    .line 9
    const/16 v0, 0xe

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
    invoke-static {v0, v2}, LX/Lnb;->A05(Ljava/lang/String;LX/Lnb;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "booleanList"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

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
    const-string v0, "booleanMap"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    return-void
    .line 49
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
    .locals 14

    .line 0
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    invoke-static {}, LX/Lmv;->A00()LX/Lmv;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, LX/LnE;->A00:LX/LnE;

    .line 7
    .line 8
    sget-object v3, LX/LnB;->A00:LX/LnB;

    .line 9
    .line 10
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v5, LX/LnA;->A00:LX/LnA;

    .line 15
    .line 16
    invoke-static {v2}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v3}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-static {v5}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-static {v0, v2}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v0, v3}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v12, LX/Lsd;

    .line 41
    .line 42
    invoke-direct {v12, v0, v0}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    filled-new-array/range {v0 .. v13}, [LX/Fhf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureData;
    .locals 35

    .line 0
    const/16 v17, 0x0

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v0, v17

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sget-object v9, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {v1, v9}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const-string v16, "com.facebook.dcp.model.Type"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object/from16 v18, v7

    .line 19
    .line 20
    move-object v15, v7

    .line 21
    move-object v1, v7

    .line 22
    move-object v14, v7

    .line 23
    move-object v13, v7

    .line 24
    move-object v12, v7

    .line 25
    move-object v11, v7

    .line 26
    move-object v6, v7

    .line 27
    move-object v5, v7

    .line 28
    move-object v4, v7

    .line 29
    const-wide/16 v32, 0x0

    .line 30
    .line 31
    const-wide/16 v29, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v34, 0x0

    .line 35
    .line 36
    :goto_0
    invoke-interface {v8, v9}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/Ls4;->A00(I)LX/Ls4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :pswitch_0
    sget-object v2, LX/LnF;->A00:LX/LnF;

    .line 49
    .line 50
    sget-object v0, LX/LnA;->A00:LX/LnA;

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-interface {v8, v6, v2, v9, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    or-int/lit16 v3, v3, 0x2000

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 66
    .line 67
    new-instance v2, LX/Lsd;

    .line 68
    .line 69
    invoke-direct {v2, v0, v0}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    invoke-interface {v8, v14, v2, v9, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    or-int/lit16 v3, v3, 0x1000

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_2
    sget-object v2, LX/LnF;->A00:LX/LnF;

    .line 82
    .line 83
    sget-object v0, LX/LnB;->A00:LX/LnB;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v0, 0xb

    .line 90
    .line 91
    invoke-interface {v8, v13, v2, v9, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    or-int/lit16 v3, v3, 0x800

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    sget-object v2, LX/LnF;->A00:LX/LnF;

    .line 99
    .line 100
    sget-object v0, LX/LnE;->A00:LX/LnE;

    .line 101
    .line 102
    invoke-static {v2, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v0, 0xa

    .line 107
    .line 108
    invoke-interface {v8, v12, v2, v9, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    or-int/lit16 v3, v3, 0x400

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_4
    sget-object v0, LX/LnA;->A00:LX/LnA;

    .line 116
    .line 117
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    invoke-interface {v8, v5, v2, v9, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    or-int/lit16 v3, v3, 0x200

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 131
    .line 132
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-interface {v8, v11, v2, v9, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    or-int/lit16 v3, v3, 0x100

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    sget-object v0, LX/LnB;->A00:LX/LnB;

    .line 146
    .line 147
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-interface {v8, v4, v2, v9, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    or-int/lit16 v3, v3, 0x80

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_7
    sget-object v0, LX/LnE;->A00:LX/LnE;

    .line 160
    .line 161
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-interface {v8, v7, v2, v9, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    or-int/lit8 v3, v3, 0x40

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_8
    const/4 v0, 0x5

    .line 175
    invoke-interface {v8, v9, v0}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 176
    .line 177
    .line 178
    move-result v34

    .line 179
    or-int/lit8 v3, v3, 0x20

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_9
    sget-object v2, LX/LnF;->A00:LX/LnF;

    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-interface {v8, v15, v2, v9, v0}, LX/M3N;->ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    or-int/lit8 v3, v3, 0x10

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_a
    const/4 v0, 0x3

    .line 195
    invoke-interface {v8, v9, v0}, LX/M3N;->ALg(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 196
    .line 197
    .line 198
    move-result-wide v29

    .line 199
    or-int/lit8 v3, v3, 0x8

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_b
    const/4 v0, 0x2

    .line 204
    invoke-interface {v8, v9, v0}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v32

    .line 208
    or-int/lit8 v3, v3, 0x4

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :pswitch_c
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    new-instance v2, LX/Lmv;

    .line 217
    .line 218
    move-object/from16 v0, v16

    .line 219
    .line 220
    invoke-direct {v2, v0, v10}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-interface {v8, v1, v2, v9, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    or-int/lit8 v3, v3, 0x2

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_d
    move/from16 v0, v17

    .line 233
    .line 234
    invoke-interface {v8, v9, v0}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    or-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_e
    invoke-interface {v8, v9}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Lcom/facebook/dcp/model/Type;

    .line 246
    .line 247
    check-cast v15, Ljava/lang/String;

    .line 248
    .line 249
    check-cast v7, Ljava/util/List;

    .line 250
    .line 251
    check-cast v4, Ljava/util/List;

    .line 252
    .line 253
    check-cast v11, Ljava/util/List;

    .line 254
    .line 255
    check-cast v5, Ljava/util/List;

    .line 256
    .line 257
    check-cast v12, Ljava/util/Map;

    .line 258
    .line 259
    check-cast v13, Ljava/util/Map;

    .line 260
    .line 261
    check-cast v14, Ljava/util/Map;

    .line 262
    .line 263
    check-cast v6, Ljava/util/Map;

    .line 264
    .line 265
    const/16 v28, 0x0

    .line 266
    .line 267
    new-instance v16, Lcom/facebook/dcp/model/FeatureData;

    .line 268
    .line 269
    move-object/from16 v27, v6

    .line 270
    .line 271
    move/from16 v31, v3

    .line 272
    .line 273
    move-object/from16 v25, v13

    .line 274
    .line 275
    move-object/from16 v26, v14

    .line 276
    .line 277
    move-object/from16 v23, v5

    .line 278
    .line 279
    move-object/from16 v24, v12

    .line 280
    .line 281
    move-object/from16 v21, v4

    .line 282
    .line 283
    move-object/from16 v22, v11

    .line 284
    .line 285
    move-object/from16 v19, v15

    .line 286
    .line 287
    move-object/from16 v20, v7

    .line 288
    .line 289
    move-object/from16 v17, v1

    .line 290
    .line 291
    invoke-direct/range {v16 .. v34}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/KIY;DIJZ)V

    .line 292
    .line 293
    .line 294
    return-object v16

    .line 295
    nop

    .line 296
    :pswitch_data_0
    .packed-switch -0x1
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/FeatureData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureData;

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

    sget-object v0, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureData;)V
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget-object v6, Lcom/facebook/dcp/model/FeatureData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v6, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

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
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

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
    invoke-static {}, LX/Lmv;->A00()LX/Lmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 46
    .line 47
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    if-eqz v4, :cond_18

    .line 51
    .line 52
    :goto_1
    iget-wide v0, p2, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    if-nez v4, :cond_2

    .line 61
    .line 62
    iget-wide v2, p2, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 63
    .line 64
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 65
    .line 66
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-wide v0, p2, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v5, v6, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/Lne;->APA(D)V

    .line 79
    .line 80
    .line 81
    :cond_3
    const/4 v2, 0x4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_16

    .line 87
    .line 88
    :cond_4
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 89
    .line 90
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_16

    .line 96
    .line 97
    :goto_2
    iget-boolean v1, p2, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    invoke-static {v6, v5, v0, v1}, LX/Lne;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Lne;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_5
    const/4 v2, 0x6

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    .line 107
    .line 108
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    :cond_6
    sget-object v0, LX/LnE;->A00:LX/LnE;

    .line 117
    .line 118
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    const/4 v2, 0x7

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    .line 131
    .line 132
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    :cond_8
    sget-object v0, LX/LnB;->A00:LX/LnB;

    .line 141
    .line 142
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 149
    .line 150
    .line 151
    :cond_9
    const/16 v2, 0x8

    .line 152
    .line 153
    if-nez v4, :cond_a

    .line 154
    .line 155
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    .line 156
    .line 157
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 158
    .line 159
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_b

    .line 164
    .line 165
    :cond_a
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 166
    .line 167
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    :cond_b
    const/16 v2, 0x9

    .line 177
    .line 178
    if-nez v4, :cond_c

    .line 179
    .line 180
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    .line 181
    .line 182
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    :cond_c
    sget-object v0, LX/LnA;->A00:LX/LnA;

    .line 191
    .line 192
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 199
    .line 200
    .line 201
    :cond_d
    const/16 v2, 0xa

    .line 202
    .line 203
    if-nez v4, :cond_e

    .line 204
    .line 205
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    .line 206
    .line 207
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f

    .line 212
    .line 213
    :cond_e
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 214
    .line 215
    sget-object v0, LX/LnE;->A00:LX/LnE;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    .line 222
    .line 223
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 224
    .line 225
    .line 226
    :cond_f
    const/16 v2, 0xb

    .line 227
    .line 228
    if-nez v4, :cond_10

    .line 229
    .line 230
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_11

    .line 237
    .line 238
    :cond_10
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 239
    .line 240
    sget-object v0, LX/LnB;->A00:LX/LnB;

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 249
    .line 250
    .line 251
    :cond_11
    const/16 v2, 0xc

    .line 252
    .line 253
    if-nez v4, :cond_12

    .line 254
    .line 255
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_13

    .line 262
    .line 263
    :cond_12
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 264
    .line 265
    new-instance v1, LX/Lsd;

    .line 266
    .line 267
    invoke-direct {v1, v0, v0}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    .line 271
    .line 272
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 273
    .line 274
    .line 275
    :cond_13
    const/16 v2, 0xd

    .line 276
    .line 277
    if-nez v4, :cond_14

    .line 278
    .line 279
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    .line 280
    .line 281
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_15

    .line 286
    .line 287
    :cond_14
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 288
    .line 289
    sget-object v0, LX/LnA;->A00:LX/LnA;

    .line 290
    .line 291
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    .line 296
    .line 297
    invoke-interface {v7, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 298
    .line 299
    .line 300
    :cond_15
    invoke-interface {v7, v6}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_16
    iget-boolean v0, p2, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 305
    .line 306
    if-eqz v0, :cond_5

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_17
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 311
    .line 312
    sget-object v0, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 313
    .line 314
    if-eq v1, v0, :cond_18

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_18
    iget-wide v1, p2, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 319
    .line 320
    const-wide/16 v8, -0x1

    .line 321
    .line 322
    cmp-long v0, v1, v8

    .line 323
    .line 324
    if-eqz v0, :cond_1

    .line 325
    .line 326
    goto/16 :goto_1
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
    check-cast p2, Lcom/facebook/dcp/model/FeatureData;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/FeatureData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureData;)V

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
