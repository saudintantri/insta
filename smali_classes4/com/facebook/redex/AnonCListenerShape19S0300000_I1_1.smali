.class public Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A03:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9oO;

    .line 8
    .line 9
    iget-object v0, v0, LX/9oO;->A08:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, LX/0bq;

    .line 25
    .line 26
    invoke-static {v0}, LX/BgM;->A00(Ljava/lang/String;)LX/BgM;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f122088

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v3, v1, v0}, LX/BgM;->A01(Landroid/content/Context;LX/0SF;LX/BgM;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "account_assistance_impression"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v5, v4

    .line 44
    move-object v6, v4

    .line 45
    move-object v8, v4

    .line 46
    invoke-static/range {v3 .. v8}, LX/BkF;->A00(LX/0SF;LX/Bhu;LX/ASz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, LX/CEk;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroid/content/Context;

    .line 57
    .line 58
    const v0, 0x7f1242e6

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v4, p2, v0}, LX/CEk;->A02(Landroid/content/Context;LX/CEk;II)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v4, LX/CEk;->A02:LX/9xx;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x5c

    .line 77
    .line 78
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v1, v6}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {v1, v5}, LX/38m;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v4}, LX/CEk;->A01(LX/CEk;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    iget-object v0, v4, LX/CEk;->A02:LX/9xx;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v4, LX/CEk;->A02:LX/9xx;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_3
    invoke-static {v3, v6}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v3, v5}, LX/38m;->A05(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    new-instance v1, LX/CCe;

    .line 134
    .line 135
    invoke-direct {v1, v3, v4, v2, v0}, LX/CCe;-><init>(Landroid/app/Activity;LX/CEk;ZZ)V

    .line 136
    .line 137
    .line 138
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v3, v1, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    const v0, 0x7f1208fe

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v4, p2, v0}, LX/CEk;->A02(Landroid/content/Context;LX/CEk;II)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    iget-object v0, v4, LX/CEk;->A02:LX/9xx;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v1}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, v4, LX/CEk;->A04:Ljava/io/File;

    .line 164
    .line 165
    iget-object v1, v4, LX/CEk;->A02:LX/9xx;

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {v1, v2, v0}, LX/Biu;->A03(Landroidx/fragment/app/Fragment;Ljava/io/File;I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    const v0, 0x7f122349

    .line 175
    .line 176
    .line 177
    invoke-static {v1, v4, p2, v0}, LX/CEk;->A02(Landroid/content/Context;LX/CEk;II)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v1, v4, LX/CEk;->A02:LX/9xx;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const v0, 0x7f123acb

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v4, p2, v0}, LX/CEk;->A02(Landroid/content/Context;LX/CEk;II)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    iget-object v0, v4, LX/CEk;->A02:LX/9xx;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, LX/9xx;->A02(Landroid/graphics/Bitmap;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v4, LX/CEk;->A00:LX/B6b;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LX/CEk;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Landroid/content/Context;

    .line 210
    .line 211
    const v0, 0x7f1242e6

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3, p2, v0}, LX/CEk;->A02(Landroid/content/Context;LX/CEk;II)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v4, v3, LX/CEk;->A01:LX/275;

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    sget-object v3, LX/276;->A03:LX/276;

    .line 226
    .line 227
    new-instance v2, LX/2in;

    .line 228
    .line 229
    invoke-direct {v2, v3}, LX/2in;-><init>(LX/276;)V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x1

    .line 233
    iput-boolean v1, v2, LX/2in;->A01:Z

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput-boolean v0, v2, LX/2in;->A02:Z

    .line 237
    .line 238
    iput-boolean v1, v2, LX/2in;->A04:Z

    .line 239
    .line 240
    iput-boolean v0, v2, LX/2in;->A07:Z

    .line 241
    .line 242
    iput-boolean v0, v2, LX/2in;->A08:Z

    .line 243
    .line 244
    iput-boolean v0, v2, LX/2in;->A05:Z

    .line 245
    .line 246
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 247
    .line 248
    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/ARu;->A0C:LX/ARu;

    .line 252
    .line 253
    invoke-interface {v4, v0, v1, v3}, LX/275;->D8F(LX/ARu;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 257
    .line 258
    :goto_1
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/B4S;

    .line 261
    .line 262
    if-eqz v2, :cond_0

    .line 263
    .line 264
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 265
    .line 266
    iget-object v0, v0, LX/B4S;->A00:LX/BJB;

    .line 267
    .line 268
    iget-object v3, v0, LX/BJB;->A00:LX/9xx;

    .line 269
    .line 270
    if-ne v2, v1, :cond_9

    .line 271
    .line 272
    iget-object v0, v3, LX/9xx;->A0D:LX/BRc;

    .line 273
    .line 274
    :goto_2
    iput-object v0, v3, LX/9xx;->A03:LX/BRc;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_9
    iget-object v0, v3, LX/9xx;->A0E:LX/BRc;

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_a
    const v0, 0x7f1208fe

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3, p2, v0}, LX/CEk;->A02(Landroid/content/Context;LX/CEk;II)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    invoke-virtual {v3}, LX/CEk;->A04()V

    .line 290
    .line 291
    .line 292
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    const v0, 0x7f122349

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v3, p2, v0}, LX/CEk;->A02(Landroid/content/Context;LX/CEk;II)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v1, v3, LX/CEk;->A02:LX/9xx;

    .line 305
    .line 306
    :goto_3
    sget-object v0, LX/ASx;->A0R:LX/ASx;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/9xx;->A03(LX/ASx;)V

    .line 309
    .line 310
    .line 311
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_c
    const v0, 0x7f123acb

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3, p2, v0}, LX/CEk;->A02(Landroid/content/Context;LX/CEk;II)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_10

    .line 322
    .line 323
    iget-object v0, v3, LX/CEk;->A02:LX/9xx;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, LX/9xx;->A02(Landroid/graphics/Bitmap;)V

    .line 326
    .line 327
    .line 328
    iput-object v2, v3, LX/CEk;->A00:LX/B6b;

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Landroid/app/Activity;

    .line 334
    .line 335
    new-instance v0, LX/CSp;

    .line 336
    .line 337
    invoke-direct {v0, p0}, LX/CSp;-><init>(Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Landroid/app/Activity;

    .line 347
    .line 348
    new-instance v0, LX/CSq;

    .line 349
    .line 350
    invoke-direct {v0, p0}, LX/CSq;-><init>(Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 360
    .line 361
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/0SF;

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-static {v7}, LX/92s;->A1L(LX/6CF;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 375
    .line 376
    iput-object v0, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    const/4 v0, 0x1

    .line 379
    iput-boolean v0, v7, LX/6CF;->A0D:Z

    .line 380
    .line 381
    goto/16 :goto_7

    .line 382
    .line 383
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LX/B47;

    .line 386
    .line 387
    iget-object v2, v0, LX/B47;->A00:LX/BpI;

    .line 388
    .line 389
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-static {v2, v1, v0}, LX/BpI;->A08(LX/BpI;Ljava/lang/Integer;Z)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/BBZ;

    .line 398
    .line 399
    iget-object v4, v0, LX/BBZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    sget-object v3, LX/6ep;->A0H:LX/6ep;

    .line 402
    .line 403
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LX/6eq;

    .line 406
    .line 407
    sget-object v1, LX/6es;->A02:LX/6es;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    goto :goto_4

    .line 411
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/BH7;

    .line 414
    .line 415
    iget-object v4, v0, LX/BH7;->A04:Lcom/instagram/service/session/UserSession;

    .line 416
    .line 417
    sget-object v3, LX/6ep;->A0H:LX/6ep;

    .line 418
    .line 419
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, LX/6eq;

    .line 422
    .line 423
    sget-object v1, LX/6es;->A04:LX/6es;

    .line 424
    .line 425
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Ljava/util/HashMap;

    .line 428
    .line 429
    :goto_4
    invoke-static {v1, v2, v3, v4, v0}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_8
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v6, LX/BH7;

    .line 436
    .line 437
    iget-object v5, v6, LX/BH7;->A04:Lcom/instagram/service/session/UserSession;

    .line 438
    .line 439
    sget-object v3, LX/6ep;->A0G:LX/6ep;

    .line 440
    .line 441
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LX/6eq;

    .line 444
    .line 445
    sget-object v1, LX/6es;->A04:LX/6es;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/util/HashMap;

    .line 450
    .line 451
    invoke-static {v1, v2, v3, v5, v0}, LX/6er;->A00(LX/6es;LX/6eq;LX/6ep;LX/0SF;Ljava/util/Map;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v6, LX/BH7;->A05:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v0, :cond_e

    .line 457
    .line 458
    const-string v4, "17"

    .line 459
    .line 460
    :goto_5
    iget-object v0, v6, LX/BH7;->A02:Landroidx/fragment/app/Fragment;

    .line 461
    .line 462
    const/4 v3, 0x0

    .line 463
    sget-object v2, LX/1Fk;->A02:LX/1Fk;

    .line 464
    .line 465
    if-eqz v0, :cond_d

    .line 466
    .line 467
    new-instance v1, LX/AEX;

    .line 468
    .line 469
    invoke-direct {v1, v0, v5}, LX/AEX;-><init>(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 470
    .line 471
    .line 472
    :goto_6
    iput-object v1, v2, LX/1Fk;->A00:LX/AEX;

    .line 473
    .line 474
    invoke-virtual {v1, v4, v3, v3}, LX/AEX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :cond_d
    iget-object v0, v6, LX/BH7;->A01:Landroid/app/Activity;

    .line 479
    .line 480
    new-instance v1, LX/AEX;

    .line 481
    .line 482
    invoke-direct {v1, v0, v5}, LX/AEX;-><init>(Landroid/app/Activity;LX/0SF;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_e
    const-string v4, "8"

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :pswitch_9
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LX/K8X;

    .line 496
    .line 497
    iget-object v3, v0, LX/K8X;->A00:LX/0SF;

    .line 498
    .line 499
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 500
    .line 501
    sget-object v6, LX/001;->A01:Ljava/lang/Integer;

    .line 502
    .line 503
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, LX/0YK;

    .line 506
    .line 507
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, LX/ChF;

    .line 510
    .line 511
    invoke-virtual/range {v1 .. v6}, LX/L47;->A06(LX/0YK;LX/0SF;LX/ChF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, LX/K8X;->A04()V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_a
    invoke-static {}, LX/L47;->A00()LX/L47;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LX/0SF;

    .line 525
    .line 526
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 527
    .line 528
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 529
    .line 530
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, LX/0YK;

    .line 533
    .line 534
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, LX/ChF;

    .line 537
    .line 538
    invoke-virtual/range {v0 .. v5}, LX/L47;->A06(LX/0YK;LX/0SF;LX/ChF;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 539
    .line 540
    .line 541
    goto :goto_8

    .line 542
    :pswitch_b
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 543
    .line 544
    .line 545
    sget-object v1, LX/2ZU;->A0t:LX/2ZU;

    .line 546
    .line 547
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/GGD;

    .line 550
    .line 551
    iget-object v2, v0, LX/GGD;->A04:LX/0bq;

    .line 552
    .line 553
    invoke-virtual {v1, v2}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iget-object v0, v0, LX/GGD;->A05:LX/ASp;

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/BJb;->A03(LX/BJb;LX/ASp;)V

    .line 560
    .line 561
    .line 562
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 565
    .line 566
    invoke-static {v0, v2}, LX/92t;->A0F(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, LX/HUv;

    .line 573
    .line 574
    invoke-virtual {v1}, LX/HUv;->A04()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    invoke-virtual {v1}, LX/HUv;->A01()Lcom/instagram/user/model/User;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    invoke-virtual {v1}, LX/HUv;->A01()Lcom/instagram/user/model/User;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v1}, LX/HUv;->A01()Lcom/instagram/user/model/User;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const-string v2, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 603
    .line 604
    new-instance v1, LX/9xM;

    .line 605
    .line 606
    invoke-direct {v1}, LX/9xM;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0, v2}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v3, v6, v5, v4}, LX/92u;->A0g(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 620
    .line 621
    .line 622
    iput-object v1, v7, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 623
    .line 624
    :goto_7
    invoke-virtual {v7}, LX/6CF;->A08()V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroid/content/Context;

    .line 631
    .line 632
    invoke-static {v0}, LX/7e3;->A00(Landroid/content/Context;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, LX/0YK;

    .line 638
    .line 639
    const-string v0, "tos_event_accepted"

    .line 640
    .line 641
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LX/0bq;

    .line 648
    .line 649
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 650
    .line 651
    .line 652
    :goto_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v2, Landroid/app/Activity;

    .line 659
    .line 660
    const/4 v0, 0x3

    .line 661
    new-instance v1, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;

    .line 662
    .line 663
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxPCallbackShape375S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-static {}, LX/1yu;->A01()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v2, v1, v0}, LX/92q;->A0s(Landroid/app/Activity;LX/5Cj;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, LX/A0G;

    .line 677
    .line 678
    invoke-static {v2}, LX/A0G;->A0A(LX/A0G;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_f

    .line 683
    .line 684
    sget-object v1, LX/2ZU;->A0S:LX/2ZU;

    .line 685
    .line 686
    iget-object v0, v2, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 687
    .line 688
    invoke-virtual {v1, v0}, LX/2ZU;->A03(LX/0SF;)LX/BJb;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-static {v0}, LX/C4D;->A00(Ljava/lang/Integer;)LX/ASp;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v1, v0}, LX/BJb;->A01(LX/BJb;LX/ASp;)LX/0rK;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    iget-object v0, v2, LX/A0G;->A01:Lcom/instagram/service/session/UserSession;

    .line 705
    .line 706
    invoke-static {v1, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 707
    .line 708
    .line 709
    :cond_f
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape19S0300000_I1_1;->A01:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljava/lang/Runnable;

    .line 712
    .line 713
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :cond_10
    const-string v0, "Dialog option not supported"

    .line 718
    .line 719
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    throw v0

    .line 724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
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
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
.end method
