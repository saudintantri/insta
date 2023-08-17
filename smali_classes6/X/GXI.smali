.class public final LX/GXI;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/FZR;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A03:LX/E5K;

.field public final A04:LX/IoV;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/E5K;LX/IoV;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p6}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p5, p4}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/GXI;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/GXI;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p2, p0, LX/GXI;->A01:LX/FZR;

    .line 18
    .line 19
    iput-object p5, p0, LX/GXI;->A04:LX/IoV;

    .line 20
    .line 21
    iput-object p4, p0, LX/GXI;->A03:LX/E5K;

    .line 22
    .line 23
    iput-object p3, p0, LX/GXI;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 24

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    const v0, 0x791b4ef3

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/16 v16, 0x0

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :goto_0
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.AddToExclusiveStoryViewBinder.Holder"

    .line 18
    .line 19
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v7, LX/HMg;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.story.ui.SuggestedRecipientViewModel"

    .line 25
    .line 26
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v6, LX/HyB;

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    iget-object v5, v0, LX/GXI;->A03:LX/E5K;

    .line 34
    .line 35
    iget-object v2, v0, LX/GXI;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v8, v0, LX/GXI;->A01:LX/FZR;

    .line 38
    .line 39
    iget-object v15, v0, LX/GXI;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v9, v0, LX/GXI;->A04:LX/IoV;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v1, v6, LX/HyB;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, LX/GXI;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 49
    .line 50
    new-instance v14, LX/I8H;

    .line 51
    .line 52
    move-object/from16 v18, v0

    .line 53
    .line 54
    move-object/from16 v19, v9

    .line 55
    .line 56
    move-object/from16 v20, v1

    .line 57
    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    move-object/from16 v22, v16

    .line 61
    .line 62
    move/from16 v23, v4

    .line 63
    .line 64
    move-object/from16 v17, v8

    .line 65
    .line 66
    invoke-direct/range {v14 .. v23}, LX/I8H;-><init>(Landroid/content/Context;LX/0YK;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/IoV;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/service/session/UserSession;LX/4sl;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x4

    .line 74
    iget-object v1, v7, LX/HMg;->A02:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-boolean v0, v6, LX/HyB;->A00:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const/16 v0, 0x2f3

    .line 88
    .line 89
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    iget-object v12, v7, LX/HMg;->A04:LX/2tA;

    .line 98
    .line 99
    invoke-static {v12}, LX/Chc;->A0R(LX/2tA;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v6, v7, LX/HMg;->A00:Landroid/view/View;

    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const v1, 0x7f1000e5

    .line 112
    .line 113
    .line 114
    invoke-static {v13}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v1, v13, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12}, LX/2tA;->A01()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v1, 0x10

    .line 130
    .line 131
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;

    .line 132
    .line 133
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/AnonCListenerShape104S0100000_I1_66;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v0, LX/GHK;->A03:LX/GHK;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v12, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-static {v8}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, LX/GHK;->A05:LX/GHK;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v11, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v8}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    sget-object v0, LX/GHK;->A0B:LX/GHK;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v5, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v8}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/GHK;->A0A:LX/GHK;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v0, LX/HaP;->A01:Ljava/lang/Integer;

    .line 186
    .line 187
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 188
    .line 189
    if-eq v12, v0, :cond_0

    .line 190
    .line 191
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 192
    .line 193
    if-eq v12, v1, :cond_0

    .line 194
    .line 195
    if-eq v11, v0, :cond_0

    .line 196
    .line 197
    if-eq v11, v1, :cond_0

    .line 198
    .line 199
    if-eq v5, v0, :cond_0

    .line 200
    .line 201
    if-eq v5, v1, :cond_0

    .line 202
    .line 203
    if-eq v2, v0, :cond_0

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-ne v2, v1, :cond_1

    .line 207
    .line 208
    :cond_0
    const/4 v0, 0x1

    .line 209
    :cond_1
    iget-object v5, v7, LX/HMg;->A01:Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v5, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v2, v0}, LX/5SA;->A0B(F)V

    .line 219
    .line 220
    .line 221
    iput v10, v2, LX/5SA;->A09:I

    .line 222
    .line 223
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/high16 v0, 0x3f000000    # 0.5f

    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LX/5SA;->A0O()LX/5SA;

    .line 236
    .line 237
    .line 238
    iget-object v0, v7, LX/HMg;->A05:LX/BkV;

    .line 239
    .line 240
    iget-object v0, v0, LX/BkV;->A01:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 243
    .line 244
    .line 245
    :goto_1
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    const v0, -0x172017c3

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual {v2, v1}, LX/5SA;->A0B(F)V

    .line 258
    .line 259
    .line 260
    iput v4, v2, LX/5SA;->A0A:I

    .line 261
    .line 262
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 263
    .line 264
    .line 265
    invoke-static {v6, v4}, LX/5Wd;->A0V(Landroid/view/View;I)LX/5SA;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v1}, LX/5SA;->A0B(F)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 273
    .line 274
    .line 275
    iget-object v2, v7, LX/HMg;->A05:LX/BkV;

    .line 276
    .line 277
    iget-object v0, v2, LX/BkV;->A01:Landroid/view/View;

    .line 278
    .line 279
    invoke-virtual {v0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, LX/FnA;->A0j(LX/FZR;)LX/Hed;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-object v0, LX/GHK;->A07:LX/GHK;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0, v14}, LX/BkV;->A03(LX/HaP;LX/BZx;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x7f121715

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v2, v1, v0}, LX/BkV;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_3
    const/4 v7, 0x0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const v0, 0x4502d713

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 323
    .line 324
    .line 325
    throw v1
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/92o;->A1M(LX/1zl;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x7b6fd3d

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/92o;->A07(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v7, p0, LX/GXI;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d0f91

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, LX/HMg;

    .line 26
    .line 27
    invoke-direct {v3, v7, v4}, LX/HMg;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v3, LX/HMg;->A03:Landroid/widget/TextView;

    .line 31
    .line 32
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 33
    .line 34
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, LX/FnB;->A1G(Landroid/widget/TextView;LX/0KG;LX/0Jo;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/HMg;->A02:Landroid/widget/ImageView;

    .line 47
    .line 48
    const v0, 0x7f080325

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v0, -0x381c0122

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
