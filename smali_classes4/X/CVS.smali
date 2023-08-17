.class public final synthetic LX/CVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AKJ;


# direct methods
.method public synthetic constructor <init>(LX/AKJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVS;->A00:LX/AKJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/CVS;->A00:LX/AKJ;

    .line 3
    .line 4
    iget-object v3, v14, LX/AKJ;->A08:LX/BIn;

    .line 5
    .line 6
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v3, v7, v4, v0}, LX/BIn;->A01(Ljava/util/List;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v3, LX/BIn;->A07:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v2}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v3, v1, v7}, LX/BIn;->A00(Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "user_options"

    .line 25
    .line 26
    invoke-static {v2, v1}, LX/C4T;->A04(LX/0SF;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/Avo;

    .line 33
    .line 34
    invoke-direct {v1}, LX/Avo;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v4, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v14, LX/AKJ;->A0D:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v6, v14, LX/AKJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 51
    .line 52
    iget-wide v2, v14, LX/AKJ;->A00:J

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v1, "zero user option items"

    .line 56
    .line 57
    invoke-interface {v6, v2, v3, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v14, LX/AKJ;->A0D:Z

    .line 61
    .line 62
    :cond_1
    iget-object v1, v14, LX/AKJ;->A0A:LX/BC0;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v2, ""

    .line 67
    .line 68
    iget-object v1, v1, LX/BC0;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v1, v14, LX/AKJ;->A0A:LX/BC0;

    .line 76
    .line 77
    invoke-interface {v7, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v14, LX/AKJ;->A09:LX/BCz;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-boolean v1, v2, LX/BCz;->A04:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v7, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v14, v7}, LX/A0A;->setItems(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v14, LX/AKJ;->A0I:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v14, LX/AKJ;->A08:LX/BIn;

    .line 100
    .line 101
    invoke-virtual {v1, v12, v0, v4}, LX/BIn;->A01(Ljava/util/List;ZZ)V

    .line 102
    .line 103
    .line 104
    iget-object v7, v14, LX/AKJ;->A07:LX/B8L;

    .line 105
    .line 106
    iget-object v1, v14, LX/AKJ;->A02:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :cond_4
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-static {v6}, LX/92l;->A0J(Ljava/util/Iterator;)LX/2wz;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v2, "name"

    .line 125
    .line 126
    invoke-virtual {v5, v2}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, LX/690;->A02(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v2}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v2, 0xb

    .line 141
    .line 142
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;

    .line 143
    .line 144
    invoke-direct {v1, v2, v5, v7}, Lcom/facebook/redex/AnonCListenerShape33S0200000_I1_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3, v12}, LX/CQG;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 152
    .line 153
    new-instance v1, LX/Bi2;

    .line 154
    .line 155
    invoke-direct {v1, v14, v14, v2, v0}, LX/Bi2;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v12}, LX/Bi2;->A01(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 166
    .line 167
    new-instance v6, LX/B8N;

    .line 168
    .line 169
    invoke-direct {v6, v2, v1}, LX/B8N;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f121edb

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 177
    .line 178
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v12, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    iget-object v7, v6, LX/B8N;->A01:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 187
    .line 188
    const-wide v1, 0x8104320000077eL

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    const v5, 0x7f121a95

    .line 200
    .line 201
    .line 202
    const/4 v2, 0x7

    .line 203
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 204
    .line 205
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v12, v5}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    invoke-static {v7}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v1, "seen_facebook_story"

    .line 216
    .line 217
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    const v5, 0x7f121b5e

    .line 224
    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 229
    .line 230
    invoke-direct {v1, v6, v2}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v12, v5}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    const v2, 0x7f122910

    .line 237
    .line 238
    .line 239
    const/16 v5, 0x9

    .line 240
    .line 241
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;

    .line 242
    .line 243
    invoke-direct {v1, v6, v5}, Lcom/facebook/redex/AnonCListenerShape116S0100000_I1_78;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v12, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    const-wide v1, 0x8107be00000e96L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-static {v3, v6, v1, v2}, LX/92o;->A1Z(LX/0Sq;LX/0SF;J)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    new-instance v7, LX/BAf;

    .line 268
    .line 269
    invoke-direct {v7, v14, v1}, LX/BAf;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 270
    .line 271
    .line 272
    const v6, 0x7f123e91

    .line 273
    .line 274
    .line 275
    const/16 v2, 0x1e

    .line 276
    .line 277
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 278
    .line 279
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v12, v6}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    invoke-static {v1}, LX/92n;->A1Y(Lcom/instagram/service/session/UserSession;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const-string v11, "settings_search"

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    iget-object v7, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    const-string v6, "settings_category_options"

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    new-instance v1, LX/Bht;

    .line 301
    .line 302
    invoke-direct {v1, v14, v7, v2, v6}, LX/Bht;-><init>(LX/1rP;Lcom/instagram/service/session/UserSession;LX/AKY;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v14, v11, v12}, LX/Bht;->A00(LX/0YK;Ljava/lang/String;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 309
    .line 310
    new-instance v2, LX/BoJ;

    .line 311
    .line 312
    invoke-direct {v2, v14, v1}, LX/BoJ;-><init>(LX/1dt;Lcom/instagram/service/session/UserSession;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v2, v1, v12}, LX/BoJ;->A05(Ljava/lang/Integer;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-static {v1}, LX/4t9;->A00(Lcom/instagram/service/session/UserSession;)LX/4t9;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v9, v1, LX/4t9;->A0A:Ljava/lang/Integer;

    .line 327
    .line 328
    if-eqz v9, :cond_a

    .line 329
    .line 330
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 331
    .line 332
    if-eq v9, v1, :cond_a

    .line 333
    .line 334
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 339
    .line 340
    iget-object v8, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-static/range {v7 .. v12}, Lcom/instagram/settings/common/PaymentOptionsFragment;->A02(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v15, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    new-instance v13, LX/Blc;

    .line 350
    .line 351
    move/from16 v17, v0

    .line 352
    .line 353
    move/from16 v18, v0

    .line 354
    .line 355
    move-object/from16 v16, v6

    .line 356
    .line 357
    invoke-direct/range {v13 .. v18}, LX/Blc;-><init>(LX/1rP;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v6, v12, v0, v0}, LX/Blc;->A02(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 361
    .line 362
    .line 363
    iget-object v7, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 364
    .line 365
    const-wide v1, 0x81075300040da2L

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_b

    .line 375
    .line 376
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    new-instance v15, LX/BIL;

    .line 379
    .line 380
    invoke-direct {v15, v1, v14}, LX/BIL;-><init>(Lcom/instagram/service/session/UserSession;LX/A0A;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v17, v6

    .line 384
    .line 385
    move-object/from16 v18, v12

    .line 386
    .line 387
    move/from16 v19, v0

    .line 388
    .line 389
    move/from16 v20, v0

    .line 390
    .line 391
    invoke-virtual/range {v15 .. v20}, LX/BIL;->A01(LX/9Lm;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 392
    .line 393
    .line 394
    :cond_b
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    new-instance v2, LX/Bh5;

    .line 401
    .line 402
    move-object v15, v2

    .line 403
    move-object/from16 v17, v6

    .line 404
    .line 405
    move-object/from16 v18, v14

    .line 406
    .line 407
    move-object/from16 v19, v14

    .line 408
    .line 409
    move-object/from16 v20, v1

    .line 410
    .line 411
    invoke-direct/range {v15 .. v20}, LX/Bh5;-><init>(Landroid/os/Bundle;LX/4jw;LX/1rP;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 412
    .line 413
    .line 414
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {v2, v1, v11, v12}, LX/Bh5;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    new-instance v1, LX/Bgn;

    .line 422
    .line 423
    invoke-direct {v1, v2, v14}, LX/Bgn;-><init>(Lcom/instagram/service/session/UserSession;LX/A0A;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v12}, LX/Bgn;->A01(Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    new-instance v7, LX/Bg9;

    .line 432
    .line 433
    invoke-direct {v7, v1, v14}, LX/Bg9;-><init>(Lcom/instagram/service/session/UserSession;LX/A0A;)V

    .line 434
    .line 435
    .line 436
    iget-boolean v1, v7, LX/Bg9;->A01:Z

    .line 437
    .line 438
    if-eqz v1, :cond_c

    .line 439
    .line 440
    const v6, 0x7f120330

    .line 441
    .line 442
    .line 443
    const/16 v2, 0xc

    .line 444
    .line 445
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 446
    .line 447
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v12, v6}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 451
    .line 452
    .line 453
    :cond_c
    iget-object v8, v7, LX/Bg9;->A04:Lcom/instagram/service/session/UserSession;

    .line 454
    .line 455
    invoke-static {v8}, LX/92l;->A0c(Lcom/instagram/service/session/UserSession;)LX/3Gt;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, LX/3Gt;->A25:Ljava/lang/Boolean;

    .line 460
    .line 461
    if-eqz v1, :cond_d

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    const v6, 0x7f123831

    .line 470
    .line 471
    .line 472
    const/16 v2, 0xd

    .line 473
    .line 474
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 475
    .line 476
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v12, v6}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 480
    .line 481
    .line 482
    :cond_d
    invoke-static {v8}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const-string v1, "show_privacy_policy_link"

    .line 487
    .line 488
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_e

    .line 493
    .line 494
    const-wide v1, 0x208105660006099bL    # 4.062370281394797E-152

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v3, v8, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    const/4 v6, 0x1

    .line 504
    if-nez v1, :cond_f

    .line 505
    .line 506
    :cond_e
    const/4 v6, 0x0

    .line 507
    :cond_f
    iget-object v1, v7, LX/Bg9;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const v1, 0x7f1232e8

    .line 514
    .line 515
    .line 516
    if-nez v6, :cond_10

    .line 517
    .line 518
    const v1, 0x7f120e9a

    .line 519
    .line 520
    .line 521
    :cond_10
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/16 v8, 0xe

    .line 526
    .line 527
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 528
    .line 529
    invoke-direct {v1, v7, v8}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1, v2, v12}, LX/CQG;->A02(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 533
    .line 534
    .line 535
    invoke-static {}, LX/2Ye;->A04()Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const v2, 0x7f124306

    .line 540
    .line 541
    .line 542
    if-eqz v1, :cond_11

    .line 543
    .line 544
    const v2, 0x7f121efe

    .line 545
    .line 546
    .line 547
    :cond_11
    const/16 v9, 0xf

    .line 548
    .line 549
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 550
    .line 551
    invoke-direct {v1, v7, v9}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v1, v12, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 555
    .line 556
    .line 557
    const v2, 0x7f122f87

    .line 558
    .line 559
    .line 560
    const/16 v6, 0x10

    .line 561
    .line 562
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 563
    .line 564
    invoke-direct {v1, v7, v6}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v1, v12, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 568
    .line 569
    .line 570
    iget-boolean v1, v7, LX/Bg9;->A00:Z

    .line 571
    .line 572
    if-eqz v1, :cond_12

    .line 573
    .line 574
    const v10, 0x7f123a22

    .line 575
    .line 576
    .line 577
    const/16 v2, 0x11

    .line 578
    .line 579
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;

    .line 580
    .line 581
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape125S0100000_I1_87;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v12, v10}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 585
    .line 586
    .line 587
    :cond_12
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    invoke-static {v1}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-nez v1, :cond_13

    .line 594
    .line 595
    iget-object v7, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 596
    .line 597
    const-wide v1, 0x81045c000007bfL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    invoke-static {v3, v7, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_15

    .line 607
    .line 608
    :cond_13
    iget-object v11, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 609
    .line 610
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v7, LX/BBs;

    .line 623
    .line 624
    invoke-direct {v7, v2, v1, v10, v11}, LX/BBs;-><init>(Landroid/content/Context;LX/0BY;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 628
    .line 629
    invoke-static {v1}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_14

    .line 634
    .line 635
    const v10, 0x7f12430f

    .line 636
    .line 637
    .line 638
    const/16 v2, 0x12

    .line 639
    .line 640
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 641
    .line 642
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    invoke-static {v1, v12, v10}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 646
    .line 647
    .line 648
    :cond_14
    iget-object v10, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 649
    .line 650
    const-wide v1, 0x81045c000007bfL

    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    invoke-static {v3, v10, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_15

    .line 660
    .line 661
    const v3, 0x7f1246c6

    .line 662
    .line 663
    .line 664
    const/16 v2, 0x1f

    .line 665
    .line 666
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 667
    .line 668
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v12, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 672
    .line 673
    .line 674
    :cond_15
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 679
    .line 680
    new-instance v7, LX/B8M;

    .line 681
    .line 682
    invoke-direct {v7, v2, v1}, LX/B8M;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 683
    .line 684
    .line 685
    const v2, 0x7f1243b0

    .line 686
    .line 687
    .line 688
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 689
    .line 690
    invoke-direct {v1, v7, v8}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v1, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    iget-object v3, v7, LX/B8M;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 698
    .line 699
    const v1, 0x7f1243b1

    .line 700
    .line 701
    .line 702
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    filled-new-array {v1}, [Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iput-object v1, v2, LX/CQG;->A06:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    const v2, 0x7f12264a

    .line 720
    .line 721
    .line 722
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 723
    .line 724
    invoke-direct {v1, v7, v9}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v2}, LX/CQG;->A00(Landroid/view/View$OnClickListener;I)LX/CQG;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const v1, 0x7f12264b

    .line 732
    .line 733
    .line 734
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    filled-new-array {v1}, [Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    iput-object v1, v2, LX/CQG;->A06:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    const v2, 0x7f123867

    .line 752
    .line 753
    .line 754
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 755
    .line 756
    invoke-direct {v1, v7, v6}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 757
    .line 758
    .line 759
    invoke-static {v1, v12, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 760
    .line 761
    .line 762
    const v2, 0x7f12010f

    .line 763
    .line 764
    .line 765
    const/16 v6, 0xa

    .line 766
    .line 767
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 768
    .line 769
    invoke-direct {v1, v7, v6}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v12, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 773
    .line 774
    .line 775
    const v3, 0x7f1218e8

    .line 776
    .line 777
    .line 778
    const/16 v2, 0x11

    .line 779
    .line 780
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 781
    .line 782
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1, v12, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 786
    .line 787
    .line 788
    const v3, 0x7f12284d

    .line 789
    .line 790
    .line 791
    const/16 v2, 0xb

    .line 792
    .line 793
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 794
    .line 795
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v1, v12, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 799
    .line 800
    .line 801
    const v3, 0x7f12285d

    .line 802
    .line 803
    .line 804
    const/16 v2, 0xc

    .line 805
    .line 806
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 807
    .line 808
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v1, v12, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 812
    .line 813
    .line 814
    const v3, 0x7f122862

    .line 815
    .line 816
    .line 817
    const/16 v2, 0xd

    .line 818
    .line 819
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 820
    .line 821
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 822
    .line 823
    .line 824
    invoke-static {v1, v12, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 825
    .line 826
    .line 827
    const v2, 0x7f122867

    .line 828
    .line 829
    .line 830
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 831
    .line 832
    invoke-direct {v1, v7, v8}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v12, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 836
    .line 837
    .line 838
    const v3, 0x7f12286b

    .line 839
    .line 840
    .line 841
    const/16 v2, 0x8

    .line 842
    .line 843
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 844
    .line 845
    invoke-direct {v1, v7, v2}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v12, v3}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 849
    .line 850
    .line 851
    const v2, 0x7f122865

    .line 852
    .line 853
    .line 854
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;

    .line 855
    .line 856
    invoke-direct {v1, v7, v5}, Lcom/facebook/redex/AnonCListenerShape117S0100000_I1_79;-><init>(Ljava/lang/Object;I)V

    .line 857
    .line 858
    .line 859
    invoke-static {v1, v12, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 860
    .line 861
    .line 862
    const v2, 0x7f1203a1

    .line 863
    .line 864
    .line 865
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;

    .line 866
    .line 867
    invoke-direct {v1, v7, v6}, Lcom/facebook/redex/AnonCListenerShape138S0100000_I1_100;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v12, v2}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 871
    .line 872
    .line 873
    iget-object v1, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 874
    .line 875
    invoke-static {v1}, LX/2v0;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_16

    .line 880
    .line 881
    sget-object v1, LX/1EN;->A02:LX/1EN;

    .line 882
    .line 883
    if-eqz v1, :cond_16

    .line 884
    .line 885
    invoke-virtual {v1}, LX/1EN;->A00()LX/BEx;

    .line 886
    .line 887
    .line 888
    iget-object v8, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 889
    .line 890
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 899
    .line 900
    .line 901
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 902
    .line 903
    .line 904
    move-result-object v10

    .line 905
    const-string v1, "entrypoint"

    .line 906
    .line 907
    const-string v0, "search"

    .line 908
    .line 909
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const v0, 0x7f1237ef

    .line 913
    .line 914
    .line 915
    const/16 v6, 0x12

    .line 916
    .line 917
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;

    .line 918
    .line 919
    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/AnonCListenerShape1S0400000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v5, v12, v0}, LX/CQG;->A04(Landroid/view/View$OnClickListener;Ljava/util/List;I)V

    .line 923
    .line 924
    .line 925
    :cond_16
    iget-object v1, v14, LX/AKJ;->A08:LX/BIn;

    .line 926
    .line 927
    iget-object v0, v14, LX/AKJ;->A06:Lcom/instagram/service/session/UserSession;

    .line 928
    .line 929
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v1, v0, v12}, LX/BIn;->A00(Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    iget-boolean v0, v14, LX/AKJ;->A0D:Z

    .line 937
    .line 938
    if-nez v0, :cond_17

    .line 939
    .line 940
    iget-object v2, v14, LX/AKJ;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 941
    .line 942
    iget-wide v0, v14, LX/AKJ;->A00:J

    .line 943
    .line 944
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 945
    .line 946
    .line 947
    iput-boolean v4, v14, LX/AKJ;->A0D:Z

    .line 948
    .line 949
    :cond_17
    return-void
.end method
