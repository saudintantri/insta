.class public final enum LX/KGL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/KGL;

.field public static final enum A03:LX/KGL;

.field public static final enum A04:LX/KGL;

.field public static final enum A05:LX/KGL;

.field public static final enum A06:LX/KGL;

.field public static final enum A07:LX/KGL;

.field public static final enum A08:LX/KGL;

.field public static final enum A09:LX/KGL;

.field public static final enum A0A:LX/KGL;

.field public static final enum A0B:LX/KGL;

.field public static final enum A0C:LX/KGL;

.field public static final enum A0D:LX/KGL;

.field public static final enum A0E:LX/KGL;


# instance fields
.field public A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const-string v1, "ACTIVE"

    .line 3
    .line 4
    new-instance v23, LX/KGL;

    .line 5
    .line 6
    move-object/from16 v0, v23

    .line 7
    .line 8
    invoke-direct {v0, v1, v13, v2}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v23, LX/KGL;->A03:LX/KGL;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v0, "DYNAMIC"

    .line 15
    .line 16
    new-instance v14, LX/KGL;

    .line 17
    .line 18
    invoke-direct {v14, v0, v2, v1}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v14, LX/KGL;->A09:LX/KGL;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    const-string v0, "BIOMETRIC"

    .line 25
    .line 26
    new-instance v12, LX/KGL;

    .line 27
    .line 28
    invoke-direct {v12, v0, v1, v3}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v12, LX/KGL;->A06:LX/KGL;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    const-string v0, "DEPRECATED"

    .line 37
    .line 38
    new-instance v11, LX/KGL;

    .line 39
    .line 40
    invoke-direct {v11, v0, v1, v4}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v11, LX/KGL;->A08:LX/KGL;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    const-string v2, "WEB"

    .line 48
    .line 49
    new-instance v22, LX/KGL;

    .line 50
    .line 51
    move-object/from16 v0, v22

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    const-string v3, "IOS_NATIVE"

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    new-instance v21, LX/KGL;

    .line 62
    .line 63
    move-object/from16 v0, v21

    .line 64
    .line 65
    invoke-direct {v0, v3, v5, v2}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x6

    .line 69
    const-string v2, "ANDROID_NATIVE"

    .line 70
    .line 71
    const/16 v0, 0x40

    .line 72
    .line 73
    new-instance v10, LX/KGL;

    .line 74
    .line 75
    invoke-direct {v10, v2, v3, v0}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    sput-object v10, LX/KGL;->A04:LX/KGL;

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    const-string v2, "EQUAL_BY_VALUE"

    .line 82
    .line 83
    const/16 v0, 0x80

    .line 84
    .line 85
    new-instance v9, LX/KGL;

    .line 86
    .line 87
    invoke-direct {v9, v2, v3, v0}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v9, LX/KGL;->A0C:LX/KGL;

    .line 91
    .line 92
    const-string v2, "EQUAL_BY_CONTEXT"

    .line 93
    .line 94
    const/16 v0, 0x100

    .line 95
    .line 96
    new-instance v8, LX/KGL;

    .line 97
    .line 98
    invoke-direct {v8, v2, v4, v0}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v8, LX/KGL;->A0A:LX/KGL;

    .line 102
    .line 103
    const/16 v3, 0x9

    .line 104
    .line 105
    const-string v2, "EQUAL_BY_TIMESTAMP"

    .line 106
    .line 107
    const/16 v0, 0x200

    .line 108
    .line 109
    new-instance v7, LX/KGL;

    .line 110
    .line 111
    invoke-direct {v7, v2, v3, v0}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v7, LX/KGL;->A0B:LX/KGL;

    .line 115
    .line 116
    const/16 v4, 0xa

    .line 117
    .line 118
    const-string v3, "SUSPICIOUS_TIER"

    .line 119
    .line 120
    const/16 v2, 0x400

    .line 121
    .line 122
    new-instance v20, LX/KGL;

    .line 123
    .line 124
    move-object/from16 v0, v20

    .line 125
    .line 126
    invoke-direct {v0, v3, v4, v2}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    const/16 v4, 0xb

    .line 130
    .line 131
    const-string v3, "PARANOID_TIER"

    .line 132
    .line 133
    const/16 v2, 0x800

    .line 134
    .line 135
    new-instance v19, LX/KGL;

    .line 136
    .line 137
    move-object/from16 v0, v19

    .line 138
    .line 139
    invoke-direct {v0, v3, v4, v2}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0xc

    .line 143
    .line 144
    const-string v3, "RANDOM_SAMPLE_TIER"

    .line 145
    .line 146
    const/16 v2, 0x1000

    .line 147
    .line 148
    new-instance v18, LX/KGL;

    .line 149
    .line 150
    move-object/from16 v0, v18

    .line 151
    .line 152
    invoke-direct {v0, v3, v4, v2}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0xd

    .line 156
    .line 157
    const-string v2, "BUNDLE"

    .line 158
    .line 159
    const/16 v0, 0x2000

    .line 160
    .line 161
    new-instance v6, LX/KGL;

    .line 162
    .line 163
    invoke-direct {v6, v2, v3, v0}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    sput-object v6, LX/KGL;->A07:LX/KGL;

    .line 167
    .line 168
    const-string v3, "ONSITE"

    .line 169
    .line 170
    const/16 v2, 0xe

    .line 171
    .line 172
    const/16 v0, 0x4000

    .line 173
    .line 174
    new-instance v5, LX/KGL;

    .line 175
    .line 176
    invoke-direct {v5, v3, v2, v0}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 177
    .line 178
    .line 179
    sput-object v5, LX/KGL;->A0E:LX/KGL;

    .line 180
    .line 181
    const-string v3, "OFFSITE"

    .line 182
    .line 183
    const/16 v2, 0xf

    .line 184
    .line 185
    const v0, 0x8000

    .line 186
    .line 187
    .line 188
    new-instance v4, LX/KGL;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2, v0}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    sput-object v4, LX/KGL;->A0D:LX/KGL;

    .line 194
    .line 195
    const-string v3, "OFFSITE_SENSITIVE"

    .line 196
    .line 197
    const/high16 v2, 0x10000

    .line 198
    .line 199
    new-instance v17, LX/KGL;

    .line 200
    .line 201
    move-object/from16 v0, v17

    .line 202
    .line 203
    invoke-direct {v0, v3, v1, v2}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    const-string v3, "SENSITIVE"

    .line 207
    .line 208
    const/16 v2, 0x11

    .line 209
    .line 210
    const/high16 v1, 0x20000

    .line 211
    .line 212
    new-instance v16, LX/KGL;

    .line 213
    .line 214
    move-object/from16 v0, v16

    .line 215
    .line 216
    invoke-direct {v0, v3, v2, v1}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 217
    .line 218
    .line 219
    const-string v2, "BENIGN_TIER"

    .line 220
    .line 221
    const/16 v1, 0x12

    .line 222
    .line 223
    const/high16 v0, 0x40000

    .line 224
    .line 225
    new-instance v15, LX/KGL;

    .line 226
    .line 227
    invoke-direct {v15, v2, v1, v0}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 228
    .line 229
    .line 230
    sput-object v15, LX/KGL;->A05:LX/KGL;

    .line 231
    .line 232
    const-string v3, "EMPLOYEES_TIER"

    .line 233
    .line 234
    const/16 v2, 0x13

    .line 235
    .line 236
    const/high16 v1, 0x80000

    .line 237
    .line 238
    new-instance v0, LX/KGL;

    .line 239
    .line 240
    invoke-direct {v0, v3, v2, v1}, LX/KGL;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v32, v20

    .line 244
    .line 245
    move-object/from16 v33, v19

    .line 246
    .line 247
    move-object/from16 v34, v18

    .line 248
    .line 249
    move-object/from16 v35, v6

    .line 250
    .line 251
    move-object/from16 v36, v5

    .line 252
    .line 253
    move-object/from16 v37, v4

    .line 254
    .line 255
    move-object/from16 v38, v17

    .line 256
    .line 257
    move-object/from16 v39, v16

    .line 258
    .line 259
    move-object/from16 v40, v15

    .line 260
    .line 261
    move-object/from16 v41, v0

    .line 262
    .line 263
    move-object/from16 v24, v12

    .line 264
    .line 265
    move-object/from16 v25, v11

    .line 266
    .line 267
    move-object/from16 v26, v22

    .line 268
    .line 269
    move-object/from16 v27, v21

    .line 270
    .line 271
    move-object/from16 v28, v10

    .line 272
    .line 273
    move-object/from16 v29, v9

    .line 274
    .line 275
    move-object/from16 v30, v8

    .line 276
    .line 277
    move-object/from16 v31, v7

    .line 278
    .line 279
    move-object/from16 v22, v23

    .line 280
    .line 281
    move-object/from16 v23, v14

    .line 282
    .line 283
    filled-new-array/range {v22 .. v41}, [LX/KGL;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LX/KGL;->A02:[LX/KGL;

    .line 288
    .line 289
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, LX/KGL;->A01:Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {}, LX/KGL;->values()[LX/KGL;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    array-length v3, v4

    .line 300
    :goto_0
    if-ge v13, v3, :cond_0

    .line 301
    .line 302
    aget-object v2, v4, v13

    .line 303
    .line 304
    sget-object v1, LX/KGL;->A01:Ljava/util/Map;

    .line 305
    .line 306
    iget v0, v2, LX/KGL;->A00:I

    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    add-int/lit8 v13, v13, 0x1

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_0
    return-void
    .line 319
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/KGL;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KGL;
    .locals 1

    .line 0
    const-class v0, LX/KGL;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/KGL;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/KGL;
    .locals 1

    .line 0
    sget-object v0, LX/KGL;->A02:[LX/KGL;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/KGL;

    .line 7
    .line 8
    return-object v0
.end method
