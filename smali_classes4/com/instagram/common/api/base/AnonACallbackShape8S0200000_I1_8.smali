.class public Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;
.super LX/3GE;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
.end method

.method public constructor <init>(LX/2Vs;LX/4TN;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 p3, p3, 0x3

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A02:I

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
    const v0, 0x2e1e1942

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/DII;

    .line 23
    .line 24
    iget-object v1, v3, LX/DII;->A00:LX/6z1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0, v0}, LX/6z1;->A0F(ZZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v1, 0x0

    .line 37
    const v0, 0x7f123b5d

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/9nw;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, LX/9nw;->A03:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    const-string v0, "approve"

    .line 58
    .line 59
    invoke-static {v3, v2, v0, v1, v4}, LX/DII;->A04(LX/DII;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const v0, -0x6e4f58e7

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :pswitch_1
    const v0, -0x6c5843d2

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LX/DII;

    .line 81
    .line 82
    iget-object v1, v3, LX/DII;->A00:LX/6z1;

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v0, v0}, LX/6z1;->A0F(ZZ)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v1, 0x0

    .line 95
    const v0, 0x7f123b5d

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/9nw;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v1, v0, LX/9nw;->A03:Ljava/lang/String;

    .line 114
    .line 115
    :cond_3
    const-string v0, "reject"

    .line 116
    .line 117
    invoke-static {v3, v2, v0, v1, v4}, LX/DII;->A04(LX/DII;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    const v0, -0x758090f8

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_2
    const v0, 0x1a7da35d

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, LX/DII;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v1, 0x0

    .line 145
    const v0, 0x7f123b5d

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0, v4}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/9nw;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v1, v0, LX/9nw;->A03:Ljava/lang/String;

    .line 164
    .line 165
    :cond_4
    const-string v0, "revoke"

    .line 166
    .line 167
    invoke-static {v3, v2, v0, v1, v4}, LX/DII;->A04(LX/DII;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const v0, 0x332b9942

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_3
    const v0, -0x6f9f099a

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/4TN;

    .line 185
    .line 186
    iget-object v0, v0, LX/4TN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 187
    .line 188
    invoke-static {v0}, LX/Bin;->A00(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x22315738

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :pswitch_4
    const v0, 0x79ea5016

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/4TN;

    .line 206
    .line 207
    iget-object v0, v0, LX/4TN;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 208
    .line 209
    invoke-static {v0}, LX/Bin;->A00(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    const v0, -0x14079ad    # -1.2729E38f

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_5
    const v0, 0x6573a237

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/AA8;

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    iput-boolean v0, v2, LX/AA8;->A03:Z

    .line 230
    .line 231
    const-string v1, "CloseFriendsV2ListController"

    .line 232
    .line 233
    const-string v0, "Failed to load Close Friend suggestions."

    .line 234
    .line 235
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, LX/AA8;->A00(LX/AA8;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, LX/AA8;->A02(LX/AA8;)V

    .line 242
    .line 243
    .line 244
    const v0, 0x154a39d7

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_6
    const v0, 0x42a0b0ad

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LX/C8x;

    .line 262
    .line 263
    iget-object v1, v2, LX/C8x;->A02:LX/BhU;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v1, v0}, LX/BhU;->A02(Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, LX/C8x;->A00(LX/C8x;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/C8x;->A05:Ljava/lang/ref/WeakReference;

    .line 276
    .line 277
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    invoke-static {v0}, LX/92v;->A01(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    const v0, 0x239bcc78

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_7
    const v0, 0x7d6e18ca

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, LX/AA7;

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    iput-boolean v0, v2, LX/AA7;->A04:Z

    .line 304
    .line 305
    const-string v1, "FeedFavoritesListController"

    .line 306
    .line 307
    const-string v0, "Failed to load Feed Favorites suggestions."

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, LX/AA7;->A00(LX/AA7;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, LX/AA7;->A01(LX/AA7;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x61dc5fa5

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_8
    const v0, 0xd4a8dca

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v2, LX/C8w;

    .line 336
    .line 337
    iget-object v1, v2, LX/C8w;->A02:LX/BKB;

    .line 338
    .line 339
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/BKB;->A03(Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, LX/C8w;->A00(LX/C8w;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v2, LX/C8w;->A05:Ljava/lang/ref/WeakReference;

    .line 350
    .line 351
    invoke-static {v0}, LX/92q;->A08(Ljava/lang/ref/Reference;)Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v0, "remove_all_feed_favorites_request_failure"

    .line 356
    .line 357
    invoke-static {v1, p1, v0}, LX/BO7;->A00(Landroid/content/Context;LX/2Rp;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x1b1197bd

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :pswitch_9
    const v0, 0x6f7092e9

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/B5b;

    .line 375
    .line 376
    iget-object v3, v0, LX/B5b;->A00:LX/9zs;

    .line 377
    .line 378
    invoke-static {v3}, LX/9zs;->A02(LX/9zs;)V

    .line 379
    .line 380
    .line 381
    iget-object v2, v3, LX/9zs;->A00:LX/A2m;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iput-boolean v0, v2, LX/A2m;->A07:Z

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, v2, LX/A2m;->A06:Z

    .line 392
    .line 393
    iget-object v0, v2, LX/A2m;->A03:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v2, LX/A2m;->A03:Ljava/util/List;

    .line 399
    .line 400
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, LX/A2m;->A00(LX/A2m;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v0, 0x7f121cee

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v0}, LX/92q;->A0u(Landroid/content/Context;I)V

    .line 414
    .line 415
    .line 416
    const v0, 0x114829

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :pswitch_a
    const v0, -0x2d39164

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const v0, -0x51db5b05

    .line 428
    .line 429
    .line 430
    goto :goto_0

    .line 431
    :pswitch_b
    const v0, 0x40938b98

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 439
    .line 440
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LX/CRY;

    .line 443
    .line 444
    iget-object v1, v3, LX/CRY;->A03:Lcom/instagram/service/session/UserSession;

    .line 445
    .line 446
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LX/BE6;

    .line 449
    .line 450
    iget-object v0, v0, LX/BE6;->A07:LX/Cg4;

    .line 451
    .line 452
    invoke-static {v1, v0, v2}, LX/BRd;->A00(Lcom/instagram/service/session/UserSession;LX/Cg4;Ljava/lang/Integer;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p1}, LX/2Rp;->A03()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_6

    .line 460
    .line 461
    iget-object v2, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v2, LX/1Ls;

    .line 464
    .line 465
    iget-object v0, v2, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 466
    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_6

    .line 474
    .line 475
    iget-object v1, v3, LX/CRY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 476
    .line 477
    iget-object v0, v2, LX/1Ls;->mErrorStrings:Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/CharSequence;

    .line 484
    .line 485
    invoke-static {v1, v0}, LX/4iG;->A04(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    :cond_6
    const v0, 0x4acd1a93    # 6720841.5f

    .line 489
    .line 490
    .line 491
    goto :goto_0

    .line 492
    :pswitch_c
    const v0, 0x52c01786

    .line 493
    .line 494
    .line 495
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    sget-object v2, LX/001;->A1R:Ljava/lang/Integer;

    .line 500
    .line 501
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, LX/CRZ;

    .line 504
    .line 505
    iget-object v1, v0, LX/CRZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 506
    .line 507
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, LX/BE6;

    .line 510
    .line 511
    iget-object v0, v0, LX/BE6;->A07:LX/Cg4;

    .line 512
    .line 513
    invoke-static {v1, v0, v2}, LX/BRd;->A00(Lcom/instagram/service/session/UserSession;LX/Cg4;Ljava/lang/Integer;)V

    .line 514
    .line 515
    .line 516
    const v0, 0x4ad25880    # 6892608.0f

    .line 517
    .line 518
    .line 519
    :goto_0
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    nop

    .line 524
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
    .end packed-switch
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    const v0, 0x254eeaf

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/CRZ;

    .line 19
    .line 20
    iget-object v2, v0, LX/CRZ;->A02:LX/1EK;

    .line 21
    .line 22
    iget-object v1, v0, LX/CRZ;->A01:LX/BDt;

    .line 23
    .line 24
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/3Hh;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x434ae0e1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const v0, 0x24a90a0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/CRY;

    .line 43
    .line 44
    iget-object v2, v0, LX/CRY;->A02:LX/1EK;

    .line 45
    .line 46
    iget-object v1, v0, LX/CRY;->A01:LX/BDt;

    .line 47
    .line 48
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/3Hh;->A0A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, -0xac8df2a

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 61
    .line 62
    .line 63
.end method

.method public final onStart()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0xb

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/3GE;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x29397bcd

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/CRY;

    .line 20
    .line 21
    iget-object v0, v0, LX/CRY;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v0}, LX/1on;->A03(Landroid/app/Activity;)LX/1on;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 29
    .line 30
    .line 31
    const v0, -0x6eb2c0e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x1aa47091

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const v0, -0x768ece26

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/6h1;

    .line 25
    .line 26
    iget-object v0, v1, LX/6h1;->A08:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, LX/6h1;->A04:LX/1dt;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v2, 0x7f123310

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/user/model/User;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v4, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    const v0, 0x2ba2017e

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x547e7a47

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    const v0, 0x1be854ff

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    check-cast p1, LX/9nw;

    .line 77
    .line 78
    const v0, -0x6887cdd

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, LX/DII;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/instagram/user/model/User;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f12318d

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v1, v0}, LX/DII;->A02(LX/DII;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, p1, v2}, LX/DII;->A01(LX/DII;LX/9nw;Lcom/instagram/user/model/User;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v2, p1, LX/9nw;->A03:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "approve"

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v4, v3, v1, v2, v0}, LX/DII;->A04(LX/DII;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    const v0, -0x38ecb334

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 122
    .line 123
    .line 124
    const v0, -0x739fbf60

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    const v0, -0x6c6d1454

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    check-cast p1, LX/9nw;

    .line 136
    .line 137
    const v0, 0x3b40d158

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v4, LX/DII;

    .line 147
    .line 148
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lcom/instagram/user/model/User;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f12318e

    .line 157
    .line 158
    .line 159
    invoke-static {v4, v1, v0}, LX/DII;->A02(LX/DII;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, p1, v2}, LX/DII;->A01(LX/DII;LX/9nw;Lcom/instagram/user/model/User;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v2, p1, LX/9nw;->A03:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "reject"

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v4, v3, v1, v2, v0}, LX/DII;->A04(LX/DII;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const v0, -0x7c35f2bf

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 181
    .line 182
    .line 183
    const v0, 0x6183a0a6

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_2
    const v0, 0x109431f4

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    check-cast p1, LX/9nw;

    .line 195
    .line 196
    const v0, 0x260bc696

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v5, LX/DII;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lcom/instagram/user/model/User;

    .line 210
    .line 211
    invoke-static {v5, p1, v4}, LX/DII;->A01(LX/DII;LX/9nw;Lcom/instagram/user/model/User;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v2, p1, LX/9nw;->A03:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "revoke"

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v5, v3, v1, v2, v0}, LX/DII;->A04(LX/DII;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v0, 0x7f123196

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v1, v0}, LX/DII;->A02(LX/DII;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const v0, -0x1ccfb251

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 240
    .line 241
    .line 242
    const v0, -0x309c2ba8

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :pswitch_3
    const v0, 0x3b26b5bf

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    const v0, -0x62cf0a64

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, LX/2Vs;

    .line 264
    .line 265
    iget-object v2, v5, LX/2Vs;->A01:LX/1M5;

    .line 266
    .line 267
    if-eqz v2, :cond_0

    .line 268
    .line 269
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/4TN;

    .line 274
    .line 275
    iget-object v0, v0, LX/4TN;->A04:Lcom/instagram/service/session/UserSession;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 282
    .line 283
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 284
    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    iget-object v0, v0, LX/1oC;->A0K:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    iget-object v0, v0, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A03:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_0

    .line 298
    .line 299
    const/4 v1, 0x5

    .line 300
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;

    .line 301
    .line 302
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxPredicateShape292S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v2}, LX/1e8;->A01(LX/1Ak;Ljava/util/Iterator;)Z

    .line 306
    .line 307
    .line 308
    :cond_0
    iget-object v1, v5, LX/2Vs;->A01:LX/1M5;

    .line 309
    .line 310
    if-eqz v1, :cond_1

    .line 311
    .line 312
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/4TN;

    .line 315
    .line 316
    iget-object v0, v0, LX/4TN;->A04:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/1M5;->AF3(LX/0SF;)V

    .line 319
    .line 320
    .line 321
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/4TN;

    .line 324
    .line 325
    iget-object v0, v0, LX/4TN;->A01:LX/1dt;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v1, 0x7f123a71

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 336
    .line 337
    .line 338
    const v0, -0x6e05b297

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 342
    .line 343
    .line 344
    const v0, 0x47d3f3d9

    .line 345
    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :pswitch_4
    const v0, -0x656767b3

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    const v0, -0x2de64f0

    .line 357
    .line 358
    .line 359
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, LX/4TN;

    .line 366
    .line 367
    iget-object v3, v4, LX/4TN;->A02:LX/4dO;

    .line 368
    .line 369
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LX/2Vs;

    .line 372
    .line 373
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 374
    .line 375
    iget-object v0, v4, LX/4TN;->A04:Lcom/instagram/service/session/UserSession;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    .line 382
    .line 383
    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(Lcom/instagram/user/model/User;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v2, v0}, LX/4dO;->CmM(LX/2Vs;Lcom/instagram/model/people/PeopleTag;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, LX/4TN;->A01:LX/1dt;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const v1, 0x7f120b44

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 400
    .line 401
    .line 402
    const v0, -0x1493d628

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 406
    .line 407
    .line 408
    const v0, 0x451cc3ad

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_5
    const v0, -0x147c8c75

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 417
    .line 418
    .line 419
    move-result v6

    .line 420
    check-cast p1, LX/6gr;

    .line 421
    .line 422
    const v0, -0x44489c02

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v5, LX/AA8;

    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    iput-boolean v3, v5, LX/AA8;->A03:Z

    .line 435
    .line 436
    invoke-static {v5}, LX/AA8;->A00(LX/AA8;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v5, LX/AA8;->A06:LX/BhU;

    .line 440
    .line 441
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v9, LX/6gr;

    .line 444
    .line 445
    invoke-virtual {v9}, LX/6gr;->AsT()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v10, v8, LX/BhU;->A00:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_2

    .line 463
    .line 464
    invoke-static {v7}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v1, 0x1

    .line 469
    new-instance v0, LX/BIT;

    .line 470
    .line 471
    invoke-direct {v0, v2, v1, v1}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    goto :goto_1

    .line 478
    :cond_2
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v8, v8, LX/BhU;->A01:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_4

    .line 496
    .line 497
    invoke-static {v7}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v1, 0x1

    .line 502
    new-instance v0, LX/BIT;

    .line 503
    .line 504
    invoke-direct {v0, v2, v1, v1}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v10, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_3

    .line 512
    .line 513
    new-instance v0, LX/BIT;

    .line 514
    .line 515
    invoke-direct {v0, v2, v3, v1}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_2

    .line 522
    :cond_4
    iget-object v0, v9, LX/6gs;->A0N:Ljava/lang/String;

    .line 523
    .line 524
    iput-object v0, v5, LX/AA8;->A00:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v5}, LX/AA8;->A01(LX/AA8;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9}, LX/6gr;->AsT()Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    invoke-virtual {p1}, LX/6gr;->AsT()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget-boolean v0, v5, LX/AA8;->A02:Z

    .line 546
    .line 547
    if-eqz v0, :cond_5

    .line 548
    .line 549
    iget-object v0, v5, LX/AA8;->A05:LX/BHb;

    .line 550
    .line 551
    iput v2, v0, LX/BHb;->A02:I

    .line 552
    .line 553
    iput v1, v0, LX/BHb;->A04:I

    .line 554
    .line 555
    iput-boolean v3, v5, LX/AA8;->A02:Z

    .line 556
    .line 557
    :cond_5
    const v0, -0x2fd30326

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 561
    .line 562
    .line 563
    const v0, 0x710b1b76

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_6
    const v0, -0x29c268d0

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    const v0, 0x9142049

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LX/C8x;

    .line 588
    .line 589
    invoke-static {v0}, LX/C8x;->A01(LX/C8x;)V

    .line 590
    .line 591
    .line 592
    const v0, -0x415cad80    # -0.3189888f

    .line 593
    .line 594
    .line 595
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 596
    .line 597
    .line 598
    const v0, 0x6da02a32

    .line 599
    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_7
    const v0, -0x47f234aa

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    check-cast p1, LX/A2D;

    .line 611
    .line 612
    const v0, 0x6dace1fb

    .line 613
    .line 614
    .line 615
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v4, LX/AA7;

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    iput-boolean v8, v4, LX/AA7;->A04:Z

    .line 625
    .line 626
    invoke-static {v4}, LX/AA7;->A00(LX/AA7;)V

    .line 627
    .line 628
    .line 629
    iget-object v7, v4, LX/AA7;->A07:LX/BKB;

    .line 630
    .line 631
    iget-boolean v0, v4, LX/AA7;->A05:Z

    .line 632
    .line 633
    if-eqz v0, :cond_7

    .line 634
    .line 635
    iget-object v0, p1, LX/A2D;->A00:Ljava/util/List;

    .line 636
    .line 637
    :goto_3
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    iget-object v9, v7, LX/BKB;->A01:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_8

    .line 654
    .line 655
    invoke-static {v5}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_6

    .line 660
    .line 661
    const/4 v1, 0x1

    .line 662
    new-instance v0, LX/BIT;

    .line 663
    .line 664
    invoke-direct {v0, v2, v1, v8}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 665
    .line 666
    .line 667
    :goto_5
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_4

    .line 671
    :cond_6
    const/4 v0, 0x0

    .line 672
    goto :goto_5

    .line 673
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/6gr;

    .line 676
    .line 677
    invoke-virtual {v0}, LX/6gr;->AsT()Ljava/util/List;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    goto :goto_3

    .line 682
    :cond_8
    iget-object v1, v4, LX/AA7;->A01:Ljava/util/List;

    .line 683
    .line 684
    const/4 v0, 0x2

    .line 685
    invoke-static {v9, v0}, LX/92s;->A0l(Ljava/util/List;I)Ljava/util/List;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 694
    .line 695
    .line 696
    iget-object v0, p1, LX/A2D;->A01:Ljava/util/List;

    .line 697
    .line 698
    if-eqz v0, :cond_a

    .line 699
    .line 700
    iget-object v5, v7, LX/BKB;->A00:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 703
    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_a

    .line 714
    .line 715
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_9

    .line 720
    .line 721
    new-instance v0, LX/BIT;

    .line 722
    .line 723
    invoke-direct {v0, v1, v8, v8}, LX/BIT;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 724
    .line 725
    .line 726
    :goto_7
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_9
    const/4 v0, 0x0

    .line 731
    goto :goto_7

    .line 732
    :cond_a
    iget-object v2, v4, LX/AA7;->A02:Ljava/util/List;

    .line 733
    .line 734
    iget-object v1, v7, LX/BKB;->A00:Ljava/util/List;

    .line 735
    .line 736
    const/4 v0, 0x3

    .line 737
    invoke-static {v1, v0}, LX/92s;->A0l(Ljava/util/List;I)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/92m;->A0F(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 746
    .line 747
    .line 748
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/6gs;

    .line 751
    .line 752
    iget-object v0, v0, LX/6gs;->A0N:Ljava/lang/String;

    .line 753
    .line 754
    iput-object v0, v4, LX/AA7;->A00:Ljava/lang/String;

    .line 755
    .line 756
    invoke-virtual {v4}, LX/AA7;->CAR()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4}, LX/AA7;->A02()V

    .line 760
    .line 761
    .line 762
    const v0, -0x578e69cf

    .line 763
    .line 764
    .line 765
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 766
    .line 767
    .line 768
    const v0, 0x38d83e9b

    .line 769
    .line 770
    .line 771
    goto/16 :goto_0

    .line 772
    .line 773
    :pswitch_8
    const v0, 0x25723e1e

    .line 774
    .line 775
    .line 776
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    const v0, 0x4ad7c453    # 7070249.5f

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/C8w;

    .line 793
    .line 794
    invoke-static {v0}, LX/C8w;->A01(LX/C8w;)V

    .line 795
    .line 796
    .line 797
    const v0, 0x3ea7a68

    .line 798
    .line 799
    .line 800
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 801
    .line 802
    .line 803
    const v0, 0x7d0b84ae

    .line 804
    .line 805
    .line 806
    goto/16 :goto_0

    .line 807
    .line 808
    :pswitch_9
    const v0, -0x7add31a9

    .line 809
    .line 810
    .line 811
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    check-cast p1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 816
    .line 817
    const v0, -0xffa7d68

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, LX/B5b;

    .line 827
    .line 828
    iget-object v0, v0, LX/B5b;->A00:LX/9zs;

    .line 829
    .line 830
    invoke-static {v0}, LX/9zs;->A02(LX/9zs;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, LX/9zs;->A00:LX/A2m;

    .line 834
    .line 835
    iget-object v1, p1, Lcom/instagram/model/hashtag/response/HashtagCollection;->A00:Ljava/util/List;

    .line 836
    .line 837
    const/4 v0, 0x0

    .line 838
    iput-boolean v0, v2, LX/A2m;->A07:Z

    .line 839
    .line 840
    const/4 v0, 0x1

    .line 841
    iput-boolean v0, v2, LX/A2m;->A06:Z

    .line 842
    .line 843
    iget-object v0, v2, LX/A2m;->A03:Ljava/util/List;

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 846
    .line 847
    .line 848
    iget-object v0, v2, LX/A2m;->A03:Ljava/util/List;

    .line 849
    .line 850
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 851
    .line 852
    .line 853
    invoke-static {v2}, LX/A2m;->A00(LX/A2m;)V

    .line 854
    .line 855
    .line 856
    const v0, 0x38e800da

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 860
    .line 861
    .line 862
    const v0, 0x897f96c

    .line 863
    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :pswitch_a
    const v0, -0x6138f2ee

    .line 868
    .line 869
    .line 870
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    check-cast p1, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 875
    .line 876
    const v0, 0x769c6ce9

    .line 877
    .line 878
    .line 879
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, LX/B5c;

    .line 886
    .line 887
    iget-object v0, v0, LX/B5c;->A00:LX/9zs;

    .line 888
    .line 889
    iget-object v2, v0, LX/9zs;->A00:LX/A2m;

    .line 890
    .line 891
    iget-object v1, p1, Lcom/instagram/model/hashtag/response/HashtagCollection;->A00:Ljava/util/List;

    .line 892
    .line 893
    const/4 v0, 0x0

    .line 894
    iput-boolean v0, v2, LX/A2m;->A07:Z

    .line 895
    .line 896
    const/4 v0, 0x1

    .line 897
    iput-boolean v0, v2, LX/A2m;->A06:Z

    .line 898
    .line 899
    iget-object v0, v2, LX/A2m;->A04:Ljava/util/List;

    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 902
    .line 903
    .line 904
    iget-object v0, v2, LX/A2m;->A04:Ljava/util/List;

    .line 905
    .line 906
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 907
    .line 908
    .line 909
    invoke-static {v2}, LX/A2m;->A00(LX/A2m;)V

    .line 910
    .line 911
    .line 912
    const v0, 0x701d42cb

    .line 913
    .line 914
    .line 915
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 916
    .line 917
    .line 918
    const v0, -0x43be8984

    .line 919
    .line 920
    .line 921
    goto/16 :goto_0

    .line 922
    .line 923
    :pswitch_b
    const v0, -0x6c8908fb

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    check-cast p1, LX/9oD;

    .line 931
    .line 932
    const v0, -0x53b54208

    .line 933
    .line 934
    .line 935
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    sget-object v1, LX/001;->A0u:Ljava/lang/Integer;

    .line 940
    .line 941
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, LX/CRY;

    .line 944
    .line 945
    iget-object v2, v3, LX/CRY;->A03:Lcom/instagram/service/session/UserSession;

    .line 946
    .line 947
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LX/BE6;

    .line 950
    .line 951
    iget-object v0, v0, LX/BE6;->A07:LX/Cg4;

    .line 952
    .line 953
    invoke-static {v2, v0, v1}, LX/BRd;->A00(Lcom/instagram/service/session/UserSession;LX/Cg4;Ljava/lang/Integer;)V

    .line 954
    .line 955
    .line 956
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v3, v3, LX/CRY;->A01:LX/BDt;

    .line 961
    .line 962
    iget-object v0, v3, LX/BDt;->A01:LX/BEO;

    .line 963
    .line 964
    iget-object v0, v0, LX/BEO;->A0E:Ljava/lang/String;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A25(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-object v0, v3, LX/BDt;->A01:LX/BEO;

    .line 974
    .line 975
    iget-object v1, v0, LX/BEO;->A09:Ljava/lang/String;

    .line 976
    .line 977
    iget-object v0, v2, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 978
    .line 979
    iput-object v1, v0, LX/3Gt;->A4w:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v0, p1, LX/9oD;->A00:Lcom/instagram/user/model/User;

    .line 982
    .line 983
    iput-object v0, v3, LX/BDt;->A04:Lcom/instagram/user/model/User;

    .line 984
    .line 985
    const v0, 0x8168e6c

    .line 986
    .line 987
    .line 988
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 989
    .line 990
    .line 991
    const v0, -0x1fec6de5

    .line 992
    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :pswitch_c
    const v0, 0x3ff2b2af

    .line 997
    .line 998
    .line 999
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    check-cast p1, LX/9lK;

    .line 1004
    .line 1005
    const v0, 0x38b59480

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    sget-object v3, LX/001;->A1G:Ljava/lang/Integer;

    .line 1013
    .line 1014
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, LX/CRZ;

    .line 1017
    .line 1018
    iget-object v1, v2, LX/CRZ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1019
    .line 1020
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LX/BE6;

    .line 1023
    .line 1024
    iget-object v0, v0, LX/BE6;->A07:LX/Cg4;

    .line 1025
    .line 1026
    invoke-static {v1, v0, v3}, LX/BRd;->A00(Lcom/instagram/service/session/UserSession;LX/Cg4;Ljava/lang/Integer;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v1, v2, LX/CRZ;->A01:LX/BDt;

    .line 1030
    .line 1031
    iget-object v0, p1, LX/9lK;->A00:Lcom/instagram/user/model/User;

    .line 1032
    .line 1033
    iput-object v0, v1, LX/BDt;->A04:Lcom/instagram/user/model/User;

    .line 1034
    .line 1035
    const v0, 0x424379ad

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 1039
    .line 1040
    .line 1041
    const v0, 0x13c59e06

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :pswitch_d
    const v0, 0x17c0216f

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    const v0, 0x66a66c7f

    .line 1054
    .line 1055
    .line 1056
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A00:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, LX/6h1;

    .line 1066
    .line 1067
    iget-object v0, v1, LX/6h1;->A08:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1068
    .line 1069
    invoke-static {v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    .line 1070
    .line 1071
    .line 1072
    iget-object v4, v1, LX/6h1;->A04:LX/1dt;

    .line 1073
    .line 1074
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    const v2, 0x7f12330f

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape8S0200000_I1_8;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const/4 v1, 0x0

    .line 1090
    invoke-static {v4, v0, v2}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v3, v0, v1}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1095
    .line 1096
    .line 1097
    const v0, -0x35792d01    # -4417919.5f

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 1101
    .line 1102
    .line 1103
    const v0, 0x7f0a868f

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_0

    .line 1107
    .line 1108
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
    .end packed-switch
    .line 1109
    .line 1110
    .line 1111
.end method
