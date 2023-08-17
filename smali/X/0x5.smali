.class public final enum LX/0x5;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0x5;

.field public static final enum A01:LX/0x5;

.field public static final enum A02:LX/0x5;

.field public static final enum A03:LX/0x5;

.field public static final enum A04:LX/0x5;

.field public static final enum A05:LX/0x5;

.field public static final enum A06:LX/0x5;

.field public static final enum A07:LX/0x5;

.field public static final enum A08:LX/0x5;

.field public static final enum A09:LX/0x5;

.field public static final enum A0A:LX/0x5;

.field public static final enum A0B:LX/0x5;

.field public static final enum A0C:LX/0x5;

.field public static final enum A0D:LX/0x5;

.field public static final enum A0E:LX/0x5;

.field public static final enum A0F:LX/0x5;

.field public static final enum A0G:LX/0x5;

.field public static final enum A0H:LX/0x5;

.field public static final enum A0I:LX/0x5;

.field public static final enum A0J:LX/0x5;

.field public static final enum A0K:LX/0x5;

.field public static final enum A0L:LX/0x5;

.field public static final enum A0M:LX/0x5;

.field public static final enum A0N:LX/0x5;

.field public static final enum A0O:LX/0x5;

.field public static final enum A0P:LX/0x5;

.field public static final enum A0Q:LX/0x5;


