.class public final synthetic LX/5SF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I

.field public static final synthetic A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const/4 v7, 0x6

    .line 1
    invoke-static {v7}, LX/001;->A00(I)[Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v2, v0, [I

    .line 7
    .line 8
    sput-object v2, LX/5SF;->A00:[I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    :try_start_0
    aput v6, v2, v6
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v5, 0x2

    .line 14
    :try_start_1
    const/4 v0, 0x5

    .line 15
    aput v5, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    :catch_1
    const/4 v4, 0x3

    .line 18
    :try_start_2
    aput v4, v2, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    .line 20
    :catch_2
    const/4 v3, 0x4

    .line 21
    :try_start_3
    aput v3, v2, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    .line 23
    :catch_3
    const/4 v1, 0x5

    .line 24
    :try_start_4
    aput v0, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 25
    .line 26
    :catch_4
    :try_start_5
    const/4 v0, 0x0

    .line 27
    aput v7, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 28
    .line 29
    :catch_5
    invoke-static {}, LX/3us;->values()[LX/3us;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v0, v0

    .line 34
    new-array v2, v0, [I

    .line 35
    .line 36
    sput-object v2, LX/5SF;->A01:[I

    .line 37
    .line 38
    :try_start_6
    sget-object v0, LX/3us;->A0n:LX/3us;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v6, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 45
    .line 46
    :catch_6
    :try_start_7
    sget-object v0, LX/3us;->A0P:LX/3us;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v5, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 53
    .line 54
    :catch_7
    :try_start_8
    sget-object v0, LX/3us;->A11:LX/3us;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v4, v2, v0
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 61
    .line 62
    :catch_8
    :try_start_9
    sget-object v0, LX/3us;->A0o:LX/3us;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v3, v2, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 69
    .line 70
    :catch_9
    :try_start_a
    sget-object v0, LX/3us;->A0g:LX/3us;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v1, v2, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 77
    .line 78
    :catch_a
    :try_start_b
    sget-object v0, LX/3us;->A0i:LX/3us;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    aput v7, v2, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 85
    .line 86
    :catch_b
    :try_start_c
    sget-object v0, LX/3us;->A0r:LX/3us;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x7

    .line 93
    aput v0, v2, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 94
    .line 95
    :catch_c
    :try_start_d
    sget-object v0, LX/3us;->A09:LX/3us;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    aput v0, v2, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 104
    .line 105
    :catch_d
    :try_start_e
    sget-object v0, LX/3us;->A0z:LX/3us;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    aput v0, v2, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 114
    .line 115
    :catch_e
    :try_start_f
    sget-object v0, LX/3us;->A0e:LX/3us;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0xa

    .line 122
    .line 123
    aput v0, v2, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 124
    .line 125
    :catch_f
    :try_start_10
    sget-object v0, LX/3us;->A0f:LX/3us;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    aput v0, v2, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 134
    .line 135
    :catch_10
    :try_start_11
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    aput v0, v2, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 144
    .line 145
    :catch_11
    :try_start_12
    sget-object v0, LX/3us;->A0c:LX/3us;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/16 v0, 0xd

    .line 152
    .line 153
    aput v0, v2, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 154
    .line 155
    :catch_12
    :try_start_13
    sget-object v0, LX/3us;->A07:LX/3us;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    aput v0, v2, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 164
    .line 165
    :catch_13
    :try_start_14
    sget-object v0, LX/3us;->A12:LX/3us;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/16 v0, 0xf

    .line 172
    .line 173
    aput v0, v2, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 174
    .line 175
    :catch_14
    :try_start_15
    sget-object v0, LX/3us;->A0d:LX/3us;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/16 v0, 0x10

    .line 182
    .line 183
    aput v0, v2, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 184
    .line 185
    :catch_15
    :try_start_16
    sget-object v0, LX/3us;->A0u:LX/3us;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v0, 0x11

    .line 192
    .line 193
    aput v0, v2, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 194
    .line 195
    :catch_16
    :try_start_17
    sget-object v0, LX/3us;->A0T:LX/3us;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v0, 0x12

    .line 202
    .line 203
    aput v0, v2, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 204
    .line 205
    :catch_17
    :try_start_18
    sget-object v0, LX/3us;->A0F:LX/3us;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v0, 0x13

    .line 212
    .line 213
    aput v0, v2, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 214
    .line 215
    :catch_18
    :try_start_19
    sget-object v0, LX/3us;->A0Y:LX/3us;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v0, 0x14

    .line 222
    .line 223
    aput v0, v2, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 224
    .line 225
    :catch_19
    :try_start_1a
    sget-object v0, LX/3us;->A15:LX/3us;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v0, 0x15

    .line 232
    .line 233
    aput v0, v2, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 234
    .line 235
    :catch_1a
    :try_start_1b
    sget-object v0, LX/3us;->A14:LX/3us;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v0, 0x16

    .line 242
    .line 243
    aput v0, v2, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 244
    .line 245
    :catch_1b
    :try_start_1c
    sget-object v0, LX/3us;->A0K:LX/3us;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v0, 0x17

    .line 252
    .line 253
    aput v0, v2, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 254
    .line 255
    :catch_1c
    :try_start_1d
    sget-object v0, LX/3us;->A0B:LX/3us;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v0, 0x18

    .line 262
    .line 263
    aput v0, v2, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 264
    .line 265
    :catch_1d
    :try_start_1e
    sget-object v0, LX/3us;->A0x:LX/3us;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v0, 0x19

    .line 272
    .line 273
    aput v0, v2, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 274
    .line 275
    :catch_1e
    :try_start_1f
    sget-object v0, LX/3us;->A0t:LX/3us;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/16 v0, 0x1a

    .line 282
    .line 283
    aput v0, v2, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 284
    .line 285
    :catch_1f
    :try_start_20
    sget-object v0, LX/3us;->A0y:LX/3us;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v0, 0x1b

    .line 292
    .line 293
    aput v0, v2, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 294
    .line 295
    :catch_20
    :try_start_21
    sget-object v0, LX/3us;->A0S:LX/3us;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v0, 0x1c

    .line 302
    .line 303
    aput v0, v2, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 304
    .line 305
    :catch_21
    :try_start_22
    sget-object v0, LX/3us;->A0O:LX/3us;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v0, 0x1d

    .line 312
    .line 313
    aput v0, v2, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 314
    .line 315
    :catch_22
    :try_start_23
    sget-object v0, LX/3us;->A0C:LX/3us;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v0, 0x1e

    .line 322
    .line 323
    aput v0, v2, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 324
    .line 325
    :catch_23
    :try_start_24
    sget-object v0, LX/3us;->A0M:LX/3us;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/16 v0, 0x1f

    .line 332
    .line 333
    aput v0, v2, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 334
    .line 335
    :catch_24
    return-void
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
