.class public Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 33

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/92u;->A06(Ljava/lang/Object;)LX/05l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    return-object v3

    .line 14
    :pswitch_1
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/DKB;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/DKB;->A08:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/46h;->A00(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)LX/46i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/DKB;->A01:LX/46d;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "clipsCreationViewModel"

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/DKU;

    .line 48
    .line 49
    iget-object v0, v0, LX/DKU;->A04:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v3, LX/Epr;

    .line 54
    .line 55
    invoke-direct {v3, v0}, LX/Epr;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    const-string v0, "userSession"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/9v5;

    .line 65
    .line 66
    iget-object v1, v0, LX/9v5;->A00:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    const-string v0, "productType"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_4
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/HkH;

    .line 76
    .line 77
    iget-object v0, v1, LX/HkH;->A0O:Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    instance-of v0, v4, LX/05m;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v4, LX/05m;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    iget-object v2, v1, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 93
    .line 94
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v0, LX/C2k;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/C2k;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, LX/3BD;

    .line 102
    .line 103
    invoke-direct {v1, v0, v4}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 104
    .line 105
    .line 106
    const-class v0, LX/G4U;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    return-object v3

    .line 113
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    const-string v0, "ARGUMENT_ENTRY_POINT"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-nez v3, :cond_0

    .line 128
    .line 129
    :cond_2
    const-string v3, "UNKNOWN"

    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v0}, LX/92q;->A0A(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "mk_select_entry_point"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {}, LX/APw;->values()[LX/APw;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    array-length v2, v4

    .line 149
    const/4 v1, 0x0

    .line 150
    :goto_0
    if-ge v1, v2, :cond_10

    .line 151
    .line 152
    aget-object v3, v4, v1

    .line 153
    .line 154
    iget v0, v3, LX/APw;->A00:I

    .line 155
    .line 156
    if-eq v0, v5, :cond_0

    .line 157
    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.fragment.MediaKitFragment"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, LX/9wB;

    .line 173
    .line 174
    iget-object v3, v1, LX/9wB;->A0D:LX/EQg;

    .line 175
    .line 176
    if-nez v3, :cond_0

    .line 177
    .line 178
    const-string v0, "mediaKitViewPointHelper"

    .line 179
    .line 180
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    throw v0

    .line 185
    :cond_3
    iget-object v0, v0, LX/46d;->A0M:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, LX/46i;->A00(Ljava/lang/String;)LX/46m;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v3, v0, LX/46m;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVisualFeatureStore;

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_4
    iget-object v0, v0, LX/9v5;->A05:LX/01o;

    .line 195
    .line 196
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, LX/C2d;

    .line 201
    .line 202
    invoke-direct {v3, v1, v0}, LX/C2d;-><init>(Ljava/lang/String;Lcom/instagram/service/session/UserSession;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/05l;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v3

    .line 220
    :pswitch_9
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    new-instance v3, LX/3t2;

    .line 223
    .line 224
    invoke-direct {v3}, LX/3t2;-><init>()V

    .line 225
    .line 226
    .line 227
    const v0, 0x7f0809df

    .line 228
    .line 229
    .line 230
    iput v0, v3, LX/3t2;->A02:I

    .line 231
    .line 232
    const/16 v1, 0x20

    .line 233
    .line 234
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape44S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    iput-object v0, v3, LX/3t2;->A05:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/9zq;

    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v0, v1, LX/9zq;->A0E:LX/01o;

    .line 251
    .line 252
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v1, v1, LX/9zq;->A01:LX/0YK;

    .line 257
    .line 258
    const v0, 0x1681500

    .line 259
    .line 260
    .line 261
    new-instance v3, LX/1ud;

    .line 262
    .line 263
    invoke-direct {v3, v4, v1, v2, v0}, LX/1ud;-><init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;I)V

    .line 264
    .line 265
    .line 266
    return-object v3

    .line 267
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LX/9zq;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, LX/4qL;

    .line 276
    .line 277
    invoke-direct {v2, v1}, LX/4qL;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v1, LX/1zG;

    .line 285
    .line 286
    invoke-direct {v1, v3}, LX/1zG;-><init>(Landroid/content/Context;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    iget-object v9, v0, LX/9zq;->A0E:LX/01o;

    .line 294
    .line 295
    invoke-static {v9}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    iget-object v5, v0, LX/9zq;->A01:LX/0YK;

    .line 300
    .line 301
    iget-object v3, v0, LX/9zq;->A0C:LX/01o;

    .line 302
    .line 303
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, LX/6fl;

    .line 308
    .line 309
    invoke-static {v9}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 314
    .line 315
    const-wide v3, 0x810c3000021937L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v6, v7, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    const/16 v17, 0x1

    .line 325
    .line 326
    new-instance v10, LX/6gK;

    .line 327
    .line 328
    move-object v12, v5

    .line 329
    move-object v13, v0

    .line 330
    move-object v14, v8

    .line 331
    invoke-direct/range {v10 .. v17}, LX/6gK;-><init>(Landroid/content/Context;LX/0YK;LX/6fa;LX/6fm;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v9}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-string v3, "ARG_HIDE_APPROVE_BUTTON"

    .line 347
    .line 348
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    new-instance v19, LX/DQP;

    .line 353
    .line 354
    move-object/from16 v11, v19

    .line 355
    .line 356
    move-object v13, v5

    .line 357
    move-object v15, v0

    .line 358
    invoke-direct/range {v11 .. v16}, LX/DQP;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/Fem;Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    new-instance v8, LX/A3x;

    .line 366
    .line 367
    invoke-direct {v8, v3}, LX/A3x;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v7, LX/6gF;

    .line 375
    .line 376
    invoke-direct {v7, v3}, LX/6gF;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    new-instance v6, LX/6gM;

    .line 384
    .line 385
    invoke-direct {v6, v3, v0}, LX/6gM;-><init>(Landroid/content/Context;LX/6fM;)V

    .line 386
    .line 387
    .line 388
    const v3, 0x7f124204

    .line 389
    .line 390
    .line 391
    new-instance v5, LX/6gE;

    .line 392
    .line 393
    invoke-direct {v5, v3}, LX/6gE;-><init>(I)V

    .line 394
    .line 395
    .line 396
    const v3, 0x7f122dfe

    .line 397
    .line 398
    .line 399
    new-instance v4, LX/Bjw;

    .line 400
    .line 401
    invoke-direct {v4, v3}, LX/Bjw;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v0, v0, LX/9zq;->A0D:LX/01o;

    .line 409
    .line 410
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v3, v0}, LX/Avn;->A00(Landroid/content/Context;Z)LX/BCy;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    new-instance v3, LX/GWg;

    .line 423
    .line 424
    move-object/from16 v17, v7

    .line 425
    .line 426
    move-object/from16 v18, v4

    .line 427
    .line 428
    move-object v14, v1

    .line 429
    move-object v15, v5

    .line 430
    move-object/from16 v16, v8

    .line 431
    .line 432
    move-object v9, v3

    .line 433
    move-object v11, v6

    .line 434
    move-object v12, v2

    .line 435
    invoke-direct/range {v9 .. v19}, LX/GWg;-><init>(LX/6gK;LX/6gM;LX/4qL;LX/BCy;LX/1zG;LX/6gE;LX/A3x;LX/6gF;LX/Bjw;LX/DQP;)V

    .line 436
    .line 437
    .line 438
    return-object v3

    .line 439
    :pswitch_c
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v3, LX/9v9;

    .line 442
    .line 443
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v1, v3, LX/9v9;->A07:LX/01o;

    .line 448
    .line 449
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    iget-object v5, v3, LX/9v9;->A01:LX/0YK;

    .line 454
    .line 455
    iget-object v0, v3, LX/9v9;->A04:LX/01o;

    .line 456
    .line 457
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    check-cast v4, LX/BG7;

    .line 462
    .line 463
    iget-object v0, v3, LX/9v9;->A05:LX/01o;

    .line 464
    .line 465
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, LX/9jc;

    .line 470
    .line 471
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v5}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    new-instance v1, LX/CL4;

    .line 490
    .line 491
    invoke-direct {v1, v7, v5, v0}, LX/CL4;-><init>(Landroid/app/Application;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "ARG_ALLOW_TRUNCATE_FOLLOW_REQUESTS"

    .line 495
    .line 496
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v15

    .line 500
    const-string v0, "ARG_HIDE_APPROVE_BUTTON"

    .line 501
    .line 502
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v16

    .line 506
    const-string v0, "ARG_SHOW_PRIVATE_TO_PUBLIC_HEADER"

    .line 507
    .line 508
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v17

    .line 512
    const-string v0, "ARG_SHOW_SUGGESTED_USERS"

    .line 513
    .line 514
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v18

    .line 518
    const-string v0, "ARG_FORCED_USER_ID"

    .line 519
    .line 520
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    new-instance v3, LX/C36;

    .line 540
    .line 541
    move-object v10, v4

    .line 542
    move-object v11, v1

    .line 543
    move-object v12, v2

    .line 544
    move-object v6, v3

    .line 545
    move-object v9, v5

    .line 546
    invoke-direct/range {v6 .. v18}, LX/C36;-><init>(Landroid/app/Application;LX/05o;LX/0YK;LX/BG7;LX/Ipn;LX/9jc;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZ)V

    .line 547
    .line 548
    .line 549
    return-object v3

    .line 550
    :pswitch_d
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v3, LX/9v9;

    .line 553
    .line 554
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iget-object v0, v3, LX/9v9;->A07:LX/01o;

    .line 559
    .line 560
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object v0, v3, LX/9v9;->A01:LX/0YK;

    .line 565
    .line 566
    new-instance v3, LX/6fl;

    .line 567
    .line 568
    invoke-direct {v3, v2, v0, v1}, LX/6fl;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 569
    .line 570
    .line 571
    return-object v3

    .line 572
    :pswitch_e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/9v9;

    .line 575
    .line 576
    iget-object v0, v0, LX/9v9;->A07:LX/01o;

    .line 577
    .line 578
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 582
    .line 583
    new-instance v3, LX/9jc;

    .line 584
    .line 585
    invoke-direct {v3, v0}, LX/9jc;-><init>(LX/01Q;)V

    .line 586
    .line 587
    .line 588
    return-object v3

    .line 589
    :pswitch_f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, LX/9v9;

    .line 592
    .line 593
    iget-object v0, v2, LX/9v9;->A07:LX/01o;

    .line 594
    .line 595
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    iget-object v0, v2, LX/9v9;->A01:LX/0YK;

    .line 600
    .line 601
    new-instance v3, LX/BG7;

    .line 602
    .line 603
    invoke-direct {v3, v1, v0}, LX/BG7;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 604
    .line 605
    .line 606
    return-object v3

    .line 607
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v0, LX/9v9;

    .line 610
    .line 611
    iget-object v0, v0, LX/9v9;->A07:LX/01o;

    .line 612
    .line 613
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 618
    .line 619
    const-wide v0, 0x810a9200001550L

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    return-object v3

    .line 629
    :pswitch_11
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, LX/9v9;

    .line 632
    .line 633
    iget-object v0, v3, LX/9v9;->A07:LX/01o;

    .line 634
    .line 635
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    iget-object v1, v3, LX/9v9;->A01:LX/0YK;

    .line 640
    .line 641
    const/4 v0, 0x0

    .line 642
    invoke-static {v3, v1, v2, v0}, LX/14O;->A01(Landroidx/fragment/app/Fragment;LX/0YK;LX/0SF;LX/3Bm;)LX/14O;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    return-object v3

    .line 647
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/Deu;

    .line 650
    .line 651
    iget-object v1, v0, LX/Deu;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 652
    .line 653
    iget-object v0, v0, LX/Deu;->A0B:LX/01o;

    .line 654
    .line 655
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    new-instance v3, LX/EO7;

    .line 664
    .line 665
    invoke-direct {v3, v1, v0}, LX/EO7;-><init>(Landroid/widget/TextView;I)V

    .line 666
    .line 667
    .line 668
    return-object v3

    .line 669
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/D7R;

    .line 672
    .line 673
    invoke-virtual {v0}, LX/D7R;->A02()Landroid/content/Context;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    const v0, 0x7f040733

    .line 678
    .line 679
    .line 680
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-static {v1, v0}, LX/92r;->A0N(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    return-object v3

    .line 689
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LX/Deu;

    .line 692
    .line 693
    iget-object v0, v0, LX/Deu;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 694
    .line 695
    new-instance v3, LX/EO6;

    .line 696
    .line 697
    invoke-direct {v3, v0}, LX/EO6;-><init>(Landroid/widget/TextView;)V

    .line 698
    .line 699
    .line 700
    return-object v3

    .line 701
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/D7R;

    .line 704
    .line 705
    invoke-virtual {v0}, LX/D7R;->A02()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    const v0, 0x7f122d83

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    return-object v3

    .line 717
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/D7R;

    .line 720
    .line 721
    invoke-virtual {v0}, LX/D7R;->A02()Landroid/content/Context;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v0, 0x7f122d60

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    return-object v3

    .line 733
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 736
    .line 737
    invoke-static {v0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    return-object v3

    .line 742
    :pswitch_18
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, LX/HkH;

    .line 745
    .line 746
    iget-object v0, v1, LX/HkH;->A0O:Ljava/lang/ref/WeakReference;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 753
    .line 754
    if-eqz v4, :cond_d

    .line 755
    .line 756
    new-instance v3, LX/GUG;

    .line 757
    .line 758
    invoke-direct {v3}, LX/GUG;-><init>()V

    .line 759
    .line 760
    .line 761
    new-instance v0, LX/CEc;

    .line 762
    .line 763
    invoke-direct {v0, v1}, LX/CEc;-><init>(LX/HkH;)V

    .line 764
    .line 765
    .line 766
    iput-object v0, v3, LX/GUG;->A01:LX/Ikb;

    .line 767
    .line 768
    iget-object v0, v1, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 769
    .line 770
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    const v0, 0x7f060038

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iput v0, v2, LX/6z0;->A02:I

    .line 786
    .line 787
    iput-object v3, v2, LX/6z0;->A0H:LX/4Cl;

    .line 788
    .line 789
    const v0, 0x3f333333    # 0.7f

    .line 790
    .line 791
    .line 792
    iput v0, v2, LX/6z0;->A00:F

    .line 793
    .line 794
    const/4 v0, 0x1

    .line 795
    iput-boolean v0, v2, LX/6z0;->A0T:Z

    .line 796
    .line 797
    invoke-static {v2, v0}, LX/92l;->A1N(LX/6z0;Z)V

    .line 798
    .line 799
    .line 800
    invoke-static {v4, v3, v2}, LX/92o;->A15(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_3

    .line 804
    .line 805
    :pswitch_19
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v2, LX/HkH;

    .line 808
    .line 809
    iget-object v1, v2, LX/HkH;->A0F:Landroid/view/ViewGroup;

    .line 810
    .line 811
    const v0, 0x7f0a03cc

    .line 812
    .line 813
    .line 814
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    const/4 v1, 0x1

    .line 819
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;

    .line 820
    .line 821
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/AnonCListenerShape163S0100000_I1_125;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 825
    .line 826
    .line 827
    return-object v3

    .line 828
    :pswitch_1a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v1, LX/HkH;

    .line 831
    .line 832
    iget-object v0, v1, LX/HkH;->A0O:Ljava/lang/ref/WeakReference;

    .line 833
    .line 834
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 839
    .line 840
    if-eqz v0, :cond_f

    .line 841
    .line 842
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    iget-object v1, v1, LX/HkH;->A0N:Lcom/instagram/service/session/UserSession;

    .line 847
    .line 848
    new-instance v0, LX/C2N;

    .line 849
    .line 850
    invoke-direct {v0, v1}, LX/C2N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 851
    .line 852
    .line 853
    new-instance v1, LX/3BD;

    .line 854
    .line 855
    invoke-direct {v1, v0, v2}, LX/3BD;-><init>(LX/1kt;LX/05m;)V

    .line 856
    .line 857
    .line 858
    const-class v0, LX/9Bz;

    .line 859
    .line 860
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    return-object v3

    .line 865
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v0, LX/Cj7;

    .line 868
    .line 869
    iget-object v1, v0, LX/Cj7;->A05:Landroid/content/Context;

    .line 870
    .line 871
    const v0, 0x7f08025a

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    const/16 v0, 0x43

    .line 879
    .line 880
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 888
    .line 889
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    return-object v3

    .line 894
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LX/9sI;

    .line 897
    .line 898
    iget-object v0, v0, LX/9sI;->A00:LX/01o;

    .line 899
    .line 900
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    new-instance v3, LX/C2O;

    .line 905
    .line 906
    invoke-direct {v3, v0}, LX/C2O;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 907
    .line 908
    .line 909
    return-object v3

    .line 910
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LX/GSh;

    .line 913
    .line 914
    iget-object v0, v0, LX/GSh;->A06:LX/01o;

    .line 915
    .line 916
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    new-instance v3, LX/C2N;

    .line 921
    .line 922
    invoke-direct {v3, v0}, LX/C2N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 923
    .line 924
    .line 925
    return-object v3

    .line 926
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 929
    .line 930
    invoke-static {v0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    return-object v3

    .line 935
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/9v5;

    .line 938
    .line 939
    new-instance v3, LX/JIZ;

    .line 940
    .line 941
    invoke-direct {v3, v0}, LX/JIZ;-><init>(LX/9v5;)V

    .line 942
    .line 943
    .line 944
    return-object v3

    .line 945
    :pswitch_20
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, LX/HUW;

    .line 948
    .line 949
    iget-object v0, v0, LX/HUW;->A02:Lcom/instagram/service/session/UserSession;

    .line 950
    .line 951
    invoke-static {v0}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    return-object v3

    .line 956
    :pswitch_21
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/9xV;

    .line 959
    .line 960
    iget-object v0, v0, LX/9xV;->A0A:LX/01o;

    .line 961
    .line 962
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    new-instance v3, LX/G6N;

    .line 967
    .line 968
    invoke-direct {v3, v0}, LX/G6N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 969
    .line 970
    .line 971
    return-object v3

    .line 972
    :pswitch_22
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 975
    .line 976
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 977
    .line 978
    if-eqz v1, :cond_f

    .line 979
    .line 980
    const-string v0, "ARGUMENT_PROGRAM_TYPE"

    .line 981
    .line 982
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    return-object v3

    .line 987
    :pswitch_23
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 988
    .line 989
    const/16 v0, 0x11

    .line 990
    .line 991
    new-instance v3, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 992
    .line 993
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 994
    .line 995
    .line 996
    return-object v3

    .line 997
    :pswitch_24
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 998
    .line 999
    const/16 v0, 0x10

    .line 1000
    .line 1001
    new-instance v3, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 1002
    .line 1003
    invoke-direct {v3, v1, v0}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1004
    .line 1005
    .line 1006
    return-object v3

    .line 1007
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1010
    .line 1011
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1012
    .line 1013
    if-eqz v1, :cond_f

    .line 1014
    .line 1015
    const-string v0, "ARGUMENT_ENTRY_EXTRA"

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v3

    .line 1021
    return-object v3

    .line 1022
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LX/9xV;

    .line 1025
    .line 1026
    iget-object v0, v0, LX/9xV;->A0A:LX/01o;

    .line 1027
    .line 1028
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    invoke-static {v0}, LX/BiX;->A02(Lcom/instagram/service/session/UserSession;)LX/CDr;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    return-object v3

    .line 1037
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, LX/9ww;

    .line 1040
    .line 1041
    iget-object v0, v0, LX/9ww;->A04:LX/01o;

    .line 1042
    .line 1043
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-static {v0}, LX/BiX;->A02(Lcom/instagram/service/session/UserSession;)LX/CDr;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    return-object v3

    .line 1052
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, LX/9xJ;

    .line 1055
    .line 1056
    iget-object v0, v0, LX/9xJ;->A04:LX/01o;

    .line 1057
    .line 1058
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v0}, LX/BiX;->A02(Lcom/instagram/service/session/UserSession;)LX/CDr;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    return-object v3

    .line 1067
    :pswitch_29
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LX/9xN;

    .line 1070
    .line 1071
    iget-object v0, v0, LX/9xN;->A02:LX/01o;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LX/BiX;->A02(Lcom/instagram/service/session/UserSession;)LX/CDr;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    return-object v3

    .line 1082
    :pswitch_2a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, LX/JJs;

    .line 1085
    .line 1086
    iget-object v1, v0, LX/JJs;->A00:Landroid/view/View;

    .line 1087
    .line 1088
    const v0, 0x7f0a301a

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    return-object v3

    .line 1096
    :pswitch_2b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LX/JJs;

    .line 1099
    .line 1100
    iget-object v1, v0, LX/JJs;->A00:Landroid/view/View;

    .line 1101
    .line 1102
    const v0, 0x7f0a1893

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    return-object v3

    .line 1110
    :pswitch_2c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LX/JJs;

    .line 1113
    .line 1114
    iget-object v1, v0, LX/JJs;->A00:Landroid/view/View;

    .line 1115
    .line 1116
    const v0, 0x7f0a0254

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    return-object v3

    .line 1124
    :pswitch_2d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v0, LX/JJs;

    .line 1127
    .line 1128
    iget-object v1, v0, LX/JJs;->A00:Landroid/view/View;

    .line 1129
    .line 1130
    const v0, 0x7f0a26c6

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    return-object v3

    .line 1138
    :pswitch_2e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LX/9G7;

    .line 1141
    .line 1142
    iget-object v1, v0, LX/9G7;->A00:Landroid/view/View;

    .line 1143
    .line 1144
    const v0, 0x7f0a301a

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    return-object v3

    .line 1152
    :pswitch_2f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;

    .line 1155
    .line 1156
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A05:Ljava/lang/String;

    .line 1157
    .line 1158
    if-eqz v0, :cond_5

    .line 1159
    .line 1160
    new-instance v3, LX/3wR;

    .line 1161
    .line 1162
    invoke-direct {v3, v0}, LX/3wR;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v3

    .line 1166
    :cond_5
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A00:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, Ljava/util/List;

    .line 1169
    .line 1170
    if-eqz v0, :cond_6

    .line 1171
    .line 1172
    new-instance v3, LX/5wJ;

    .line 1173
    .line 1174
    invoke-direct {v3, v0}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v3

    .line 1178
    :cond_6
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A03:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, Ljava/lang/Number;

    .line 1181
    .line 1182
    if-eqz v1, :cond_7

    .line 1183
    .line 1184
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 1185
    .line 1186
    if-eqz v0, :cond_7

    .line 1187
    .line 1188
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v4

    .line 1192
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A02:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v1, Ljava/lang/Long;

    .line 1195
    .line 1196
    invoke-static {v0}, LX/AlI;->A00(Ljava/lang/String;)LX/56E;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    new-instance v3, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 1201
    .line 1202
    invoke-direct {v3, v0, v1, v4, v5}, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;-><init>(LX/56E;Ljava/lang/Long;J)V

    .line 1203
    .line 1204
    .line 1205
    return-object v3

    .line 1206
    :cond_7
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A01:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Iterable;

    .line 1209
    .line 1210
    if-eqz v0, :cond_9

    .line 1211
    .line 1212
    iget-object v3, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I0;->A06:Ljava/lang/String;

    .line 1213
    .line 1214
    if-eqz v3, :cond_9

    .line 1215
    .line 1216
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_8

    .line 1229
    .line 1230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/7v2;

    .line 1235
    .line 1236
    iget-object v0, v0, LX/7v2;->A0I:LX/01o;

    .line 1237
    .line 1238
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    goto :goto_2

    .line 1246
    :cond_8
    invoke-static {v3}, LX/AlI;->A00(Ljava/lang/String;)LX/56E;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    new-instance v3, LX/8cX;

    .line 1251
    .line 1252
    invoke-direct {v3, v0, v2}, LX/8cX;-><init>(LX/56E;Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v3

    .line 1256
    :cond_9
    const-string v0, "Invalid ThreadTargetJson"

    .line 1257
    .line 1258
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    throw v0

    .line 1263
    :pswitch_30
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v3, LX/7v2;

    .line 1266
    .line 1267
    iget-object v0, v3, LX/7v2;->A07:Ljava/lang/String;

    .line 1268
    .line 1269
    move-object/from16 v19, v0

    .line 1270
    .line 1271
    iget-wide v1, v3, LX/7v2;->A01:J

    .line 1272
    .line 1273
    iget v0, v3, LX/7v2;->A00:I

    .line 1274
    .line 1275
    move/from16 v17, v0

    .line 1276
    .line 1277
    iget-object v0, v3, LX/7v2;->A09:Ljava/lang/String;

    .line 1278
    .line 1279
    move-object/from16 v18, v0

    .line 1280
    .line 1281
    iget-object v0, v3, LX/7v2;->A05:Ljava/lang/String;

    .line 1282
    .line 1283
    move-object/from16 v16, v0

    .line 1284
    .line 1285
    iget-object v14, v3, LX/7v2;->A08:Ljava/lang/String;

    .line 1286
    .line 1287
    iget-object v13, v3, LX/7v2;->A06:Ljava/lang/String;

    .line 1288
    .line 1289
    iget-object v12, v3, LX/7v2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1290
    .line 1291
    iget-object v11, v3, LX/7v2;->A03:LX/3Gs;

    .line 1292
    .line 1293
    iget-boolean v10, v3, LX/7v2;->A0H:Z

    .line 1294
    .line 1295
    iget-boolean v9, v3, LX/7v2;->A0B:Z

    .line 1296
    .line 1297
    iget-boolean v8, v3, LX/7v2;->A0G:Z

    .line 1298
    .line 1299
    iget-boolean v7, v3, LX/7v2;->A0A:Z

    .line 1300
    .line 1301
    iget-boolean v6, v3, LX/7v2;->A0F:Z

    .line 1302
    .line 1303
    iget-boolean v5, v3, LX/7v2;->A0C:Z

    .line 1304
    .line 1305
    iget-object v4, v3, LX/7v2;->A04:Ljava/lang/Integer;

    .line 1306
    .line 1307
    iget-boolean v0, v3, LX/7v2;->A0D:Z

    .line 1308
    .line 1309
    iget-boolean v15, v3, LX/7v2;->A0E:Z

    .line 1310
    .line 1311
    new-instance v3, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;

    .line 1312
    .line 1313
    move/from16 v25, v10

    .line 1314
    .line 1315
    move/from16 v26, v9

    .line 1316
    .line 1317
    move/from16 v27, v8

    .line 1318
    .line 1319
    move/from16 v28, v7

    .line 1320
    .line 1321
    move/from16 v29, v6

    .line 1322
    .line 1323
    move/from16 v30, v5

    .line 1324
    .line 1325
    move/from16 v31, v0

    .line 1326
    .line 1327
    move/from16 v32, v15

    .line 1328
    .line 1329
    move-object/from16 v21, v13

    .line 1330
    .line 1331
    move/from16 v22, v17

    .line 1332
    .line 1333
    move-wide/from16 v23, v1

    .line 1334
    .line 1335
    move-object/from16 v17, v19

    .line 1336
    .line 1337
    move-object/from16 v19, v16

    .line 1338
    .line 1339
    move-object/from16 v20, v14

    .line 1340
    .line 1341
    move-object v13, v3

    .line 1342
    move-object v14, v12

    .line 1343
    move-object v15, v11

    .line 1344
    move-object/from16 v16, v4

    .line 1345
    .line 1346
    invoke-direct/range {v13 .. v32}, Lcom/instagram/model/direct/threadkey/impl/MsysPendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Gs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZ)V

    .line 1347
    .line 1348
    .line 1349
    return-object v3

    .line 1350
    :pswitch_31
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;

    .line 1353
    .line 1354
    iget-object v0, v0, Lcom/instagram/ml/clipsxray/ClipsXRayVisualFeatureExtractor;->A03:Lcom/instagram/service/session/UserSession;

    .line 1355
    .line 1356
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    return-object v3

    .line 1361
    :pswitch_32
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, LX/9Cx;

    .line 1364
    .line 1365
    const/16 v0, 0x27

    .line 1366
    .line 1367
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;

    .line 1368
    .line 1369
    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, LX/CKi;

    .line 1373
    .line 1374
    invoke-direct {v0, v1}, LX/CKi;-><init>(LX/0Xg;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0, v2}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1381
    .line 1382
    return-object v3

    .line 1383
    :pswitch_33
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v2, LX/9Cx;

    .line 1386
    .line 1387
    sget-object v1, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A02:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    .line 1388
    .line 1389
    const/4 v0, 0x0

    .line 1390
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v0, LX/CKf;

    .line 1394
    .line 1395
    invoke-direct {v0, v1}, LX/CKf;-><init>(Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0, v2}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1402
    .line 1403
    return-object v3

    .line 1404
    :pswitch_34
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, LX/9Cx;

    .line 1407
    .line 1408
    sget-object v0, LX/001;->A15:Ljava/lang/Integer;

    .line 1409
    .line 1410
    invoke-static {v2, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 1411
    .line 1412
    .line 1413
    sget-object v1, LX/APx;->A02:LX/APx;

    .line 1414
    .line 1415
    new-instance v0, LX/CKU;

    .line 1416
    .line 1417
    invoke-direct {v0, v1}, LX/CKU;-><init>(LX/APx;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v0, v2}, LX/9Cx;->A03(LX/Cfn;LX/9Cx;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1424
    .line 1425
    return-object v3

    .line 1426
    :pswitch_35
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v3, LX/9Cx;

    .line 1429
    .line 1430
    const/4 v2, 0x0

    .line 1431
    const v1, 0x7f1229d6

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, LX/EPm;

    .line 1435
    .line 1436
    invoke-direct {v0, v2, v2, v1}, LX/EPm;-><init>(Ljava/lang/Integer;LX/0Xg;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v0, v3}, LX/9Cx;->A00(LX/EPm;LX/9Cx;)V

    .line 1440
    .line 1441
    .line 1442
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1443
    .line 1444
    return-object v3

    .line 1445
    :pswitch_36
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, LX/9Cx;

    .line 1448
    .line 1449
    sget-object v0, LX/001;->A0L:Ljava/lang/Integer;

    .line 1450
    .line 1451
    invoke-static {v1, v0}, LX/BQL;->A02(LX/BWV;Ljava/lang/Integer;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    const/4 v2, 0x0

    .line 1459
    const/16 v0, 0x54

    .line 1460
    .line 1461
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const/4 v0, 0x3

    .line 1466
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1467
    .line 1468
    .line 1469
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1470
    .line 1471
    return-object v3

    .line 1472
    :pswitch_37
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v2, LX/9He;

    .line 1475
    .line 1476
    iget-object v0, v2, LX/9He;->A09:LX/01o;

    .line 1477
    .line 1478
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    if-eqz v1, :cond_d

    .line 1483
    .line 1484
    new-instance v0, LX/CUg;

    .line 1485
    .line 1486
    invoke-direct {v0, v2}, LX/CUg;-><init>(LX/9He;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1490
    .line 1491
    .line 1492
    goto :goto_3

    .line 1493
    :pswitch_38
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v4, LX/9He;

    .line 1496
    .line 1497
    iget-object v3, v4, LX/9He;->A09:LX/01o;

    .line 1498
    .line 1499
    invoke-static {v3}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    const/4 v1, 0x0

    .line 1504
    if-eqz v0, :cond_a

    .line 1505
    .line 1506
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_a
    iget-object v2, v4, LX/9He;->A03:LX/01o;

    .line 1510
    .line 1511
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    if-eqz v0, :cond_b

    .line 1516
    .line 1517
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1518
    .line 1519
    .line 1520
    :cond_b
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v1

    .line 1524
    check-cast v1, Landroid/widget/TextView;

    .line 1525
    .line 1526
    if-eqz v1, :cond_c

    .line 1527
    .line 1528
    iget-object v0, v4, LX/9He;->A01:Landroid/text/TextWatcher;

    .line 1529
    .line 1530
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_c
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    check-cast v1, Landroid/widget/TextView;

    .line 1538
    .line 1539
    if-eqz v1, :cond_d

    .line 1540
    .line 1541
    iget-object v0, v4, LX/9He;->A00:Landroid/text/TextWatcher;

    .line 1542
    .line 1543
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1544
    .line 1545
    .line 1546
    :cond_d
    :goto_3
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1547
    .line 1548
    return-object v3

    .line 1549
    :pswitch_39
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    invoke-static {v0}, LX/92p;->A1P(Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1555
    .line 1556
    return-object v3

    .line 1557
    :pswitch_3a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, LX/9He;

    .line 1560
    .line 1561
    iget-object v2, v0, LX/9He;->A02:Landroid/view/View;

    .line 1562
    .line 1563
    invoke-virtual {v0}, LX/9He;->A02()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    const v0, 0x7f0a1c71

    .line 1568
    .line 1569
    .line 1570
    if-eqz v1, :cond_e

    .line 1571
    .line 1572
    const v0, 0x7f0a1c70

    .line 1573
    .line 1574
    .line 1575
    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Landroid/view/ViewStub;

    .line 1580
    .line 1581
    if-eqz v0, :cond_f

    .line 1582
    .line 1583
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    return-object v3

    .line 1588
    :cond_f
    const/4 v3, 0x0

    .line 1589
    return-object v3

    .line 1590
    :pswitch_3b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v0, LX/9G6;

    .line 1593
    .line 1594
    iget-object v1, v0, LX/9G6;->A00:Landroid/view/View;

    .line 1595
    .line 1596
    const v0, 0x7f0a1c69

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    return-object v3

    .line 1604
    :pswitch_3c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, LX/3E3;

    .line 1607
    .line 1608
    invoke-static {v1}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v0

    .line 1612
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    iget-object v0, v1, LX/3E3;->itemView:Landroid/view/View;

    .line 1617
    .line 1618
    invoke-static {v0}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    const v0, 0x7f070019

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1626
    .line 1627
    .line 1628
    move-result v2

    .line 1629
    int-to-float v1, v3

    .line 1630
    const/4 v0, 0x2

    .line 1631
    int-to-float v0, v0

    .line 1632
    mul-float/2addr v0, v2

    .line 1633
    sub-float/2addr v1, v0

    .line 1634
    float-to-int v0, v1

    .line 1635
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    return-object v3

    .line 1640
    :pswitch_3d
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v1, LX/9ym;

    .line 1643
    .line 1644
    iget-object v0, v1, LX/9ym;->A07:LX/01o;

    .line 1645
    .line 1646
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    new-instance v3, LX/C2w;

    .line 1651
    .line 1652
    invoke-direct {v3, v0, v1}, LX/C2w;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1653
    .line 1654
    .line 1655
    return-object v3

    .line 1656
    :pswitch_3e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v1, LX/9vm;

    .line 1659
    .line 1660
    iget-object v0, v1, LX/9vm;->A04:LX/01o;

    .line 1661
    .line 1662
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    new-instance v3, LX/C2w;

    .line 1667
    .line 1668
    invoke-direct {v3, v0, v1}, LX/C2w;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1669
    .line 1670
    .line 1671
    return-object v3

    .line 1672
    :pswitch_3f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, LX/9vm;

    .line 1675
    .line 1676
    iget-object v0, v0, LX/9vm;->A04:LX/01o;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v0

    .line 1682
    invoke-static {v0}, LX/ApG;->A00(Lcom/instagram/service/session/UserSession;)LX/BGp;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    return-object v3

    .line 1687
    :pswitch_40
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1688
    .line 1689
    check-cast v1, LX/9vm;

    .line 1690
    .line 1691
    new-instance v0, LX/9DE;

    .line 1692
    .line 1693
    invoke-direct {v0, v1}, LX/9DE;-><init>(LX/9vm;)V

    .line 1694
    .line 1695
    .line 1696
    new-instance v3, LX/4Mk;

    .line 1697
    .line 1698
    invoke-direct {v3, v0}, LX/4Mk;-><init>(LX/4zJ;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v3

    .line 1702
    :pswitch_41
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, LX/9vm;

    .line 1705
    .line 1706
    iget-object v0, v0, LX/9vm;->A02:LX/01o;

    .line 1707
    .line 1708
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    check-cast v0, LX/4Mk;

    .line 1713
    .line 1714
    new-instance v3, LX/9DS;

    .line 1715
    .line 1716
    invoke-direct {v3, v0}, LX/9DS;-><init>(LX/4Mk;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v3

    .line 1720
    :pswitch_42
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v1, LX/AIe;

    .line 1723
    .line 1724
    iget-object v0, v1, LX/AIe;->A02:LX/01o;

    .line 1725
    .line 1726
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    new-instance v3, LX/C2c;

    .line 1731
    .line 1732
    invoke-direct {v3, v1, v0}, LX/C2c;-><init>(LX/BWV;Lcom/instagram/service/session/UserSession;)V

    .line 1733
    .line 1734
    .line 1735
    return-object v3

    .line 1736
    :pswitch_43
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1737
    .line 1738
    check-cast v0, LX/AIe;

    .line 1739
    .line 1740
    iget-object v0, v0, LX/AIe;->A02:LX/01o;

    .line 1741
    .line 1742
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-static {v0}, LX/ApG;->A00(Lcom/instagram/service/session/UserSession;)LX/BGp;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    return-object v3

    .line 1751
    :pswitch_44
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    invoke-static {v0}, LX/92q;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    const/16 v0, 0x22

    .line 1758
    .line 1759
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    check-cast v1, LX/1mo;

    .line 1767
    .line 1768
    invoke-interface {v1}, LX/1mo;->ATq()LX/1on;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    return-object v3

    .line 1773
    :pswitch_45
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v2, LX/9vn;

    .line 1776
    .line 1777
    iget-object v0, v2, LX/9vn;->A0B:LX/01o;

    .line 1778
    .line 1779
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    iget-object v0, v2, LX/9vn;->A08:LX/01o;

    .line 1784
    .line 1785
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    check-cast v0, LX/APw;

    .line 1790
    .line 1791
    new-instance v3, LX/C2v;

    .line 1792
    .line 1793
    invoke-direct {v3, v2, v0, v1}, LX/C2v;-><init>(LX/0YK;LX/APw;Lcom/instagram/service/session/UserSession;)V

    .line 1794
    .line 1795
    .line 1796
    return-object v3

    .line 1797
    :pswitch_46
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v1, LX/9vn;

    .line 1800
    .line 1801
    iget-object v0, v1, LX/9vn;->A0B:LX/01o;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    new-instance v3, LX/C2w;

    .line 1808
    .line 1809
    invoke-direct {v3, v0, v1}, LX/C2w;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1810
    .line 1811
    .line 1812
    return-object v3

    .line 1813
    :pswitch_47
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v0, LX/9vn;

    .line 1816
    .line 1817
    iget-object v0, v0, LX/9vn;->A0B:LX/01o;

    .line 1818
    .line 1819
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-static {v0}, LX/ApG;->A00(Lcom/instagram/service/session/UserSession;)LX/BGp;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    return-object v3

    .line 1828
    :pswitch_48
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1829
    .line 1830
    return-object v3

    .line 1831
    :pswitch_49
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v1, LX/DKm;

    .line 1834
    .line 1835
    iget-object v0, v1, LX/DKm;->A06:LX/01o;

    .line 1836
    .line 1837
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    iget-object v0, v1, LX/DKm;->A04:LX/01o;

    .line 1842
    .line 1843
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    check-cast v4, LX/AQL;

    .line 1848
    .line 1849
    iget-object v2, v1, LX/DKm;->A05:LX/01o;

    .line 1850
    .line 1851
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    check-cast v0, LX/9Cw;

    .line 1856
    .line 1857
    iget-object v1, v0, LX/9Cw;->A07:LX/1T9;

    .line 1858
    .line 1859
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, LX/9Cw;

    .line 1864
    .line 1865
    invoke-virtual {v0}, LX/9Cw;->A04()Z

    .line 1866
    .line 1867
    .line 1868
    move-result v0

    .line 1869
    new-instance v3, LX/Er3;

    .line 1870
    .line 1871
    invoke-direct {v3, v4, v5, v1, v0}, LX/Er3;-><init>(LX/AQL;Lcom/instagram/service/session/UserSession;LX/1T9;Z)V

    .line 1872
    .line 1873
    .line 1874
    return-object v3

    .line 1875
    :pswitch_4a
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v1, LX/9yl;

    .line 1878
    .line 1879
    iget-object v0, v1, LX/9yl;->A06:LX/01o;

    .line 1880
    .line 1881
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0

    .line 1885
    new-instance v3, LX/C2w;

    .line 1886
    .line 1887
    invoke-direct {v3, v0, v1}, LX/C2w;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1888
    .line 1889
    .line 1890
    return-object v3

    .line 1891
    :pswitch_4b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v0, LX/9yl;

    .line 1894
    .line 1895
    iget-object v0, v0, LX/9yl;->A06:LX/01o;

    .line 1896
    .line 1897
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-static {v0}, LX/ApG;->A00(Lcom/instagram/service/session/UserSession;)LX/BGp;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    return-object v3

    .line 1906
    :pswitch_4c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_16;->A00:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v1, LX/DJU;

    .line 1909
    .line 1910
    iget-object v0, v1, LX/DJU;->A0D:LX/01o;

    .line 1911
    .line 1912
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    new-instance v3, LX/C2w;

    .line 1917
    .line 1918
    invoke-direct {v3, v0, v1}, LX/C2w;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 1919
    .line 1920
    .line 1921
    return-object v3

    .line 1922
    :cond_10
    const-string v0, "Invalid entrypoint for MediaKit Media selection"

    .line 1923
    .line 1924
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    nop

    .line 1930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4c
        :pswitch_7
        :pswitch_4b
        :pswitch_8
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_0
        :pswitch_44
        :pswitch_6
        :pswitch_47
        :pswitch_46
        :pswitch_8
        :pswitch_48
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_48
        :pswitch_0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_8
        :pswitch_8
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1e
        :pswitch_28
        :pswitch_1e
        :pswitch_27
        :pswitch_1e
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_3
        :pswitch_48
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_8
        :pswitch_48
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_4
        :pswitch_18
        :pswitch_17
        :pswitch_2
        :pswitch_48
        :pswitch_0
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_48
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
.end method
