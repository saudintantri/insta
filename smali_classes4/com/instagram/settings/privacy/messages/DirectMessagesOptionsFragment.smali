.class public final Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;
.implements LX/BbE;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/Cg1;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/B7C;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/A9F;

.field public A03:Z

.field public A04:Z

.field public emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 25

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    move-object/from16 v7, p0

    .line 5
    .line 6
    iget-object v2, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/A9F;

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    iget-object v10, v2, LX/A9F;->A0B:LX/Bfd;

    .line 11
    .line 12
    iget-object v13, v2, LX/A9F;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, v2, LX/A9F;->A00:Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/A9F;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_12

    .line 19
    .line 20
    iget-object v0, v2, LX/A9F;->A07:LX/2Yh;

    .line 21
    .line 22
    iget-object v3, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string v0, "direct_linked_page_ig_dm_access"

    .line 25
    .line 26
    invoke-static {v3, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v17

    .line 34
    :goto_0
    iget-boolean v5, v2, LX/A9F;->A0F:Z

    .line 35
    .line 36
    iget-boolean v4, v2, LX/A9F;->A03:Z

    .line 37
    .line 38
    iget-boolean v6, v2, LX/A9F;->A02:Z

    .line 39
    .line 40
    const-string v0, "interop"

    .line 41
    .line 42
    invoke-static {v13, v0}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    const/4 v15, 0x0

    .line 47
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v9, v10, LX/Bfd;->A01:LX/2WL;

    .line 52
    .line 53
    sget-object v8, LX/2WL;->A06:LX/2WL;

    .line 54
    .line 55
    const v3, 0x7f12292e

    .line 56
    .line 57
    .line 58
    if-ne v9, v8, :cond_0

    .line 59
    .line 60
    const v3, 0x7f12292d

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance v11, LX/BgH;

    .line 64
    .line 65
    invoke-direct {v11, v3}, LX/BgH;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v10, LX/Bfd;->A00:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const v8, 0x7f070006

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v20

    .line 81
    const v8, 0x7f07000d

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result v22

    .line 88
    const v8, 0x7f070019

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v23

    .line 95
    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v24

    .line 99
    new-instance v8, LX/BDY;

    .line 100
    .line 101
    move/from16 v21, v15

    .line 102
    .line 103
    move-object/from16 v18, v8

    .line 104
    .line 105
    move/from16 v19, v15

    .line 106
    .line 107
    invoke-direct/range {v18 .. v24}, LX/BDY;-><init>(IIIIII)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v11, LX/BgH;->A06:LX/BDY;

    .line 111
    .line 112
    const v8, 0x7f130190

    .line 113
    .line 114
    .line 115
    iput v8, v11, LX/BgH;->A03:I

    .line 116
    .line 117
    const/4 v8, 0x2

    .line 118
    iput v8, v11, LX/BgH;->A02:I

    .line 119
    .line 120
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, LX/2aZ;->A0E()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_1

    .line 132
    .line 133
    const v11, 0x7f122940

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v11}, LX/92o;->A0a(Landroid/content/Context;I)LX/6gE;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_1
    if-eqz v1, :cond_2

    .line 144
    .line 145
    const v22, 0x7f122942

    .line 146
    .line 147
    .line 148
    iget-object v11, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A05:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 149
    .line 150
    const-string v21, "ig_followers"

    .line 151
    .line 152
    move-object/from16 v18, v11

    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    move-object/from16 v20, v10

    .line 157
    .line 158
    move/from16 v23, v6

    .line 159
    .line 160
    invoke-static/range {v18 .. v23}, LX/Bfd;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/A9F;LX/Bfd;Ljava/lang/String;IZ)LX/Bjd;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-virtual {v11}, LX/2aZ;->A0E()Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_2

    .line 176
    .line 177
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/16 v23, 0x1

    .line 182
    .line 183
    if-eq v9, v8, :cond_11

    .line 184
    .line 185
    if-eqz v16, :cond_2

    .line 186
    .line 187
    if-eqz v6, :cond_10

    .line 188
    .line 189
    if-eqz v4, :cond_10

    .line 190
    .line 191
    :goto_1
    const v22, 0x7f122932

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    iget-object v5, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 197
    .line 198
    :goto_2
    const-string v21, "fb_friends"

    .line 199
    .line 200
    move-object/from16 v18, v5

    .line 201
    .line 202
    invoke-static/range {v18 .. v23}, LX/Bfd;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/A9F;LX/Bfd;Ljava/lang/String;IZ)LX/Bjd;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    const v22, 0x7f122933

    .line 210
    .line 211
    .line 212
    if-eqz v4, :cond_e

    .line 213
    .line 214
    iget-object v5, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 215
    .line 216
    :goto_3
    const-string v21, "fb_friends_of_friends"

    .line 217
    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    invoke-static/range {v18 .. v23}, LX/Bfd;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/A9F;LX/Bfd;Ljava/lang/String;IZ)LX/Bjd;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    const v22, 0x7f122943

    .line 228
    .line 229
    .line 230
    if-eqz v4, :cond_d

    .line 231
    .line 232
    iget-object v5, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A09:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 233
    .line 234
    :goto_4
    const-string v21, "people_with_your_phone_number"

    .line 235
    .line 236
    move-object/from16 v18, v5

    .line 237
    .line 238
    invoke-static/range {v18 .. v23}, LX/Bfd;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/A9F;LX/Bfd;Ljava/lang/String;IZ)LX/Bjd;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    if-nez v4, :cond_2

    .line 246
    .line 247
    const v11, 0x7f122913

    .line 248
    .line 249
    .line 250
    const/4 v9, 0x4

    .line 251
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;

    .line 252
    .line 253
    invoke-direct {v5, v2, v9}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v9, LX/BgI;

    .line 257
    .line 258
    invoke-direct {v9, v5, v11}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 259
    .line 260
    .line 261
    const v5, 0x7f0601bc

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v9, v5}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    const v9, 0x7f122914

    .line 271
    .line 272
    .line 273
    new-instance v5, LX/Bjw;

    .line 274
    .line 275
    invoke-direct {v5, v9}, LX/Bjw;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_2
    :goto_5
    invoke-static {v13}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, LX/2aZ;->A0E()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3

    .line 290
    .line 291
    invoke-static {v0}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 292
    .line 293
    .line 294
    const v5, 0x7f122941

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v5}, LX/92o;->A0a(Landroid/content/Context;I)LX/6gE;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_3
    if-eqz v1, :cond_8

    .line 305
    .line 306
    invoke-static {v13}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v5}, LX/2aZ;->A0E()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_5

    .line 315
    .line 316
    const v22, 0x7f122939

    .line 317
    .line 318
    .line 319
    if-eqz v4, :cond_4

    .line 320
    .line 321
    const v22, 0x7f122937

    .line 322
    .line 323
    .line 324
    :cond_4
    iget-object v4, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A07:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 325
    .line 326
    const-string v21, "others_on_fb"

    .line 327
    .line 328
    move-object/from16 v18, v4

    .line 329
    .line 330
    move-object/from16 v19, v2

    .line 331
    .line 332
    move-object/from16 v20, v10

    .line 333
    .line 334
    move/from16 v23, v6

    .line 335
    .line 336
    invoke-static/range {v18 .. v23}, LX/Bfd;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/A9F;LX/Bfd;Ljava/lang/String;IZ)LX/Bjd;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_5
    const v22, 0x7f122938

    .line 344
    .line 345
    .line 346
    iget-object v4, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A08:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 347
    .line 348
    const-string v21, "others_on_ig"

    .line 349
    .line 350
    move-object/from16 v18, v4

    .line 351
    .line 352
    move-object/from16 v19, v2

    .line 353
    .line 354
    move-object/from16 v20, v10

    .line 355
    .line 356
    move/from16 v23, v6

    .line 357
    .line 358
    invoke-static/range {v18 .. v23}, LX/Bfd;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/A9F;LX/Bfd;Ljava/lang/String;IZ)LX/Bjd;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    invoke-static {v13}, LX/3Gl;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_7

    .line 370
    .line 371
    invoke-static {v13}, LX/BMX;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_6

    .line 376
    .line 377
    invoke-static {v13}, LX/BMX;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_7

    .line 382
    .line 383
    :cond_6
    const v22, 0x7f122931

    .line 384
    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const-string v21, "eligible_for_bc_partnership"

    .line 389
    .line 390
    invoke-static/range {v18 .. v23}, LX/Bfd;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/A9F;LX/Bfd;Ljava/lang/String;IZ)LX/Bjd;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_7
    iget-object v4, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 398
    .line 399
    if-eqz v4, :cond_8

    .line 400
    .line 401
    sget-object v9, LX/0Sq;->A06:LX/0Sq;

    .line 402
    .line 403
    const-wide v4, 0x810da700011cc0L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    invoke-static {v9, v13, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_8

    .line 413
    .line 414
    invoke-static {v0}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 415
    .line 416
    .line 417
    const v4, 0x7f122944

    .line 418
    .line 419
    .line 420
    invoke-static {v3, v4}, LX/92o;->A0a(Landroid/content/Context;I)LX/6gE;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    const v22, 0x7f12292a

    .line 428
    .line 429
    .line 430
    iget-object v1, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A06:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 431
    .line 432
    const-string v21, "ig_verified"

    .line 433
    .line 434
    move-object/from16 v18, v1

    .line 435
    .line 436
    invoke-static/range {v18 .. v23}, LX/Bfd;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/A9F;LX/Bfd;Ljava/lang/String;IZ)LX/Bjd;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_8
    invoke-static {v0}, LX/92q;->A1Y(Ljava/util/AbstractCollection;)V

    .line 444
    .line 445
    .line 446
    const v1, 0x7f122945

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v1}, LX/92o;->A0a(Landroid/content/Context;I)LX/6gE;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    const v5, 0x7f122927

    .line 457
    .line 458
    .line 459
    const/4 v4, 0x3

    .line 460
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;

    .line 461
    .line 462
    invoke-direct {v1, v2, v4}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_77;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    new-instance v4, LX/Bjd;

    .line 466
    .line 467
    invoke-direct {v4, v1, v5}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 468
    .line 469
    .line 470
    xor-int/lit8 v1, v6, 0x1

    .line 471
    .line 472
    iput-boolean v1, v4, LX/Bjd;->A07:Z

    .line 473
    .line 474
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    const-string v4, "https://help.instagram.com/585369912141614"

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const v5, 0x7f122949

    .line 482
    .line 483
    .line 484
    const v1, 0x7f122920

    .line 485
    .line 486
    .line 487
    const/4 v10, 0x1

    .line 488
    invoke-static {v3, v5}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v3, v9, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-static {v3, v4}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v22

    .line 504
    const v4, 0x7f0601b4

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 508
    .line 509
    .line 510
    move-result v23

    .line 511
    new-instance v1, LX/AKo;

    .line 512
    .line 513
    move-object/from16 v18, v1

    .line 514
    .line 515
    move-object/from16 v19, v3

    .line 516
    .line 517
    move-object/from16 v20, v13

    .line 518
    .line 519
    invoke-direct/range {v18 .. v23}, LX/AKo;-><init>(Landroid/content/Context;LX/0SF;LX/B54;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v5, v1, v9}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, LX/Bjw;

    .line 526
    .line 527
    invoke-direct {v1, v5}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    if-eqz v17, :cond_a

    .line 534
    .line 535
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    invoke-static {v0}, LX/92n;->A1S(Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    const v1, 0x7f122923

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v1}, LX/92n;->A1T(Ljava/util/List;I)V

    .line 546
    .line 547
    .line 548
    const v9, 0x7f122924

    .line 549
    .line 550
    .line 551
    new-instance v5, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;

    .line 552
    .line 553
    invoke-direct {v5, v8, v2, v6}, Lcom/facebook/redex/IDxCListenerShape6S0110000_3_I1;-><init>(ILjava/lang/Object;Z)V

    .line 554
    .line 555
    .line 556
    new-instance v1, LX/BoE;

    .line 557
    .line 558
    invoke-direct {v1, v5, v9, v11}, LX/BoE;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    .line 559
    .line 560
    .line 561
    if-nez v6, :cond_9

    .line 562
    .line 563
    iput-boolean v10, v1, LX/BoE;->A0D:Z

    .line 564
    .line 565
    iput-boolean v15, v1, LX/BoE;->A0B:Z

    .line 566
    .line 567
    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    new-instance v6, LX/B54;

    .line 571
    .line 572
    invoke-direct {v6, v2}, LX/B54;-><init>(LX/A9F;)V

    .line 573
    .line 574
    .line 575
    const-string v8, "https://www.facebook.com/help/instagram/791161338412168?ref=igapp"

    .line 576
    .line 577
    const v2, 0x7f122921

    .line 578
    .line 579
    .line 580
    const v1, 0x7f122922

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v2}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v3, v5, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v3, v8}, LX/EbW;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v19

    .line 599
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 600
    .line 601
    .line 602
    move-result v20

    .line 603
    new-instance v1, LX/AKo;

    .line 604
    .line 605
    move-object v15, v1

    .line 606
    move-object/from16 v16, v3

    .line 607
    .line 608
    move-object/from16 v17, v13

    .line 609
    .line 610
    move-object/from16 v18, v6

    .line 611
    .line 612
    invoke-direct/range {v15 .. v20}, LX/AKo;-><init>(Landroid/content/Context;LX/0SF;LX/B54;Ljava/lang/String;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v1, v5}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, LX/Bjw;

    .line 619
    .line 620
    invoke-direct {v1, v2}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_a
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 627
    .line 628
    .line 629
    :cond_b
    iget-object v1, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 630
    .line 631
    if-eqz v1, :cond_13

    .line 632
    .line 633
    sget-object v0, LX/4qW;->A04:LX/4qW;

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v7, v14}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 639
    .line 640
    .line 641
    iget-boolean v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Z

    .line 642
    .line 643
    if-eqz v0, :cond_c

    .line 644
    .line 645
    invoke-virtual {v7}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    add-int/lit8 v0, v0, -0x1

    .line 654
    .line 655
    invoke-interface {v1, v0}, LX/28C;->D6R(I)V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    iput-boolean v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Z

    .line 660
    .line 661
    :cond_c
    return-void

    .line 662
    :cond_d
    const/4 v5, 0x0

    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_e
    const/4 v5, 0x0

    .line 666
    goto/16 :goto_3

    .line 667
    .line 668
    :cond_f
    const/4 v5, 0x0

    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_10
    const/16 v23, 0x0

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_11
    if-eqz v5, :cond_2

    .line 676
    .line 677
    const v22, 0x7f12293a

    .line 678
    .line 679
    .line 680
    iget-object v5, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A03:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 681
    .line 682
    const-string v21, "fb_messaged_your_page"

    .line 683
    .line 684
    move-object/from16 v18, v5

    .line 685
    .line 686
    move/from16 v23, v6

    .line 687
    .line 688
    invoke-static/range {v18 .. v23}, LX/Bfd;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/A9F;LX/Bfd;Ljava/lang/String;IZ)LX/Bjd;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    const v22, 0x7f12293b

    .line 696
    .line 697
    .line 698
    iget-object v5, v1, Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;->A02:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    .line 699
    .line 700
    const-string v21, "fb_liked_or_followed_your_page"

    .line 701
    .line 702
    move-object/from16 v18, v5

    .line 703
    .line 704
    invoke-static/range {v18 .. v23}, LX/Bfd;->A00(Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;LX/A9F;LX/Bfd;Ljava/lang/String;IZ)LX/Bjd;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto/16 :goto_5

    .line 712
    .line 713
    :cond_12
    const/16 v17, 0x0

    .line 714
    .line 715
    goto/16 :goto_0

    .line 716
    .line 717
    :cond_13
    const-string v0, "emptyStateView"

    .line 718
    .line 719
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    throw v0
.end method

