.class public Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;->A00:Ljava/lang/Object;

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
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7cb1b5c9

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 15
    .line 16
    iget-object v6, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00:LX/2hg;

    .line 17
    .line 18
    iget-object v5, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v4, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/EdK;

    .line 21
    .line 22
    iget-object v3, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v4, v5, v3, v2, v1}, LX/Ebo;->A00(LX/EdK;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/1HO;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;

    .line 31
    .line 32
    invoke-direct {v1, v7}, Lcom/facebook/redex/IDxCallbackShape171S0200000_4_I1;-><init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2, v1}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x36fa9c18

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v1, v0}, LX/0rF;->A0C(II)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const v0, -0x202c90e8

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;

    .line 55
    .line 56
    iget-object v2, v1, Lcom/instagram/archive/fragment/HighlightsMetadataFragment;->A00:LX/DSw;

    .line 57
    .line 58
    new-instance v5, LX/DQa;

    .line 59
    .line 60
    invoke-direct {v5, v2}, LX/DQa;-><init>(LX/DSw;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/DSw;->A05:LX/0BY;

    .line 64
    .line 65
    invoke-static {v1}, LX/Bin;->A02(LX/0BY;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, v2, LX/DSw;->A07:LX/Eed;

    .line 69
    .line 70
    new-instance v3, LX/FPF;

    .line 71
    .line 72
    invoke-direct {v3, v5, v2}, LX/FPF;-><init>(LX/DQa;LX/DSw;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX/EZm;->A00()LX/EZm;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, LX/Eu5;

    .line 80
    .line 81
    invoke-direct {v1, v4, v3}, LX/Eu5;-><init>(LX/Eed;Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v5}, LX/EZm;->A01(LX/FcO;LX/3GE;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x25c13d52

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_1
    const v0, 0x26611d0f

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v12, p0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;

    .line 101
    .line 102
    iget-object v2, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 103
    .line 104
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A06:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    invoke-static {v1}, LX/EeX;->A01(Lcom/instagram/service/session/UserSession;)LX/EeX;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v1, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 118
    .line 119
    iget-object v1, v1, LX/Eed;->A05:Ljava/util/SortedMap;

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v1, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 130
    .line 131
    iget-object v10, v1, LX/Eed;->A01:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v7, v1, LX/Eed;->A00:LX/EIE;

    .line 134
    .line 135
    iget-object v8, v4, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 136
    .line 137
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v1, v4, LX/EeX;->A05:Z

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-nez v1, :cond_1

    .line 144
    .line 145
    iget-object v9, v4, LX/EeX;->A03:Lcom/instagram/service/session/UserSession;

    .line 146
    .line 147
    iget-object v6, v4, LX/EeX;->A01:LX/EIE;

    .line 148
    .line 149
    if-nez v6, :cond_0

    .line 150
    .line 151
    invoke-static {v8}, LX/Eed;->A01(Lcom/instagram/model/reels/Reel;)LX/EIE;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_0
    invoke-static/range {v6 .. v11}, LX/EeX;->A03(LX/EIE;LX/EIE;Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_1

    .line 160
    .line 161
    invoke-static {v4}, LX/EeX;->A02(LX/EeX;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v5, v4, LX/EeX;->A05:Z

    .line 165
    .line 166
    :cond_1
    invoke-static {v11}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v4, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0b(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v4, LX/EeX;->A02:Lcom/instagram/model/reels/Reel;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int/2addr v1, v5

    .line 182
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LX/1M5;

    .line 187
    .line 188
    invoke-virtual {v1}, LX/1M5;->A0T()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    iput-wide v1, v3, Lcom/instagram/model/reels/Reel;->A03:J

    .line 193
    .line 194
    iput-object v10, v3, Lcom/instagram/model/reels/Reel;->A0r:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v7, v4, LX/EeX;->A00:LX/EIE;

    .line 197
    .line 198
    invoke-static {v7}, LX/EeX;->A00(LX/EIE;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v3, Lcom/instagram/model/reels/Reel;->A0C:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I0;

    .line 203
    .line 204
    invoke-static {v12}, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00(Lcom/instagram/archive/fragment/ManageHighlightsFragment;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, LX/92l;->A1H(Landroidx/fragment/app/Fragment;)V

    .line 208
    .line 209
    .line 210
    const v1, 0x2a6e0203

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_2
    invoke-virtual {v2}, LX/Eed;->A04()LX/EPF;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v2, v6, LX/EPF;->A03:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    iget-object v1, v6, LX/EPF;->A04:Ljava/util/Map;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    iget-boolean v1, v6, LX/EPF;->A02:Z

    .line 236
    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    iget-boolean v1, v6, LX/EPF;->A01:Z

    .line 240
    .line 241
    if-nez v1, :cond_3

    .line 242
    .line 243
    iget-boolean v1, v6, LX/EPF;->A00:Z

    .line 244
    .line 245
    if-nez v1, :cond_3

    .line 246
    .line 247
    invoke-static {v12}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 248
    .line 249
    .line 250
    const v1, -0x675a7a22

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_3
    iget-object v1, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 256
    .line 257
    iget-object v1, v1, LX/Eed;->A03:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    iget-object v13, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-static {v12}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    new-instance v8, LX/BId;

    .line 284
    .line 285
    invoke-direct/range {v8 .. v13}, LX/BId;-><init>(Landroid/content/Context;LX/0BY;LX/05o;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 289
    .line 290
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v1, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A04:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lcom/instagram/reels/store/ReelStore;->A0J(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v12, v1}, LX/BId;->A00(LX/FZF;Lcom/instagram/model/reels/Reel;)V

    .line 304
    .line 305
    .line 306
    const v1, -0x2403aa8e

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v1, v6, LX/EPF;->A04:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v5, LX/DQs;

    .line 322
    .line 323
    invoke-direct {v5, v12, v2, v1}, LX/DQs;-><init>(Lcom/instagram/archive/fragment/ManageHighlightsFragment;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, LX/Bin;->A02(LX/0BY;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v12, Lcom/instagram/archive/fragment/ManageHighlightsFragment;->A00:LX/Eed;

    .line 334
    .line 335
    new-instance v3, LX/FR7;

    .line 336
    .line 337
    invoke-direct {v3, p0, v6, v5}, LX/FR7;-><init>(Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;LX/EPF;LX/DQs;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, LX/EZm;->A00()LX/EZm;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v1, LX/Eu5;

    .line 345
    .line 346
    invoke-direct {v1, v4, v3}, LX/Eu5;-><init>(LX/Eed;Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v1, v5}, LX/EZm;->A01(LX/FcO;LX/3GE;)V

    .line 350
    .line 351
    .line 352
    const v1, -0x2ac7e7ac

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :pswitch_2
    const v0, -0x2064052c

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;->A00:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v4, LX/9v7;

    .line 371
    .line 372
    iget-object v1, v4, LX/9v7;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    const/4 v5, 0x0

    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/4 v2, 0x1

    .line 383
    if-eq v1, v3, :cond_6

    .line 384
    .line 385
    :cond_5
    const/4 v2, 0x0

    .line 386
    :cond_6
    const/16 v1, 0x3bd

    .line 387
    .line 388
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v6, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    const/16 v1, 0x3bc

    .line 400
    .line 401
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v2, v1, v6}, LX/0BY;->A0z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v4, LX/9v7;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 409
    .line 410
    if-eqz v1, :cond_7

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ne v1, v3, :cond_7

    .line 417
    .line 418
    const/4 v5, 0x1

    .line 419
    :cond_7
    iget-object v2, v4, LX/9v7;->A03:Ljava/lang/String;

    .line 420
    .line 421
    const-string v1, "deep_link"

    .line 422
    .line 423
    invoke-static {v2, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_9

    .line 428
    .line 429
    iget-object v3, v4, LX/9v7;->A02:Lcom/instagram/service/session/UserSession;

    .line 430
    .line 431
    if-nez v3, :cond_8

    .line 432
    .line 433
    invoke-static {}, LX/92k;->A0o()V

    .line 434
    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    throw v0

    .line 438
    :cond_8
    const/4 v2, 0x5

    .line 439
    new-instance v1, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;

    .line 440
    .line 441
    invoke-direct {v1, v2, v4, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v3, v5}, LX/BNm;->A01(LX/3GE;Lcom/instagram/service/session/UserSession;Z)V

    .line 445
    .line 446
    .line 447
    :cond_9
    iget-object v2, v4, LX/9v7;->A07:Landroid/os/Handler;

    .line 448
    .line 449
    new-instance v1, LX/CTC;

    .line 450
    .line 451
    invoke-direct {v1, v4}, LX/CTC;-><init>(LX/9v7;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    .line 456
    .line 457
    iget-object v1, v4, LX/9v7;->A01:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 458
    .line 459
    if-eqz v1, :cond_a

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    iget-object v3, v4, LX/9v7;->A00:LX/4eq;

    .line 466
    .line 467
    if-eqz v3, :cond_a

    .line 468
    .line 469
    const-string v6, "profile_native_calling"

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    iget-object v7, v4, LX/9v7;->A03:Ljava/lang/String;

    .line 473
    .line 474
    iget-boolean v1, v4, LX/9v7;->A04:Z

    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    const/16 v1, 0x218

    .line 481
    .line 482
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2, v4}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-static {v1}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v2, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    new-instance v5, LX/7s2;

    .line 515
    .line 516
    move-object v9, v8

    .line 517
    move-object v10, v8

    .line 518
    move-object v13, v8

    .line 519
    invoke-direct/range {v5 .. v13}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v3, v5}, LX/4eq;->BdS(LX/7s2;)V

    .line 523
    .line 524
    .line 525
    :cond_a
    const v1, -0x7872cbed

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :pswitch_3
    const v0, 0x64618be4

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 540
    .line 541
    invoke-static {v1}, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    .line 542
    .line 543
    .line 544
    const v1, 0x18c22bb

    .line 545
    .line 546
    .line 547
    goto/16 :goto_0

    .line 548
    .line 549
    :pswitch_4
    const v0, -0x45d98cf2

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    iget-object v7, p0, Lcom/facebook/redex/AnonCListenerShape184S0100000_I1_146;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    .line 559
    .line 560
    iget-object v1, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->mShareToFeedToggle:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 561
    .line 562
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    iget-object v5, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00:LX/2hg;

    .line 567
    .line 568
    iget-object v4, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:Lcom/instagram/service/session/UserSession;

    .line 569
    .line 570
    iget-object v3, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/EdK;

    .line 571
    .line 572
    iget-object v2, v7, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-static {v3, v4, v2, v1, v6}, LX/Ebo;->A00(LX/EdK;Lcom/instagram/service/session/UserSession;Ljava/util/List;ZZ)LX/1HO;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    new-instance v1, LX/F7K;

    .line 580
    .line 581
    invoke-direct {v1, v7, v6}, LX/F7K;-><init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v2, v1}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 585
    .line 586
    .line 587
    const v1, 0x591d9970

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
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
