.class public final LX/0wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0ug;

.field public final synthetic A02:LX/0wq;

.field public final synthetic A03:LX/0wy;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:[B


# direct methods
.method public constructor <init>(LX/0ug;LX/0wq;LX/0wy;Ljava/lang/Integer;Ljava/lang/String;[BI)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0wm;->A02:LX/0wq;

    .line 1
    .line 2
    iput-object p5, p0, LX/0wm;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p6, p0, LX/0wm;->A06:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/0wm;->A04:Ljava/lang/Integer;

    .line 7
    .line 8
    iput p7, p0, LX/0wm;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/0wm;->A03:LX/0wy;

    .line 11
    .line 12
    iput-object p1, p0, LX/0wm;->A01:LX/0ug;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/0wm;->A02:LX/0wq;

    .line 3
    .line 4
    iget-object v9, v4, LX/0wm;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, v4, LX/0wm;->A06:[B

    .line 7
    .line 8
    iget-object v0, v4, LX/0wm;->A04:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    :goto_0
    iget v6, v4, LX/0wm;->A00:I

    .line 19
    .line 20
    iget-object v3, v4, LX/0wm;->A03:LX/0wy;

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v7, 0x2

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0wq;->A02(LX/0wq;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v5, LX/0wq;->A0Y:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-ne v1, v0, :cond_b

    .line 37
    .line 38
    const-string v10, ""

    .line 39
    .line 40
    move-object v2, v10

    .line 41
    move-object/from16 v17, v10

    .line 42
    .line 43
    const-string/jumbo v12, "|"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v11, "#"

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v9, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    if-ltz v1, :cond_8

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v9, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v15, 0x17

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v13, 0xc

    .line 89
    .line 90
    if-ne v0, v13, :cond_2

    .line 91
    .line 92
    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    if-ne v1, v0, :cond_8

    .line 109
    .line 110
    move-object v10, v12

    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_2
    if-ne v0, v15, :cond_3

    .line 114
    .line 115
    invoke-virtual {v14, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v0, 0xb

    .line 130
    .line 131
    if-ne v1, v0, :cond_7

    .line 132
    .line 133
    move-object v10, v12

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {v14, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v15, :cond_4

    .line 146
    .line 147
    invoke-virtual {v14, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/16 v0, 0x16

    .line 168
    .line 169
    if-ne v1, v0, :cond_8

    .line 170
    .line 171
    move-object v2, v12

    .line 172
    goto :goto_5

    .line 173
    :cond_4
    const/16 v13, 0x22

    .line 174
    .line 175
    const/16 v0, 0x2d

    .line 176
    .line 177
    if-ne v1, v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v14, v12, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/16 v0, 0x16

    .line 200
    .line 201
    if-ne v1, v0, :cond_5

    .line 202
    .line 203
    move-object v2, v12

    .line 204
    :cond_5
    invoke-virtual {v14, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    const/16 v0, 0xb

    .line 219
    .line 220
    if-ne v1, v0, :cond_6

    .line 221
    .line 222
    move-object v10, v12

    .line 223
    :cond_6
    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    goto :goto_4

    .line 228
    :cond_7
    :goto_3
    invoke-virtual {v14, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/16 v0, 0xb

    .line 243
    .line 244
    if-ne v1, v0, :cond_8

    .line 245
    .line 246
    move-object/from16 v17, v12

    .line 247
    .line 248
    :cond_8
    :goto_5
    move-object v12, v10

    .line 249
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_9

    .line 254
    .line 255
    invoke-static {v11, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :cond_9
    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    iget-object v1, v5, LX/0wq;->A09:LX/0us;

    .line 263
    .line 264
    move-object/from16 v0, v17

    .line 265
    .line 266
    invoke-virtual {v1, v10, v2, v0}, LX/0us;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/0wq;->A0E:LX/0mE;

    .line 270
    .line 271
    invoke-virtual {v0, v8, v7, v6, v9}, LX/0mE;->A03([BIILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v5, LX/0wq;->A0X:LX/0lu;

    .line 275
    .line 276
    if-eqz v2, :cond_a

    .line 277
    .line 278
    iget-object v0, v2, LX/0lu;->A01:LX/0w9;

    .line 279
    .line 280
    iget-object v1, v0, LX/0w9;->A05:Landroid/os/Handler;

    .line 281
    .line 282
    new-instance v0, LX/0w2;

    .line 283
    .line 284
    invoke-direct {v0, v2}, LX/0w2;-><init>(LX/0lu;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    :cond_a
    if-eqz v3, :cond_d

    .line 291
    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-interface {v3, v0, v1}, LX/0wy;->CVq(J)V

    .line 297
    .line 298
    .line 299
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :catchall_0
    move-exception v2

    .line 301
    move-object/from16 v16, v12

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    if-eqz v3, :cond_d

    .line 305
    .line 306
    :try_start_2
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-interface {v3, v0}, LX/0wy;->C3Z(Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    :catchall_1
    move-exception v2

    .line 313
    :goto_6
    invoke-static {v2}, LX/0x5;->A00(Ljava/lang/Throwable;)LX/0x5;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, LX/0x0;->A06:LX/0x0;

    .line 318
    .line 319
    invoke-static {v5, v0, v1, v2}, LX/0wq;->A03(LX/0wq;LX/0x0;LX/0x5;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    if-eqz v3, :cond_c

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, LX/0x8;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v0}, LX/0wy;->C3Z(Ljava/lang/Integer;)V

    .line 336
    .line 337
    .line 338
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    :cond_d
    return-void

    .line 342
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method
