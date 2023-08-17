.class public Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;
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
    iput p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

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
    .line 268435500
.end method

.method public constructor <init>(LX/E8J;)V
    .locals 1

    .line 0
    const/16 v0, 0x11

    .line 1
    .line 2
    iput v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    sget-object v0, LX/2qF;->A01:LX/2qF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qF;->A02()LX/ES4;

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v3, 0x0

    .line 14
    new-instance v2, LX/DMl;

    .line 15
    .line 16
    invoke-direct {v2}, LX/DMl;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "ARGUMENT_COLLECTION_TO_VIEW"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const-string v0, "ARGUMENT_GRID_KEY"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string v0, "argument_is_from_clips_viewer"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/DME;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v0, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v2, v0, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/6CF;->A08()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final onFail(LX/2Rp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x52c35b24

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LX/Chh;->A0t(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x190f5b8d

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :pswitch_2
    const v0, 0x5656e0e1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/4LI;

    .line 38
    .line 39
    invoke-interface {v0}, LX/4LI;->CNF()V

    .line 40
    .line 41
    .line 42
    const v0, 0x147fd49f

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :pswitch_3
    const v0, 0x26727611

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v0, 0x72b49030

    .line 55
    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :pswitch_4
    const v0, -0x18756d0f

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/CE7;

    .line 72
    .line 73
    iget-object v0, v0, LX/CE7;->A03:LX/Bad;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, LX/Bad;->BlK()V

    .line 78
    .line 79
    .line 80
    :cond_0
    const v0, 0x71893dd3

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :pswitch_5
    const v0, 0x135419fc

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/Fce;

    .line 98
    .line 99
    invoke-interface {v0}, LX/Fce;->C45()V

    .line 100
    .line 101
    .line 102
    const v0, -0x30312db6    # -6.939776E9f

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_6
    const v0, -0x4143a71f

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/F2d;

    .line 117
    .line 118
    iget-object v0, v0, LX/F2d;->A09:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(LX/DFm;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const v0, -0x6cb3a383

    .line 142
    .line 143
    .line 144
    goto/16 :goto_6

    .line 145
    .line 146
    :pswitch_7
    const v0, -0x31783f3b

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/EbM;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/EbM;->A00(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 162
    .line 163
    .line 164
    const v0, -0x2357c90c

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :pswitch_8
    const v0, 0x22ea0dea

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/Fe0;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-interface {v0}, LX/Fe0;->CML()V

    .line 183
    .line 184
    .line 185
    :cond_2
    const v0, -0x66afa3e7

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :pswitch_9
    const v0, 0x4daafa2

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {v0}, LX/92q;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const v1, 0x7f123b5d

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 208
    .line 209
    .line 210
    const v0, -0x472c691d

    .line 211
    .line 212
    .line 213
    goto/16 :goto_6

    .line 214
    .line 215
    :pswitch_a
    const v0, 0x5422c4f5

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/Baq;

    .line 235
    .line 236
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    check-cast v0, LX/1Ls;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    const-string v0, "E_SERVER_ERR"

    .line 247
    .line 248
    invoke-interface {v2, v0, v1}, LX/Baq;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    const v0, -0x460c3050

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_4
    const-string v1, ""

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_b
    const v0, -0x2ff9ecdd

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/DJk;

    .line 269
    .line 270
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/DJk;->A02:Landroid/widget/EditText;

    .line 279
    .line 280
    invoke-static {v0, v2}, LX/Chk;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 281
    .line 282
    .line 283
    const v0, -0x2723826

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :pswitch_c
    const v0, -0x215ca6d9

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v1, LX/DJl;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    invoke-static {v1, v0}, LX/Chi;->A15(Landroidx/fragment/app/Fragment;Z)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v1, LX/DJl;->A01:Landroid/widget/EditText;

    .line 304
    .line 305
    invoke-static {v0, v1}, LX/Chk;->A03(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 306
    .line 307
    .line 308
    const v0, -0x5a795373

    .line 309
    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :pswitch_d
    const v0, 0x207cb5b9

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/DIy;

    .line 323
    .line 324
    invoke-static {v0}, LX/DIy;->A02(LX/DIy;)V

    .line 325
    .line 326
    .line 327
    const v0, -0x39fdd7d9

    .line 328
    .line 329
    .line 330
    goto/16 :goto_6

    .line 331
    .line 332
    :pswitch_e
    const v0, 0x5754be4f

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00()V

    .line 343
    .line 344
    .line 345
    const v0, 0x1c4bc315

    .line 346
    .line 347
    .line 348
    goto/16 :goto_6

    .line 349
    .line 350
    :pswitch_f
    const v0, 0xacd88df

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/BKC;

    .line 360
    .line 361
    invoke-virtual {v0}, LX/BKC;->A00()V

    .line 362
    .line 363
    .line 364
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, LX/AIg;

    .line 367
    .line 368
    const v0, 0x7f12459a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-object v4, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    if-eqz v4, :cond_7

    .line 379
    .line 380
    move-object v0, v4

    .line 381
    check-cast v0, LX/9mZ;

    .line 382
    .line 383
    iget-object v1, v0, LX/9mZ;->A00:Ljava/lang/Integer;

    .line 384
    .line 385
    check-cast v4, LX/1Ls;

    .line 386
    .line 387
    invoke-virtual {v4}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    invoke-virtual {v4}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    :cond_5
    :goto_2
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 398
    .line 399
    if-ne v1, v0, :cond_6

    .line 400
    .line 401
    const v0, 0x7f123832

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v6, v2, v0, v5}, LX/9wa;->A03(Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    const v0, 0x19443ca8

    .line 412
    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_6
    iget-object v0, v6, LX/AIg;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A05(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_7
    move-object v1, v2

    .line 423
    goto :goto_2

    .line 424
    :pswitch_10
    const v0, 0x2b610b1d

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v4, LX/4Xo;

    .line 438
    .line 439
    iget-object v0, v4, LX/4Xo;->A03:Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v0, v4, LX/4Xo;->A05:LX/6I7;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_8

    .line 468
    .line 469
    invoke-virtual {v0}, LX/ES0;->A00()LX/Eb8;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_9
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/3GE;

    .line 480
    .line 481
    invoke-static {v5}, LX/2Rp;->A00(Ljava/lang/Object;)LX/2Rp;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v1, v0}, LX/3GE;->onFail(LX/2Rp;)V

    .line 486
    .line 487
    .line 488
    const v0, -0x19b695bf

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :pswitch_11
    const v0, -0x4b84fbff

    .line 493
    .line 494
    .line 495
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, LX/Fc9;

    .line 505
    .line 506
    invoke-interface {v0}, LX/Fc9;->Bpm()V

    .line 507
    .line 508
    .line 509
    const v0, -0x56f4c183    # -3.09184E-14f

    .line 510
    .line 511
    .line 512
    goto :goto_6

    .line 513
    :pswitch_12
    const v0, -0x3181f94d

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, LX/Ed5;

    .line 523
    .line 524
    iget-object v0, v2, LX/Ed5;->A00:Landroid/content/Context;

    .line 525
    .line 526
    const v1, 0x7f1240bd

    .line 527
    .line 528
    .line 529
    const/4 v6, 0x0

    .line 530
    invoke-static {v0, v1, v6}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 531
    .line 532
    .line 533
    iget-object v5, v2, LX/Ed5;->A05:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 534
    .line 535
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_b

    .line 540
    .line 541
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0, v1, v6}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 546
    .line 547
    .line 548
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/Ed5;

    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput-object v0, v1, LX/Ed5;->A01:LX/1HO;

    .line 552
    .line 553
    iget-object v0, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 554
    .line 555
    iget-object v2, v0, LX/DP0;->A06:LX/EYl;

    .line 556
    .line 557
    iget-object v0, v2, LX/EYl;->A02:Ljava/util/Set;

    .line 558
    .line 559
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iget-object v0, v2, LX/EYl;->A00:LX/6iO;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 566
    .line 567
    .line 568
    iget-object v4, v2, LX/EYl;->A02:Ljava/util/Set;

    .line 569
    .line 570
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_a

    .line 579
    .line 580
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v1, LX/3BJ;

    .line 585
    .line 586
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iput-object v0, v1, LX/3BJ;->A0M:Ljava/lang/Boolean;

    .line 591
    .line 592
    goto :goto_5

    .line 593
    :cond_a
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 597
    .line 598
    iget-object v0, v5, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, LX/DP0;->A01(LX/1M5;)V

    .line 601
    .line 602
    .line 603
    :cond_b
    const v0, -0x5453f8bd

    .line 604
    .line 605
    .line 606
    :goto_6
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3GE;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x1a49f068

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/DIy;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/DIy;->A04:Z

    .line 22
    .line 23
    const v0, -0x7af924ad

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const v0, 0x429063dd

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1oo;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    check-cast v0, LX/1on;

    .line 40
    .line 41
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 56
    .line 57
    .line 58
    const v0, 0x3674eab7

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_2
    const v0, 0x572aa274

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LX/F2d;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, v1, LX/F2d;->A01:Z

    .line 75
    .line 76
    iget-object v0, v1, LX/F2d;->A09:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const v0, 0xc5d61e0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const v0, -0x325fe919

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const v0, 0x251af49f

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
    .line 111
.end method

.method public final onStart()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

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
    const v0, 0x77c7820b

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DIy;

    .line 19
    .line 20
    invoke-static {v0}, LX/DIy;->A01(LX/DIy;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x62d1296e

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_2
    const v0, -0x89dcb5d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/1oo;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    check-cast v0, LX/1on;

    .line 40
    .line 41
    iget-object v0, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-static {v0}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, LX/1on;->setIsLoading(Z)V

    .line 56
    .line 57
    .line 58
    const v0, -0x193f6977

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_3
    const v0, 0x270ada6d

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LX/EbM;

    .line 72
    .line 73
    iget-object v0, v3, LX/EbM;->A08:Ljava/util/Set;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, v3, LX/EbM;->A09:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/Fdu;

    .line 99
    .line 100
    invoke-interface {v0, v3, v2}, LX/Fdu;->CUk(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const v0, -0x11de8123

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_4
    const v0, -0x8a128bf

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LX/F2d;

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v1, LX/F2d;->A01:Z

    .line 121
    .line 122
    iget-object v0, v1, LX/F2d;->A09:Ljava/util/Set;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const v0, -0x5093704

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    nop

    .line 146
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super {p0, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    const v0, 0x748b3994

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x873ae45    # 7.3330005E-34f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    sget-object v1, LX/2q0;->A01:LX/2q0;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/2q0;->A01()LX/BHi;

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    iget-object v3, v4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, LX/DMP;

    .line 37
    .line 38
    invoke-direct {v2}, LX/DMP;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v3}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-static {v1, v4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v2, v1}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 60
    .line 61
    .line 62
    const v1, 0x3322a6fa

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v1, 0x1580d164

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_2
    const v0, -0x675e7274

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    check-cast v8, LX/DEb;

    .line 81
    .line 82
    const v1, -0x23f89fd1

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LX/4LI;

    .line 92
    .line 93
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/Set;

    .line 96
    .line 97
    iget-object v1, v8, LX/DEb;->A00:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, LX/EfO;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-object v2, v8, LX/DEb;->A02:Ljava/util/List;

    .line 104
    .line 105
    iget-object v1, v8, LX/DEb;->A01:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v5, v3, v2, v1, v4}, LX/4LI;->CNH(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 108
    .line 109
    .line 110
    const v1, -0x2cc7667e

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 114
    .line 115
    .line 116
    const v1, 0x37acf683

    .line 117
    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :pswitch_3
    const v0, -0x45337810

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    check-cast v8, LX/9jj;

    .line 129
    .line 130
    const v1, -0x2753f2dd

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v4, v8, LX/9jj;->A00:LX/2fp;

    .line 138
    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    const v1, -0x685c08f9

    .line 142
    .line 143
    .line 144
    :goto_0
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7fc8361

    .line 148
    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_0
    iget-object v8, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v8}, LX/F1j;->A00(Lcom/instagram/service/session/UserSession;)LX/F1j;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v8}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v2, v4, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v3, LX/F1j;->A01:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0B:Lcom/instagram/model/reels/ReelType;

    .line 176
    .line 177
    iput-object v1, v7, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 178
    .line 179
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 191
    .line 192
    .line 193
    new-instance v4, LX/6AG;

    .line 194
    .line 195
    invoke-direct {v4}, LX/6AG;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v4, v8, v1, v2}, LX/6AG;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iput-object v3, v4, LX/6AG;->A0S:Ljava/util/ArrayList;

    .line 210
    .line 211
    sget-object v1, LX/2tk;->A0x:LX/2tk;

    .line 212
    .line 213
    iput-object v1, v4, LX/6AG;->A05:LX/2tk;

    .line 214
    .line 215
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v4, LX/6AG;->A0Q:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v8, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v4, LX/6AG;->A0M:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 228
    .line 229
    invoke-static {v1, v8}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LX/6AG;->A03()Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 241
    .line 242
    invoke-direct {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1, v3}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 246
    .line 247
    .line 248
    const v1, -0x16f529d8

    .line 249
    .line 250
    .line 251
    goto :goto_0

    .line 252
    :pswitch_4
    const v0, 0x1cd73cfc

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    check-cast v8, LX/9lt;

    .line 260
    .line 261
    const v1, 0x261d8a79

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-super {p0, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 274
    .line 275
    const/4 v7, 0x1

    .line 276
    if-ne v2, v1, :cond_1

    .line 277
    .line 278
    iget-object v9, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v9, LX/CE7;

    .line 281
    .line 282
    iget-object v4, v9, LX/CE7;->A0E:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 285
    .line 286
    const-wide v1, 0x81032400010595L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v3, v4, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_1

    .line 296
    .line 297
    iget-object v1, v9, LX/CE7;->A06:Ljava/util/Map;

    .line 298
    .line 299
    if-eqz v1, :cond_1

    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/4 v4, 0x1

    .line 306
    if-nez v1, :cond_2

    .line 307
    .line 308
    :cond_1
    const/4 v4, 0x0

    .line 309
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, LX/CE7;

    .line 312
    .line 313
    iget-object v1, v8, LX/9lt;->A00:Ljava/util/List;

    .line 314
    .line 315
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v4, :cond_3

    .line 324
    .line 325
    iget-boolean v7, v2, LX/CE7;->A09:Z

    .line 326
    .line 327
    :cond_3
    invoke-virtual {v2, v1, v7}, LX/CE7;->A07(Lcom/google/common/collect/ImmutableList;Z)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, LX/CE7;->A03:LX/Bad;

    .line 331
    .line 332
    if-eqz v1, :cond_4

    .line 333
    .line 334
    invoke-interface {v1}, LX/Bad;->BlS()V

    .line 335
    .line 336
    .line 337
    :cond_4
    const/4 v3, 0x0

    .line 338
    iget-object v2, v2, LX/CE7;->A0C:LX/1A2;

    .line 339
    .line 340
    new-instance v1, LX/CBV;

    .line 341
    .line 342
    invoke-direct {v1, v4, v3}, LX/CBV;-><init>(ZZ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 346
    .line 347
    .line 348
    const v1, -0x261ff8c3

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 352
    .line 353
    .line 354
    const v1, 0x655dc720

    .line 355
    .line 356
    .line 357
    goto/16 :goto_7

    .line 358
    .line 359
    :pswitch_5
    const v0, 0x6cab2d9b

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    check-cast v8, LX/DG2;

    .line 367
    .line 368
    const v1, -0x2be3e548

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-super {p0, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    iget v13, v8, LX/DG2;->A01:I

    .line 379
    .line 380
    iget-object v9, v8, LX/DG2;->A02:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, v8, LX/DG2;->A04:Ljava/util/List;

    .line 383
    .line 384
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v1, v8, LX/DG2;->A03:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    new-instance v4, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, LX/Fce;

    .line 406
    .line 407
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LX/Ea5;

    .line 410
    .line 411
    iget-object v1, v2, LX/Ea5;->A04:Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 414
    .line 415
    .line 416
    move-result-object v10

    .line 417
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 418
    .line 419
    .line 420
    iget-object v1, v2, LX/Ea5;->A03:Ljava/util/HashMap;

    .line 421
    .line 422
    new-instance v11, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-direct {v11, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    iget v12, v2, LX/Ea5;->A00:I

    .line 431
    .line 432
    new-instance v8, LX/Ea5;

    .line 433
    .line 434
    invoke-direct/range {v8 .. v13}, LX/Ea5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;II)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v3, v8}, LX/Fce;->CFV(LX/Ea5;)V

    .line 438
    .line 439
    .line 440
    const v1, -0x223717c5

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 444
    .line 445
    .line 446
    const v1, 0x6c33299a

    .line 447
    .line 448
    .line 449
    goto/16 :goto_7

    .line 450
    .line 451
    :pswitch_6
    const v0, 0x384b9444

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    check-cast v8, LX/DFm;

    .line 459
    .line 460
    const v1, 0x5d0bd29a

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    iget-object v7, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, LX/F2d;

    .line 470
    .line 471
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LX/EIi;

    .line 474
    .line 475
    iput-object v1, v7, LX/F2d;->A00:LX/EIi;

    .line 476
    .line 477
    iget-object v1, v8, LX/DFm;->A02:Lcom/instagram/model/venue/Venue;

    .line 478
    .line 479
    if-eqz v1, :cond_5

    .line 480
    .line 481
    iget-object v3, v8, LX/DFm;->A01:LX/2fp;

    .line 482
    .line 483
    if-eqz v3, :cond_5

    .line 484
    .line 485
    iget-object v2, v7, LX/F2d;->A07:Lcom/instagram/reels/store/ReelStore;

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-virtual {v2, v3, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    iget-object v3, v7, LX/F2d;->A06:LX/EPV;

    .line 493
    .line 494
    iget-object v1, v8, LX/DFm;->A02:Lcom/instagram/model/venue/Venue;

    .line 495
    .line 496
    iget-object v2, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 497
    .line 498
    iget-object v1, v3, LX/EPV;->A03:Ljava/util/HashMap;

    .line 499
    .line 500
    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_5
    iget-object v1, v7, LX/F2d;->A09:Ljava/util/Set;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-eqz v1, :cond_6

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 520
    .line 521
    invoke-virtual {v1, v8}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(LX/DFm;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1

    .line 525
    :cond_6
    const v1, -0x28470a21

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 529
    .line 530
    .line 531
    const v1, -0xa53cb29

    .line 532
    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :pswitch_7
    const v0, 0x75af4283

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    check-cast v8, LX/9oL;

    .line 544
    .line 545
    const v1, 0x42cdf8e0

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v3, LX/EbM;

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    iput-boolean v1, v3, LX/EbM;->A00:Z

    .line 558
    .line 559
    iget-object v7, v8, LX/9oL;->A04:Ljava/util/List;

    .line 560
    .line 561
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v10, 0x0

    .line 567
    move-object v6, v5

    .line 568
    move-object v8, v5

    .line 569
    move-object v9, v5

    .line 570
    invoke-virtual/range {v3 .. v10}, LX/EbM;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/EIi;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v4}, LX/EbM;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v4}, LX/EbM;->A00(LX/EbM;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 577
    .line 578
    .line 579
    const v1, -0x495bdc16

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 583
    .line 584
    .line 585
    const v1, -0x5563ffb9

    .line 586
    .line 587
    .line 588
    goto/16 :goto_7

    .line 589
    .line 590
    :pswitch_8
    const v0, -0x764d56d

    .line 591
    .line 592
    .line 593
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    check-cast v8, LX/9m2;

    .line 598
    .line 599
    const v1, 0xc7b6846

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, LX/EbM;

    .line 609
    .line 610
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 613
    .line 614
    invoke-virtual {v4, v3}, LX/EbM;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/ER4;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v1, v8, LX/9m2;->A00:Ljava/util/List;

    .line 619
    .line 620
    if-nez v1, :cond_7

    .line 621
    .line 622
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    :cond_7
    invoke-virtual {v2, v1}, LX/ER4;->A01(Ljava/util/Collection;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v3}, LX/EbM;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 630
    .line 631
    .line 632
    const v1, 0x77efd0a

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 636
    .line 637
    .line 638
    const v1, 0x961768c

    .line 639
    .line 640
    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :pswitch_9
    const v0, 0xf82420e

    .line 644
    .line 645
    .line 646
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    check-cast v8, LX/DFU;

    .line 651
    .line 652
    const v1, -0xaacda3

    .line 653
    .line 654
    .line 655
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-eqz v8, :cond_8

    .line 660
    .line 661
    iget-object v1, v8, LX/DFU;->A01:LX/2fp;

    .line 662
    .line 663
    if-eqz v1, :cond_9

    .line 664
    .line 665
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 666
    .line 667
    .line 668
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 671
    .line 672
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v2, v8, LX/DFU;->A01:LX/2fp;

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    invoke-virtual {v3, v2, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/Fe0;

    .line 686
    .line 687
    if-eqz v1, :cond_8

    .line 688
    .line 689
    invoke-interface {v1, v2}, LX/Fe0;->CM5(Lcom/instagram/model/reels/Reel;)V

    .line 690
    .line 691
    .line 692
    :cond_8
    :goto_2
    const v1, -0x592102d

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 696
    .line 697
    .line 698
    const v1, -0x33255c18

    .line 699
    .line 700
    .line 701
    goto/16 :goto_7

    .line 702
    .line 703
    :cond_9
    iget-object v2, v8, LX/DFU;->A00:LX/1M5;

    .line 704
    .line 705
    if-eqz v2, :cond_8

    .line 706
    .line 707
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, LX/Fe0;

    .line 710
    .line 711
    if-eqz v1, :cond_8

    .line 712
    .line 713
    invoke-interface {v1, v2}, LX/Fe0;->CM7(LX/1M5;)V

    .line 714
    .line 715
    .line 716
    goto :goto_2

    .line 717
    :pswitch_a
    const v0, -0x575219e1

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const v1, -0x939e285

    .line 725
    .line 726
    .line 727
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 734
    .line 735
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 736
    .line 737
    invoke-virtual {v1}, LX/0BY;->A0a()V

    .line 738
    .line 739
    .line 740
    const v1, -0x6b62bfe6

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v2}, LX/0rF;->A0A(II)V

    .line 744
    .line 745
    .line 746
    const v1, -0x4f120a4a

    .line 747
    .line 748
    .line 749
    goto/16 :goto_7

    .line 750
    .line 751
    :pswitch_b
    const v0, -0x7063eaa4

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    const v1, -0x15736f58

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;

    .line 768
    .line 769
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    if-eqz v1, :cond_a

    .line 774
    .line 775
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, LX/Baq;

    .line 778
    .line 779
    const/4 v1, 0x0

    .line 780
    invoke-interface {v2, v1}, LX/Baq;->resolve(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    :cond_a
    const v1, 0x18d5f9e7

    .line 784
    .line 785
    .line 786
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 787
    .line 788
    .line 789
    const v1, 0x6f79749c

    .line 790
    .line 791
    .line 792
    goto/16 :goto_7

    .line 793
    .line 794
    :pswitch_c
    const v0, -0x60af84e5

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    .line 802
    .line 803
    const v1, 0x68f06ee

    .line 804
    .line 805
    .line 806
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, LX/1A2;

    .line 813
    .line 814
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 815
    .line 816
    new-instance v1, LX/EwV;

    .line 817
    .line 818
    invoke-direct {v1, v8, v2}, LX/EwV;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 822
    .line 823
    .line 824
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v4, LX/DJk;

    .line 827
    .line 828
    iget-object v3, v4, LX/DJk;->A03:Lcom/instagram/service/session/UserSession;

    .line 829
    .line 830
    iget v2, v4, LX/DJk;->A00:I

    .line 831
    .line 832
    const/4 v1, 0x0

    .line 833
    invoke-static {v4, v8, v3, v1, v2}, LX/EfG;->A02(LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/4 v1, 0x0

    .line 841
    invoke-virtual {v2, v1}, LX/1on;->setIsLoading(Z)V

    .line 842
    .line 843
    .line 844
    invoke-static {v4}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 845
    .line 846
    .line 847
    const v1, 0x59345a6d

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 851
    .line 852
    .line 853
    const v1, -0x6ec38b52

    .line 854
    .line 855
    .line 856
    goto/16 :goto_7

    .line 857
    .line 858
    :pswitch_d
    const v0, -0x7334b728

    .line 859
    .line 860
    .line 861
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    .line 866
    .line 867
    const v1, -0x6930f005

    .line 868
    .line 869
    .line 870
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v3, LX/1A2;

    .line 877
    .line 878
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 879
    .line 880
    new-instance v1, LX/EwV;

    .line 881
    .line 882
    invoke-direct {v1, v8, v2}, LX/EwV;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v3, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 886
    .line 887
    .line 888
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, LX/DJl;

    .line 891
    .line 892
    iget-object v3, v4, LX/DJl;->A03:Lcom/instagram/service/session/UserSession;

    .line 893
    .line 894
    iget v2, v4, LX/DJl;->A00:I

    .line 895
    .line 896
    const/4 v1, 0x0

    .line 897
    invoke-static {v4, v8, v3, v1, v2}, LX/EfG;->A02(LX/0YK;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    const/4 v1, 0x0

    .line 901
    invoke-static {v4, v1}, LX/Chi;->A15(Landroidx/fragment/app/Fragment;Z)V

    .line 902
    .line 903
    .line 904
    invoke-static {v4}, LX/92s;->A17(Landroidx/fragment/app/Fragment;)V

    .line 905
    .line 906
    .line 907
    const v1, -0x33e96b46    # -3.9473896E7f

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 911
    .line 912
    .line 913
    const v1, 0x3397fdea

    .line 914
    .line 915
    .line 916
    goto/16 :goto_7

    .line 917
    .line 918
    :pswitch_e
    const v0, 0xeb5424b

    .line 919
    .line 920
    .line 921
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    const v1, 0x1135925f

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 929
    .line 930
    .line 931
    move-result v7

    .line 932
    iget-object v5, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v5, LX/1A2;

    .line 935
    .line 936
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v4, LX/DIy;

    .line 939
    .line 940
    iget-object v3, v4, LX/DIy;->A01:Lcom/instagram/save/model/SavedCollection;

    .line 941
    .line 942
    if-nez v3, :cond_b

    .line 943
    .line 944
    const-string v0, "collection"

    .line 945
    .line 946
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const/4 v0, 0x0

    .line 950
    throw v0

    .line 951
    :cond_b
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 952
    .line 953
    new-instance v1, LX/EwV;

    .line 954
    .line 955
    invoke-direct {v1, v3, v2}, LX/EwV;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v1}, LX/1A2;->A01(LX/1OC;)V

    .line 959
    .line 960
    .line 961
    iget-object v2, v4, LX/DIy;->A0D:Landroid/os/Handler;

    .line 962
    .line 963
    new-instance v1, LX/FOK;

    .line 964
    .line 965
    invoke-direct {v1, v4}, LX/FOK;-><init>(LX/DIy;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 969
    .line 970
    .line 971
    const v1, 0x49ab86b0    # 1405142.0f

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 975
    .line 976
    .line 977
    const v1, -0x613aa173

    .line 978
    .line 979
    .line 980
    goto/16 :goto_7

    .line 981
    .line 982
    :pswitch_f
    const v0, 0x15af4fd

    .line 983
    .line 984
    .line 985
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    check-cast v8, LX/4sN;

    .line 990
    .line 991
    const v1, 0x7b5ab375

    .line 992
    .line 993
    .line 994
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    invoke-super {p0, v8}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8}, LX/4sN;->A01()Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v1

    .line 1009
    if-eqz v1, :cond_c

    .line 1010
    .line 1011
    invoke-virtual {p0}, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00()V

    .line 1012
    .line 1013
    .line 1014
    :goto_3
    const v1, 0x556899b4

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1018
    .line 1019
    .line 1020
    const v1, -0x21519481

    .line 1021
    .line 1022
    .line 1023
    goto/16 :goto_7

    .line 1024
    .line 1025
    :cond_c
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 1026
    .line 1027
    invoke-static {v1}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    .line 1034
    .line 1035
    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 1036
    .line 1037
    iput-object v1, v2, LX/6eZ;->A0c:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iput-object v1, v2, LX/6eZ;->A0g:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v2}, LX/6eZ;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    sget-object v3, LX/2qY;->A05:LX/2qY;

    .line 1050
    .line 1051
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v1, LX/DME;

    .line 1054
    .line 1055
    iget-object v2, v1, LX/DME;->A04:Lcom/instagram/service/session/UserSession;

    .line 1056
    .line 1057
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v3, v1, v4, v2}, LX/2qY;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_3

    .line 1065
    :pswitch_10
    const v0, -0x59713ecc

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    const v1, -0x45d873ab

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v1, LX/BKC;

    .line 1082
    .line 1083
    invoke-virtual {v1}, LX/BKC;->A01()V

    .line 1084
    .line 1085
    .line 1086
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v3, LX/AIg;

    .line 1089
    .line 1090
    iget-object v1, v3, LX/AIg;->A05:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    .line 1091
    .line 1092
    invoke-virtual {v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04()V

    .line 1093
    .line 1094
    .line 1095
    iget-object v1, v3, LX/AIg;->A02:Landroid/widget/EditText;

    .line 1096
    .line 1097
    invoke-static {v1}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget-object v1, v3, LX/AIg;->A04:Lcom/instagram/service/session/UserSession;

    .line 1105
    .line 1106
    invoke-static {v2, v1}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    sget-object v1, LX/1Ez;->A01:LX/1Ez;

    .line 1111
    .line 1112
    invoke-virtual {v1}, LX/1Ez;->A00()LX/Kn4;

    .line 1113
    .line 1114
    .line 1115
    iget-object v4, v3, LX/AIg;->A06:Ljava/lang/String;

    .line 1116
    .line 1117
    new-instance v3, LX/AIf;

    .line 1118
    .line 1119
    invoke-direct {v3}, LX/AIf;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const-string v1, "email"

    .line 1127
    .line 1128
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v2, v3, v5}, LX/92r;->A0j(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 1132
    .line 1133
    .line 1134
    const v1, -0x3d81bf9

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 1138
    .line 1139
    .line 1140
    const v1, 0x32ae0e36

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_7

    .line 1144
    .line 1145
    :pswitch_11
    const v0, 0x4005d84

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    check-cast v8, LX/DGH;

    .line 1153
    .line 1154
    const v1, 0x5f546295

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1158
    .line 1159
    .line 1160
    move-result v5

    .line 1161
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, LX/4Xo;

    .line 1164
    .line 1165
    iget-object v4, v1, LX/4Xo;->A05:LX/6I7;

    .line 1166
    .line 1167
    invoke-virtual {v4, v8}, LX/6I7;->A0G(LX/DGH;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    iget-object v1, v8, LX/DGH;->A02:Ljava/util/List;

    .line 1175
    .line 1176
    invoke-static {v1}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_d

    .line 1185
    .line 1186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    check-cast v1, LX/EYk;

    .line 1191
    .line 1192
    iget-object v1, v1, LX/EYk;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1193
    .line 1194
    invoke-static {v1}, LX/Che;->A0L(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v4, v1}, LX/6I7;->A06(Ljava/lang/String;)LX/ES0;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v1}, LX/ES0;->A00()LX/Eb8;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_4

    .line 1216
    :cond_d
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LX/3GE;

    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    const v1, -0x603204eb

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v1, v5}, LX/0rF;->A0A(II)V

    .line 1227
    .line 1228
    .line 1229
    const v1, 0x2c8a4a5

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_7

    .line 1233
    .line 1234
    :pswitch_12
    const v0, 0x7e56fef9

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v0

    .line 1241
    check-cast v8, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 1242
    .line 1243
    const v1, -0x15e2a11d

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v8, v1}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 1247
    .line 1248
    .line 1249
    move-result v7

    .line 1250
    iget-object v6, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v6, LX/E8J;

    .line 1253
    .line 1254
    iget-object v1, v8, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 1255
    .line 1256
    invoke-static {v1}, LX/5Wd;->A18(Ljava/util/List;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_10

    .line 1269
    .line 1270
    invoke-static {v5}, LX/Chb;->A0X(Ljava/util/Iterator;)Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    iget-object v3, v6, LX/E8J;->A00:Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;

    .line 1275
    .line 1276
    iget-object v2, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 1277
    .line 1278
    if-eqz v2, :cond_e

    .line 1279
    .line 1280
    iget-object v1, v3, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00:Lcom/instagram/service/session/UserSession;

    .line 1281
    .line 1282
    invoke-virtual {v2, v1}, Lcom/instagram/model/shopping/productfeed/ProductTile;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    const/4 v1, 0x1

    .line 1287
    if-nez v2, :cond_f

    .line 1288
    .line 1289
    :cond_e
    const/4 v1, 0x0

    .line 1290
    :cond_f
    invoke-static {v4, v3, v1}, Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/shopping/fragment/destination/wishlist/WishListFeedFragment;Z)V

    .line 1291
    .line 1292
    .line 1293
    goto :goto_5

    .line 1294
    :cond_10
    const v1, 0xc92905e

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1, v7}, LX/0rF;->A0A(II)V

    .line 1298
    .line 1299
    .line 1300
    const v1, 0x3ac28e6f

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_7

    .line 1304
    .line 1305
    :pswitch_13
    const v0, -0x3ae093dd

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    check-cast v8, LX/42i;

    .line 1313
    .line 1314
    const v1, -0x50243fa6

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    const/4 v11, 0x0

    .line 1322
    invoke-static {v8, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, LX/Fc9;

    .line 1328
    .line 1329
    invoke-interface {v1}, LX/Fc9;->Bpm()V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 1333
    .line 1334
    .line 1335
    iget-object v4, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v4, LX/EOG;

    .line 1338
    .line 1339
    iget-object v7, v4, LX/EOG;->A01:Lcom/instagram/service/session/UserSession;

    .line 1340
    .line 1341
    invoke-static {v7}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-virtual {v1, v8}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/42i;)Lcom/instagram/model/reels/Reel;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    sget-object v6, LX/2tk;->A1B:LX/2tk;

    .line 1350
    .line 1351
    iget-object v1, v5, Lcom/instagram/model/reels/Reel;->A0H:LX/42i;

    .line 1352
    .line 1353
    const/4 v2, 0x1

    .line 1354
    if-eqz v1, :cond_11

    .line 1355
    .line 1356
    iget-object v1, v1, LX/42i;->A08:LX/42j;

    .line 1357
    .line 1358
    if-eqz v1, :cond_11

    .line 1359
    .line 1360
    invoke-virtual {v1}, LX/42j;->A01()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-ne v1, v2, :cond_11

    .line 1365
    .line 1366
    iget-object v2, v4, LX/EOG;->A00:Landroid/app/Activity;

    .line 1367
    .line 1368
    const v1, 0x7f122782

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v2, v1, v11}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1372
    .line 1373
    .line 1374
    :goto_6
    const v1, -0x77502b8b

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 1378
    .line 1379
    .line 1380
    const v1, 0x5084fd19

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_7

    .line 1384
    .line 1385
    :cond_11
    iget-object v4, v4, LX/EOG;->A00:Landroid/app/Activity;

    .line 1386
    .line 1387
    invoke-static {v5}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v10

    .line 1391
    const/4 v8, 0x0

    .line 1392
    const/16 v12, 0x100

    .line 1393
    .line 1394
    move-object v9, v8

    .line 1395
    move v13, v11

    .line 1396
    move v14, v11

    .line 1397
    invoke-static/range {v4 .. v14}, LX/631;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/2tk;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_6

    .line 1401
    :pswitch_14
    const v0, 0x34ac2c84

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    const v1, 0x514e76c8

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, LX/5d9;

    .line 1418
    .line 1419
    iget-object v2, v1, LX/5d9;->A00:Ljava/util/ArrayList;

    .line 1420
    .line 1421
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1422
    .line 1423
    invoke-static {v1}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    const v1, 0x5ee4f2e9

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v1, v3}, LX/0rF;->A0A(II)V

    .line 1434
    .line 1435
    .line 1436
    const v1, 0x1576e748

    .line 1437
    .line 1438
    .line 1439
    goto :goto_7

    .line 1440
    :pswitch_15
    const v0, 0x725bb61c

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    const v1, 0x22c2a100

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v1}, LX/0rF;->A03(I)I

    .line 1451
    .line 1452
    .line 1453
    move-result v4

    .line 1454
    iget-object v1, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v1, Ljava/util/Set;

    .line 1457
    .line 1458
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1459
    .line 1460
    .line 1461
    move-result v8

    .line 1462
    const/4 v7, 0x0

    .line 1463
    const/4 v5, 0x1

    .line 1464
    iget-object v3, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, LX/Ed5;

    .line 1467
    .line 1468
    iget-object v2, v3, LX/Ed5;->A00:Landroid/content/Context;

    .line 1469
    .line 1470
    const v1, 0x7f12260f

    .line 1471
    .line 1472
    .line 1473
    if-ne v8, v5, :cond_12

    .line 1474
    .line 1475
    const v1, 0x7f122612

    .line 1476
    .line 1477
    .line 1478
    :cond_12
    invoke-static {v2, v1, v7}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1479
    .line 1480
    .line 1481
    iget-object v3, v3, LX/Ed5;->A05:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 1482
    .line 1483
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1484
    .line 1485
    .line 1486
    move-result v1

    .line 1487
    if-eqz v1, :cond_13

    .line 1488
    .line 1489
    iget-object v2, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/Ed5;

    .line 1490
    .line 1491
    const/4 v1, 0x0

    .line 1492
    iput-object v1, v2, LX/Ed5;->A01:LX/1HO;

    .line 1493
    .line 1494
    iget-object v1, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 1495
    .line 1496
    iget-object v1, v1, LX/DP0;->A06:LX/EYl;

    .line 1497
    .line 1498
    iget-object v1, v1, LX/EYl;->A02:Ljava/util/Set;

    .line 1499
    .line 1500
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/DP0;

    .line 1504
    .line 1505
    iget-object v1, v3, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/1M5;

    .line 1506
    .line 1507
    invoke-virtual {v2, v1}, LX/DP0;->A01(LX/1M5;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_13
    const v1, -0x267413be

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v4}, LX/0rF;->A0A(II)V

    .line 1514
    .line 1515
    .line 1516
    const v1, -0x13287e1a

    .line 1517
    .line 1518
    .line 1519
    :goto_7
    invoke-static {v1, v0}, LX/0rF;->A0A(II)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    nop

    .line 1524
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_14
        :pswitch_15
    .end packed-switch
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x13

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3GE;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x32f9d227

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const v0, 0x6186dc1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v2, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/Bg2;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/common/api/base/AnonACallbackShape1S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    monitor-enter v2

    .line 35
    :try_start_0
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/Bg2;->A01:Landroid/util/Pair;

    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, v2, LX/Bg2;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit v2

    .line 54
    const v0, -0x9502c46

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 58
    .line 59
    .line 60
    const v0, 0x44fa7f29

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
.end method
