.class public final LX/AK7;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingOptionsFragment"


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:LX/BCs;

.field public A02:LX/BFe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A02(LX/AK7;)V
    .locals 10

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v6, p0, LX/AK7;->A01:LX/BCs;

    .line 5
    .line 6
    iget-object v0, p0, LX/AK7;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget-object v2, v6, LX/BCs;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {v2}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "POLICY_MIGRATION_SHOPPING_SETTINGS"

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v3, 0x7f124007

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;

    .line 33
    .line 34
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;-><init>(LX/BCs;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/Bjd;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const v3, 0x7f12400b

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;

    .line 64
    .line 65
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/Bjd;

    .line 69
    .line 70
    invoke-direct {v0, v1, v3}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v5, v6, LX/BCs;->A00:Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    iget-object v3, v6, LX/BCs;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    invoke-static {v2}, LX/6nL;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/2qH;->A06(Lcom/instagram/service/session/UserSession;)LX/4Jr;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5, v3}, LX/4Jr;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A2j()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const v7, 0x7f12400d

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;

    .line 107
    .line 108
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;-><init>(LX/BCs;I)V

    .line 109
    .line 110
    .line 111
    new-instance v9, LX/Bjd;

    .line 112
    .line 113
    invoke-direct {v9, v0, v7}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const-string v0, "commerce/permissions/users/count/"

    .line 121
    .line 122
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 128
    .line 129
    .line 130
    const-class v1, LX/9mX;

    .line 131
    .line 132
    const-class v0, LX/BcU;

    .line 133
    .line 134
    invoke-static {v7, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v1, 0xd

    .line 139
    .line 140
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;

    .line 141
    .line 142
    invoke-direct {v0, v1, v6, v9}, Lcom/instagram/common/api/base/AnonACallbackShape2S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v7, LX/1HO;->A00:LX/3GE;

    .line 146
    .line 147
    invoke-static {v7}, LX/2Wt;->A03(LX/113;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {v2}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    const-string v0, "SHOP_INVENTORY_SHOPPING_SETTINGS"

    .line 160
    .line 161
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const v7, 0x7f124005

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x3

    .line 171
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;

    .line 172
    .line 173
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;-><init>(LX/BCs;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/Bjd;

    .line 177
    .line 178
    invoke-direct {v0, v1, v7}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    const v1, 0x7f124006

    .line 185
    .line 186
    .line 187
    new-instance v0, LX/Bjw;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/Bjw;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 196
    .line 197
    const-wide v0, 0x81090600071193L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_5

    .line 207
    .line 208
    const v9, 0x7f124008

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x4

    .line 212
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;

    .line 213
    .line 214
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape124S0100000_I1_86;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LX/Bjd;

    .line 218
    .line 219
    invoke-direct {v0, v1, v9}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A2j()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    const-wide v0, 0x81030300000573L

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v7, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    const v7, 0x7f120dfa

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;

    .line 247
    .line 248
    invoke-direct {v1, v6, v0}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;-><init>(LX/BCs;I)V

    .line 249
    .line 250
    .line 251
    new-instance v0, LX/Bjd;

    .line 252
    .line 253
    invoke-direct {v0, v1, v7}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_6
    invoke-static {v2}, LX/2nj;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 264
    .line 265
    const v7, 0x7f121c96

    .line 266
    .line 267
    .line 268
    const/16 v0, 0xf

    .line 269
    .line 270
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 271
    .line 272
    invoke-direct {v1, v0, v6, v8}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LX/Bjd;

    .line 276
    .line 277
    invoke-direct {v0, v1, v7}, LX/Bjd;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const v0, 0x7f1225d9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const v0, 0x7f121c91

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v7, v0}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "https://www.facebook.com/help/instagram/3514581701914650?ref=igapp"

    .line 298
    .line 299
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v7, v1}, LX/3t5;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v0, LX/Bjw;

    .line 308
    .line 309
    invoke-direct {v0, v1}, LX/Bjw;-><init>(Landroid/text/SpannableStringBuilder;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_7
    invoke-static {v2}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    const-string v0, "CHECKOUT_SETUP_SHOPPING_SETTINGS"

    .line 322
    .line 323
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    const v7, 0x7f124009

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x5

    .line 333
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;

    .line 334
    .line 335
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;-><init>(LX/BCs;I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, LX/BgI;

    .line 339
    .line 340
    invoke-direct {v1, v0, v7}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f060042

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f12400a

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v1, LX/BgI;->A06:Ljava/lang/CharSequence;

    .line 357
    .line 358
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_8
    invoke-static {v2}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_9

    .line 366
    .line 367
    const-string v0, "CHECKOUT_DEFERRED_PAYOUT_SHOPPING_SETTINGS"

    .line 368
    .line 369
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    const v7, 0x7f124003

    .line 376
    .line 377
    .line 378
    const/4 v1, 0x6

    .line 379
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;

    .line 380
    .line 381
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;-><init>(LX/BCs;I)V

    .line 382
    .line 383
    .line 384
    new-instance v1, LX/BgI;

    .line 385
    .line 386
    invoke-direct {v1, v0, v7}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 387
    .line 388
    .line 389
    const v0, 0x7f060042

    .line 390
    .line 391
    .line 392
    invoke-static {v3, v1, v0}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f124004

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iput-object v0, v1, LX/BgI;->A06:Ljava/lang/CharSequence;

    .line 403
    .line 404
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_9
    invoke-static {v2}, LX/92q;->A0i(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_a

    .line 412
    .line 413
    const-string v0, "CHECKOUT_UPSELL_SHOPPING_SETTINGS"

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_a

    .line 420
    .line 421
    const v2, 0x7f124009

    .line 422
    .line 423
    .line 424
    const/4 v1, 0x7

    .line 425
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;

    .line 426
    .line 427
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonCListenerShape69S0100000_I1_31;-><init>(LX/BCs;I)V

    .line 428
    .line 429
    .line 430
    new-instance v1, LX/BgI;

    .line 431
    .line 432
    invoke-direct {v1, v0, v2}, LX/BgI;-><init>(Landroid/view/View$OnClickListener;I)V

    .line 433
    .line 434
    .line 435
    const v0, 0x7f060042

    .line 436
    .line 437
    .line 438
    invoke-static {v3, v1, v0}, LX/BgI;->A00(Landroid/content/Context;LX/BgI;I)V

    .line 439
    .line 440
    .line 441
    const v0, 0x7f12400a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v1, LX/BgI;->A06:Ljava/lang/CharSequence;

    .line 449
    .line 450
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_a
    invoke-virtual {p0, v4}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 454
    .line 455
    .line 456
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const v0, 0x7f123fb4

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/92p;->A0x(Landroidx/fragment/app/Fragment;LX/1oo;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_business_settings"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AK7;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0xd78ab97

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LX/AK7;->A00:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v1, LX/BFe;

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LX/BFe;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX/AK7;->A02:LX/BFe;

    .line 22
    .line 23
    new-instance v0, LX/BCs;

    .line 24
    .line 25
    invoke-direct {v0, p0, v2, p0, v1}, LX/BCs;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;LX/AK7;LX/BFe;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/AK7;->A01:LX/BCs;

    .line 29
    .line 30
    const v0, -0x240570f8

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x7ee88d42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/AK7;->A02(LX/AK7;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/AK7;->A02:LX/BFe;

    .line 14
    .line 15
    iget-object v1, v0, LX/BFe;->A00:LX/0lf;

    .line 16
    .line 17
    const-string v0, "shopping_business_settings_opened"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0xb7a

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/AK7;->A00:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-instance v1, Lcom/facebook/redex/IDxRCallbackShape672S0100000_3_I1;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxRCallbackShape672S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/B4w;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/B4w;-><init>(LX/BbH;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LX/AsC;->A00(Lcom/instagram/service/session/UserSession;LX/B4w;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v4, v3, v0}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 58
    .line 59
    .line 60
    const v0, -0x4da0c6ab

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
