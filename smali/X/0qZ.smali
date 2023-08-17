.class public final LX/0qZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final APP_MODULE_INDICES:[I

.field public static final APP_MODULE_RANGES:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x18

    .line 1
    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/0qZ;->APP_MODULE_RANGES:[I

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/0qZ;->APP_MODULE_INDICES:[I

    .line 17
    .line 18
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x15e44
        0x15e44
        0x15e47
        0x15e47
        0x15e5e
        0x15e5e
        0x15e66
        0x15e66
        0x15e69
        0x15e69
        0x15e6d
        0x15e8b
        0x15e8c
        0x164b8
        0x164f5
        0x164fd
        0x16501
        0x16716
        0x16722
        0x1675c
        0x16763
        0x1686a
        0x16877
        0x168c9
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x9
        0xa
        0xb
        0xe
        0xf
        0x10
        0x11
        0x13
        0x14
        0x21
    .end array-data
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 p0, 0x5

    .line 7
    .line 8
    const/16 v15, 0x18

    .line 9
    .line 10
    const/4 v14, 0x0

    .line 11
    const/16 v13, 0x20

    .line 12
    .line 13
    const/16 v12, 0x1d

    .line 14
    .line 15
    const/16 v11, 0x13

    .line 16
    .line 17
    const/4 v10, 0x6

    .line 18
    const/16 v9, 0x21

    .line 19
    .line 20
    const/16 v8, 0x1f

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/16 v6, 0x1a

    .line 24
    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    const/16 v3, 0x11

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    sparse-switch v0, :sswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :sswitch_0
    const-string v0, "arservicesforgenericml"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return p0

    .line 45
    :sswitch_1
    const-string v0, "arservicesfortargettracking"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/16 v11, 0xa

    .line 54
    .line 55
    return v11

    .line 56
    :sswitch_2
    const-string/jumbo v0, "s_1324189732"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    const/16 v11, 0x19

    .line 66
    .line 67
    return v11

    .line 68
    :sswitch_3
    const-string v0, "arservicesforhandtracking"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    const/4 v11, 0x7

    .line 77
    return v11

    .line 78
    :sswitch_4
    const-string/jumbo v0, "s_creditcardscanner_hdrphotocapture"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    return v8

    .line 88
    :sswitch_5
    const-string/jumbo v0, "s_dancification_hdrphotocapture"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    return v13

    .line 98
    :sswitch_6
    const-string v0, "dancification"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/16 v11, 0xe

    .line 107
    .line 108
    return v11

    .line 109
    :sswitch_7
    const-string/jumbo v0, "hdrphotocapture"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    const/16 v11, 0x12

    .line 119
    .line 120
    return v11

    .line 121
    :sswitch_8
    const-string v0, "arclassBenchmarks"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    return v14

    .line 130
    :sswitch_9
    const-string/jumbo v0, "slam"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const/16 v11, 0x23

    .line 140
    .line 141
    return v11

    .line 142
    :sswitch_a
    const-string v0, "arservicesforrecognition"

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    const/16 v11, 0x9

    .line 151
    .line 152
    return v11

    .line 153
    :sswitch_b
    const-string/jumbo v0, "s_44656914"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    const/16 v11, 0x1b

    .line 163
    .line 164
    return v11

    .line 165
    :sswitch_c
    const-string/jumbo v0, "pytorch"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    return v15

    .line 175
    :sswitch_d
    const-string v0, "ethwalletsimulator"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    return v3

    .line 184
    :sswitch_e
    const-string v0, "arservicesforfacewave"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    .line 192
    const/4 v11, 0x4

    .line 193
    return v11

    .line 194
    :sswitch_f
    const-string v0, "arservicesforbodytracking"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    .line 202
    return v7

    .line 203
    :sswitch_10
    const-string v0, "creditcardscanner"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    const/16 v11, 0xd

    .line 212
    .line 213
    return v11

    .line 214
    :sswitch_11
    const-string v0, "arservicesforexpressionfitting"

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    const/4 v11, 0x3

    .line 223
    return v11

    .line 224
    :sswitch_12
    const-string v0, "arservicesforwolf"

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    const/16 v11, 0xc

    .line 233
    .line 234
    return v11

    .line 235
    :sswitch_13
    const-string/jumbo v0, "papaya"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    return v4

    .line 245
    :sswitch_14
    const-string v0, "arservicesforpersonsegmentation"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    return v5

    .line 254
    :sswitch_15
    const-string/jumbo v0, "s_821662336"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    const/16 v11, 0x1e

    .line 264
    .line 265
    return v11

    .line 266
    :sswitch_16
    const-string/jumbo v0, "mapbox"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    const/16 v11, 0x14

    .line 276
    .line 277
    return v11

    .line 278
    :sswitch_17
    const-string/jumbo v0, "s_devoptions_dogfoodingassistant"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    return v9

    .line 288
    :sswitch_18
    const-string v0, "dogfoodingassistant"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    .line 296
    const/16 v11, 0x10

    .line 297
    .line 298
    return v11

    .line 299
    :sswitch_19
    const-string/jumbo v0, "s_396201961"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    return v6

    .line 309
    :sswitch_1a
    const-string/jumbo v0, "s_hdrphotocapture_pytorch"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    const/16 v11, 0x22

    .line 319
    .line 320
    return v11

    .line 321
    :sswitch_1b
    const-string/jumbo v0, "notworkingdeprulefixmoduledummy"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    const/16 v11, 0x15

    .line 331
    .line 332
    return v11

    .line 333
    :sswitch_1c
    const-string v0, "arservicesforestimateddepthtoscenedepth"

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    const/4 v11, 0x2

    .line 342
    return v11

    .line 343
    :sswitch_1d
    const-string/jumbo v0, "proxyservice"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    const/16 v11, 0x17

    .line 353
    .line 354
    return v11

    .line 355
    :sswitch_1e
    const-string v0, "arservicesforhairsegmentation"

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    return v10

    .line 364
    :sswitch_1f
    const-string/jumbo v0, "s_590158924"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_0

    .line 372
    .line 373
    const/16 v11, 0x1c

    .line 374
    .line 375
    return v11

    .line 376
    :sswitch_20
    const-string/jumbo v0, "s_710768825"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    return v12

    .line 386
    :sswitch_21
    const-string v0, "arservicesforunifiedtargettracking"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    .line 394
    const/16 v11, 0xb

    .line 395
    .line 396
    return v11

    .line 397
    :sswitch_22
    const-string/jumbo v0, "igwbselfiecaptchachallenge"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    return v11

    .line 407
    :sswitch_23
    const-string v0, "devoptions"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    const/16 v11, 0xf

    .line 416
    .line 417
    return v11

    .line 418
    :sswitch_data_0
    .sparse-switch
        -0x7cfecf17 -> :sswitch_23
        -0x794b4bc6 -> :sswitch_22
        -0x72191d40 -> :sswitch_21
        -0x6d1c6014 -> :sswitch_20
        -0x60e6fe99 -> :sswitch_1f
        -0x5ead80a2 -> :sswitch_1e
        -0x58d1fb79 -> :sswitch_1d
        -0x57c411ad -> :sswitch_1c
        -0x51959f6c -> :sswitch_1b
        -0x4d70a4ae -> :sswitch_1a
        -0x4a9f441b -> :sswitch_19
        -0x48566a2a -> :sswitch_18
        -0x45783934 -> :sswitch_17
        -0x40747511 -> :sswitch_16
        -0x3dc82e71 -> :sswitch_15
        -0x3c6b882f -> :sswitch_14
        -0x3b55edd6 -> :sswitch_13
        -0x3562e3d4 -> :sswitch_12
        -0x320542b3 -> :sswitch_11
        -0x2c4f27ab -> :sswitch_10
        -0x218b8dcd -> :sswitch_f
        -0x18a23450 -> :sswitch_e
        -0x108db68e -> :sswitch_d
        -0x634dc6d -> :sswitch_c
        -0x5f1dfcf -> :sswitch_b
        -0x21f3f63 -> :sswitch_a
        0x35e845 -> :sswitch_9
        0xd4b1a5d -> :sswitch_8
        0x132c5eca -> :sswitch_7
        0x1cde77ac -> :sswitch_6
        0x3624f96b -> :sswitch_5
        0x39dd2e14 -> :sswitch_4
        0x495ddc00 -> :sswitch_3
        0x60e888d4 -> :sswitch_2
        0x7339bca2 -> :sswitch_1
        0x7dc6401c -> :sswitch_0
    .end sparse-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0qZ;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, "Unexpected module name: "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "VoltronModuleMetadata"

    .line 14
    .line 15
    invoke-static {v0, p0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0qZ;->A00(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Unexpected module name: "

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "VoltronModuleMetadata"

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :pswitch_0
    return-object v2

    .line 21
    :pswitch_1
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string/jumbo v2, "s_devoptions_dogfoodingassistant"

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_2
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo v2, "s_710768825"

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_3
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string/jumbo v2, "s_590158924"

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    const-string/jumbo v2, "s_821662336"

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_4
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string/jumbo v2, "s_1324189732"

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_5
    if-nez p1, :cond_0

    .line 52
    .line 53
    const-string/jumbo v2, "s_396201961"

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_6
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_7
    if-eqz p1, :cond_6

    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_8
    if-eqz p1, :cond_4

    .line 64
    .line 65
    if-eq p1, v0, :cond_7

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p1, v0, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p1, v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq p1, v0, :cond_2

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_2
    const-string/jumbo v2, "s_hdrphotocapture_pytorch"

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_9
    if-eqz p1, :cond_4

    .line 82
    .line 83
    if-eq p1, v0, :cond_3

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    const-string/jumbo v2, "s_dancification_hdrphotocapture"

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_4
    const-string/jumbo v2, "igwbselfiecaptchachallenge"

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_a
    if-eqz p1, :cond_6

    .line 95
    .line 96
    if-eq p1, v0, :cond_5

    .line 97
    .line 98
    return-object v2

    .line 99
    :cond_5
    const-string/jumbo v2, "s_creditcardscanner_hdrphotocapture"

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_6
    const-string/jumbo v2, "pytorch"

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_b
    if-eqz p1, :cond_7

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_7
    const-string/jumbo v2, "s_44656914"

    .line 111
    .line 112
    .line 113
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static getModuleName(I)Ljava/lang/String;
    .locals 1

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    const-string v0, "Unexpected module index: "

    .line 4
    .line 5
    invoke-static {v0, p0}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "VoltronModuleMetadata"

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "arclassBenchmarks"

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    const-string v0, "arservicesforbodytracking"

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    const-string v0, "arservicesforestimateddepthtoscenedepth"

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_3
    const-string v0, "arservicesforexpressionfitting"

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    const-string v0, "arservicesforfacewave"

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    const-string v0, "arservicesforgenericml"

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_6
    const-string v0, "arservicesforhairsegmentation"

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_7
    const-string v0, "arservicesforhandtracking"

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_8
    const-string v0, "arservicesforpersonsegmentation"

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_9
    const-string v0, "arservicesforrecognition"

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_a
    const-string v0, "arservicesfortargettracking"

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_b
    const-string v0, "arservicesforunifiedtargettracking"

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_c
    const-string v0, "arservicesforwolf"

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_d
    const-string v0, "creditcardscanner"

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_e
    const-string v0, "dancification"

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_f
    const-string v0, "devoptions"

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_10
    const-string v0, "dogfoodingassistant"

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_11
    const-string v0, "ethwalletsimulator"

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_12
    const-string/jumbo v0, "hdrphotocapture"

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_13
    const-string/jumbo v0, "igwbselfiecaptchachallenge"

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_14
    const-string/jumbo v0, "mapbox"

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_15
    const-string/jumbo v0, "notworkingdeprulefixmoduledummy"

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_16
    const-string/jumbo v0, "papaya"

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_17
    const-string/jumbo v0, "proxyservice"

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_18
    const-string/jumbo v0, "pytorch"

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_19
    const-string/jumbo v0, "s_1324189732"

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_1a
    const-string/jumbo v0, "s_396201961"

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_1b
    const-string/jumbo v0, "s_44656914"

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_1c
    const-string/jumbo v0, "s_590158924"

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_1d
    const-string/jumbo v0, "s_710768825"

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1e
    const-string/jumbo v0, "s_821662336"

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_1f
    const-string/jumbo v0, "s_creditcardscanner_hdrphotocapture"

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_20
    const-string/jumbo v0, "s_dancification_hdrphotocapture"

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_21
    const-string/jumbo v0, "s_devoptions_dogfoodingassistant"

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_22
    const-string/jumbo v0, "s_hdrphotocapture_pytorch"

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_23
    const-string/jumbo v0, "slam"

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
    .line 143
    .line 144
.end method
