.class public Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget v2, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A02:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/9vD;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v2}, LX/9vD;->A01(LX/9vD;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/3Cn;

    .line 23
    .line 24
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, LX/CpV;

    .line 44
    .line 45
    iget-object v3, v4, LX/CpV;->A04:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/view/View;

    .line 52
    .line 53
    new-instance v1, LX/Crv;

    .line 54
    .line 55
    invoke-direct {v1, v4, v3, v0}, LX/Crv;-><init>(LX/CpV;Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast v0, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, LX/CyA;

    .line 67
    .line 68
    iget-object v2, v5, LX/CyA;->A07:LX/DGI;

    .line 69
    .line 70
    iget-object v2, v2, LX/DGI;->A03:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, LX/36P;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/EwP;

    .line 100
    .line 101
    iget-object v2, v3, LX/EwP;->A01:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v4, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    iget-object v2, v3, LX/EwP;->A00:Ljava/lang/Integer;

    .line 110
    .line 111
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    if-ne v2, v3, :cond_1

    .line 114
    .line 115
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/DJd;

    .line 118
    .line 119
    iget-object v2, v0, LX/DJd;->A02:LX/D08;

    .line 120
    .line 121
    if-eqz v2, :cond_51

    .line 122
    .line 123
    iget-object v0, v2, LX/D08;->A07:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 129
    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v0, v2, LX/D08;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eq v0, v3, :cond_0

    .line 135
    .line 136
    iput-object v3, v2, LX/D08;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/D08;->A00(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, LX/3Ax;->notifyDataSetChanged()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/EwP;

    .line 166
    .line 167
    iget-object v0, v1, LX/EwP;->A01:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    iget-object v1, v1, LX/EwP;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 178
    .line 179
    if-eq v1, v0, :cond_7

    .line 180
    .line 181
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 182
    .line 183
    if-eq v1, v0, :cond_7

    .line 184
    .line 185
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 186
    .line 187
    if-ne v1, v0, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :pswitch_3
    check-cast v0, Ljava/util/Collection;

    .line 191
    .line 192
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, LX/DJd;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_0

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1Oz;

    .line 220
    .line 221
    iget-object v2, v4, LX/DJd;->A02:LX/D08;

    .line 222
    .line 223
    if-eqz v2, :cond_51

    .line 224
    .line 225
    iget-object v0, v0, LX/1Oz;->A00:LX/1M5;

    .line 226
    .line 227
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 228
    .line 229
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, LX/D08;->A07:Ljava/util/List;

    .line 235
    .line 236
    instance-of v0, v2, Ljava/util/Collection;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LX/F7e;

    .line 262
    .line 263
    iget-object v0, v0, LX/F7e;->A07:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, LX/CyA;

    .line 274
    .line 275
    :cond_7
    :goto_1
    invoke-virtual {v5}, LX/CyA;->A01()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_4
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 284
    .line 285
    iget-object v2, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/6Gn;

    .line 286
    .line 287
    const-string v12, "clipsDraftListViewModel"

    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    if-eqz v2, :cond_54

    .line 291
    .line 292
    invoke-virtual {v2}, LX/6Gn;->A02()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 296
    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    const-string v11, "clipsDraftsGridAdapter"

    .line 300
    .line 301
    :cond_8
    :goto_2
    invoke-static {v11}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v5

    .line 305
    :cond_9
    iget-object v2, v4, LX/6JN;->A06:Ljava/util/List;

    .line 306
    .line 307
    invoke-static {v4, v0, v2}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    if-nez v2, :cond_a

    .line 313
    .line 314
    const-string v11, "userSession"

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    invoke-static {v2}, LX/2sa;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    iput-object v5, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A02:LX/5Ts;

    .line 324
    .line 325
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v6, Ljava/util/TreeSet;

    .line 329
    .line 330
    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LX/5Ts;

    .line 348
    .line 349
    iget-object v2, v2, LX/5Ts;->A03:LX/2L2;

    .line 350
    .line 351
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    invoke-static {v6}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    const/4 v2, 0x1

    .line 364
    const-string v11, "draftsFilterPicker"

    .line 365
    .line 366
    if-gt v4, v2, :cond_e

    .line 367
    .line 368
    iget-object v4, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 369
    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    const/16 v2, 0x8

    .line 373
    .line 374
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_0

    .line 382
    .line 383
    iget-object v2, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A01:LX/6Gn;

    .line 384
    .line 385
    if-eqz v2, :cond_54

    .line 386
    .line 387
    iget-object v0, v2, LX/6Gn;->A06:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-static {v0}, LX/94E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iget-object v0, v2, LX/6Gn;->A03:Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/instagram/clips/drafts/model/ClipsImportDraftRepository;->A07:Ljava/util/HashSet;

    .line 398
    .line 399
    invoke-static {v0}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_0

    .line 404
    .line 405
    :cond_d
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Landroid/view/View;

    .line 408
    .line 409
    new-instance v0, LX/IMm;

    .line 410
    .line 411
    invoke-direct {v0, v3}, LX/IMm;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_e
    iget-object v2, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 419
    .line 420
    if-eqz v2, :cond_8

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v7, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 427
    .line 428
    if-eqz v7, :cond_8

    .line 429
    .line 430
    iget-object v4, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A03:LX/CvP;

    .line 431
    .line 432
    const-string v2, "draftsFilterPickerAdapter"

    .line 433
    .line 434
    if-eqz v4, :cond_10

    .line 435
    .line 436
    invoke-virtual {v7, v4}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 437
    .line 438
    .line 439
    iget-object v8, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A03:LX/CvP;

    .line 440
    .line 441
    if-eqz v8, :cond_10

    .line 442
    .line 443
    iget-object v9, v8, LX/CvP;->A01:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 446
    .line 447
    .line 448
    invoke-static {v10}, LX/19J;->A0X(Ljava/lang/Iterable;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    sget-object v2, LX/APK;->A01:LX/APK;

    .line 457
    .line 458
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_f

    .line 474
    .line 475
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LX/2L2;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    packed-switch v2, :pswitch_data_1

    .line 486
    .line 487
    .line 488
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 489
    .line 490
    :goto_6
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :pswitch_5
    sget-object v2, LX/APK;->A04:LX/APK;

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :pswitch_6
    sget-object v2, LX/APK;->A03:LX/APK;

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :pswitch_7
    sget-object v2, LX/APK;->A02:LX/APK;

    .line 501
    .line 502
    :goto_7
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    goto :goto_6

    .line 511
    :cond_f
    invoke-static {v10}, LX/19J;->A0U(Ljava/lang/Iterable;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    .line 517
    .line 518
    const v2, -0x2e3440c1

    .line 519
    .line 520
    .line 521
    invoke-static {v8, v2}, LX/0rE;->A00(Landroid/widget/BaseAdapter;I)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 525
    .line 526
    if-eqz v4, :cond_8

    .line 527
    .line 528
    new-instance v2, LX/Hoj;

    .line 529
    .line 530
    invoke-direct {v2, v3, v0}, LX/Hoj;-><init>(Lcom/instagram/clips/drafts/ClipsDraftsFragment;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v2, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A06:Lcom/instagram/service/session/UserSession;

    .line 541
    .line 542
    if-nez v2, :cond_11

    .line 543
    .line 544
    const-string v2, "userSession"

    .line 545
    .line 546
    :cond_10
    :goto_8
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v5

    .line 550
    :cond_11
    new-instance v13, LX/5AS;

    .line 551
    .line 552
    invoke-direct {v13, v4, v2}, LX/5AS;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 553
    .line 554
    .line 555
    iget-object v14, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A00:Landroid/view/View;

    .line 556
    .line 557
    if-nez v14, :cond_12

    .line 558
    .line 559
    const-string v2, "mainView"

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_12
    iget-object v15, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A08:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 563
    .line 564
    if-nez v15, :cond_13

    .line 565
    .line 566
    move-object v2, v11

    .line 567
    goto :goto_8

    .line 568
    :cond_13
    sget-object v16, LX/6TC;->A0D:LX/6TC;

    .line 569
    .line 570
    move-object/from16 v18, v5

    .line 571
    .line 572
    move/from16 v19, v6

    .line 573
    .line 574
    move-object/from16 v17, v5

    .line 575
    .line 576
    invoke-virtual/range {v13 .. v19}, LX/5AS;->A02(Landroid/view/View;Landroid/view/View;LX/6TC;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 577
    .line 578
    .line 579
    goto/16 :goto_4

    .line 580
    .line 581
    :pswitch_8
    check-cast v0, LX/4Gl;

    .line 582
    .line 583
    iget-object v4, v0, LX/4Gl;->A00:LX/4Gm;

    .line 584
    .line 585
    sget-object v3, LX/4Gm;->A03:LX/4Gm;

    .line 586
    .line 587
    if-ne v4, v3, :cond_0

    .line 588
    .line 589
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, LX/JHB;

    .line 592
    .line 593
    iget-object v2, v0, LX/JHB;->A04:LX/1nn;

    .line 594
    .line 595
    invoke-static {v4, v3}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    invoke-static {v2, v0}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, LX/3BP;

    .line 605
    .line 606
    invoke-virtual {v2, v0}, LX/1nn;->A0D(LX/3BP;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_9
    check-cast v0, LX/KiP;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/KiP;->A02()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    check-cast v5, LX/IiF;

    .line 617
    .line 618
    if-eqz v5, :cond_0

    .line 619
    .line 620
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v2, Ljava/util/Map;

    .line 623
    .line 624
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v4, LX/JHJ;

    .line 627
    .line 628
    instance-of v0, v5, LX/HwU;

    .line 629
    .line 630
    if-eqz v0, :cond_0

    .line 631
    .line 632
    check-cast v5, LX/HwU;

    .line 633
    .line 634
    iget-object v0, v5, LX/HwU;->A01:Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Lkotlin/Pair;

    .line 641
    .line 642
    if-eqz v1, :cond_15

    .line 643
    .line 644
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    iget-object v2, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 653
    .line 654
    if-eqz v2, :cond_14

    .line 655
    .line 656
    iget-object v1, v5, LX/HwU;->A00:Landroid/os/Bundle;

    .line 657
    .line 658
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v2, v1, v0}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0E(Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 661
    .line 662
    .line 663
    :cond_14
    :goto_9
    iget-object v0, v4, LX/JHJ;->A09:LX/3BO;

    .line 664
    .line 665
    invoke-static {v0, v3}, LX/FnF;->A17(LX/3BP;I)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_15
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    add-int/lit8 v3, v0, -0x1

    .line 674
    .line 675
    goto :goto_9

    .line 676
    :pswitch_a
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 677
    .line 678
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v4, LX/ECB;

    .line 681
    .line 682
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    const-string v5, "top_divider"

    .line 690
    .line 691
    new-instance v2, LX/3wA;

    .line 692
    .line 693
    invoke-direct {v2, v5}, LX/3wA;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v2}, LX/2tw;->A01(LX/1zT;)V

    .line 697
    .line 698
    .line 699
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Ljava/util/Map;

    .line 702
    .line 703
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_18

    .line 716
    .line 717
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 722
    .line 723
    iget-object v6, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v6, Lcom/instagram/model/shopping/Product;

    .line 726
    .line 727
    invoke-static {v6}, LX/92q;->A0c(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v13

    .line 731
    iget-object v2, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 732
    .line 733
    iget-object v14, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    iget-object v2, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 743
    .line 744
    iget-object v5, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 745
    .line 746
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v16

    .line 752
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 755
    .line 756
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v17

    .line 760
    const/4 v15, 0x0

    .line 761
    if-eqz v5, :cond_17

    .line 762
    .line 763
    iget v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 764
    .line 765
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    iget v2, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 770
    .line 771
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    :goto_b
    iget-object v5, v4, LX/ECB;->A01:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v6}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v5, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-nez v2, :cond_16

    .line 786
    .line 787
    iget-object v2, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 788
    .line 789
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 790
    .line 791
    iget-object v15, v2, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 792
    .line 793
    :cond_16
    new-instance v9, LX/DD9;

    .line 794
    .line 795
    invoke-direct/range {v9 .. v17}, LX/DD9;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v3, v9}, LX/2tw;->A01(LX/1zT;)V

    .line 799
    .line 800
    .line 801
    goto :goto_a

    .line 802
    :cond_17
    move-object v11, v15

    .line 803
    move-object v12, v15

    .line 804
    goto :goto_b

    .line 805
    :cond_18
    iget-object v2, v4, LX/ECB;->A00:LX/3Cn;

    .line 806
    .line 807
    invoke-virtual {v2, v3}, LX/3Cn;->A06(LX/2tw;)V

    .line 808
    .line 809
    .line 810
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v3, Ljava/util/Map;

    .line 813
    .line 814
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    check-cast v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 821
    .line 822
    if-eqz v8, :cond_1e

    .line 823
    .line 824
    iget-object v9, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 827
    .line 828
    :goto_c
    const/4 v7, 0x0

    .line 829
    if-eqz v9, :cond_1d

    .line 830
    .line 831
    iget v6, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 832
    .line 833
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v1, LX/DIx;

    .line 836
    .line 837
    iget v2, v1, LX/DIx;->A01:I

    .line 838
    .line 839
    if-ne v6, v2, :cond_19

    .line 840
    .line 841
    iget v5, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 842
    .line 843
    iget v2, v1, LX/DIx;->A00:I

    .line 844
    .line 845
    if-eq v5, v2, :cond_1a

    .line 846
    .line 847
    :cond_19
    invoke-static {v1}, LX/DIx;->A02(LX/DIx;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    invoke-static {v1, v6}, LX/DIx;->A00(LX/DIx;I)F

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    iget v5, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 856
    .line 857
    invoke-static {v1, v5}, LX/DIx;->A00(LX/DIx;I)F

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v4, v3, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A01(FF)V

    .line 862
    .line 863
    .line 864
    :cond_1a
    iput v6, v1, LX/DIx;->A01:I

    .line 865
    .line 866
    iput v5, v1, LX/DIx;->A00:I

    .line 867
    .line 868
    :goto_d
    invoke-static {v1}, LX/DIx;->A02(LX/DIx;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    if-eqz v8, :cond_1b

    .line 873
    .line 874
    const/4 v7, 0x1

    .line 875
    :cond_1b
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setShowTrimmer(Z)V

    .line 876
    .line 877
    .line 878
    invoke-static {v1}, LX/DIx;->A02(LX/DIx;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Ljava/util/Map;

    .line 885
    .line 886
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v7

    .line 894
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    :cond_1c
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v10, 0x1

    .line 904
    if-eqz v2, :cond_1f

    .line 905
    .line 906
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move-object v2, v3

    .line 911
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 912
    .line 913
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 914
    .line 915
    if-eqz v2, :cond_1c

    .line 916
    .line 917
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_e

    .line 921
    :cond_1d
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, LX/DIx;

    .line 924
    .line 925
    iput v7, v1, LX/DIx;->A01:I

    .line 926
    .line 927
    iget-object v2, v1, LX/DIx;->A0C:LX/01o;

    .line 928
    .line 929
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    check-cast v2, LX/EQE;

    .line 934
    .line 935
    invoke-virtual {v2}, LX/EQE;->A01()I

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    iput v2, v1, LX/DIx;->A00:I

    .line 940
    .line 941
    goto :goto_d

    .line 942
    :cond_1e
    const/4 v9, 0x0

    .line 943
    goto :goto_c

    .line 944
    :cond_1f
    const/16 v3, 0xf

    .line 945
    .line 946
    new-instance v2, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 947
    .line 948
    invoke-direct {v2, v3}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v7, v2}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_23

    .line 964
    .line 965
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    if-eqz v3, :cond_22

    .line 974
    .line 975
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 980
    .line 981
    iget-object v3, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 984
    .line 985
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 989
    .line 990
    if-eqz v6, :cond_20

    .line 991
    .line 992
    iget v8, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 993
    .line 994
    add-int/lit8 v5, v5, 0x1

    .line 995
    .line 996
    if-le v8, v5, :cond_20

    .line 997
    .line 998
    invoke-static {v1, v5}, LX/DIx;->A00(LX/DIx;I)F

    .line 999
    .line 1000
    .line 1001
    move-result v5

    .line 1002
    float-to-double v12, v5

    .line 1003
    sub-int/2addr v8, v10

    .line 1004
    invoke-static {v1, v8}, LX/DIx;->A00(LX/DIx;I)F

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    float-to-double v14, v5

    .line 1009
    const v16, 0x7f0600dd

    .line 1010
    .line 1011
    .line 1012
    new-instance v11, LX/HJz;

    .line 1013
    .line 1014
    invoke-direct/range {v11 .. v16}, LX/HJz;-><init>(DDI)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    :cond_20
    iget-object v5, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v5, Lcom/instagram/model/shopping/Product;

    .line 1023
    .line 1024
    iget-object v5, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1025
    .line 1026
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v5, v6}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_21

    .line 1033
    .line 1034
    iget v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A01:I

    .line 1035
    .line 1036
    invoke-static {v1, v5}, LX/DIx;->A00(LX/DIx;I)F

    .line 1037
    .line 1038
    .line 1039
    move-result v5

    .line 1040
    float-to-double v12, v5

    .line 1041
    iget v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 1042
    .line 1043
    invoke-static {v1, v5}, LX/DIx;->A00(LX/DIx;I)F

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    float-to-double v14, v5

    .line 1048
    const v16, 0x7f0601de

    .line 1049
    .line 1050
    .line 1051
    new-instance v11, LX/HJz;

    .line 1052
    .line 1053
    invoke-direct/range {v11 .. v16}, LX/HJz;-><init>(DDI)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_21
    iget v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;->A00:I

    .line 1060
    .line 1061
    goto :goto_f

    .line 1062
    :cond_22
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 1063
    .line 1064
    if-eqz v0, :cond_23

    .line 1065
    .line 1066
    add-int/lit8 v5, v5, 0x1

    .line 1067
    .line 1068
    iget-object v3, v1, LX/DIx;->A0C:LX/01o;

    .line 1069
    .line 1070
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    check-cast v0, LX/EQE;

    .line 1075
    .line 1076
    invoke-virtual {v0}, LX/EQE;->A01()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-ge v5, v0, :cond_23

    .line 1081
    .line 1082
    invoke-static {v1, v5}, LX/DIx;->A00(LX/DIx;I)F

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    float-to-double v6, v0

    .line 1087
    invoke-interface {v3}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/EQE;

    .line 1092
    .line 1093
    invoke-virtual {v0}, LX/EQE;->A01()I

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    invoke-static {v1, v0}, LX/DIx;->A00(LX/DIx;I)F

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    float-to-double v8, v0

    .line 1102
    const v10, 0x7f0600dd

    .line 1103
    .line 1104
    .line 1105
    new-instance v5, LX/HJz;

    .line 1106
    .line 1107
    invoke-direct/range {v5 .. v10}, LX/HJz;-><init>(DDI)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_23
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setOverlaySegments(Ljava/util/List;)V

    .line 1114
    .line 1115
    .line 1116
    return-void

    .line 1117
    :pswitch_b
    check-cast v0, Ljava/util/List;

    .line 1118
    .line 1119
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    .line 1122
    .line 1123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-eqz v2, :cond_25

    .line 1128
    .line 1129
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, LX/DJh;

    .line 1132
    .line 1133
    iget-object v0, v1, LX/DJh;->A0H:LX/01o;

    .line 1134
    .line 1135
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v0

    .line 1139
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    :cond_24
    invoke-virtual {v5, v4}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->setHints(Ljava/util/List;)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :cond_25
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1158
    .line 1159
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_24

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, LX/96L;

    .line 1178
    .line 1179
    const v1, 0x7f123d90

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, v0, LX/96L;->A01:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-static {v3, v0, v1}, LX/92n;->A0d(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    goto :goto_10

    .line 1192
    :pswitch_c
    check-cast v0, LX/EBc;

    .line 1193
    .line 1194
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, LX/DIV;

    .line 1197
    .line 1198
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1201
    .line 1202
    iget-object v0, v0, LX/EBc;->A00:Ljava/util/List;

    .line 1203
    .line 1204
    invoke-static {}, LX/Chb;->A0S()LX/2tw;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1, v0}, LX/2tw;->A02(Ljava/util/List;)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v0, v3, LX/DIV;->A00:LX/3Cn;

    .line 1212
    .line 1213
    const-string v4, "adapter"

    .line 1214
    .line 1215
    if-eqz v0, :cond_52

    .line 1216
    .line 1217
    invoke-virtual {v0, v1}, LX/3Cn;->A06(LX/2tw;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v0, v3, LX/DIV;->A00:LX/3Cn;

    .line 1221
    .line 1222
    if-eqz v0, :cond_52

    .line 1223
    .line 1224
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_d
    check-cast v0, Ljava/util/List;

    .line 1229
    .line 1230
    iget-object v3, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v3, LX/G6W;

    .line 1233
    .line 1234
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LX/DHV;

    .line 1237
    .line 1238
    new-instance v1, LX/FNe;

    .line 1239
    .line 1240
    invoke-direct {v1, v2}, LX/FNe;-><init>(LX/DHV;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v3, v0, v1}, LX/G6W;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_e
    check-cast v0, Ljava/lang/Boolean;

    .line 1248
    .line 1249
    invoke-static {v0}, LX/Chh;->A1b(Ljava/lang/Boolean;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v0

    .line 1253
    const/4 v7, 0x1

    .line 1254
    const-string v9, "actionBarService"

    .line 1255
    .line 1256
    const/4 v6, 0x0

    .line 1257
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v4, LX/9yP;

    .line 1260
    .line 1261
    iget-object v3, v4, LX/9yP;->A01:LX/1on;

    .line 1262
    .line 1263
    if-eqz v0, :cond_26

    .line 1264
    .line 1265
    if-eqz v3, :cond_2c

    .line 1266
    .line 1267
    const v0, 0x7f1211f7

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v3, v0}, LX/1on;->D1u(I)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v4, LX/9yP;->A01:LX/1on;

    .line 1274
    .line 1275
    if-eqz v1, :cond_2c

    .line 1276
    .line 1277
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 1278
    .line 1279
    invoke-direct {v0, v4, v7}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v1, v0, v7}, LX/1on;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v2, v4, LX/9yP;->A01:LX/1on;

    .line 1286
    .line 1287
    if-eqz v2, :cond_2c

    .line 1288
    .line 1289
    const/16 v1, 0x25

    .line 1290
    .line 1291
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;

    .line 1292
    .line 1293
    invoke-direct {v0, v1}, Lcom/facebook/redex/AnonCListenerShape3S0000000_I1;-><init>(I)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2, v6, v0}, LX/1on;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v0, v4, LX/9yP;->A01:LX/1on;

    .line 1300
    .line 1301
    if-eqz v0, :cond_2c

    .line 1302
    .line 1303
    iget-object v1, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 1304
    .line 1305
    const v0, 0x7f08098b

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v4, LX/9yP;->A01:LX/1on;

    .line 1312
    .line 1313
    if-eqz v3, :cond_2c

    .line 1314
    .line 1315
    const v2, 0x7f08067c

    .line 1316
    .line 1317
    .line 1318
    const/4 v0, 0x2

    .line 1319
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 1320
    .line 1321
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    const v0, 0x7f06001b

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v1, v2, v0}, LX/1on;->A0N(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :cond_26
    if-eqz v3, :cond_2c

    .line 1332
    .line 1333
    iget-object v2, v4, LX/9yP;->A04:Ljava/lang/Integer;

    .line 1334
    .line 1335
    const-string v8, "surfaceType"

    .line 1336
    .line 1337
    if-eqz v2, :cond_28

    .line 1338
    .line 1339
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 1340
    .line 1341
    const v0, 0x7f1211f6

    .line 1342
    .line 1343
    .line 1344
    if-ne v2, v5, :cond_27

    .line 1345
    .line 1346
    const v0, 0x7f1211f8

    .line 1347
    .line 1348
    .line 1349
    :cond_27
    invoke-virtual {v3, v0}, LX/1on;->D1u(I)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v3, v4, LX/9yP;->A01:LX/1on;

    .line 1353
    .line 1354
    if-eqz v3, :cond_2c

    .line 1355
    .line 1356
    const/4 v2, 0x3

    .line 1357
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;

    .line 1358
    .line 1359
    invoke-direct {v0, v4, v2}, Lcom/facebook/redex/AnonCListenerShape81S0100000_I1_43;-><init>(Ljava/lang/Object;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3, v0, v7}, LX/1on;->D5A(Landroid/view/View$OnClickListener;Z)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, v4, LX/9yP;->A01:LX/1on;

    .line 1366
    .line 1367
    if-eqz v0, :cond_2c

    .line 1368
    .line 1369
    iget-object v2, v0, LX/1on;->A0P:Landroid/widget/ImageView;

    .line 1370
    .line 1371
    const v0, 0x7f0805e8

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v4, LX/9yP;->A05:Ljava/lang/String;

    .line 1378
    .line 1379
    if-nez v2, :cond_29

    .line 1380
    .line 1381
    const-string v8, "entryPoint"

    .line 1382
    .line 1383
    :cond_28
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1384
    .line 1385
    .line 1386
    throw v6

    .line 1387
    :cond_29
    const-string v0, "upsell"

    .line 1388
    .line 1389
    invoke-static {v2, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    const/4 v7, 0x0

    .line 1394
    if-eqz v0, :cond_2a

    .line 1395
    .line 1396
    iget-object v2, v4, LX/9yP;->A01:LX/1on;

    .line 1397
    .line 1398
    if-eqz v2, :cond_2c

    .line 1399
    .line 1400
    const v0, 0x7f1218d4

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;

    .line 1408
    .line 1409
    invoke-direct {v0, v4, v7}, Lcom/facebook/redex/AnonCListenerShape90S0100000_I1_52;-><init>(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v1, v0}, LX/1on;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1413
    .line 1414
    .line 1415
    :goto_11
    iget-object v0, v4, LX/9yP;->A01:LX/1on;

    .line 1416
    .line 1417
    if-eqz v0, :cond_2c

    .line 1418
    .line 1419
    invoke-virtual {v0, v6, v7}, LX/1on;->D55(Landroid/view/View$OnClickListener;Z)V

    .line 1420
    .line 1421
    .line 1422
    return-void

    .line 1423
    :cond_2a
    iget-object v0, v4, LX/9yP;->A04:Ljava/lang/Integer;

    .line 1424
    .line 1425
    if-eqz v0, :cond_28

    .line 1426
    .line 1427
    if-ne v0, v5, :cond_2b

    .line 1428
    .line 1429
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v1, Landroid/view/View;

    .line 1432
    .line 1433
    const v0, 0x7f0a0cfe

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    iget-object v3, v4, LX/9yP;->A01:LX/1on;

    .line 1441
    .line 1442
    if-eqz v3, :cond_2c

    .line 1443
    .line 1444
    const v0, 0x7f1218d4

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    const/16 v1, 0xb

    .line 1452
    .line 1453
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;

    .line 1454
    .line 1455
    invoke-direct {v0, v1, v4, v5}, Lcom/facebook/redex/AnonCListenerShape13S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-virtual {v3, v2, v0}, LX/1on;->D0M(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_11

    .line 1462
    :cond_2b
    iget-object v3, v4, LX/9yP;->A01:LX/1on;

    .line 1463
    .line 1464
    if-eqz v3, :cond_2c

    .line 1465
    .line 1466
    const v2, 0x7f0808ac

    .line 1467
    .line 1468
    .line 1469
    const/4 v0, 0x2

    .line 1470
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_96;

    .line 1471
    .line 1472
    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_96;-><init>(Ljava/lang/Object;I)V

    .line 1473
    .line 1474
    .line 1475
    const v0, 0x7f06001b

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v3, v1, v2, v0}, LX/1on;->A0N(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :cond_2c
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1483
    .line 1484
    .line 1485
    throw v6

    .line 1486
    :pswitch_f
    check-cast v0, LX/4Gl;

    .line 1487
    .line 1488
    if-eqz v0, :cond_35

    .line 1489
    .line 1490
    iget-object v2, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, LX/Iqd;

    .line 1493
    .line 1494
    if-eqz v2, :cond_35

    .line 1495
    .line 1496
    invoke-interface {v2}, LX/Iqd;->Aze()LX/Iqc;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    if-eqz v2, :cond_35

    .line 1501
    .line 1502
    invoke-interface {v2}, LX/Iqc;->ACX()LX/Iqb;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    if-eqz v2, :cond_35

    .line 1507
    .line 1508
    invoke-interface {v2}, LX/Iqb;->Azf()Lcom/google/common/collect/ImmutableList;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    if-eqz v2, :cond_35

    .line 1513
    .line 1514
    invoke-static {v2}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, LX/Iu8;

    .line 1519
    .line 1520
    if-eqz v3, :cond_35

    .line 1521
    .line 1522
    invoke-interface {v3}, LX/Iu8;->Azd()Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    const-string v2, ""

    .line 1527
    .line 1528
    if-nez v7, :cond_2d

    .line 1529
    .line 1530
    move-object v7, v2

    .line 1531
    :cond_2d
    invoke-interface {v3}, LX/Iu8;->BHl()Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v8

    .line 1535
    if-nez v8, :cond_2e

    .line 1536
    .line 1537
    move-object v8, v2

    .line 1538
    :cond_2e
    invoke-interface {v3}, LX/Iu8;->BFC()Ljava/lang/String;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v9

    .line 1542
    if-nez v9, :cond_2f

    .line 1543
    .line 1544
    move-object v9, v2

    .line 1545
    :cond_2f
    invoke-interface {v3}, LX/Iu8;->Ahc()Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v10

    .line 1549
    if-nez v10, :cond_30

    .line 1550
    .line 1551
    move-object v10, v2

    .line 1552
    :cond_30
    invoke-interface {v3}, LX/Iu8;->AkQ()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v11

    .line 1556
    if-nez v11, :cond_31

    .line 1557
    .line 1558
    move-object v11, v2

    .line 1559
    :cond_31
    new-instance v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1560
    .line 1561
    invoke-direct/range {v6 .. v11}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    iget-object v5, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v5, Ljava/util/Collection;

    .line 1567
    .line 1568
    if-eqz v5, :cond_34

    .line 1569
    .line 1570
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-nez v2, :cond_33

    .line 1575
    .line 1576
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-eqz v2, :cond_33

    .line 1585
    .line 1586
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    iget-object v2, v6, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 1591
    .line 1592
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v2

    .line 1596
    if-eqz v2, :cond_32

    .line 1597
    .line 1598
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast v2, LX/G4w;

    .line 1601
    .line 1602
    invoke-static {v6, v2}, LX/G4w;->A01(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/G4w;)V

    .line 1603
    .line 1604
    .line 1605
    :cond_33
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-eqz v2, :cond_35

    .line 1610
    .line 1611
    :cond_34
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v2, LX/G4w;

    .line 1614
    .line 1615
    invoke-static {v6, v2}, LX/G4w;->A02(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/G4w;)V

    .line 1616
    .line 1617
    .line 1618
    :cond_35
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v1, LX/G4w;

    .line 1621
    .line 1622
    iget-object v1, v1, LX/G4w;->A08:LX/3BO;

    .line 1623
    .line 1624
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    return-void

    .line 1628
    :pswitch_10
    check-cast v0, LX/4Gl;

    .line 1629
    .line 1630
    iget-object v11, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 1631
    .line 1632
    check-cast v11, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;

    .line 1633
    .line 1634
    iget-object v3, v11, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A06:LX/3BO;

    .line 1635
    .line 1636
    iget-object v2, v0, LX/4Gl;->A00:LX/4Gm;

    .line 1637
    .line 1638
    invoke-virtual {v3, v2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    iget-object v3, v11, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A05:LX/3BO;

    .line 1642
    .line 1643
    invoke-static {v0}, LX/4Gl;->A0A(LX/4Gl;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    invoke-static {v3, v2}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v2, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, LX/Iqn;

    .line 1653
    .line 1654
    const/4 v13, 0x0

    .line 1655
    if-eqz v2, :cond_3b

    .line 1656
    .line 1657
    invoke-interface {v2}, LX/Iqn;->BNo()LX/Iqm;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    if-eqz v2, :cond_3b

    .line 1662
    .line 1663
    invoke-interface {v2}, LX/Iqm;->ACZ()LX/Iql;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    :goto_12
    iput-object v4, v11, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02:LX/Iql;

    .line 1668
    .line 1669
    invoke-static {v0}, LX/4Gl;->A0C(LX/4Gl;)Z

    .line 1670
    .line 1671
    .line 1672
    move-result v3

    .line 1673
    const/4 v2, 0x0

    .line 1674
    if-eqz v3, :cond_4c

    .line 1675
    .line 1676
    if-eqz v4, :cond_3a

    .line 1677
    .line 1678
    invoke-interface {v4}, LX/Iql;->B2I()LX/It3;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    if-eqz v3, :cond_3a

    .line 1683
    .line 1684
    invoke-interface {v3}, LX/It3;->Aic()LX/Iqj;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    if-eqz v3, :cond_3a

    .line 1689
    .line 1690
    invoke-interface {v3}, LX/Iqj;->AAo()LX/IuK;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v10

    .line 1694
    :goto_13
    iget-object v3, v11, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02:LX/Iql;

    .line 1695
    .line 1696
    if-eqz v3, :cond_39

    .line 1697
    .line 1698
    invoke-interface {v3}, LX/Iql;->B2I()LX/It3;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    if-eqz v3, :cond_39

    .line 1703
    .line 1704
    invoke-interface {v3}, LX/It3;->B2m()LX/Iqk;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    if-eqz v3, :cond_39

    .line 1709
    .line 1710
    invoke-interface {v3}, LX/Iqk;->AD0()LX/Itz;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v9

    .line 1714
    :goto_14
    const/16 v19, 0x0

    .line 1715
    .line 1716
    if-eqz v10, :cond_41

    .line 1717
    .line 1718
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v6

    .line 1722
    invoke-interface {v10}, LX/IuK;->AtJ()LX/Iqi;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v3

    .line 1726
    if-eqz v3, :cond_36

    .line 1727
    .line 1728
    invoke-interface {v3}, LX/Iqi;->Amx()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    if-eqz v4, :cond_36

    .line 1733
    .line 1734
    const-string v3, "last_total_earnings"

    .line 1735
    .line 1736
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    :cond_36
    invoke-interface {v10}, LX/IuK;->AtK()Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    if-eqz v4, :cond_37

    .line 1744
    .line 1745
    const-string v3, "last_total_earnings_date_delta_text"

    .line 1746
    .line 1747
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    :cond_37
    invoke-interface {v10}, LX/IuK;->AtM()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    if-eqz v4, :cond_38

    .line 1755
    .line 1756
    const-string v3, "last_total_earnings_percentage_delta_text"

    .line 1757
    .line 1758
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    :cond_38
    invoke-interface {v10}, LX/IuK;->AtL()D

    .line 1762
    .line 1763
    .line 1764
    move-result-wide v3

    .line 1765
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    const-string v3, "last_total_earnings_percentage_delta"

    .line 1770
    .line 1771
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    invoke-interface {v10}, LX/IuK;->AY2()Lcom/google/common/collect/ImmutableList;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v5

    .line 1785
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v4

    .line 1789
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1790
    .line 1791
    .line 1792
    move-result v3

    .line 1793
    if-eqz v3, :cond_3c

    .line 1794
    .line 1795
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v3

    .line 1799
    check-cast v3, LX/Iqg;

    .line 1800
    .line 1801
    invoke-interface {v3}, LX/Iqg;->AAR()LX/Iu9;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v3

    .line 1805
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1806
    .line 1807
    .line 1808
    goto :goto_15

    .line 1809
    :cond_39
    move-object v9, v13

    .line 1810
    goto :goto_14

    .line 1811
    :cond_3a
    move-object v10, v13

    .line 1812
    goto :goto_13

    .line 1813
    :cond_3b
    move-object v4, v13

    .line 1814
    goto/16 :goto_12

    .line 1815
    .line 1816
    :cond_3c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v8

    .line 1820
    :cond_3d
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v3

    .line 1824
    if-eqz v3, :cond_42

    .line 1825
    .line 1826
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v7

    .line 1830
    check-cast v7, LX/Iu9;

    .line 1831
    .line 1832
    invoke-interface {v7}, LX/Iu9;->AY1()LX/Iqe;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    if-eqz v3, :cond_40

    .line 1837
    .line 1838
    invoke-interface {v3}, LX/Iqe;->Amx()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v5

    .line 1842
    :goto_17
    const-string v4, ""

    .line 1843
    .line 1844
    if-nez v5, :cond_3e

    .line 1845
    .line 1846
    move-object v5, v4

    .line 1847
    :cond_3e
    invoke-interface {v7}, LX/Iu9;->AY3()Ljava/lang/String;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    if-eqz v3, :cond_3f

    .line 1852
    .line 1853
    move-object v4, v3

    .line 1854
    :cond_3f
    invoke-interface {v7}, LX/Iu9;->AY6()LX/AMV;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    if-eqz v3, :cond_3d

    .line 1859
    .line 1860
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    packed-switch v3, :pswitch_data_2

    .line 1865
    .line 1866
    .line 1867
    goto :goto_16

    .line 1868
    :pswitch_11
    const-string v3, "balance_amount"

    .line 1869
    .line 1870
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    const-string v3, "balance_status_text"

    .line 1874
    .line 1875
    goto :goto_18

    .line 1876
    :pswitch_12
    const-string v3, "pending_balance_amount"

    .line 1877
    .line 1878
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    const-string v3, "pending_balance_status_text"

    .line 1882
    .line 1883
    goto :goto_18

    .line 1884
    :pswitch_13
    const-string v3, "next_payout_balance_amount"

    .line 1885
    .line 1886
    invoke-virtual {v6, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    const-string v3, "next_payout_balance_status_text"

    .line 1890
    .line 1891
    :goto_18
    invoke-virtual {v6, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1892
    .line 1893
    .line 1894
    goto :goto_16

    .line 1895
    :cond_40
    move-object v5, v13

    .line 1896
    goto :goto_17

    .line 1897
    :cond_41
    move-object v6, v13

    .line 1898
    :cond_42
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v8

    .line 1902
    if-eqz v10, :cond_47

    .line 1903
    .line 1904
    invoke-interface {v10}, LX/IuK;->Aia()Lcom/google/common/collect/ImmutableList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v3

    .line 1908
    if-eqz v3, :cond_47

    .line 1909
    .line 1910
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v4

    .line 1918
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-eqz v3, :cond_43

    .line 1923
    .line 1924
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    check-cast v3, LX/Iqh;

    .line 1929
    .line 1930
    invoke-interface {v3}, LX/Iqh;->AAn()LX/It2;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    goto :goto_19

    .line 1938
    :cond_43
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v7

    .line 1942
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    if-eqz v3, :cond_47

    .line 1947
    .line 1948
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    check-cast v3, LX/It2;

    .line 1953
    .line 1954
    invoke-interface {v3}, LX/It2;->BDY()Ljava/lang/String;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    const-string v4, ""

    .line 1959
    .line 1960
    if-nez v5, :cond_44

    .line 1961
    .line 1962
    move-object v5, v4

    .line 1963
    :cond_44
    invoke-interface {v3}, LX/It2;->AUr()LX/Iqf;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    if-eqz v3, :cond_45

    .line 1968
    .line 1969
    invoke-interface {v3}, LX/Iqf;->Amx()Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    if-nez v3, :cond_46

    .line 1974
    .line 1975
    :cond_45
    move-object v3, v4

    .line 1976
    :cond_46
    invoke-virtual {v8, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    goto :goto_1a

    .line 1980
    :cond_47
    invoke-virtual {v8}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v3

    .line 1984
    if-nez v3, :cond_48

    .line 1985
    .line 1986
    move-object/from16 v19, v8

    .line 1987
    .line 1988
    :cond_48
    if-eqz v9, :cond_50

    .line 1989
    .line 1990
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v5

    .line 1994
    invoke-interface {v9}, LX/Itz;->AtE()LX/Iqo;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v3

    .line 1998
    if-eqz v3, :cond_49

    .line 1999
    .line 2000
    invoke-interface {v3}, LX/Iqo;->Amx()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    if-eqz v4, :cond_49

    .line 2005
    .line 2006
    const-string v3, "last_payout_total_amount"

    .line 2007
    .line 2008
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2009
    .line 2010
    .line 2011
    :cond_49
    invoke-interface {v9}, LX/Itz;->AtO()Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    if-eqz v4, :cond_4a

    .line 2016
    .line 2017
    const-string v3, "last_total_payouts_percentage_delta_text"

    .line 2018
    .line 2019
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    :cond_4a
    invoke-interface {v9}, LX/Itz;->AtN()D

    .line 2023
    .line 2024
    .line 2025
    move-result-wide v3

    .line 2026
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    const-string v3, "last_total_payouts_percentage_delta"

    .line 2031
    .line 2032
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v9}, LX/Itz;->AtD()Ljava/lang/String;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    if-eqz v4, :cond_4b

    .line 2040
    .line 2041
    const-string v3, "last_payout_paid_date"

    .line 2042
    .line 2043
    invoke-virtual {v5, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    :cond_4b
    :goto_1b
    const/16 v21, 0x3a

    .line 2047
    .line 2048
    const-string v12, "client_fetch_payouthub_success"

    .line 2049
    .line 2050
    const-string v14, "BSC_PAYOUT_HUB_OVERVIEW"

    .line 2051
    .line 2052
    move-object v15, v13

    .line 2053
    move-object/from16 v16, v13

    .line 2054
    .line 2055
    move-object/from16 v17, v13

    .line 2056
    .line 2057
    move-object/from16 v20, v5

    .line 2058
    .line 2059
    move-object/from16 v18, v6

    .line 2060
    .line 2061
    invoke-static/range {v11 .. v21}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 2062
    .line 2063
    .line 2064
    iget-object v4, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2065
    .line 2066
    check-cast v4, LX/02L;

    .line 2067
    .line 2068
    iget-boolean v3, v4, LX/02L;->A00:Z

    .line 2069
    .line 2070
    if-eqz v3, :cond_4c

    .line 2071
    .line 2072
    const-string v3, "fetch_success"

    .line 2073
    .line 2074
    invoke-static {v11, v3}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    iput-boolean v2, v4, LX/02L;->A00:Z

    .line 2078
    .line 2079
    :cond_4c
    invoke-static {v0}, LX/4Gl;->A09(LX/4Gl;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v3

    .line 2083
    if-eqz v3, :cond_4e

    .line 2084
    .line 2085
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v3

    .line 2089
    iput-object v3, v11, Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;->A00:Ljava/lang/Boolean;

    .line 2090
    .line 2091
    const/16 v16, 0x0

    .line 2092
    .line 2093
    iget-object v0, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 2094
    .line 2095
    if-eqz v0, :cond_4f

    .line 2096
    .line 2097
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v18

    .line 2101
    invoke-static {v0}, LX/HYi;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v19

    .line 2105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    if-eqz v0, :cond_4d

    .line 2110
    .line 2111
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v13

    .line 2115
    :cond_4d
    :goto_1c
    const/16 v24, 0x1c2

    .line 2116
    .line 2117
    const-string v15, "client_fetch_payouthub_fail"

    .line 2118
    .line 2119
    const-string v17, "BSC_PAYOUT_HUB_OVERVIEW"

    .line 2120
    .line 2121
    move-object v14, v11

    .line 2122
    move-object/from16 v20, v13

    .line 2123
    .line 2124
    move-object/from16 v21, v16

    .line 2125
    .line 2126
    move-object/from16 v22, v16

    .line 2127
    .line 2128
    move-object/from16 v23, v16

    .line 2129
    .line 2130
    invoke-static/range {v14 .. v24}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A02(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    .line 2131
    .line 2132
    .line 2133
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2134
    .line 2135
    check-cast v1, LX/02L;

    .line 2136
    .line 2137
    iget-boolean v0, v1, LX/02L;->A00:Z

    .line 2138
    .line 2139
    if-eqz v0, :cond_4e

    .line 2140
    .line 2141
    const-string v0, "fetch_fail"

    .line 2142
    .line 2143
    invoke-static {v11, v0}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A01(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    iput-boolean v2, v1, LX/02L;->A00:Z

    .line 2147
    .line 2148
    :cond_4e
    invoke-static {v11}, Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;->A00(Lcom/facebookpay/msc/overview/viewmodel/OverviewViewModel;)V

    .line 2149
    .line 2150
    .line 2151
    return-void

    .line 2152
    :cond_4f
    move-object/from16 v18, v13

    .line 2153
    .line 2154
    move-object/from16 v19, v13

    .line 2155
    .line 2156
    goto :goto_1c

    .line 2157
    :cond_50
    const/4 v5, 0x0

    .line 2158
    goto :goto_1b

    .line 2159
    :cond_51
    const-string v4, "seriesAdapter"

    .line 2160
    .line 2161
    goto :goto_1d

    .line 2162
    :pswitch_14
    check-cast v0, Ljava/util/List;

    .line 2163
    .line 2164
    iget-object v2, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A00:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v2, LX/3Cn;

    .line 2167
    .line 2168
    invoke-static {v2, v0}, LX/92s;->A1T(LX/3Cn;Ljava/util/List;)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v1, v1, Lcom/facebook/redex/AnonObserverShape82S0200000_I1_2;->A01:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v1, LX/9yP;

    .line 2174
    .line 2175
    iget-object v1, v1, LX/9yP;->A01:LX/1on;

    .line 2176
    .line 2177
    if-nez v1, :cond_53

    .line 2178
    .line 2179
    const-string v4, "actionBarService"

    .line 2180
    .line 2181
    :cond_52
    :goto_1d
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    const/4 v5, 0x0

    .line 2185
    throw v5

    .line 2186
    :cond_53
    invoke-static {v0}, LX/02K;->A06(Ljava/lang/Object;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    invoke-virtual {v1, v0}, LX/1on;->AOh(Z)V

    .line 2194
    .line 2195
    .line 2196
    return-void

    .line 2197
    :cond_54
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    throw v5

    .line 2201
    nop

    .line 2202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_e
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_13
    .end packed-switch
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
.end method
