.class public Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/Cxq;

    .line 12
    .line 13
    iget-object v0, v1, LX/Cxq;->A0A:LX/EZr;

    .line 14
    .line 15
    iget-object v0, v0, LX/EZr;->A01:LX/0kw;

    .line 16
    .line 17
    iget-object v0, v0, LX/0Qz;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/EQx;

    .line 20
    .line 21
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, LX/EQx;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v1, LX/Cxq;->A06:LX/1nn;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/Jvj;

    .line 51
    .line 52
    iget-object v1, v0, LX/Jvj;->A01:LX/JIc;

    .line 53
    .line 54
    if-nez v1, :cond_11

    .line 55
    .line 56
    const-string v4, "checkoutViewAdapter"

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :pswitch_1
    check-cast p1, LX/4Gl;

    .line 61
    .line 62
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LX/Jvh;

    .line 71
    .line 72
    iget-object v1, v0, LX/Jvh;->A03:LX/JIc;

    .line 73
    .line 74
    if-nez v1, :cond_12

    .line 75
    .line 76
    const-string v4, "listAdapter"

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :pswitch_2
    check-cast p1, LX/4Gl;

    .line 81
    .line 82
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v2, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v0, v2

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/Jvi;

    .line 104
    .line 105
    iget-object v1, v0, LX/Jvi;->A02:LX/JIc;

    .line 106
    .line 107
    if-nez v1, :cond_13

    .line 108
    .line 109
    const-string v4, "selectionListAdapter"

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/K0e;

    .line 116
    .line 117
    iget-object v0, v0, LX/K0e;->A07:LX/1nn;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_4
    check-cast p1, LX/4Gl;

    .line 121
    .line 122
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    check-cast v0, LX/KYH;

    .line 134
    .line 135
    iget-object v2, v0, LX/KYH;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz v2, :cond_0

    .line 138
    .line 139
    check-cast v2, LX/MCi;

    .line 140
    .line 141
    invoke-interface {v2}, LX/MCi;->BHf()LX/Ffq;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LX/K0b;

    .line 150
    .line 151
    iget-object v1, v0, LX/K0b;->A05:LX/1nn;

    .line 152
    .line 153
    invoke-interface {v2}, LX/MCi;->BHf()LX/Ffq;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, LX/Ffq;->BGY()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_5
    check-cast p1, LX/EBW;

    .line 166
    .line 167
    iget v1, p1, LX/EBW;->A00:I

    .line 168
    .line 169
    const-string v4, "musicSearchResultsView"

    .line 170
    .line 171
    if-eqz v1, :cond_3

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    if-eq v1, v2, :cond_2

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    if-eq v1, v0, :cond_15

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    if-eq v1, v0, :cond_1

    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/Deb;

    .line 185
    .line 186
    iget-object v0, v0, LX/Deb;->A03:LX/FBM;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    iget-object v1, v0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 191
    .line 192
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0C:LX/1dt;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/92o;->A0t(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 202
    .line 203
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    iget-object v1, p1, LX/EBW;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/Deb;

    .line 220
    .line 221
    iget-object v3, v0, LX/Deb;->A03:LX/FBM;

    .line 222
    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A01:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LX/AGn;

    .line 228
    .line 229
    if-eqz v2, :cond_14

    .line 230
    .line 231
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LX/EQx;

    .line 234
    .line 235
    iget-boolean v0, v1, LX/EQx;->A02:Z

    .line 236
    .line 237
    invoke-virtual {v3, v2, v1, v0}, LX/FBM;->A01(LX/AGn;LX/EQx;Z)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/Deb;

    .line 244
    .line 245
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-static {v1, v2}, LX/Deb;->A00(LX/Deb;Z)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, LX/Deb;

    .line 256
    .line 257
    iget-object v0, v0, LX/Deb;->A03:LX/FBM;

    .line 258
    .line 259
    if-nez v0, :cond_17

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :pswitch_6
    check-cast p1, LX/27I;

    .line 264
    .line 265
    invoke-virtual {p1}, LX/27I;->A00()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    if-eqz v0, :cond_0

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/Deb;

    .line 282
    .line 283
    iget-object v0, v0, LX/Deb;->A03:LX/FBM;

    .line 284
    .line 285
    if-nez v0, :cond_4

    .line 286
    .line 287
    goto/16 :goto_2

    .line 288
    .line 289
    :cond_4
    iget-object v0, v0, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 290
    .line 291
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 292
    .line 293
    iget-object v0, v1, LX/D0F;->A0I:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :pswitch_7
    check-cast p1, LX/46p;

    .line 300
    .line 301
    iget v1, p1, LX/46p;->A00:I

    .line 302
    .line 303
    const-string v4, "musicSearchResultsView"

    .line 304
    .line 305
    if-eqz v1, :cond_5

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    if-ne v1, v0, :cond_0

    .line 309
    .line 310
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, LX/Deb;

    .line 313
    .line 314
    iget-object v2, v0, LX/Deb;->A03:LX/FBM;

    .line 315
    .line 316
    if-eqz v2, :cond_8

    .line 317
    .line 318
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/DFV;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 329
    .line 330
    iget-object v2, v1, LX/DFV;->A01:Ljava/util/List;

    .line 331
    .line 332
    iget-object v1, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 333
    .line 334
    iget-object v0, v1, LX/D0F;->A0I:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    .line 341
    .line 342
    :goto_1
    invoke-static {v1}, LX/D0F;->A00(LX/D0F;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/Deb;

    .line 349
    .line 350
    iget-object v0, v0, LX/Deb;->A03:LX/FBM;

    .line 351
    .line 352
    if-nez v0, :cond_4

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_8
    check-cast p1, LX/46p;

    .line 356
    .line 357
    iget v2, p1, LX/46p;->A00:I

    .line 358
    .line 359
    const/4 v1, 0x1

    .line 360
    if-eq v2, v1, :cond_16

    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    if-eq v2, v0, :cond_6

    .line 364
    .line 365
    const/4 v0, 0x4

    .line 366
    if-eq v2, v0, :cond_15

    .line 367
    .line 368
    return-void

    .line 369
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/Deb;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-static {v0, v4}, LX/Deb;->A00(LX/Deb;Z)V

    .line 375
    .line 376
    .line 377
    iget-object v3, v0, LX/Deb;->A03:LX/FBM;

    .line 378
    .line 379
    if-eqz v3, :cond_7

    .line 380
    .line 381
    invoke-virtual {p1}, LX/46p;->A01()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    check-cast v2, LX/9p0;

    .line 386
    .line 387
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v3, LX/FBM;->A02:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 391
    .line 392
    const-string v0, "recent_searches"

    .line 393
    .line 394
    invoke-static {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 399
    .line 400
    iget-object v7, v2, LX/9p0;->A00:Ljava/util/List;

    .line 401
    .line 402
    const/16 v0, 0x19

    .line 403
    .line 404
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;

    .line 405
    .line 406
    invoke-direct {v6, v3, v0}, Lcom/facebook/redex/AnonCListenerShape75S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v1, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0J:LX/D0F;

    .line 413
    .line 414
    iget-object v4, v5, LX/D0F;->A0K:Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 417
    .line 418
    .line 419
    const v3, 0x7f123860    # 1.9436E38f

    .line 420
    .line 421
    .line 422
    const v0, 0x7f12091c

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const/4 v1, 0x2

    .line 430
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 431
    .line 432
    invoke-direct {v0, v3, v1, v2, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v5, LX/D0F;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0201000_I1;

    .line 436
    .line 437
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 438
    .line 439
    .line 440
    invoke-static {v5}, LX/D0F;->A00(LX/D0F;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :pswitch_9
    check-cast p1, LX/27I;

    .line 445
    .line 446
    invoke-virtual {p1}, LX/27I;->A00()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Boolean;

    .line 451
    .line 452
    if-eqz v0, :cond_0

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_0

    .line 459
    .line 460
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/Deb;

    .line 463
    .line 464
    iget-object v0, v0, LX/Deb;->A03:LX/FBM;

    .line 465
    .line 466
    if-nez v0, :cond_17

    .line 467
    .line 468
    :cond_7
    :goto_2
    const-string v4, "musicSearchResultsView"

    .line 469
    .line 470
    :cond_8
    :goto_3
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    throw v0

    .line 475
    :pswitch_a
    check-cast p1, LX/DFV;

    .line 476
    .line 477
    if-eqz p1, :cond_0

    .line 478
    .line 479
    iget-object v3, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v3, LX/Cxq;

    .line 482
    .line 483
    iget-object v0, v3, LX/Cxq;->A0A:LX/EZr;

    .line 484
    .line 485
    iget-object v0, v0, LX/EZr;->A01:LX/0kw;

    .line 486
    .line 487
    iget-object v2, v0, LX/0Qz;->A01:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/EQx;

    .line 490
    .line 491
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v2, LX/EQx;->A01:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, p1, LX/DFV;->A00:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v1, v0}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_0

    .line 503
    .line 504
    invoke-static {v2}, LX/DxV;->A00(LX/EQx;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_0

    .line 509
    .line 510
    iget-object v1, v3, LX/Cxq;->A05:LX/1nn;

    .line 511
    .line 512
    new-instance v0, LX/4kw;

    .line 513
    .line 514
    invoke-direct {v0, p1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_b
    check-cast p1, LX/EBW;

    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 525
    .line 526
    .line 527
    iget-object v1, p1, LX/EBW;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 536
    .line 537
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LX/Cxq;

    .line 540
    .line 541
    iget-object v0, v2, LX/Cxq;->A0A:LX/EZr;

    .line 542
    .line 543
    iget-object v0, v0, LX/EZr;->A01:LX/0kw;

    .line 544
    .line 545
    iget-object v0, v0, LX/0Qz;->A01:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/EQx;

    .line 548
    .line 549
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, LX/EQx;->A01:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LX/EQx;

    .line 557
    .line 558
    iget-object v6, v4, LX/EQx;->A01:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v0, v6}, LX/28t;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    iget v0, p1, LX/EBW;->A00:I

    .line 567
    .line 568
    const/4 v3, 0x1

    .line 569
    if-ne v0, v3, :cond_a

    .line 570
    .line 571
    iget-boolean v0, v4, LX/EQx;->A03:Z

    .line 572
    .line 573
    if-nez v0, :cond_9

    .line 574
    .line 575
    iget-boolean v0, v4, LX/EQx;->A04:Z

    .line 576
    .line 577
    if-eqz v0, :cond_a

    .line 578
    .line 579
    :cond_9
    iget-object v0, v2, LX/Cxq;->A09:LX/3BO;

    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-static {v0, v5}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v2, LX/Cxq;->A07:LX/1nn;

    .line 589
    .line 590
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, LX/EBW;

    .line 595
    .line 596
    if-eqz v1, :cond_d

    .line 597
    .line 598
    iget v0, v1, LX/EBW;->A00:I

    .line 599
    .line 600
    if-eqz v0, :cond_d

    .line 601
    .line 602
    iget-object v0, v1, LX/EBW;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0210000_I1;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/EQx;

    .line 612
    .line 613
    if-eqz v0, :cond_d

    .line 614
    .line 615
    iget-object v0, v0, LX/EQx;->A01:Ljava/lang/String;

    .line 616
    .line 617
    :goto_4
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_a

    .line 622
    .line 623
    iget-object v0, v2, LX/Cxq;->A08:LX/3BO;

    .line 624
    .line 625
    invoke-static {v0, v5}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_a
    iget-object v1, v2, LX/Cxq;->A06:LX/1nn;

    .line 629
    .line 630
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LX/46p;

    .line 635
    .line 636
    if-eqz v0, :cond_c

    .line 637
    .line 638
    iget v0, v0, LX/46p;->A00:I

    .line 639
    .line 640
    if-nez v0, :cond_c

    .line 641
    .line 642
    :cond_b
    :goto_5
    iget-object v0, v2, LX/Cxq;->A07:LX/1nn;

    .line 643
    .line 644
    goto/16 :goto_0

    .line 645
    .line 646
    :cond_c
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 647
    .line 648
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-boolean v0, v4, LX/EQx;->A02:Z

    .line 652
    .line 653
    if-eqz v0, :cond_b

    .line 654
    .line 655
    iget-object v1, v2, LX/Cxq;->A08:LX/3BO;

    .line 656
    .line 657
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    goto :goto_5

    .line 665
    :cond_d
    const/4 v0, 0x0

    .line 666
    goto :goto_4

    .line 667
    :pswitch_c
    check-cast p1, LX/4Gl;

    .line 668
    .line 669
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, LX/JH7;

    .line 672
    .line 673
    iget-object v1, v2, LX/JH7;->A08:LX/3BO;

    .line 674
    .line 675
    iget-object v0, p1, LX/4Gl;->A00:LX/4Gm;

    .line 676
    .line 677
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v2, LX/JH7;->A03:LX/1nn;

    .line 681
    .line 682
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    invoke-static {v1, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_d
    check-cast p1, LX/4Gl;

    .line 691
    .line 692
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_10

    .line 697
    .line 698
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, LX/K0d;

    .line 701
    .line 702
    iget-object v1, v2, LX/K0d;->A04:LX/3BO;

    .line 703
    .line 704
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 705
    .line 706
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v2, LX/K0d;->A00:LX/3BP;

    .line 713
    .line 714
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, v2, LX/K0d;->A05:LX/1Qs;

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :pswitch_e
    check-cast p1, LX/4Gl;

    .line 721
    .line 722
    invoke-static {p1}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_10

    .line 727
    .line 728
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LX/K0a;

    .line 731
    .line 732
    iget-object v1, v2, LX/K0a;->A09:LX/3BO;

    .line 733
    .line 734
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v0}, LX/Chh;->A1C(LX/3BP;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v2, LX/K0a;->A02:LX/3BP;

    .line 743
    .line 744
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, LX/K0a;->A0D:LX/1Qs;

    .line 748
    .line 749
    :goto_6
    invoke-virtual {v1, v0}, LX/3BP;->A09(LX/1Qs;)V

    .line 750
    .line 751
    .line 752
    goto :goto_7

    .line 753
    :pswitch_f
    check-cast p1, LX/4Gl;

    .line 754
    .line 755
    iget-object v2, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v2, LX/JH7;

    .line 758
    .line 759
    iget-object v1, v2, LX/JH7;->A08:LX/3BO;

    .line 760
    .line 761
    iget-object v0, p1, LX/4Gl;->A00:LX/4Gm;

    .line 762
    .line 763
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v2, LX/JH7;->A03:LX/1nn;

    .line 767
    .line 768
    invoke-static {p1}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_e

    .line 773
    .line 774
    iget-object v1, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 775
    .line 776
    const/4 v0, 0x1

    .line 777
    if-eqz v1, :cond_f

    .line 778
    .line 779
    :cond_e
    const/4 v0, 0x0

    .line 780
    :cond_f
    invoke-static {v2, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    :pswitch_10
    check-cast p1, LX/4Gl;

    .line 785
    .line 786
    :cond_10
    :goto_7
    invoke-static {p0, p1}, LX/Chi;->A1K(Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;LX/4Gl;)V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LX/Cxl;

    .line 793
    .line 794
    iget-object v1, v0, LX/Cxl;->A0G:LX/3BO;

    .line 795
    .line 796
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 797
    .line 798
    invoke-static {v1, v0}, LX/Chh;->A1B(LX/3BP;Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_11
    const/16 v0, 0x199

    .line 803
    .line 804
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, p1}, LX/JIc;->A00(Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :cond_12
    iget-object v0, p1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    if-eqz v0, :cond_14

    .line 818
    .line 819
    check-cast v0, Ljava/util/List;

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :cond_13
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableList<com.fbpay.util.resource.FBPayResource<kotlin.Any>>"

    .line 823
    .line 824
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v2}, LX/02e;->A01(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    :goto_8
    invoke-virtual {v1, v0}, LX/JIc;->A00(Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :cond_14
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_15
    iget-object v1, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v1, LX/Deb;

    .line 843
    .line 844
    const/4 v0, 0x0

    .line 845
    invoke-static {v1, v0}, LX/Deb;->A00(LX/Deb;Z)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :cond_16
    iget-object v0, p0, Lcom/facebook/redex/AnonObserverShape225S0100000_I1_10;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/Deb;

    .line 852
    .line 853
    invoke-static {v0, v1}, LX/Deb;->A00(LX/Deb;Z)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :cond_17
    invoke-virtual {v0}, LX/FBM;->A00()V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    nop

    .line 862
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
.end method
