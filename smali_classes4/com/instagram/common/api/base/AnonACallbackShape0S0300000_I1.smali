.class public Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method

.method public constructor <init>(LX/5bA;LX/5CX;LX/5CX;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch p4, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, -0x4dffb641

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/5bA;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/5CX;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const v0, 0x271011f3    # 1.9993745E-15f

    .line 31
    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :pswitch_1
    const v0, 0x3571f3

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/5bA;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/5CX;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const v0, -0x7733a7ea

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :pswitch_2
    const v0, 0xd4617a9

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/96g;

    .line 75
    .line 76
    iget-object v2, v0, LX/96g;->A00:LX/96d;

    .line 77
    .line 78
    sget-object v1, LX/96w;->A00:LX/96w;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v1, v0}, LX/96d;->A02(LX/CfY;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, -0x597401ba

    .line 88
    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :pswitch_3
    const v0, 0xcc15201

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/B85;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-static {v0}, LX/B85;->A00(LX/B85;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/23v;

    .line 110
    .line 111
    iget-object v1, v0, LX/23v;->A00:Landroid/app/Activity;

    .line 112
    .line 113
    const v0, 0x7f121ae4

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 117
    .line 118
    .line 119
    const v0, 0x5dc4a684

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :pswitch_4
    const v0, -0x7c5e30af

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LX/6j0;

    .line 134
    .line 135
    iget-object v4, v1, LX/6j0;->A01:LX/0mg;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/3BJ;

    .line 140
    .line 141
    iget-object v6, v0, LX/3BJ;->A0b:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v7, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "unhide_comment_failed"

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v9, v8

    .line 149
    invoke-virtual/range {v4 .. v9}, LX/0mg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v1, LX/6j0;->A00:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x398db01f

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :pswitch_5
    const v0, -0x563f032b

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, LX/7wR;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LX/6iz;

    .line 176
    .line 177
    iget-object v1, v0, LX/6iz;->A01:Landroid/content/Context;

    .line 178
    .line 179
    const v0, 0x7f1240bd

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v2, LX/7wR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/92q;->A1K(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x1303d68b

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :pswitch_6
    const v0, -0x17c018a

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 204
    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/BGO;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, LX/BGO;->A00(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const v0, 0x5aae5d20

    .line 219
    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_1
    const-string v1, "unknown"

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :pswitch_7
    const v0, -0x7c77ade7

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LX/0VH;

    .line 236
    .line 237
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const v0, 0x21548f89

    .line 246
    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :pswitch_8
    const v0, -0x72ce7e15

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_2

    .line 266
    .line 267
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Landroid/content/Context;

    .line 270
    .line 271
    const v0, 0x7f1245b0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v0, 0x0

    .line 279
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 280
    .line 281
    .line 282
    :cond_2
    const v0, -0x75fb99b9

    .line 283
    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :pswitch_9
    const v0, -0x31b72171    # -8.425072E8f

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/CQO;

    .line 304
    .line 305
    iget-object v1, v0, LX/CQO;->A04:LX/B5C;

    .line 306
    .line 307
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 310
    .line 311
    if-ne v4, v2, :cond_5

    .line 312
    .line 313
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0}, LX/92q;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :goto_1
    iget-object v6, v1, LX/B5C;->A00:LX/9yZ;

    .line 326
    .line 327
    iget-object v1, v6, LX/9yZ;->A05:LX/Ba5;

    .line 328
    .line 329
    iget-object v0, v6, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 330
    .line 331
    invoke-interface {v1, v0}, LX/Ba5;->CH3(Lcom/instagram/user/model/User;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, v6, LX/9yZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 335
    .line 336
    const/16 v0, 0x8

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v6, LX/9yZ;->A03:LX/Eb2;

    .line 342
    .line 343
    iget-object v0, v6, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 350
    .line 351
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v4, v6, LX/9yZ;->A08:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v1, v1, LX/Eb2;->A01:LX/0lf;

    .line 356
    .line 357
    const-string v0, "highlighted_product_add_failure"

    .line 358
    .line 359
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v0, 0x374

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "partner_id"

    .line 374
    .line 375
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 376
    .line 377
    .line 378
    const-string v0, "product_id"

    .line 379
    .line 380
    invoke-virtual {v2, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v4}, LX/92r;->A1A(LX/0AX;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 394
    .line 395
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    const v0, 0x7f1220e1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    :cond_3
    invoke-static {v6}, LX/92m;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v7}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    :goto_2
    const v0, -0x2ca87e6f

    .line 417
    .line 418
    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_4
    const/4 v7, 0x0

    .line 422
    goto :goto_1

    .line 423
    :cond_5
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 424
    .line 425
    iget-object v2, v1, LX/B5C;->A00:LX/9yZ;

    .line 426
    .line 427
    iget-object v1, v2, LX/9yZ;->A05:LX/Ba5;

    .line 428
    .line 429
    iget-object v0, v2, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 430
    .line 431
    invoke-interface {v1, v0}, LX/Ba5;->CH2(Lcom/instagram/user/model/User;)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v2, LX/9yZ;->A03:LX/Eb2;

    .line 435
    .line 436
    iget-object v0, v2, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 443
    .line 444
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 445
    .line 446
    if-nez v4, :cond_6

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_3
    iget-object v4, v2, LX/9yZ;->A08:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v1, v1, LX/Eb2;->A01:LX/0lf;

    .line 452
    .line 453
    const-string v0, "highlighted_product_remove_failure"

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const/16 v0, 0x377

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "partner_id"

    .line 470
    .line 471
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "product_id"

    .line 475
    .line 476
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v4}, LX/92r;->A1A(LX/0AX;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    goto :goto_3

    .line 491
    :pswitch_a
    const v0, -0xad1b934

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, LX/Bfw;

    .line 501
    .line 502
    iget-object v4, v0, LX/Bfw;->A01:LX/BbA;

    .line 503
    .line 504
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_7

    .line 509
    .line 510
    iget-object v2, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 511
    .line 512
    :goto_4
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/instagram/user/model/User;

    .line 515
    .line 516
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/AQR;

    .line 519
    .line 520
    invoke-interface {v4, v0, v1, v2}, LX/BbA;->C3I(LX/AQR;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    const v0, 0x796293c1

    .line 524
    .line 525
    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :cond_7
    const/4 v2, 0x0

    .line 529
    goto :goto_4

    .line 530
    :pswitch_b
    const v0, -0x23ad5cbe

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LX/A02;

    .line 543
    .line 544
    iget-object v1, v2, LX/A02;->A03:LX/A39;

    .line 545
    .line 546
    const/4 v4, 0x0

    .line 547
    iget-object v0, v1, LX/A39;->A03:LX/B8V;

    .line 548
    .line 549
    iput-object v4, v0, LX/B8V;->A00:Ljava/lang/String;

    .line 550
    .line 551
    invoke-static {v1}, LX/A39;->A00(LX/A39;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v0, 0x7f123360

    .line 559
    .line 560
    .line 561
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v2, LX/A02;->A04:LX/Bnm;

    .line 565
    .line 566
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/BAq;

    .line 569
    .line 570
    iget-object v7, v0, LX/BAq;->A01:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v5, v0, LX/BAq;->A02:Ljava/lang/String;

    .line 573
    .line 574
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {p1}, LX/2Rp;->A02()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_8

    .line 583
    .line 584
    iget-object v4, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 585
    .line 586
    :cond_8
    const-string v0, "catalog_selection_failure"

    .line 587
    .line 588
    invoke-static {v6, v0}, LX/Bnm;->A00(LX/Bnm;Ljava/lang/String;)LX/0rK;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const-string v0, "catalog_id"

    .line 593
    .line 594
    invoke-virtual {v2, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v0, "products_source_name"

    .line 598
    .line 599
    invoke-virtual {v2, v0, v5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, LX/Bd2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "products_source_type"

    .line 607
    .line 608
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    if-eqz v4, :cond_9

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const-string v0, "error_message"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_9
    invoke-static {v2, v6}, LX/Bnm;->A03(LX/0rK;LX/Bnm;)V

    .line 623
    .line 624
    .line 625
    const v0, -0x6ca028c5

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :pswitch_c
    const v0, -0xe509562

    .line 631
    .line 632
    .line 633
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LX/EJ7;

    .line 640
    .line 641
    iget-object v7, v0, LX/EJ7;->A02:LX/ES9;

    .line 642
    .line 643
    const-string v6, "commerce/products/%s/details/"

    .line 644
    .line 645
    monitor-enter v7

    .line 646
    :try_start_0
    iget-object v5, v7, LX/ES9;->A00:Ljava/util/Set;

    .line 647
    .line 648
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_a

    .line 657
    .line 658
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 667
    .line 668
    const/16 v0, 0x61

    .line 669
    .line 670
    invoke-static {v0}, LX/0XE;->A00(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v2, v0, v6}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    const/4 v1, 0x3

    .line 678
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 679
    .line 680
    invoke-virtual {v0, v2, v1}, LX/06L;->markerEnd(IS)V

    .line 681
    .line 682
    .line 683
    goto :goto_5

    .line 684
    :cond_a
    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    .line 686
    .line 687
    monitor-exit v7

    .line 688
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, LX/B5M;

    .line 691
    .line 692
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v2, LX/DAv;

    .line 695
    .line 696
    iget-object v1, v0, LX/B5M;->A00:LX/EPB;

    .line 697
    .line 698
    iget-object v0, v1, LX/EPB;->A03:Ljava/util/HashSet;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    iget-object v1, v1, LX/EPB;->A02:LX/Bb7;

    .line 704
    .line 705
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-interface {v1, p1, v2, v0}, LX/Bb7;->C3a(LX/2Rp;LX/DAv;Ljava/lang/Integer;)V

    .line 708
    .line 709
    .line 710
    const v0, -0x3913c67d

    .line 711
    .line 712
    .line 713
    goto :goto_6

    .line 714
    :catchall_0
    move-exception v0

    .line 715
    monitor-exit v7

    .line 716
    throw v0

    .line 717
    :pswitch_d
    const v0, 0x3756f213

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 721
    .line 722
    .line 723
    move-result v3

    .line 724
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Landroid/content/Context;

    .line 727
    .line 728
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/instagram/user/model/User;

    .line 731
    .line 732
    invoke-static {v1, v0}, LX/BoU;->A04(Landroid/content/Context;Lcom/instagram/user/model/User;)V

    .line 733
    .line 734
    .line 735
    const v0, -0x26506d8c

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :pswitch_e
    const v0, -0x68ed010f

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v2, LX/5CX;

    .line 749
    .line 750
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 751
    .line 752
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, LX/5bA;

    .line 755
    .line 756
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    const v0, 0x27b61e00

    .line 760
    .line 761
    .line 762
    :goto_6
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
    .line 767
    .line 768
    .line 769
.end method

.method public final onFailInBackground(LX/1CI;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xe

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onFailInBackground(LX/1CI;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x7ccb48b4

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v4, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 30
    .line 31
    iget-object v0, v2, LX/3Gt;->A2f:Ljava/lang/Boolean;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v1, 0x1

    .line 43
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LX/3Gt;->A2f:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Lcom/instagram/user/model/User;->A1n(LX/0SF;)V

    .line 50
    .line 51
    .line 52
    const v0, -0x1da1fc3b

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x253a8748

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 26
    .line 27
    .line 28
    const v0, -0x4fc6a9bb

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const v0, 0x2f333201

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v0, 0x30f6c22d

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
.end method

.method public final onStart()V
    .locals 10

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x66e53b55

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/EJ7;

    .line 19
    .line 20
    iget-object v5, v0, LX/EJ7;->A02:LX/ES9;

    .line 21
    .line 22
    const-string v4, "commerce/products/%s/details/"

    .line 23
    .line 24
    monitor-enter v5

    .line 25
    :try_start_0
    iget-object v0, v5, LX/ES9;->A00:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-static {v0}, LX/0XE;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v2, v0, v4}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit v5

    .line 58
    const v0, -0x284ddb0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v5

    .line 67
    throw v0

    .line 68
    :pswitch_2
    const v0, 0x7dd0b554

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/A02;

    .line 81
    .line 82
    iget-object v4, v0, LX/A02;->A04:LX/Bnm;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LX/BAq;

    .line 87
    .line 88
    iget-object v9, v0, LX/BAq;->A01:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v0, LX/BAq;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/lang/Integer;

    .line 95
    .line 96
    move-object v6, v8

    .line 97
    iget-object v0, v4, LX/Bnm;->A07:LX/01o;

    .line 98
    .line 99
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/0lf;

    .line 104
    .line 105
    const-string v0, "instagram_shopping_catalog_selection_start"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v0, 0x878

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v5, ""

    .line 118
    .line 119
    if-nez v9, :cond_1

    .line 120
    .line 121
    move-object v9, v5

    .line 122
    :cond_1
    const-string v0, "catalog_id"

    .line 123
    .line 124
    invoke-virtual {v2, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v4, LX/Bnm;->A05:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_2

    .line 130
    .line 131
    move-object v1, v5

    .line 132
    :cond_2
    const-string v0, "prior_module"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    if-nez v8, :cond_3

    .line 138
    .line 139
    move-object v6, v5

    .line 140
    :cond_3
    const-string v0, "products_source_name"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v7}, LX/Bd2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "products_source_type"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4}, LX/Bnm;->A02(LX/0AX;LX/Bnm;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/Bnm;->A04(LX/Bnm;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2A(Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v4, LX/Bnm;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-eqz v1, :cond_4

    .line 172
    .line 173
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    .line 174
    .line 175
    :cond_4
    invoke-static {v2, v4, v0}, LX/Bnm;->A01(LX/0AX;LX/Bnm;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "selected_source_type"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/Bnm;->A06:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v2, v0}, LX/5Wd;->A1O(LX/0AX;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 190
    .line 191
    .line 192
    const v0, 0xcf9b0fe

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_3
    const v0, -0x385e681c

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 209
    .line 210
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, LX/CQO;

    .line 213
    .line 214
    iget-object v0, v0, LX/CQO;->A04:LX/B5C;

    .line 215
    .line 216
    if-ne v2, v1, :cond_5

    .line 217
    .line 218
    iget-object v2, v0, LX/B5C;->A00:LX/9yZ;

    .line 219
    .line 220
    iget-object v1, v2, LX/9yZ;->A05:LX/Ba5;

    .line 221
    .line 222
    iget-object v0, v2, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 223
    .line 224
    invoke-interface {v1, v0}, LX/Ba5;->CH2(Lcom/instagram/user/model/User;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v2, LX/9yZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :goto_1
    const v0, 0x52a8b595

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    iget-object v0, v0, LX/B5C;->A00:LX/9yZ;

    .line 238
    .line 239
    iget-object v1, v0, LX/9yZ;->A05:LX/Ba5;

    .line 240
    .line 241
    iget-object v0, v0, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/Ba5;->CH3(Lcom/instagram/user/model/User;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_4
    const v0, -0x57d06205

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/app/Activity;

    .line 257
    .line 258
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x1

    .line 263
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 264
    .line 265
    .line 266
    const v0, -0x598ffd2d

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x334fbbed

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const v0, -0x79860919

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/5CX;

    .line 22
    .line 23
    sget-object v1, LX/7vA;->A01:LX/7vA;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/5bA;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const v0, 0x72108daf

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    const v0, 0x6164d3d0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const v0, 0x62975e11

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    check-cast p1, LX/DEd;

    .line 53
    .line 54
    const v0, -0x4b5bc236

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A07:Z

    .line 67
    .line 68
    iget-object v1, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mLoadingSpinner:Landroid/view/View;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, p1, LX/DEd;->A06:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p1, LX/DEd;->A05:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move-object v9, v7

    .line 96
    :goto_1
    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A02:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0, v9, v2}, LX/DpX;->A00(Lcom/instagram/reels/store/ReelStore;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A06:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v0, p1, LX/DEd;->A03:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    const-wide/16 v7, 0x3e8

    .line 129
    .line 130
    mul-long/2addr v0, v7

    .line 131
    new-instance v7, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iput-object v7, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A05:Ljava/util/Date;

    .line 137
    .line 138
    invoke-static {v6}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A03(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;)V

    .line 139
    .line 140
    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    iget-object v1, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->mCalendar:Lcom/instagram/common/ui/widget/calendar/CalendarRecyclerView;

    .line 144
    .line 145
    iget-object v0, v6, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A00:LX/DXu;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sub-int/2addr v0, v3

    .line 152
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 153
    .line 154
    .line 155
    :cond_2
    iget-object v0, p1, LX/DEd;->A05:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-static {v6, v9, v0, v2}, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A04(Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    const v0, 0x145a93c7

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 166
    .line 167
    .line 168
    const v0, 0x739b4c9c

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iget-object v0, p1, LX/DEd;->A04:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    goto :goto_2

    .line 193
    :pswitch_1
    const v0, -0x1d1644f0

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    check-cast p1, LX/DSB;

    .line 201
    .line 202
    const v0, 0x30b3698a

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/5bA;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, LX/5CX;

    .line 216
    .line 217
    iget-object v0, p1, LX/DSB;->A00:Ljava/lang/String;

    .line 218
    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    const v0, 0x134f5ba4

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 230
    .line 231
    .line 232
    const v0, -0x7fad8438

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_2
    const v0, -0x605e9851

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    check-cast p1, LX/DSB;

    .line 245
    .line 246
    const v0, 0x2fed27b9

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, LX/5bA;

    .line 256
    .line 257
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/5CX;

    .line 260
    .line 261
    iget-object v0, p1, LX/DSB;->A00:Ljava/lang/String;

    .line 262
    .line 263
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const v0, 0x2c99101e

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 274
    .line 275
    .line 276
    const v0, 0x1e482213

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :pswitch_3
    const v0, 0x6be87dd4    # 5.6213E26f

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    check-cast p1, LX/1mh;

    .line 289
    .line 290
    const v0, -0x6d5daf43

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v8, LX/96g;

    .line 300
    .line 301
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 304
    .line 305
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v6, LX/Cgh;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    invoke-interface {p1}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 315
    .line 316
    if-eqz v3, :cond_7

    .line 317
    .line 318
    const-class v1, Lcom/instagram/business/onelink/queries/whatsappbusiness/IGOneLinkLoggedOutWAMiddlewareQueryResponsePandoImpl$XfbOneLinkLoggedOutWhatsappInfoMonoschema;

    .line 319
    .line 320
    const-string v0, "xfb_one_link_logged_out_whatsapp_info_monoschema(input:$input)"

    .line 321
    .line 322
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    const-string v0, "linked_whatsapp_phone_number"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-eqz v1, :cond_6

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    new-instance v5, LX/97c;

    .line 343
    .line 344
    invoke-direct {v5, v1}, LX/97c;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_6
    new-instance v0, LX/96u;

    .line 348
    .line 349
    invoke-direct {v0, v5}, LX/96u;-><init>(LX/97c;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v6, v0}, LX/Cgh;->onSuccess(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    const v0, 0x34232af4

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 359
    .line 360
    .line 361
    const v0, 0x6142c117

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_7
    iget-object v1, v8, LX/96g;->A00:LX/96d;

    .line 367
    .line 368
    sget-object v0, LX/96w;->A00:LX/96w;

    .line 369
    .line 370
    invoke-virtual {v1, v7, v0}, LX/96d;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;LX/CfY;)V

    .line 371
    .line 372
    .line 373
    const-string v1, "WhatsApp Business response is null."

    .line 374
    .line 375
    new-instance v0, Ljava/lang/Throwable;

    .line 376
    .line 377
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_4
    const v0, -0x3cb685f6

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    const v0, 0xc3abb2f

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Lcom/instagram/user/model/User;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2R(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LX/23v;

    .line 406
    .line 407
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 408
    .line 409
    iget-object v0, v0, LX/23v;->A01:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1U()V

    .line 416
    .line 417
    .line 418
    const v0, -0x444ef29a

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 422
    .line 423
    .line 424
    const v0, -0x792f7c27

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :pswitch_5
    const v0, 0x74ede716

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    const v0, -0x38805beb

    .line 437
    .line 438
    .line 439
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v1, LX/6j0;

    .line 446
    .line 447
    iget-object v5, v1, LX/6j0;->A01:LX/0mg;

    .line 448
    .line 449
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/3BJ;

    .line 452
    .line 453
    iget-object v7, v0, LX/3BJ;->A0b:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v8, v0, LX/3BJ;->A0f:Ljava/lang/String;

    .line 456
    .line 457
    const-string v6, "unhide_comment_success"

    .line 458
    .line 459
    const/4 v9, 0x0

    .line 460
    move-object v10, v9

    .line 461
    invoke-virtual/range {v5 .. v10}, LX/0mg;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, LX/7if;

    .line 467
    .line 468
    iget-object v0, v0, LX/7if;->A00:LX/6jY;

    .line 469
    .line 470
    iget-object v0, v0, LX/6jY;->A07:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-static {v0}, LX/5We;->A0r(Landroid/view/View;)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, LX/6j0;->A00:Landroid/content/Context;

    .line 476
    .line 477
    const v1, 0x7f124570

    .line 478
    .line 479
    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 482
    .line 483
    .line 484
    const v0, 0x45023544

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 488
    .line 489
    .line 490
    const v0, 0x4554a1a4

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_6
    const v0, 0x2e50696e

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const v0, -0x337463f9    # -7.3195576E7f

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v6, LX/3BJ;

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    iput-boolean v0, v6, LX/3BJ;->A0w:Z

    .line 515
    .line 516
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, LX/7wR;

    .line 519
    .line 520
    iget-object v7, v2, LX/7wR;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 521
    .line 522
    iget-object v1, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 523
    .line 524
    invoke-virtual {v1}, LX/6iM;->A0B()V

    .line 525
    .line 526
    .line 527
    iget-object v0, v1, LX/6iM;->A0P:LX/6iN;

    .line 528
    .line 529
    iget-object v0, v0, LX/6iN;->A05:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, LX/6iM;->A0A()V

    .line 535
    .line 536
    .line 537
    sget-object v3, LX/001;->A0C:Ljava/lang/Integer;

    .line 538
    .line 539
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 540
    .line 541
    iget-object v0, v0, LX/6iM;->A0P:LX/6iN;

    .line 542
    .line 543
    iget-object v0, v0, LX/6iN;->A05:Ljava/util/List;

    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_b

    .line 550
    .line 551
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0P:LX/1M5;

    .line 552
    .line 553
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v0, LX/1M5;->A0c:LX/2s6;

    .line 557
    .line 558
    iget-boolean v0, v1, LX/2s6;->A0A:Z

    .line 559
    .line 560
    if-nez v0, :cond_8

    .line 561
    .line 562
    iget-boolean v0, v1, LX/2s6;->A09:Z

    .line 563
    .line 564
    if-eqz v0, :cond_b

    .line 565
    .line 566
    :cond_8
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 567
    .line 568
    iget-object v1, v0, LX/6iM;->A01:LX/6io;

    .line 569
    .line 570
    iget-object v0, v1, LX/6io;->A00:Ljava/lang/Integer;

    .line 571
    .line 572
    if-nez v0, :cond_9

    .line 573
    .line 574
    iget-object v0, v1, LX/6io;->A01:Ljava/lang/Integer;

    .line 575
    .line 576
    :cond_9
    if-ne v0, v3, :cond_b

    .line 577
    .line 578
    invoke-static {v2, v6}, LX/7wR;->A00(LX/7wR;LX/3BJ;)V

    .line 579
    .line 580
    .line 581
    :cond_a
    :goto_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    const v0, 0x7f1245b8

    .line 586
    .line 587
    .line 588
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 589
    .line 590
    .line 591
    invoke-static {}, LX/6i0;->A00()LX/2rM;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    iget-object v3, v0, LX/2rM;->A00:LX/1LC;

    .line 596
    .line 597
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 598
    .line 599
    iget-object v1, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0b:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v0, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0U:Lcom/instagram/service/session/UserSession;

    .line 602
    .line 603
    invoke-virtual {v3, v6, v0, v2, v1}, LX/1LC;->A00(LX/3BJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const v0, 0x214e027b

    .line 607
    .line 608
    .line 609
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 610
    .line 611
    .line 612
    const v0, 0x29b6e8da

    .line 613
    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_b
    iget-object v0, v2, LX/7wR;->A01:Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-static {v2, v6, v0}, LX/7wR;->A01(LX/7wR;LX/3BJ;Ljava/lang/Integer;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_a

    .line 624
    .line 625
    iget-object v2, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0I:LX/6j7;

    .line 626
    .line 627
    iget-object v1, v7, Lcom/instagram/comments/fragment/CommentThreadFragment;->A07:LX/6iM;

    .line 628
    .line 629
    iget-object v0, v6, LX/3BJ;->A0f:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, LX/6iM;->A07(Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v2, v0}, LX/6j7;->A03(I)V

    .line 636
    .line 637
    .line 638
    goto :goto_4

    .line 639
    :pswitch_7
    const v0, -0x7a7a8807

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    check-cast p1, Ljava/lang/String;

    .line 647
    .line 648
    const v0, -0x20bbc6b3

    .line 649
    .line 650
    .line 651
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LX/BfS;

    .line 658
    .line 659
    iget-object v0, v1, LX/BfS;->A00:LX/BGO;

    .line 660
    .line 661
    if-nez v0, :cond_c

    .line 662
    .line 663
    const v0, -0x2279b471

    .line 664
    .line 665
    .line 666
    :goto_5
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 667
    .line 668
    .line 669
    const v0, 0x3c3163b5

    .line 670
    .line 671
    .line 672
    goto/16 :goto_0

    .line 673
    .line 674
    :cond_c
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Landroid/content/Context;

    .line 677
    .line 678
    invoke-static {v0}, LX/0LH;->A00(Landroid/content/Context;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_e

    .line 683
    .line 684
    invoke-static {p1}, LX/BjN;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_d

    .line 693
    .line 694
    iget-object v3, v1, LX/BfS;->A00:LX/BGO;

    .line 695
    .line 696
    iget-object v2, v3, LX/BGO;->A02:LX/5CX;

    .line 697
    .line 698
    const-string v1, "success"

    .line 699
    .line 700
    iget-object v0, v3, LX/BGO;->A00:LX/5aw;

    .line 701
    .line 702
    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    new-instance v1, LX/7vA;

    .line 711
    .line 712
    invoke-direct {v1, v0}, LX/7vA;-><init>(Ljava/util/List;)V

    .line 713
    .line 714
    .line 715
    iget-object v0, v3, LX/BGO;->A01:LX/5bA;

    .line 716
    .line 717
    invoke-static {v0, v1, v2}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    :goto_7
    const v0, -0xf204582

    .line 721
    .line 722
    .line 723
    goto :goto_5

    .line 724
    :cond_d
    iget-object v1, v1, LX/BfS;->A00:LX/BGO;

    .line 725
    .line 726
    const-string v0, "parse_error"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/BGO;->A00(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto :goto_7

    .line 732
    :cond_e
    invoke-static {p1}, LX/BjN;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    goto :goto_6

    .line 737
    :pswitch_8
    const v0, 0x2decded8

    .line 738
    .line 739
    .line 740
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    check-cast p1, LX/9oD;

    .line 745
    .line 746
    const v0, 0x7cdc2853

    .line 747
    .line 748
    .line 749
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 750
    .line 751
    .line 752
    move-result v3

    .line 753
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 756
    .line 757
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    iget-object v0, p1, LX/9oD;->A00:Lcom/instagram/user/model/User;

    .line 762
    .line 763
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 767
    .line 768
    .line 769
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LX/0VH;

    .line 772
    .line 773
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-object v0, p1, LX/9oD;->A00:Lcom/instagram/user/model/User;

    .line 778
    .line 779
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    const v0, 0x2550b61f

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 786
    .line 787
    .line 788
    const v0, 0x2093cb08

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :pswitch_9
    const v0, 0x6dd4369d

    .line 794
    .line 795
    .line 796
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    const v0, -0x340ef7eb    # -3.159249E7f

    .line 801
    .line 802
    .line 803
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 810
    .line 811
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_f

    .line 816
    .line 817
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v2, Landroid/content/Context;

    .line 820
    .line 821
    const v0, 0x7f122d91

    .line 822
    .line 823
    .line 824
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    const/4 v0, 0x0

    .line 829
    invoke-static {v2, v1, v0}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 830
    .line 831
    .line 832
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, LX/63I;

    .line 835
    .line 836
    iget-object v0, v0, LX/63I;->A0u:LX/5I6;

    .line 837
    .line 838
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 839
    .line 840
    .line 841
    :cond_f
    const v0, 0x74191597

    .line 842
    .line 843
    .line 844
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 845
    .line 846
    .line 847
    const v0, 0x1085c0a6

    .line 848
    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :pswitch_a
    const v0, -0x5cc9a63c

    .line 853
    .line 854
    .line 855
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 856
    .line 857
    .line 858
    move-result v4

    .line 859
    const v0, -0x52c8b395

    .line 860
    .line 861
    .line 862
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 870
    .line 871
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 872
    .line 873
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, LX/CQO;

    .line 876
    .line 877
    iget-object v0, v0, LX/CQO;->A04:LX/B5C;

    .line 878
    .line 879
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 882
    .line 883
    iget-object v2, v0, LX/B5C;->A00:LX/9yZ;

    .line 884
    .line 885
    if-ne v6, v1, :cond_10

    .line 886
    .line 887
    iget-object v1, v2, LX/9yZ;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 888
    .line 889
    const/16 v0, 0x8

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 892
    .line 893
    .line 894
    iget-object v1, v2, LX/9yZ;->A02:LX/A38;

    .line 895
    .line 896
    iget-object v0, v1, LX/A38;->A00:Ljava/util/List;

    .line 897
    .line 898
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    invoke-static {v1}, LX/A38;->A00(LX/A38;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v2, LX/9yZ;->A03:LX/Eb2;

    .line 905
    .line 906
    iget-object v0, v2, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 913
    .line 914
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v5, v2, LX/9yZ;->A08:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v1, v1, LX/Eb2;->A01:LX/0lf;

    .line 919
    .line 920
    const-string v0, "highlighted_product_add_success"

    .line 921
    .line 922
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    const/16 v0, 0x375

    .line 927
    .line 928
    :goto_8
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "partner_id"

    .line 937
    .line 938
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 939
    .line 940
    .line 941
    const-string v0, "product_id"

    .line 942
    .line 943
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v2, v5}, LX/92r;->A1A(LX/0AX;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const v0, -0x14fab7c0

    .line 950
    .line 951
    .line 952
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 953
    .line 954
    .line 955
    const v0, 0x2f30fefb

    .line 956
    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :cond_10
    iget-object v1, v2, LX/9yZ;->A03:LX/Eb2;

    .line 961
    .line 962
    iget-object v0, v2, LX/9yZ;->A07:Lcom/instagram/user/model/User;

    .line 963
    .line 964
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v7

    .line 968
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 969
    .line 970
    iget-object v6, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v5, v2, LX/9yZ;->A08:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v1, v1, LX/Eb2;->A01:LX/0lf;

    .line 975
    .line 976
    const-string v0, "highlighted_product_remove_success"

    .line 977
    .line 978
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/16 v0, 0x378

    .line 983
    .line 984
    goto :goto_8

    .line 985
    :pswitch_b
    const v0, -0x64a58257

    .line 986
    .line 987
    .line 988
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    const v0, 0x146fdf08

    .line 993
    .line 994
    .line 995
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LX/Bfw;

    .line 1002
    .line 1003
    iget-object v2, v0, LX/Bfw;->A01:LX/BbA;

    .line 1004
    .line 1005
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1008
    .line 1009
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, LX/AQR;

    .line 1012
    .line 1013
    invoke-interface {v2, v0, v1}, LX/BbA;->CWZ(LX/AQR;Lcom/instagram/user/model/User;)V

    .line 1014
    .line 1015
    .line 1016
    const v0, 0x2d8a65aa

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 1020
    .line 1021
    .line 1022
    const v0, 0x226b51df

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :pswitch_c
    const v0, 0x15697161

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    const v0, 0x77e4f1bc

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v3, LX/A02;

    .line 1047
    .line 1048
    iget-object v5, v3, LX/A02;->A03:LX/A39;

    .line 1049
    .line 1050
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v6, LX/BAq;

    .line 1053
    .line 1054
    iget-object v1, v6, LX/BAq;->A01:Ljava/lang/String;

    .line 1055
    .line 1056
    iget-object v0, v5, LX/A39;->A03:LX/B8V;

    .line 1057
    .line 1058
    iput-object v1, v0, LX/B8V;->A01:Ljava/lang/String;

    .line 1059
    .line 1060
    invoke-static {v5}, LX/A39;->A00(LX/A39;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v5, v3, LX/A02;->A03:LX/A39;

    .line 1064
    .line 1065
    const/4 v1, 0x0

    .line 1066
    iget-object v0, v5, LX/A39;->A03:LX/B8V;

    .line 1067
    .line 1068
    iput-object v1, v0, LX/B8V;->A00:Ljava/lang/String;

    .line 1069
    .line 1070
    invoke-static {v5}, LX/A39;->A00(LX/A39;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v3, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 1074
    .line 1075
    iget-object v1, v6, LX/BAq;->A01:Ljava/lang/String;

    .line 1076
    .line 1077
    sget-object v5, LX/ASt;->A03:LX/ASt;

    .line 1078
    .line 1079
    invoke-static {v5, v0}, LX/2TE;->A05(LX/ASt;Lcom/instagram/service/session/UserSession;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v1, :cond_11

    .line 1087
    .line 1088
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1089
    .line 1090
    iput-object v1, v0, LX/3Gt;->A56:Ljava/lang/String;

    .line 1091
    .line 1092
    :cond_11
    iget-object v8, v3, LX/A02;->A04:LX/Bnm;

    .line 1093
    .line 1094
    iget-object v7, v6, LX/BAq;->A01:Ljava/lang/String;

    .line 1095
    .line 1096
    iget-object v6, v6, LX/BAq;->A02:Ljava/lang/String;

    .line 1097
    .line 1098
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Ljava/lang/Integer;

    .line 1101
    .line 1102
    new-instance v0, Lcom/instagram/model/shopping/ProductSource;

    .line 1103
    .line 1104
    invoke-direct {v0, v5, v7}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/ASt;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    iput-object v0, v8, LX/Bnm;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 1108
    .line 1109
    const-string v0, "catalog_selection_success"

    .line 1110
    .line 1111
    invoke-static {v8, v0}, LX/Bnm;->A00(LX/Bnm;Ljava/lang/String;)LX/0rK;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    const-string v0, "catalog_id"

    .line 1116
    .line 1117
    invoke-virtual {v5, v0, v7}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "products_source_name"

    .line 1121
    .line 1122
    invoke-virtual {v5, v0, v6}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1}, LX/Bd2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "products_source_type"

    .line 1130
    .line 1131
    invoke-virtual {v5, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5, v8}, LX/Bnm;->A03(LX/0rK;LX/Bnm;)V

    .line 1135
    .line 1136
    .line 1137
    iget-object v0, v3, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 1138
    .line 1139
    invoke-static {v0}, LX/Bcz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-nez v0, :cond_12

    .line 1144
    .line 1145
    iget-object v0, v3, LX/A02;->A02:Lcom/instagram/service/session/UserSession;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    sget-object v1, Lcom/instagram/api/schemas/ShoppingOnboardingState;->A07:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 1152
    .line 1153
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 1154
    .line 1155
    iput-object v1, v0, LX/3Gt;->A0j:Lcom/instagram/api/schemas/ShoppingOnboardingState;

    .line 1156
    .line 1157
    :cond_12
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    const/4 v0, 0x1

    .line 1162
    invoke-virtual {v1, v0}, LX/1on;->AOh(Z)V

    .line 1163
    .line 1164
    .line 1165
    iput-boolean v0, v3, LX/A02;->A0A:Z

    .line 1166
    .line 1167
    const v0, -0x4fd88e50

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 1171
    .line 1172
    .line 1173
    const v0, -0x691075ee

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_0

    .line 1177
    .line 1178
    :pswitch_d
    const v0, 0x318c06b4

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    check-cast p1, LX/DGX;

    .line 1186
    .line 1187
    const v0, -0x50f555fc

    .line 1188
    .line 1189
    .line 1190
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A02:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX/EJ7;

    .line 1197
    .line 1198
    iget-object v8, v0, LX/EJ7;->A02:LX/ES9;

    .line 1199
    .line 1200
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A01:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v7, LX/DAv;

    .line 1203
    .line 1204
    iget-object v2, v7, LX/DAv;->A06:Ljava/lang/String;

    .line 1205
    .line 1206
    const-string v1, "commerce/products/%s/details/"

    .line 1207
    .line 1208
    monitor-enter v8

    .line 1209
    :try_start_0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    const-string v0, "path:"

    .line 1214
    .line 1215
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1219
    .line 1220
    .line 1221
    if-eqz v2, :cond_13

    .line 1222
    .line 1223
    const-string v0, ", next_max_id:"

    .line 1224
    .line 1225
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    :cond_13
    iget-object v0, v8, LX/ES9;->A00:Ljava/util/Set;

    .line 1232
    .line 1233
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_14

    .line 1242
    .line 1243
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 1252
    .line 1253
    const/16 v0, 0x1b

    .line 1254
    .line 1255
    invoke-static {v0}, LX/0XE;->A00(I)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1267
    :cond_14
    monitor-exit v8

    .line 1268
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;->A00:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v0, LX/B5M;

    .line 1271
    .line 1272
    iget-object v8, v0, LX/B5M;->A00:LX/EPB;

    .line 1273
    .line 1274
    iget-object v0, p1, LX/DGX;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1275
    .line 1276
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v3

    .line 1280
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    invoke-virtual {v3}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    if-eqz v0, :cond_15

    .line 1289
    .line 1290
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    const/4 v0, 0x0

    .line 1295
    if-eqz v1, :cond_16

    .line 1296
    .line 1297
    :cond_15
    const/4 v0, 0x1

    .line 1298
    :cond_16
    xor-int/lit8 v1, v0, 0x1

    .line 1299
    .line 1300
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1301
    .line 1302
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformation;

    .line 1303
    .line 1304
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-eqz v2, :cond_17

    .line 1309
    .line 1310
    if-eqz v1, :cond_18

    .line 1311
    .line 1312
    :cond_17
    if-nez v0, :cond_18

    .line 1313
    .line 1314
    iget-object v0, v7, LX/DAv;->A03:Ljava/lang/String;

    .line 1315
    .line 1316
    if-nez v0, :cond_18

    .line 1317
    .line 1318
    iget-object v1, v8, LX/EPB;->A00:LX/CC2;

    .line 1319
    .line 1320
    iget-object v0, v1, LX/CC2;->A01:Landroid/util/LruCache;

    .line 1321
    .line 1322
    invoke-virtual {v0, v7, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    iget-object v5, v1, LX/CC2;->A03:Ljava/util/HashMap;

    .line 1326
    .line 1327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v2

    .line 1331
    iget-wide v0, v1, LX/CC2;->A00:J

    .line 1332
    .line 1333
    add-long/2addr v2, v0

    .line 1334
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    invoke-virtual {v5, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    :cond_18
    iget-object v0, v8, LX/EPB;->A03:Ljava/util/HashSet;

    .line 1342
    .line 1343
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    iget-object v1, v8, LX/EPB;->A02:LX/Bb7;

    .line 1347
    .line 1348
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1349
    .line 1350
    invoke-interface {v1, p1, v7, v0}, LX/Bb7;->CWS(LX/DGX;LX/DAv;Ljava/lang/Integer;)V

    .line 1351
    .line 1352
    .line 1353
    const v0, -0x5658c56f

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 1357
    .line 1358
    .line 1359
    const v0, -0x32ff391a

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_0

    .line 1363
    .line 1364
    :pswitch_e
    const v0, -0xc4b37f4

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    const v0, 0x3bda2ee6

    .line 1372
    .line 1373
    .line 1374
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    const v0, -0x40a3ceaa

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 1385
    .line 1386
    .line 1387
    const v0, 0x5a4b87de

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_0

    .line 1391
    .line 1392
    :catchall_0
    move-exception v0

    .line 1393
    monitor-exit v8

    .line 1394
    throw v0

    .line 1395
    nop

    .line 1396
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
    .end packed-switch
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
.end method
