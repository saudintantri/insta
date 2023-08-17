.class public Lcom/facebook/redex/IDxOSubscribeShape366S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Gt;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxOSubscribeShape366S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxOSubscribeShape366S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D8v(LX/3FX;)V
    .locals 45

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxOSubscribeShape366S0100000_6_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/facebook/redex/IDxOSubscribeShape366S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/4RL;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape232S0100000_6_I1;

    .line 15
    .line 16
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxMCallbackShape232S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v4, v2, LX/4RL;->A08:LX/5CR;

    .line 20
    .line 21
    iget-object v3, v4, LX/2IN;->A00:LX/2GG;

    .line 22
    .line 23
    new-instance v2, LX/2IS;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LX/2IS;-><init>(LX/2GG;)V

    .line 26
    .line 27
    .line 28
    const-string v7, "MailboxAdvancedCryptoTransport.dualSendTestSetup"

    .line 29
    .line 30
    invoke-static {v0, v2, v7}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v1, 0x5

    .line 35
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2, v1}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(LX/5CR;LX/2IS;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v2, v0}, LX/2IS;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v6, v7}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    const/4 v5, 0x0

    .line 55
    invoke-static {v7, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lcom/facebook/redex/IDxOSubscribeShape366S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, LX/2IN;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape232S0100000_6_I1;

    .line 64
    .line 65
    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxMCallbackShape232S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, LX/2IN;->A00:LX/2GG;

    .line 69
    .line 70
    new-instance v2, LX/2IS;

    .line 71
    .line 72
    invoke-direct {v2, v3}, LX/2IS;-><init>(LX/2GG;)V

    .line 73
    .line 74
    .line 75
    const-string v7, "MailboxUrlBlackhole.runBlackholeUrlsSet"

    .line 76
    .line 77
    invoke-static {v0, v2, v7}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const/16 v1, 0x1b

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;

    .line 84
    .line 85
    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/redex/IDxMCallbackShape93S0200000_7_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v5}, LX/2IS;->cancel(Z)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v1, v1, Lcom/facebook/redex/IDxOSubscribeShape366S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/4MI;

    .line 101
    .line 102
    iget-object v0, v1, LX/4MI;->A02:LX/2GA;

    .line 103
    .line 104
    iget-object v0, v0, LX/2GA;->A01:LX/2G9;

    .line 105
    .line 106
    iget-object v4, v0, LX/2G9;->A00:LX/2G1;

    .line 107
    .line 108
    iget-object v6, v4, LX/2G1;->A01:LX/2Fs;

    .line 109
    .line 110
    iget-object v0, v6, LX/2Fs;->A04:LX/2Fl;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/2Fl;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Ljava/lang/String;

    .line 117
    .line 118
    const/16 v19, 0x1

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v12, :cond_1

    .line 122
    .line 123
    const-string v0, "/"

    .line 124
    .line 125
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-static {v12}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    sub-int v0, v0, v19

    .line 136
    .line 137
    invoke-static {v12, v3, v0}, LX/IzJ;->A0x(Ljava/lang/String;II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :cond_1
    iget-object v2, v1, LX/4MI;->A03:LX/52e;

    .line 142
    .line 143
    iget-boolean v0, v2, LX/52e;->A0G:Z

    .line 144
    .line 145
    if-eqz v0, :cond_23

    .line 146
    .line 147
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/0Ku;->A03()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_23

    .line 156
    .line 157
    :goto_1
    iget-object v0, v4, LX/2G1;->A02:Lcom/facebook/msys/mci/AuthData;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/facebook/msys/mci/AuthData;->getFacebookUserID()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v8, 0x0

    .line 164
    iget-boolean v15, v2, LX/52e;->A0J:Z

    .line 165
    .line 166
    iget-boolean v5, v2, LX/52e;->A0I:Z

    .line 167
    .line 168
    iget v14, v2, LX/52e;->A00:I

    .line 169
    .line 170
    iget-boolean v4, v2, LX/52e;->A01:Z

    .line 171
    .line 172
    iget-boolean v0, v2, LX/52e;->A0F:Z

    .line 173
    .line 174
    new-instance v10, LX/4cV;

    .line 175
    .line 176
    move-object v13, v12

    .line 177
    move/from16 v16, v5

    .line 178
    .line 179
    move/from16 v17, v4

    .line 180
    .line 181
    move/from16 v18, v0

    .line 182
    .line 183
    invoke-direct/range {v10 .. v19}, LX/4cV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    .line 184
    .line 185
    .line 186
    iget-object v9, v6, LX/2Fs;->A00:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {v9}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v6, LX/4yp;

    .line 196
    .line 197
    invoke-direct {v6, v0}, LX/4yp;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v5, 0x2

    .line 201
    iget-object v4, v1, LX/4MI;->A00:LX/5CR;

    .line 202
    .line 203
    iget-object v0, v1, LX/4MI;->A01:Lcom/facebook/msys/mca/Mailbox;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getNotificationCenter()Lcom/facebook/msys/mci/NotificationCenter;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    new-instance v0, LX/LEO;

    .line 210
    .line 211
    invoke-direct {v0, v1}, LX/LEO;-><init>(LX/4MI;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/4RL;

    .line 215
    .line 216
    move-object v11, v1

    .line 217
    move-object v12, v9

    .line 218
    move-object v13, v6

    .line 219
    move-object v14, v10

    .line 220
    move-object v15, v0

    .line 221
    move-object/from16 v16, v4

    .line 222
    .line 223
    invoke-direct/range {v11 .. v17}, LX/4RL;-><init>(Landroid/content/Context;LX/4yp;LX/4cV;LX/5Ay;LX/5CR;Lcom/facebook/msys/mci/NotificationCenter;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v3}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 231
    .line 232
    .line 233
    iget-boolean v0, v2, LX/52e;->A0H:Z

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 239
    .line 240
    .line 241
    :cond_2
    iget-boolean v0, v2, LX/52e;->A08:Z

    .line 242
    .line 243
    if-eqz v0, :cond_3

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-boolean v0, v2, LX/52e;->A09:Z

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    invoke-static {v4, v5}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 254
    .line 255
    .line 256
    :cond_4
    iget-boolean v0, v2, LX/52e;->A0A:Z

    .line 257
    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    const/4 v0, 0x4

    .line 261
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-boolean v0, v2, LX/52e;->A04:Z

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    const/4 v0, 0x6

    .line 269
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-boolean v0, v2, LX/52e;->A05:Z

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    const/4 v0, 0x5

    .line 277
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 278
    .line 279
    .line 280
    :cond_7
    iget-boolean v0, v2, LX/52e;->A0D:Z

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    const/16 v0, 0x8

    .line 285
    .line 286
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-boolean v0, v2, LX/52e;->A0E:Z

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    const/4 v0, 0x7

    .line 294
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 295
    .line 296
    .line 297
    :cond_9
    iget-boolean v0, v2, LX/52e;->A02:Z

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    const/16 v0, 0xe

    .line 302
    .line 303
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-boolean v0, v2, LX/52e;->A03:Z

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    const/16 v0, 0xd

    .line 311
    .line 312
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-boolean v0, v2, LX/52e;->A06:Z

    .line 316
    .line 317
    if-eqz v0, :cond_c

    .line 318
    .line 319
    const/16 v0, 0x10

    .line 320
    .line 321
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-boolean v0, v2, LX/52e;->A07:Z

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    const/16 v0, 0xf

    .line 329
    .line 330
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-boolean v0, v2, LX/52e;->A0B:Z

    .line 334
    .line 335
    if-eqz v0, :cond_e

    .line 336
    .line 337
    const/16 v0, 0x12

    .line 338
    .line 339
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-boolean v0, v2, LX/52e;->A0C:Z

    .line 343
    .line 344
    if-eqz v0, :cond_f

    .line 345
    .line 346
    const/16 v0, 0x11

    .line 347
    .line 348
    invoke-static {v4, v0}, LX/92m;->A1R(Ljava/util/AbstractCollection;I)V

    .line 349
    .line 350
    .line 351
    :cond_f
    iput-object v4, v1, LX/4RL;->A03:Ljava/util/Set;

    .line 352
    .line 353
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 354
    .line 355
    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 356
    .line 357
    .line 358
    iget-boolean v0, v1, LX/4RL;->A0B:Z

    .line 359
    .line 360
    if-eqz v0, :cond_11

    .line 361
    .line 362
    sget-object v0, LX/56b;->A04:LX/56b;

    .line 363
    .line 364
    invoke-virtual {v6, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_2
    const/4 v0, 0x4

    .line 368
    new-instance v2, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1, v7}, Lcom/facebook/redex/IDxFCallbackShape96S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/3IE;->A01:LX/3IE;

    .line 374
    .line 375
    invoke-static {v2, v6, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_11
    const-string v0, "e2e_android_messenger_wa_sandbox.ports.regfb"

    .line 380
    .line 381
    invoke-static {v0, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v34

    .line 385
    if-nez v34, :cond_12

    .line 386
    .line 387
    const-string v34, "22222"

    .line 388
    .line 389
    :cond_12
    const-string v0, "e2e_android_messenger_wa_sandbox.protocol.regfb"

    .line 390
    .line 391
    invoke-static {v0, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v30

    .line 395
    if-nez v30, :cond_13

    .line 396
    .line 397
    const-string v30, "http"

    .line 398
    .line 399
    :cond_13
    const-string v0, "e2e_android_messenger_wa_sandbox.hostname"

    .line 400
    .line 401
    invoke-static {v0, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v32

    .line 405
    const-string v0, "e2e_android_messenger_wa_sandbox.ports.chatd"

    .line 406
    .line 407
    invoke-static {v0, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const/4 v4, 0x1

    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    if-eqz v32, :cond_1d

    .line 415
    .line 416
    if-eqz v0, :cond_1d

    .line 417
    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    const-string v31, "://"

    .line 423
    .line 424
    const-string v33, ":"

    .line 425
    .line 426
    const-string v35, "/v2/fb_register_v2?"

    .line 427
    .line 428
    invoke-static/range {v30 .. v35}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v33

    .line 432
    const-string v29, "mme-test.whatsapp.net"

    .line 433
    .line 434
    const/16 v40, 0x1

    .line 435
    .line 436
    :goto_3
    const-string v0, "ig.e2e.e2e_igid"

    .line 437
    .line 438
    invoke-static {v0, v3, v3}, Lcom/facebook/endtoend/EndToEnd;->A00(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_14

    .line 443
    .line 444
    const-string v2, "/settings/sandbox/web/sandbox"

    .line 445
    .line 446
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A01()Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_14

    .line 451
    .line 452
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Lorg/json/JSONObject;

    .line 457
    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    const-string v0, "value"

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    invoke-static {v0}, Lcom/facebook/msys/mci/NetworkUtils;->setSandboxDomain(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_14
    iput-boolean v4, v1, LX/4RL;->A0B:Z

    .line 472
    .line 473
    new-instance v5, Lcom/facebook/redex/IDxNCallbackShape505S0100000_6_I1;

    .line 474
    .line 475
    invoke-direct {v5, v1, v3}, Lcom/facebook/redex/IDxNCallbackShape505S0100000_6_I1;-><init>(LX/4RL;I)V

    .line 476
    .line 477
    .line 478
    iput-object v5, v1, LX/4RL;->A01:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 479
    .line 480
    iget-object v0, v1, LX/4RL;->A06:LX/4cV;

    .line 481
    .line 482
    new-instance v2, Lcom/facebook/redex/IDxNCallbackShape505S0100000_6_I1;

    .line 483
    .line 484
    invoke-direct {v2, v1, v4}, Lcom/facebook/redex/IDxNCallbackShape505S0100000_6_I1;-><init>(LX/4RL;I)V

    .line 485
    .line 486
    .line 487
    iput-object v2, v1, LX/4RL;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 488
    .line 489
    iget-object v9, v1, LX/4RL;->A09:Lcom/facebook/msys/mci/NotificationCenter;

    .line 490
    .line 491
    if-eqz v9, :cond_15

    .line 492
    .line 493
    const-string v2, "MEMContextLoginFailureNotRegisteredNotification"

    .line 494
    .line 495
    invoke-virtual {v9, v5, v2, v8}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/2Gd;)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v1, LX/4RL;->A00:Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;

    .line 499
    .line 500
    const-string v2, "MEMContextConnectionStateChangeNotification"

    .line 501
    .line 502
    invoke-virtual {v9, v5, v2, v8}, Lcom/facebook/msys/mci/NotificationCenter;->addObserver(Lcom/facebook/msys/mci/NotificationCenter$NotificationCallback;Ljava/lang/String;LX/2Gd;)V

    .line 503
    .line 504
    .line 505
    :cond_15
    sget-object v23, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 506
    .line 507
    const-string v26, "unknown"

    .line 508
    .line 509
    if-nez v23, :cond_16

    .line 510
    .line 511
    move-object/from16 v23, v26

    .line 512
    .line 513
    :cond_16
    iget-object v10, v1, LX/4RL;->A08:LX/5CR;

    .line 514
    .line 515
    iget-object v2, v1, LX/4RL;->A05:LX/4yp;

    .line 516
    .line 517
    iget-object v2, v2, LX/4yp;->A00:Ljava/util/List;

    .line 518
    .line 519
    move-object/from16 v34, v2

    .line 520
    .line 521
    const/16 v2, 0xb

    .line 522
    .line 523
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    sget-object v22, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 528
    .line 529
    if-nez v22, :cond_17

    .line 530
    .line 531
    move-object/from16 v22, v26

    .line 532
    .line 533
    :cond_17
    sget-object v24, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 534
    .line 535
    if-nez v24, :cond_18

    .line 536
    .line 537
    move-object/from16 v24, v26

    .line 538
    .line 539
    :cond_18
    sget-object v25, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 540
    .line 541
    if-nez v25, :cond_19

    .line 542
    .line 543
    move-object/from16 v25, v26

    .line 544
    .line 545
    :cond_19
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v2, :cond_1a

    .line 548
    .line 549
    move-object/from16 v26, v2

    .line 550
    .line 551
    :cond_1a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    if-nez v2, :cond_1b

    .line 556
    .line 557
    sget-object v2, LX/KQw;->A00:Ljava/util/Locale;

    .line 558
    .line 559
    :cond_1b
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v27

    .line 563
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    if-nez v2, :cond_1c

    .line 568
    .line 569
    sget-object v2, LX/KQw;->A00:Ljava/util/Locale;

    .line 570
    .line 571
    :cond_1c
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v28

    .line 575
    iget-boolean v2, v0, LX/4cV;->A05:Z

    .line 576
    .line 577
    move/from16 v36, v2

    .line 578
    .line 579
    iget-boolean v9, v0, LX/4cV;->A06:Z

    .line 580
    .line 581
    iget-object v2, v0, LX/4cV;->A03:Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v2, :cond_1f

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-nez v5, :cond_1f

    .line 590
    .line 591
    iget-boolean v5, v0, LX/4cV;->A04:Z

    .line 592
    .line 593
    if-nez v5, :cond_1f

    .line 594
    .line 595
    if-eqz v9, :cond_1e

    .line 596
    .line 597
    const-class v11, LX/4Zl;

    .line 598
    .line 599
    monitor-enter v11

    .line 600
    goto :goto_4

    .line 601
    :cond_1d
    move-object/from16 v29, v8

    .line 602
    .line 603
    move-object/from16 v33, v8

    .line 604
    .line 605
    const/16 v40, 0x0

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :goto_4
    :try_start_0
    const/16 v5, 0x442

    .line 612
    .line 613
    invoke-static {v5}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-static {v4}, LX/5Jj;->A00(Ljava/lang/Boolean;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    sget-object v2, LX/4Zl;->A00:LX/2W1;

    .line 629
    .line 630
    invoke-virtual {v2, v4}, LX/2W1;->A0D(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    monitor-exit v11

    .line 635
    xor-int/lit8 v38, v2, 0x1

    .line 636
    .line 637
    goto :goto_5

    .line 638
    :cond_1e
    invoke-static {v2, v3}, LX/4Zl;->A00(Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    :cond_1f
    const/16 v38, 0x0

    .line 642
    .line 643
    :goto_5
    iget-boolean v2, v0, LX/4cV;->A04:Z

    .line 644
    .line 645
    move/from16 v39, v2

    .line 646
    .line 647
    iget-boolean v15, v0, LX/4cV;->A08:Z

    .line 648
    .line 649
    iget-boolean v14, v0, LX/4cV;->A07:Z

    .line 650
    .line 651
    iget v2, v0, LX/4cV;->A00:I

    .line 652
    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v19

    .line 657
    const/16 v43, 0x1

    .line 658
    .line 659
    if-nez v40, :cond_20

    .line 660
    .line 661
    const/16 v43, 0x0

    .line 662
    .line 663
    :cond_20
    if-nez v29, :cond_21

    .line 664
    .line 665
    move-object/from16 v29, v8

    .line 666
    .line 667
    :cond_21
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 668
    .line 669
    .line 670
    move-result v44

    .line 671
    iget-object v13, v0, LX/4cV;->A02:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v12, v0, LX/4cV;->A01:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    iget-object v11, v1, LX/4RL;->A03:Ljava/util/Set;

    .line 680
    .line 681
    invoke-static {}, LX/0Ku;->A00()LX/0Ku;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, LX/0Ku;->A03()Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_22

    .line 690
    .line 691
    const/16 v17, 0x4

    .line 692
    .line 693
    :cond_22
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v21

    .line 697
    new-instance v5, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;

    .line 698
    .line 699
    invoke-direct {v5, v1, v6, v3}, Lcom/facebook/redex/IDxMCallbackShape92S0200000_6_I1;-><init>(LX/4RL;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 700
    .line 701
    .line 702
    iget-object v4, v10, LX/2IN;->A00:LX/2GG;

    .line 703
    .line 704
    new-instance v0, LX/2IS;

    .line 705
    .line 706
    invoke-direct {v0, v4}, LX/2IS;-><init>(LX/2GG;)V

    .line 707
    .line 708
    .line 709
    const-string v2, "MailboxAdvancedCryptoTransport.login"

    .line 710
    .line 711
    invoke-static {v5, v0, v2}, LX/FnB;->A0R(Lcom/facebook/msys/mca/MailboxCallback;LX/2IS;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    new-instance v5, LX/4ZL;

    .line 716
    .line 717
    move-object/from16 v30, v13

    .line 718
    .line 719
    move-object/from16 v31, v12

    .line 720
    .line 721
    move-object/from16 v35, v11

    .line 722
    .line 723
    move/from16 v37, v9

    .line 724
    .line 725
    move/from16 v41, v15

    .line 726
    .line 727
    move/from16 v42, v14

    .line 728
    .line 729
    move-object v15, v5

    .line 730
    move-object/from16 v16, v10

    .line 731
    .line 732
    move-object/from16 v17, v0

    .line 733
    .line 734
    invoke-direct/range {v15 .. v44}, LX/4ZL;-><init>(LX/5CR;LX/2IS;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;ZZZZZZZZZ)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v4, v5}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    if-nez v4, :cond_10

    .line 742
    .line 743
    invoke-virtual {v0, v3}, LX/2IS;->cancel(Z)Z

    .line 744
    .line 745
    .line 746
    invoke-static {v8, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_2

    .line 750
    .line 751
    :cond_23
    const/16 v19, 0x0

    .line 752
    .line 753
    goto/16 :goto_1

    .line 754
    .line 755
    :catchall_0
    move-exception v0

    .line 756
    monitor-exit v11

    .line 757
    throw v0

    .line 758
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
.end method