.method public final BiW()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/92k;->A0o()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-static {v1, v0}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/92p;->A0i()V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/9uA;

    .line 21
    .line 22
    invoke-direct {v0}, LX/9uA;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final Biv(Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move v7, p5

    .line 20
    move v8, p6

    .line 21
    invoke-static/range {v0 .. v8}, LX/BcZ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/privacy/messages/DirectMessagesInteropOptionsViewModel;Ljava/lang/Integer;Ljava/lang/String;[Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12292c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_messages_options"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 35

    .line 0
    const v0, 0x33bb837e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    const-string v17, "userSession"

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x81031400000586L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "scroll_to_message_access_toggle"

    .line 41
    .line 42
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    iput-boolean v1, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A04:Z

    .line 50
    .line 51
    new-instance v29, LX/Bca;

    .line 52
    .line 53
    invoke-direct/range {v29 .. v29}, LX/Bca;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v8, LX/0Y4;->A01:LX/01D;

    .line 61
    .line 62
    iget-object v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v16, "Required value was null."

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v0, LX/BcY;

    .line 79
    .line 80
    invoke-direct {v0}, LX/BcY;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v14, LX/Bfd;

    .line 84
    .line 85
    invoke-direct {v14, v2, v0, v1}, LX/Bfd;-><init>(Landroid/content/Context;LX/BcY;LX/2WL;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-eqz v4, :cond_5

    .line 91
    .line 92
    new-instance v3, LX/Bca;

    .line 93
    .line 94
    invoke-direct {v3}, LX/Bca;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-class v1, LX/CE5;

    .line 102
    .line 103
    new-instance v0, LX/C6y;

    .line 104
    .line 105
    invoke-direct {v0, v2, v4, v3}, LX/C6y;-><init>(LX/2Yh;Lcom/instagram/service/session/UserSession;LX/Bca;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    check-cast v4, LX/CE5;

    .line 116
    .line 117
    new-instance v24, LX/Bii;

    .line 118
    .line 119
    invoke-direct/range {v24 .. v24}, LX/Bii;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "entry_point"

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const-string v13, "v2"

    .line 133
    .line 134
    new-instance v2, LX/BFz;

    .line 135
    .line 136
    invoke-direct {v2, v7, v0, v1}, LX/BFz;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    sget-object v9, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 144
    .line 145
    const-string v0, "ig_direct_to_fb"

    .line 146
    .line 147
    invoke-virtual {v10, v9, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:Z

    .line 152
    .line 153
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    iget-object v12, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    if-eqz v12, :cond_5

    .line 160
    .line 161
    invoke-static {v12}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 162
    .line 163
    .line 164
    move-result-object v21

    .line 165
    iget-object v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    new-instance v11, LX/BoI;

    .line 170
    .line 171
    invoke-direct {v11, v7, v0, v1}, LX/BoI;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-boolean v15, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A03:Z

    .line 175
    .line 176
    invoke-static {v0}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    iget-object v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0f()LX/2WL;

    .line 189
    .line 190
    .line 191
    move-result-object v30

    .line 192
    if-eqz v30, :cond_4

    .line 193
    .line 194
    iget-object v9, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    if-eqz v9, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8, v9}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/2rg;->A03(Lcom/instagram/user/model/User;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    :goto_0
    iget-object v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    invoke-virtual {v8, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, LX/2rg;->A03(Lcom/instagram/user/model/User;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    :goto_1
    const-string v0, "reachability_settings_upsell"

    .line 227
    .line 228
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/7V1;

    .line 233
    .line 234
    new-instance v0, LX/A9F;

    .line 235
    .line 236
    move-object/from16 v23, v11

    .line 237
    .line 238
    move-object/from16 v25, v14

    .line 239
    .line 240
    move-object/from16 v26, v4

    .line 241
    .line 242
    move-object/from16 v27, v7

    .line 243
    .line 244
    move-object/from16 v28, v7

    .line 245
    .line 246
    move/from16 v31, v15

    .line 247
    .line 248
    move-object/from16 v19, v1

    .line 249
    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    move-object/from16 v22, v12

    .line 253
    .line 254
    move-object/from16 v17, v0

    .line 255
    .line 256
    invoke-direct/range {v17 .. v34}, LX/A9F;-><init>(Landroid/content/Context;LX/7V1;LX/BFz;LX/2Yh;Lcom/instagram/service/session/UserSession;LX/BoI;LX/Bii;LX/Bfd;LX/CE5;Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/BbE;LX/Bca;LX/2WL;ZZZZ)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/A9F;

    .line 260
    .line 261
    const-string v4, "ig_message_settings"

    .line 262
    .line 263
    iget-object v0, v2, LX/BFz;->A00:LX/0lf;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1N(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v0, "start_step"

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/92k;->A12(LX/0AX;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v2, LX/BFz;->A01:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v3, v0, v4}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v0, "message_controls_settings_version"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v13}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/B7C;

    .line 288
    .line 289
    invoke-direct {v0, v2}, LX/B7C;-><init>(LX/BFz;)V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/B7C;

    .line 293
    .line 294
    const v0, 0xf9b2a08

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_1
    sget-object v1, LX/0Sq;->A05:LX/0Sq;

    .line 302
    .line 303
    const-wide v8, 0x810335000105b8L

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-static {v1, v0, v8, v9}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 309
    .line 310
    .line 311
    move-result v34

    .line 312
    goto :goto_1

    .line 313
    :cond_2
    sget-object v10, LX/0Sq;->A05:LX/0Sq;

    .line 314
    .line 315
    const-wide v0, 0x810335000005b7L

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v10, v9, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 321
    .line 322
    .line 323
    move-result v33

    .line 324
    goto :goto_0

    .line 325
    :cond_3
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, -0x3813a010

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_4
    invoke-static/range {v16 .. v16}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, -0x4a31f9a9

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 341
    .line 342
    .line 343
    throw v1

    .line 344
    :cond_5
    invoke-static/range {v17 .. v17}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x74f130e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d09e0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x582622b5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x7153dc05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1rP;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/A9F;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/A9F;->A0C:LX/CE5;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    iput-object v0, v1, LX/CE5;->A04:LX/A9F;

    .line 19
    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1

    .line 23
    throw v0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    :cond_0
    const v0, 0x6b34071e

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x1b30c782

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/A9F;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/A9F;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x6e142d5d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStop()V
    .locals 4

    .line 0
    const v0, -0x408462e1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/A9F;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LX/A9F;->A0C:LX/CE5;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v0, v2, LX/CE5;->A09:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v2

    .line 23
    iget-object v1, v1, LX/A9F;->A0A:LX/B53;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_1
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/CE5;->A08:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :goto_0
    monitor-exit v2

    .line 40
    :cond_0
    const v0, -0x71e1b674

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1rP;->mEmptyView:Landroid/view/View;

    .line 8
    .line 9
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.emptystaterow.EmptyStateView"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->emptyStateView:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 20
    .line 21
    sget-object v0, LX/4qW;->A05:LX/4qW;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0L(LX/4qW;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A02:LX/A9F;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/A9F;->A0C:LX/CE5;

    .line 31
    .line 32
    monitor-enter v2

    .line 33
    :try_start_0
    iget-object v0, v2, LX/CE5;->A09:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v2

    .line 39
    iget-object v1, v3, LX/A9F;->A0A:LX/B53;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_1
    invoke-static {v1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v2, LX/CE5;->A08:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit v2

    .line 51
    monitor-enter v2

    .line 52
    :try_start_2
    iput-object v3, v2, LX/CE5;->A04:LX/A9F;

    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v2

    .line 57
    throw v0

    .line 58
    :goto_0
    monitor-exit v2

    .line 59
    :cond_0
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/28C;->AUF()LX/1wp;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/GWb;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iput-object p0, v0, LX/GWb;->mSwitchItemViewPointDelegate:LX/Cg1;

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;->A00:LX/B7C;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {p0}, LX/2jQ;->A00(LX/1e1;)LX/2jQ;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p0}, LX/92n;->A0E(LX/1rP;)Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, LX/B7C;->A00:LX/3Bm;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, LX/3Bm;->A04(Landroid/view/View;LX/3Bk;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v0, "messageAccessToggleViewPointHelper"

    .line 92
    .line 93
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