# direct methods
.method public static constructor <clinit>()V
    .locals 59

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "SERVICE_DESTROY"

    .line 2
    .line 3
    new-instance v32, LX/0x5;

    .line 4
    .line 5
    move-object/from16 v0, v32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v32, LX/0x5;->A0I:LX/0x5;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v1, "SERVICE_STOP"

    .line 14
    .line 15
    new-instance v31, LX/0x5;

    .line 16
    .line 17
    move-object/from16 v0, v31

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v31, LX/0x5;->A0J:LX/0x5;

    .line 23
    .line 24
    const/16 v30, 0x2

    .line 25
    .line 26
    const-string v3, "KICK_SHOULD_NOT_CONNECT"

    .line 27
    .line 28
    new-instance v29, LX/0x5;

    .line 29
    .line 30
    move/from16 v1, v30

    .line 31
    .line 32
    move-object/from16 v0, v29

    .line 33
    .line 34
    invoke-direct {v0, v3, v1}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v29, LX/0x5;->A05:LX/0x5;

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    const-string v1, "KICK_CONFIG_CHANGED"

    .line 41
    .line 42
    new-instance v28, LX/0x5;

    .line 43
    .line 44
    move-object/from16 v0, v28

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v28, LX/0x5;->A04:LX/0x5;

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    const-string v1, "KEEPALIVE_SHOULD_NOT_CONNECT"

    .line 53
    .line 54
    new-instance v27, LX/0x5;

    .line 55
    .line 56
    move-object/from16 v0, v27

    .line 57
    .line 58
    invoke-direct {v0, v1, v3}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v27, LX/0x5;->A03:LX/0x5;

    .line 62
    .line 63
    const/4 v3, 0x5

    .line 64
    const-string v1, "EXPIRE_CONNECTION"

    .line 65
    .line 66
    new-instance v26, LX/0x5;

    .line 67
    .line 68
    move-object/from16 v0, v26

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v26, LX/0x5;->A02:LX/0x5;

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    const-string v1, "OPERATION_TIMEOUT"

    .line 77
    .line 78
    new-instance v25, LX/0x5;

    .line 79
    .line 80
    move-object/from16 v0, v25

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sput-object v25, LX/0x5;->A07:LX/0x5;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    const-string v1, "PING_UNRECEIVED"

    .line 89
    .line 90
    new-instance v24, LX/0x5;

    .line 91
    .line 92
    move-object/from16 v0, v24

    .line 93
    .line 94
    invoke-direct {v0, v1, v3}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sput-object v24, LX/0x5;->A08:LX/0x5;

    .line 98
    .line 99
    const/16 v3, 0x8

    .line 100
    .line 101
    const-string v1, "READ_TIMEOUT"

    .line 102
    .line 103
    new-instance v23, LX/0x5;

    .line 104
    .line 105
    move-object/from16 v0, v23

    .line 106
    .line 107
    invoke-direct {v0, v1, v3}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v23, LX/0x5;->A0G:LX/0x5;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v0, "READ_EOF"

    .line 115
    .line 116
    new-instance v8, LX/0x5;

    .line 117
    .line 118
    invoke-direct {v8, v0, v1}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    sput-object v8, LX/0x5;->A0A:LX/0x5;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    const-string v1, "READ_SOCKET"

    .line 126
    .line 127
    new-instance v22, LX/0x5;

    .line 128
    .line 129
    move-object/from16 v0, v22

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v22, LX/0x5;->A0E:LX/0x5;

    .line 135
    .line 136
    const/16 v3, 0xb

    .line 137
    .line 138
    const-string v1, "READ_SSL"

    .line 139
    .line 140
    new-instance v21, LX/0x5;

    .line 141
    .line 142
    move-object/from16 v0, v21

    .line 143
    .line 144
    invoke-direct {v0, v1, v3}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v21, LX/0x5;->A0F:LX/0x5;

    .line 148
    .line 149
    const/16 v3, 0xc

    .line 150
    .line 151
    const-string v1, "READ_IO"

    .line 152
    .line 153
    new-instance v20, LX/0x5;

    .line 154
    .line 155
    move-object/from16 v0, v20

    .line 156
    .line 157
    invoke-direct {v0, v1, v3}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sput-object v20, LX/0x5;->A0D:LX/0x5;

    .line 161
    .line 162
    const/16 v3, 0xd

    .line 163
    .line 164
    const-string v1, "READ_FORMAT"

    .line 165
    .line 166
    new-instance v19, LX/0x5;

    .line 167
    .line 168
    move-object/from16 v0, v19

    .line 169
    .line 170
    invoke-direct {v0, v1, v3}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v19, LX/0x5;->A0C:LX/0x5;

    .line 174
    .line 175
    const/16 v1, 0xe

    .line 176
    .line 177
    const-string v0, "READ_FAILURE_UNCLASSIFIED"

    .line 178
    .line 179
    new-instance v12, LX/0x5;

    .line 180
    .line 181
    invoke-direct {v12, v0, v1}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v12, LX/0x5;->A0B:LX/0x5;

    .line 185
    .line 186
    const-string v1, "WRITE_TIMEOUT"

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    new-instance v11, LX/0x5;

    .line 191
    .line 192
    invoke-direct {v11, v1, v0}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    sput-object v11, LX/0x5;->A0Q:LX/0x5;

    .line 196
    .line 197
    const-string v1, "WRITE_EOF"

    .line 198
    .line 199
    const/16 v0, 0x10

    .line 200
    .line 201
    new-instance v10, LX/0x5;

    .line 202
    .line 203
    invoke-direct {v10, v1, v0}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sput-object v10, LX/0x5;->A0L:LX/0x5;

    .line 207
    .line 208
    const-string v1, "WRITE_SOCKET"

    .line 209
    .line 210
    const/16 v0, 0x11

    .line 211
    .line 212
    new-instance v9, LX/0x5;

    .line 213
    .line 214
    invoke-direct {v9, v1, v0}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    sput-object v9, LX/0x5;->A0O:LX/0x5;

    .line 218
    .line 219
    const-string v1, "WRITE_SSL"

    .line 220
    .line 221
    const/16 v0, 0x12

    .line 222
    .line 223
    new-instance v7, LX/0x5;

    .line 224
    .line 225
    invoke-direct {v7, v1, v0}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    sput-object v7, LX/0x5;->A0P:LX/0x5;

    .line 229
    .line 230
    const-string v1, "WRITE_IO"

    .line 231
    .line 232
    const/16 v0, 0x13

    .line 233
    .line 234
    new-instance v6, LX/0x5;

    .line 235
    .line 236
    invoke-direct {v6, v1, v0}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    sput-object v6, LX/0x5;->A0N:LX/0x5;

    .line 240
    .line 241
    const-string v1, "WRITE_FAILURE_UNCLASSIFIED"

    .line 242
    .line 243
    const/16 v0, 0x14

    .line 244
    .line 245
    new-instance v5, LX/0x5;

    .line 246
    .line 247
    invoke-direct {v5, v1, v0}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    sput-object v5, LX/0x5;->A0M:LX/0x5;

    .line 251
    .line 252
    const-string v1, "UNKNOWN_RUNTIME"

    .line 253
    .line 254
    const/16 v0, 0x15

    .line 255
    .line 256
    new-instance v4, LX/0x5;

    .line 257
    .line 258
    invoke-direct {v4, v1, v0}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v4, LX/0x5;->A0K:LX/0x5;

    .line 262
    .line 263
    const-string v1, "SEND_FAILURE"

    .line 264
    .line 265
    const/16 v0, 0x16

    .line 266
    .line 267
    new-instance v3, LX/0x5;

    .line 268
    .line 269
    invoke-direct {v3, v1, v0}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    sput-object v3, LX/0x5;->A0H:LX/0x5;

    .line 273
    .line 274
    const-string v13, "DISCONNECT_FROM_SERVER"

    .line 275
    .line 276
    const/16 v1, 0x17

    .line 277
    .line 278
    new-instance v18, LX/0x5;

    .line 279
    .line 280
    move-object/from16 v0, v18

    .line 281
    .line 282
    invoke-direct {v0, v13, v1}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    const-string v13, "SERIALIZER_FAILURE"

    .line 286
    .line 287
    const/16 v1, 0x18

    .line 288
    .line 289
    new-instance v17, LX/0x5;

    .line 290
    .line 291
    move-object/from16 v0, v17

    .line 292
    .line 293
    invoke-direct {v0, v13, v1}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v1, "PREEMPTIVE_RECONNECT_SUCCESS"

    .line 297
    .line 298
    const/16 v0, 0x19

    .line 299
    .line 300
    new-instance v14, LX/0x5;

    .line 301
    .line 302
    invoke-direct {v14, v1, v0}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    sput-object v14, LX/0x5;->A09:LX/0x5;

    .line 306
    .line 307
    const-string v13, "ABORTED_PREEMPTIVE_RECONNECT"

    .line 308
    .line 309
    const/16 v1, 0x1a

    .line 310
    .line 311
    new-instance v16, LX/0x5;

    .line 312
    .line 313
    move-object/from16 v0, v16

    .line 314
    .line 315
    invoke-direct {v0, v13, v1}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    const-string v1, "AUTH_CREDENTIALS_CHANGE"

    .line 319
    .line 320
    const/16 v0, 0x1b

    .line 321
    .line 322
    new-instance v15, LX/0x5;

    .line 323
    .line 324
    invoke-direct {v15, v1, v0}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v15, LX/0x5;->A01:LX/0x5;

    .line 328
    .line 329
    const-string v1, "NETWORK_LOST"

    .line 330
    .line 331
    const/16 v0, 0x1c

    .line 332
    .line 333
    new-instance v13, LX/0x5;

    .line 334
    .line 335
    invoke-direct {v13, v1, v0}, LX/0x5;-><init>(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    sput-object v13, LX/0x5;->A06:LX/0x5;

    .line 339
    .line 340
    const/16 v0, 0x1d

    .line 341
    .line 342
    new-array v1, v0, [LX/0x5;

    .line 343
    .line 344
    move-object/from16 v42, v22

    .line 345
    .line 346
    move-object/from16 v43, v21

    .line 347
    .line 348
    move-object/from16 v44, v20

    .line 349
    .line 350
    move-object/from16 v45, v19

    .line 351
    .line 352
    move-object/from16 v46, v12

    .line 353
    .line 354
    move-object/from16 v47, v11

    .line 355
    .line 356
    move-object/from16 v48, v10

    .line 357
    .line 358
    move-object/from16 v49, v9

    .line 359
    .line 360
    move-object/from16 v50, v7

    .line 361
    .line 362
    move-object/from16 v51, v6

    .line 363
    .line 364
    move-object/from16 v52, v5

    .line 365
    .line 366
    move-object/from16 v53, v4

    .line 367
    .line 368
    move-object/from16 v54, v3

    .line 369
    .line 370
    move-object/from16 v55, v18

    .line 371
    .line 372
    move-object/from16 v56, v17

    .line 373
    .line 374
    move-object/from16 v57, v14

    .line 375
    .line 376
    move-object/from16 v58, v16

    .line 377
    .line 378
    move-object/from16 v33, v31

    .line 379
    .line 380
    move-object/from16 v34, v29

    .line 381
    .line 382
    move-object/from16 v35, v28

    .line 383
    .line 384
    move-object/from16 v36, v27

    .line 385
    .line 386
    move-object/from16 v37, v26

    .line 387
    .line 388
    move-object/from16 v38, v25

    .line 389
    .line 390
    move-object/from16 v39, v24

    .line 391
    .line 392
    move-object/from16 v40, v23

    .line 393
    .line 394
    move-object/from16 v41, v8

    .line 395
    .line 396
    filled-new-array/range {v32 .. v58}, [LX/0x5;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/16 v4, 0x1b

    .line 401
    .line 402
    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    filled-new-array {v15, v13}, [LX/0x5;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    move/from16 v0, v30

    .line 410
    .line 411
    invoke-static {v3, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    sput-object v1, LX/0x5;->A00:[LX/0x5;

    .line 415
    .line 416
    return-void
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A00(Ljava/lang/Throwable;)LX/0x5;
    .locals 1

    .line 0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Ljava/io/EOFException;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0x5;->A0L:LX/0x5;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/net/SocketException;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/0x5;->A0O:LX/0x5;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/0x5;->A0P:LX/0x5;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    instance-of v0, p0, Ljava/io/IOException;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LX/0x5;->A0N:LX/0x5;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v0, LX/0x5;->A0M:LX/0x5;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_4
    sget-object v0, LX/0x5;->A0Q:LX/0x5;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public static valueOf(Ljava/lang/String;)LX/0x5;
    .locals 1

    .line 0
    const-class v0, LX/0x5;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0x5;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0x5;
    .locals 1

    .line 0
    sget-object v0, LX/0x5;->A00:[LX/0x5;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0x5;

    .line 7
    .line 8
    return-object v0
.end method
