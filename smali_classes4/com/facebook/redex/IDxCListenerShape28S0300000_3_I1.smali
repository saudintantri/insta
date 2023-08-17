.class public Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;->A03:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const v0, 0x2a0ee91

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v5, v6, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/9xW;

    .line 16
    .line 17
    iget-object v0, v5, LX/9xW;->A0M:LX/01o;

    .line 18
    .line 19
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/CDp;

    .line 24
    .line 25
    iget-object v0, v5, LX/9xW;->A0J:LX/01o;

    .line 26
    .line 27
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/9xW;->A0L:LX/01o;

    .line 35
    .line 36
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/ARr;

    .line 41
    .line 42
    iget-object v4, v0, LX/ARr;->A00:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 47
    .line 48
    iget-object v8, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v4, v0, v8}, LX/5We;->A17(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LX/CDp;->A00:LX/0lf;

    .line 55
    .line 56
    const-string v0, "ig_digital_fan_club_consideration_screen_content_preview_item_clicked"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x520

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "creator_management_consideration"

    .line 69
    .line 70
    const-string v0, "container_module"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "origin"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "creator_igid"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "media_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/9xW;->A0P:LX/01o;

    .line 102
    .line 103
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-class v4, Lcom/instagram/modal/ModalActivity;

    .line 108
    .line 109
    const/16 v0, 0x251

    .line 110
    .line 111
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Static"

    .line 116
    .line 117
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x7f1232c2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x111

    .line 134
    .line 135
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-static {v5}, LX/9xW;->A00(LX/9xW;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0C:LX/1T7;

    .line 148
    .line 149
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/instagram/user/model/User;

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_0
    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_SUBTITLE"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/16 v0, 0x6b

    .line 168
    .line 169
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v8}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/lang/Iterable;

    .line 180
    .line 181
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_0
    const/4 v1, 0x0

    .line 208
    goto :goto_0

    .line 209
    :cond_1
    invoke-static {v8}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v2, v8}, LX/19J;->A0f(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/16 v0, 0x6a

    .line 222
    .line 223
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v0, 0x252

    .line 232
    .line 233
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "feed_contextual_fan_club"

    .line 238
    .line 239
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    const-string v1, "FanClubFanOnboardingConsiderationFragment"

    .line 244
    .line 245
    const-string v0, "ContextualFeedFragment.ARGUMENT_PRIOR_MODULE"

    .line 246
    .line 247
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_EDIT_IN_ACTION_BAR"

    .line 256
    .line 257
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    filled-new-array/range {v10 .. v17}, [Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/J57;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "contextual_feed"

    .line 274
    .line 275
    invoke-static {v1, v2, v7, v4, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    const v0, 0x1d418af5

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_2
    const v0, 0x76780e89

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    iget-object v9, v6, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v9, LX/9vZ;

    .line 303
    .line 304
    iget-object v4, v9, LX/9vZ;->A0B:LX/01o;

    .line 305
    .line 306
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 311
    .line 312
    const-wide v0, 0x8105c100000a57L

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    invoke-static {}, LX/92r;->A0B()LX/BKS;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    sget-object v11, LX/ASQ;->A0H:LX/ASQ;

    .line 328
    .line 329
    iget-object v13, v9, LX/9vZ;->A03:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v13, :cond_3

    .line 332
    .line 333
    const-string v0, "mediaId"

    .line 334
    .line 335
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    throw v0

    .line 340
    :cond_3
    iget-object v14, v9, LX/9vZ;->A04:Ljava/lang/String;

    .line 341
    .line 342
    if-nez v14, :cond_4

    .line 343
    .line 344
    const-string v0, "pageId"

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    iget-object v15, v9, LX/9vZ;->A02:Ljava/lang/String;

    .line 348
    .line 349
    if-nez v15, :cond_5

    .line 350
    .line 351
    const-string v0, "entryPoint"

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_5
    const/4 v0, 0x1

    .line 355
    new-instance v12, Lcom/facebook/redex/IDxEListenerShape658S0100000_3_I1;

    .line 356
    .line 357
    invoke-direct {v12, v9, v0}, Lcom/facebook/redex/IDxEListenerShape658S0100000_3_I1;-><init>(LX/9vZ;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v10 .. v15}, LX/BKS;->A04(LX/ASQ;LX/Cgn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v3, v1, v0}, LX/92s;->A19(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_6
    invoke-static {v4}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iget-object v10, v6, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    .line 384
    .line 385
    iget-object v0, v6, Lcom/facebook/redex/IDxCListenerShape28S0300000_3_I1;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, LX/BFE;

    .line 388
    .line 389
    iget-object v4, v0, LX/BFE;->A00:LX/BEL;

    .line 390
    .line 391
    iget-object v1, v4, LX/BEL;->A03:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 392
    .line 393
    if-eqz v1, :cond_7

    .line 394
    .line 395
    sget-object v0, Lcom/instagram/api/schemas/InstagramMediaProductType;->A0R:Lcom/instagram/api/schemas/InstagramMediaProductType;

    .line 396
    .line 397
    const/4 v15, 0x1

    .line 398
    if-eq v1, v0, :cond_8

    .line 399
    .line 400
    :cond_7
    const/4 v15, 0x0

    .line 401
    :cond_8
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    iget-object v1, v9, LX/9vZ;->A05:LX/Bbm;

    .line 406
    .line 407
    const/4 v0, 0x6

    .line 408
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;

    .line 409
    .line 410
    invoke-direct {v8, v0, v1, v9}, Lcom/facebook/redex/AnonCListenerShape75S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, v4, LX/BEL;->A05:Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget-object v0, v4, LX/BEL;->A0C:Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    sub-int/2addr v4, v6

    .line 430
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const v0, 0x7f1234d2

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    const/4 v0, 0x7

    .line 442
    if-ge v6, v0, :cond_a

    .line 443
    .line 444
    if-lez v4, :cond_9

    .line 445
    .line 446
    const-wide v0, 0x810e6b00011e26L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_9

    .line 456
    .line 457
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, 0x7f1000e3

    .line 462
    .line 463
    .line 464
    invoke-static {v1, v4, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    :goto_3
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const v0, 0x7f1234d3

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    const v14, 0x7f1234ce

    .line 483
    .line 484
    .line 485
    sget-object v11, LX/APY;->A05:LX/APY;

    .line 486
    .line 487
    invoke-static/range {v7 .. v15}, LX/Bor;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/APY;Ljava/lang/String;Ljava/lang/String;IZ)LX/4Xu;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, LX/C4N;->A01(Lcom/instagram/service/session/UserSession;)LX/C4N;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    sget-object v3, LX/ASQ;->A0D:LX/ASQ;

    .line 499
    .line 500
    const-string v1, "promote_edit_delete_dialog"

    .line 501
    .line 502
    const-string v0, "ads_manager"

    .line 503
    .line 504
    iput-object v0, v4, LX/C4N;->A01:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v4, v3, v1}, LX/C4N;->A0H(LX/ASQ;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_4
    const v0, 0x4585dc26

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_a
    const-wide v0, 0x810e6b00031e28L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v5, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_9

    .line 526
    .line 527
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const v0, 0x7f123452

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    goto :goto_3
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
.end method
