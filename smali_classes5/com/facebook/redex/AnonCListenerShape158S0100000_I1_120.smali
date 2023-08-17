.class public Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const v0, -0x7aa3c968

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/9t7;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v2, LX/9t7;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v4, "userSession"

    .line 25
    .line 26
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v10, 0x1

    .line 33
    iput-boolean v10, v1, LX/6CF;->A0E:Z

    .line 34
    .line 35
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/2qB;->A02()LX/BHx;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v2, LX/9t7;->A01:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move v9, v8

    .line 48
    move v11, v10

    .line 49
    invoke-virtual/range {v5 .. v11}, LX/BHx;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/9t7;->A02:LX/B8K;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LX/B8K;->A01:LX/6z1;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 65
    .line 66
    .line 67
    :cond_0
    const v0, -0x3e6f4b6c

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    const v0, 0x5fc1bc15

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v2, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LX/9t7;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v2, LX/9t7;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-string v4, "userSession"

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v10, 0x1

    .line 100
    iput-boolean v10, v1, LX/6CF;->A0E:Z

    .line 101
    .line 102
    sget-object v0, LX/2qB;->A02:LX/2qB;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2qB;->A02()LX/BHx;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v2, LX/9t7;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    move v9, v8

    .line 115
    move v11, v10

    .line 116
    invoke-virtual/range {v5 .. v11}, LX/BHx;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/9t7;->A02:LX/B8K;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    iget-object v0, v0, LX/B8K;->A01:LX/6z1;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 132
    .line 133
    .line 134
    :cond_1
    const v0, 0x1883d0ba

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_1
    const v0, 0xbdde67f

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/F4j;

    .line 148
    .line 149
    iget-object v7, v1, LX/F4j;->A00:LX/EbH;

    .line 150
    .line 151
    iget-object v4, v7, LX/EbH;->A00:LX/Fwf;

    .line 152
    .line 153
    iget-object v6, v7, LX/EbH;->A01:LX/Ea5;

    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    if-eqz v6, :cond_3

    .line 158
    .line 159
    iget-object v2, v7, LX/EbH;->A08:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/4 v3, 0x1

    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v4}, LX/Fwf;->A04()LX/3ty;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v1, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    new-instance v5, Ljava/util/LinkedList;

    .line 179
    .line 180
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    invoke-static {v5, v2}, LX/5We;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-virtual {v4}, LX/Fwf;->A04()LX/3ty;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v4, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v1, v7, LX/EbH;->A06:LX/Fdq;

    .line 210
    .line 211
    invoke-interface {v1, v3}, LX/Fdq;->CxA(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v7, LX/EbH;->A07:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    new-instance v1, LX/F5B;

    .line 217
    .line 218
    invoke-direct {v1, v7, v6}, LX/F5B;-><init>(LX/EbH;LX/Ea5;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3, v4, v5}, LX/7w3;->A02(LX/905;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v7, LX/EbH;->A05:LX/0YK;

    .line 225
    .line 226
    const-string v1, "thread_details"

    .line 227
    .line 228
    invoke-static {v2, v3, v4, v1, v5}, LX/Eeh;->A03(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_3
    const v1, 0x23aa4c9e

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_2
    const v0, 0x589b10f6

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget-object v1, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, LX/F4j;

    .line 246
    .line 247
    iget-object v4, v1, LX/F4j;->A00:LX/EbH;

    .line 248
    .line 249
    iget-object v5, v4, LX/EbH;->A00:LX/Fwf;

    .line 250
    .line 251
    if-eqz v5, :cond_4

    .line 252
    .line 253
    invoke-virtual {v5}, LX/Fwf;->A04()LX/3ty;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    instance-of v1, v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 258
    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-virtual {v5}, LX/Fwf;->A04()LX/3ty;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iget-object v8, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v8, :cond_7

    .line 272
    .line 273
    iget-object v3, v4, LX/EbH;->A07:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    iget-object v2, v4, LX/EbH;->A05:LX/0YK;

    .line 276
    .line 277
    const-string v1, "thread_details"

    .line 278
    .line 279
    invoke-static {v2, v3, v8, v1}, LX/Eeh;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget-object v1, LX/2qz;->A02:LX/2qz;

    .line 283
    .line 284
    iget-object v6, v1, LX/2qz;->A01:LX/3GH;

    .line 285
    .line 286
    iget-object v7, v4, LX/EbH;->A01:LX/Ea5;

    .line 287
    .line 288
    iget-object v10, v4, LX/EbH;->A08:Ljava/util/Set;

    .line 289
    .line 290
    invoke-virtual {v5}, LX/Fwf;->A09()Z

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    const/4 v9, 0x0

    .line 295
    invoke-virtual/range {v6 .. v11}, LX/3GH;->A06(LX/Ea5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)LX/1dt;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget-object v1, v4, LX/EbH;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 300
    .line 301
    invoke-static {v1, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v2, v1}, LX/92s;->A1A(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 306
    .line 307
    .line 308
    :cond_4
    const v1, 0xf3c919a

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_3
    const v0, 0x78edf28a

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iget-object v5, v1, Lcom/facebook/redex/AnonCListenerShape158S0100000_I1_120;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, LX/EJe;

    .line 323
    .line 324
    iget-object v3, v5, LX/EJe;->A00:LX/6z1;

    .line 325
    .line 326
    if-eqz v3, :cond_5

    .line 327
    .line 328
    iget-object v4, v5, LX/EJe;->A03:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 329
    .line 330
    iget-object v8, v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0C:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v8, :cond_7

    .line 333
    .line 334
    iget-object v2, v5, LX/EJe;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 335
    .line 336
    const v1, 0x7f123c92

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    const v1, 0x7f123c91

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-virtual {v4}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A00()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iget-boolean v7, v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A0F:Z

    .line 355
    .line 356
    iget-object v6, v4, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A09:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v4}, Lcom/instagram/direct/rooms/model/RoomsLinkModel;->A01()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_6

    .line 363
    .line 364
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 365
    .line 366
    :goto_2
    invoke-static {v1}, LX/Dt6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    new-instance v4, Lcom/instagram/model/direct/DirectRoomsXma;

    .line 371
    .line 372
    move-object v12, v6

    .line 373
    move v13, v7

    .line 374
    move-object v7, v4

    .line 375
    invoke-direct/range {v7 .. v14}, Lcom/instagram/model/direct/DirectRoomsXma;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object v1, LX/2qz;->A02:LX/2qz;

    .line 379
    .line 380
    iget-object v9, v1, LX/2qz;->A01:LX/3GH;

    .line 381
    .line 382
    iget-object v6, v5, LX/EJe;->A04:Lcom/instagram/service/session/UserSession;

    .line 383
    .line 384
    sget-object v8, LX/3us;->A0s:LX/3us;

    .line 385
    .line 386
    const/4 v7, 0x6

    .line 387
    new-instance v1, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;

    .line 388
    .line 389
    invoke-direct {v1, v7}, Lcom/facebook/redex/IDxAModuleShape47S0000000_4_I1;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v1, v8, v6}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v11, 0x1

    .line 398
    const/high16 v10, -0x80000000

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    new-instance v8, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    .line 402
    .line 403
    move v12, v11

    .line 404
    move v13, v11

    .line 405
    move v15, v14

    .line 406
    move/from16 v16, v14

    .line 407
    .line 408
    move/from16 v17, v14

    .line 409
    .line 410
    move/from16 v18, v14

    .line 411
    .line 412
    move/from16 v19, v14

    .line 413
    .line 414
    move/from16 v20, v14

    .line 415
    .line 416
    move/from16 v21, v14

    .line 417
    .line 418
    move/from16 v22, v14

    .line 419
    .line 420
    move/from16 v23, v14

    .line 421
    .line 422
    move/from16 v24, v14

    .line 423
    .line 424
    move/from16 v25, v14

    .line 425
    .line 426
    move/from16 v26, v14

    .line 427
    .line 428
    invoke-direct/range {v8 .. v26}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;IZZZZZZZZZZZZZZZZ)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v7, v8}, LX/4lI;->D0s(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)LX/4lI;

    .line 432
    .line 433
    .line 434
    move-object v9, v7

    .line 435
    check-cast v9, LX/4rj;

    .line 436
    .line 437
    iget-object v8, v9, LX/4rj;->A04:Landroid/os/Bundle;

    .line 438
    .line 439
    const/16 v1, 0xa0

    .line 440
    .line 441
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v8, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 446
    .line 447
    .line 448
    const/4 v4, 0x2

    .line 449
    new-instance v1, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;

    .line 450
    .line 451
    invoke-direct {v1, v5, v4}, Lcom/facebook/redex/IDxSListenerShape600S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v9, LX/4rj;->A00:LX/FeS;

    .line 455
    .line 456
    invoke-interface {v7}, LX/4lI;->AFB()LX/1dt;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const-string v1, "null cannot be cast to non-null type com.instagram.ui.bottomsheet.BottomSheetContents"

    .line 461
    .line 462
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v4, v1}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;

    .line 477
    .line 478
    invoke-direct {v1, v5, v14}, Lcom/facebook/redex/IDxSDelegateShape440S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    iput-object v1, v4, LX/6z0;->A0H:LX/4Cl;

    .line 482
    .line 483
    const v1, 0x7f122977

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iput-object v1, v4, LX/6z0;->A0R:Ljava/lang/String;

    .line 491
    .line 492
    const/16 v2, 0xf

    .line 493
    .line 494
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;

    .line 495
    .line 496
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/AnonCListenerShape57S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v4, LX/6z0;->A09:Landroid/view/View$OnClickListener;

    .line 500
    .line 501
    invoke-virtual {v3, v11}, LX/6z1;->A0E(Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v5, v4, v14}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 505
    .line 506
    .line 507
    :cond_5
    const v1, -0x4ceca0d1

    .line 508
    .line 509
    .line 510
    :goto_3
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_6
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 515
    .line 516
    goto/16 :goto_2

    .line 517
    .line 518
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_8
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v0, 0x0

    .line 527
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
