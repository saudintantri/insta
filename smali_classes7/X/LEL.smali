.class public final LX/LEL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cv;


# instance fields
.field public final synthetic A00:LX/L48;

.field public final synthetic A01:LX/2Cv;

.field public final synthetic A02:LX/M34;


# direct methods
.method public constructor <init>(LX/L48;LX/2Cv;LX/M34;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LEL;->A00:LX/L48;

    .line 1
    .line 2
    iput-object p2, p0, LX/LEL;->A01:LX/2Cv;

    .line 3
    .line 4
    iput-object p3, p0, LX/LEL;->A02:LX/M34;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CNa(I)V
    .locals 22

    .line 0
    const-string v13, "request_start"

    .line 1
    .line 2
    const-string v21, "initial_content_step"

    .line 3
    .line 4
    const-string v12, "action_load_step"

    .line 5
    .line 6
    const-string v20, "Bloks Request Error."

    .line 7
    .line 8
    const-string v11, "stream_on_load_actions_end"

    .line 9
    .line 10
    const-string v10, "stream_on_load_actions_start"

    .line 11
    .line 12
    const-string v9, "render_load_action_start"

    .line 13
    .line 14
    const-string v8, "render_data_end"

    .line 15
    .line 16
    const-string v7, "render_end"

    .line 17
    .line 18
    const-string v6, "render_start"

    .line 19
    .line 20
    const-string v19, "initial_render_data_end"

    .line 21
    .line 22
    const-string v5, "initial_render_end"

    .line 23
    .line 24
    const-string v4, "initial_render_start"

    .line 25
    .line 26
    const-string v2, "Fetch summary is missing."

    .line 27
    .line 28
    const-wide/16 v17, 0x0

    .line 29
    .line 30
    :try_start_0
    move-object/from16 v15, p0

    .line 31
    .line 32
    move/from16 v14, p1

    .line 33
    .line 34
    iget-object v0, v15, LX/LEL;->A01:LX/2Cv;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v14}, LX/2Cv;->CNa(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v15, LX/LEL;->A00:LX/L48;

    .line 42
    .line 43
    iget-object v1, v0, LX/L48;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    check-cast v3, LX/5T5;

    .line 52
    .line 53
    iget v2, v3, LX/5T5;->A00:I

    .line 54
    .line 55
    iget-object v1, v3, LX/5T5;->A01:LX/5T4;

    .line 56
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :pswitch_0
    return-void

    .line 61
    :pswitch_1
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 62
    .line 63
    invoke-static {v11, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 69
    .line 70
    invoke-static {v4, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 76
    .line 77
    invoke-static {v5, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 83
    .line 84
    invoke-static {v6, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    iget-object v4, v15, LX/LEL;->A02:LX/M34;

    .line 90
    .line 91
    invoke-static {v8, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v4, v1}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_6
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 100
    .line 101
    invoke-static {v9, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_7
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 107
    .line 108
    invoke-static {v10, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    iget-object v4, v15, LX/LEL;->A02:LX/M34;

    .line 114
    .line 115
    move-object/from16 v3, v19

    .line 116
    .line 117
    invoke-static {v3, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v4, v2}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, LX/L48;->A01:LX/M28;

    .line 125
    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iget-wide v6, v1, LX/5T4;->A00:J

    .line 129
    .line 130
    iget-object v1, v0, LX/L48;->A06:LX/41p;

    .line 131
    .line 132
    invoke-interface {v1}, LX/41p;->now()J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    const/4 v10, 0x1

    .line 137
    const-string v5, "bloks_query"

    .line 138
    .line 139
    invoke-interface/range {v4 .. v10}, LX/M34;->AFa(Ljava/lang/String;JJZ)V

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, v0, LX/L48;->A05:LX/L31;

    .line 143
    .line 144
    iget-object v0, v0, LX/L31;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_1

    .line 147
    .line 148
    move-object/from16 v0, v21

    .line 149
    .line 150
    invoke-interface {v4, v0}, LX/M34;->D8J(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_9
    iget-boolean v0, v1, LX/5T4;->A03:Z

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    iget-wide v3, v1, LX/5T4;->A02:J

    .line 159
    .line 160
    cmp-long v0, v3, v17

    .line 161
    .line 162
    if-lez v0, :cond_1

    .line 163
    .line 164
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 165
    .line 166
    invoke-static {v13, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v0, v3, v4}, LX/M34;->BgR(Ljava/lang/String;J)V

    .line 171
    .line 172
    .line 173
    const-string v0, "request_end"

    .line 174
    .line 175
    invoke-static {v0, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_0
    invoke-interface {v1, v0}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_a
    iget-object v4, v15, LX/LEL;->A02:LX/M34;

    .line 184
    .line 185
    invoke-static {v7, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v4, v1}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, LX/L48;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v1, v1, LX/K9r;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    invoke-interface {v4, v12}, LX/M34;->D8J(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    invoke-static {v0, v4, v3}, LX/L48;->A03(LX/L48;LX/M34;LX/5T5;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_b
    invoke-virtual {v0}, LX/L48;->A05()Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v20

    .line 219
    :cond_3
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 220
    .line 221
    move-object/from16 v0, v20

    .line 222
    .line 223
    invoke-interface {v1, v0}, LX/M34;->ARA(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_4
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v16

    .line 231
    throw v16

    .line 232
    :catchall_0
    move-exception v16

    .line 233
    iget-object v3, v15, LX/LEL;->A00:LX/L48;

    .line 234
    .line 235
    iget-object v0, v3, LX/L48;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    check-cast v0, LX/5T5;

    .line 244
    .line 245
    iget v2, v0, LX/5T5;->A00:I

    .line 246
    .line 247
    iget-object v1, v0, LX/5T5;->A01:LX/5T4;

    .line 248
    .line 249
    packed-switch p1, :pswitch_data_1

    .line 250
    .line 251
    .line 252
    :cond_5
    :pswitch_c
    throw v16

    .line 253
    :pswitch_d
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 254
    .line 255
    invoke-static {v11, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_2

    .line 260
    :pswitch_e
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 261
    .line 262
    invoke-static {v4, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :pswitch_f
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 268
    .line 269
    invoke-static {v5, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    goto :goto_2

    .line 274
    :pswitch_10
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 275
    .line 276
    invoke-static {v6, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_2

    .line 281
    :pswitch_11
    iget-object v4, v15, LX/LEL;->A02:LX/M34;

    .line 282
    .line 283
    invoke-static {v8, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v4, v1}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :pswitch_12
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 292
    .line 293
    invoke-static {v9, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_2

    .line 298
    :pswitch_13
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 299
    .line 300
    invoke-static {v10, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto :goto_2

    .line 305
    :pswitch_14
    iget-object v4, v15, LX/LEL;->A02:LX/M34;

    .line 306
    .line 307
    move-object/from16 v0, v19

    .line 308
    .line 309
    invoke-static {v0, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v4, v0}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, LX/L48;->A01:LX/M28;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    iget-wide v6, v1, LX/5T4;->A00:J

    .line 321
    .line 322
    iget-object v0, v3, LX/L48;->A06:LX/41p;

    .line 323
    .line 324
    invoke-interface {v0}, LX/41p;->now()J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    const/4 v10, 0x1

    .line 329
    const-string v5, "bloks_query"

    .line 330
    .line 331
    invoke-interface/range {v4 .. v10}, LX/M34;->AFa(Ljava/lang/String;JJZ)V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object v0, v3, LX/L48;->A05:LX/L31;

    .line 335
    .line 336
    iget-object v0, v0, LX/L31;->A0A:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v0, :cond_5

    .line 339
    .line 340
    move-object/from16 v0, v21

    .line 341
    .line 342
    invoke-interface {v4, v0}, LX/M34;->D8J(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v16

    .line 346
    :pswitch_15
    iget-boolean v0, v1, LX/5T4;->A03:Z

    .line 347
    .line 348
    if-eqz v0, :cond_5

    .line 349
    .line 350
    iget-wide v3, v1, LX/5T4;->A02:J

    .line 351
    .line 352
    cmp-long v0, v3, v17

    .line 353
    .line 354
    if-lez v0, :cond_5

    .line 355
    .line 356
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 357
    .line 358
    invoke-static {v13, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v1, v0, v3, v4}, LX/M34;->BgR(Ljava/lang/String;J)V

    .line 363
    .line 364
    .line 365
    const-string v0, "request_end"

    .line 366
    .line 367
    invoke-static {v0, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_2
    invoke-interface {v1, v0}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v16

    .line 375
    :pswitch_16
    iget-object v4, v15, LX/LEL;->A02:LX/M34;

    .line 376
    .line 377
    invoke-static {v7, v2}, LX/L48;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v4, v1}, LX/M34;->BgQ(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v3, LX/L48;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    instance-of v1, v1, LX/K9r;

    .line 391
    .line 392
    if-eqz v1, :cond_5

    .line 393
    .line 394
    invoke-interface {v4, v12}, LX/M34;->D8J(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :goto_3
    invoke-static {v3, v4, v0}, LX/L48;->A03(LX/L48;LX/M34;LX/5T5;)V

    .line 398
    .line 399
    .line 400
    throw v16

    .line 401
    :pswitch_17
    invoke-virtual {v3}, LX/L48;->A05()Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_7

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v20

    .line 411
    :cond_7
    iget-object v1, v15, LX/LEL;->A02:LX/M34;

    .line 412
    .line 413
    move-object/from16 v0, v20

    .line 414
    .line 415
    invoke-interface {v1, v0}, LX/M34;->ARA(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v16

    .line 419
    :cond_8
    invoke-static {v2}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch

    .line 425
    .line 426
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_17
        :pswitch_10
        :pswitch_16
        :pswitch_c
        :pswitch_11
        :pswitch_c
        :pswitch_12
        :pswitch_13
        :pswitch_d
    .end packed-switch
.end method
