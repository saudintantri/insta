.class public Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;
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
    iput p2, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;->A00:Ljava/lang/Object;

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
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x5a5de0a3

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/HI1;

    .line 15
    .line 16
    iget-object v5, v6, LX/HI1;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v4, :cond_a

    .line 24
    .line 25
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;->A02:Z

    .line 33
    .line 34
    iget-object v0, v6, LX/HI1;->A00:LX/G65;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    const v0, 0x4428de2d

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, LX/Hut;

    .line 52
    .line 53
    iget-object v5, v2, LX/Hut;->A01:LX/4Eq;

    .line 54
    .line 55
    iget-object v4, v2, LX/Hut;->A02:LX/5CX;

    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gt v0, v1, :cond_0

    .line 67
    .line 68
    invoke-interface {v3, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, LX/Hut;->A00:LX/5aw;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v0, v1, :cond_0

    .line 79
    .line 80
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v5, v0, v4}, LX/5b5;->A03(LX/5aw;LX/4Eq;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const v0, -0x4fd352ad

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_0
    const-string v0, "Arguments must be continuous"

    .line 93
    .line 94
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_1
    const v0, -0x44e326ca

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;

    .line 109
    .line 110
    iget-object v1, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A05:LX/6JN;

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    const-string v0, "clipsDraftsGridAdapter"

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_1
    iget-object v2, v1, LX/6JN;->A07:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 121
    .line 122
    .line 123
    iget-boolean v0, v1, LX/6JN;->A01:Z

    .line 124
    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    iput-boolean v0, v1, LX/6JN;->A01:Z

    .line 128
    .line 129
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, LX/6JN;->A03:LX/6Lc;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v1, v0}, LX/6Lc;->CEH(Ljava/util/Set;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v3, Lcom/instagram/clips/drafts/ClipsDraftsFragment;->A09:Z

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-static {v3}, LX/FnE;->A18(Landroidx/fragment/app/Fragment;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    const v0, 0x571cfa2b

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :pswitch_2
    const v0, 0x6b57eaae

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 170
    .line 171
    iget-object v1, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 172
    .line 173
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 186
    .line 187
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-static {v4}, LX/FnA;->A0e(Ljava/util/Iterator;)Lcom/instagram/creation/base/MediaSession;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N:LX/Io2;

    .line 202
    .line 203
    invoke-static {v1, v0}, LX/Io2;->A00(Lcom/instagram/creation/base/MediaSession;LX/Io2;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 214
    .line 215
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 231
    .line 232
    new-instance v4, LX/HUj;

    .line 233
    .line 234
    invoke-direct {v4, v1, v0}, LX/HUj;-><init>(Landroid/content/Context;LX/4yT;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 238
    .line 239
    invoke-virtual {v4, v0, v5}, LX/HUj;->A02(Lcom/instagram/creation/base/CreationSession;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    iget-object v5, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 246
    .line 247
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 248
    .line 249
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, LX/1nX;->A05(Landroid/app/Activity;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/4yT;->A02:LX/4yT;

    .line 265
    .line 266
    new-instance v4, LX/HUj;

    .line 267
    .line 268
    invoke-direct {v4, v1, v0}, LX/HUj;-><init>(Landroid/content/Context;LX/4yT;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 272
    .line 273
    invoke-virtual {v4, v0, v5}, LX/HUj;->A01(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/pendingmedia/model/PendingMedia;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual {v5}, Lcom/instagram/pendingmedia/model/PendingMedia;->AWL()LX/2Ky;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v0, LX/2Ky;->A06:LX/2Ky;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-boolean v0, v4, LX/HUj;->A09:Z

    .line 287
    .line 288
    iget-boolean v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0h:Z

    .line 289
    .line 290
    iput-boolean v0, v4, LX/HUj;->A07:Z

    .line 291
    .line 292
    invoke-static {v3}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A03(Lcom/instagram/creation/fragment/FollowersShareFragment;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v4, LX/HUj;->A03:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v0, v3, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v0, v4, LX/HUj;->A05:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0b(Lcom/instagram/creation/fragment/FollowersShareFragment;LX/HUj;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, LX/HUj;->A00()Landroid/content/Intent;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x3e8

    .line 312
    .line 313
    invoke-static {v1, v3, v0}, LX/0X8;->A0J(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    .line 314
    .line 315
    .line 316
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/4 v0, 0x1

    .line 321
    iput-boolean v0, v1, LX/4AN;->A0T:Z

    .line 322
    .line 323
    const v0, 0x28590917

    .line 324
    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :pswitch_3
    const v0, -0x9a96fad

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LX/DKG;

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    iget-object v0, v2, LX/DKG;->A05:LX/Dl9;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, LX/6GO;->A03(Z)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v2, LX/DKG;->A01:LX/3Cn;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/3Ax;->notifyDataSetChanged()V

    .line 348
    .line 349
    .line 350
    invoke-static {v2}, LX/92n;->A0O(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, LX/1on;->A0O(LX/1e2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, LX/DKG;->A01(LX/DKG;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x3845aecf

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_4
    const v0, 0x1591b42c

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, LX/A0F;

    .line 374
    .line 375
    iget-object v2, v5, LX/A0F;->A06:LX/A3H;

    .line 376
    .line 377
    if-eqz v2, :cond_7

    .line 378
    .line 379
    const/4 v4, 0x1

    .line 380
    iget-object v0, v2, LX/A3H;->A02:LX/DPy;

    .line 381
    .line 382
    iput-boolean v4, v0, LX/DPy;->A00:Z

    .line 383
    .line 384
    iget-object v0, v5, LX/A0F;->A08:Ljava/util/ArrayList;

    .line 385
    .line 386
    if-eqz v0, :cond_8

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v0, 0x0

    .line 393
    invoke-virtual {v2, v0, v1}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 394
    .line 395
    .line 396
    iput v0, v5, LX/A0F;->A00:I

    .line 397
    .line 398
    iget-object v0, v5, LX/A0F;->A08:Ljava/util/ArrayList;

    .line 399
    .line 400
    if-eqz v0, :cond_8

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v1, v5, LX/A0F;->A09:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-static {v2}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    iget v0, v5, LX/A0F;->A00:I

    .line 429
    .line 430
    add-int/lit8 v0, v0, 0x1

    .line 431
    .line 432
    iput v0, v5, LX/A0F;->A00:I

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :cond_6
    invoke-static {v5}, LX/A0F;->A01(LX/A0F;)V

    .line 436
    .line 437
    .line 438
    const v0, -0x4f84bb

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_7
    const-string v0, "selectableUserListAdapter"

    .line 443
    .line 444
    goto :goto_4

    .line 445
    :cond_8
    const-string v0, "users"

    .line 446
    .line 447
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    throw v0

    .line 452
    :pswitch_5
    const v0, -0xe5b77ef

    .line 453
    .line 454
    .line 455
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    iget-object v1, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v1, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 462
    .line 463
    iget-boolean v0, v1, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;->A02:Z

    .line 464
    .line 465
    xor-int/lit8 v0, v0, 0x1

    .line 466
    .line 467
    iput-boolean v0, v1, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;->A02:Z

    .line 468
    .line 469
    const v0, -0x2fbb222a

    .line 470
    .line 471
    .line 472
    :goto_5
    invoke-static {v0, v6}, LX/0rF;->A0C(II)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :pswitch_6
    const v0, -0x50edc75d

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape126S0100000_I1_88;->A00:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v6, LX/HI1;

    .line 486
    .line 487
    iget-object v5, v6, LX/HI1;->A01:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const/4 v3, 0x0

    .line 494
    :goto_6
    if-ge v3, v4, :cond_9

    .line 495
    .line 496
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    iput-boolean v0, v1, Lcom/instagram/sponsored/tooling/addebuginfo/AdDebugInfoRow;->A02:Z

    .line 504
    .line 505
    iget-object v0, v6, LX/HI1;->A00:LX/G65;

    .line 506
    .line 507
    invoke-virtual {v0, v3}, LX/3Ax;->notifyItemChanged(I)V

    .line 508
    .line 509
    .line 510
    add-int/lit8 v3, v3, 0x1

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_9
    const v0, -0x6893ee03

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_a
    const v0, -0x64c99463

    .line 518
    .line 519
    .line 520
    :goto_7
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method
