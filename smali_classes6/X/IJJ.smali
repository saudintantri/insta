.class public final LX/IJJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InJ;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IJJ;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C4F()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/IJJ;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/HLy;

    .line 3
    .line 4
    iget-object v2, v0, LX/HLy;->A01:LX/01Q;

    .line 5
    .line 6
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, LX/HLy;->A03:Ljava/util/Set;

    .line 10
    .line 11
    const v0, 0x23a3ac7

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Bcj;->A01(LX/01Q;Ljava/util/Set;I)V

    .line 15
    .line 16
    .line 17
    const v0, 0x23a0b17

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/Bcj;->A01(LX/01Q;Ljava/util/Set;I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final C4G(Ljava/util/List;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/IJJ;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 3
    .line 4
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/HLy;

    .line 5
    .line 6
    iget-object v4, v0, LX/HLy;->A01:LX/01Q;

    .line 7
    .line 8
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v0, LX/HLy;->A03:Ljava/util/Set;

    .line 12
    .line 13
    const v2, 0x23a3ac7

    .line 14
    .line 15
    .line 16
    const/16 v17, 0x1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {v4, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    if-eqz p1, :cond_c

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_c

    .line 49
    .line 50
    new-instance v0, Landroid/util/Pair;

    .line 51
    .line 52
    invoke-direct {v0, v2, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0N()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v0, v6

    .line 97
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 100
    .line 101
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 102
    .line 103
    if-ne v2, v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gt v2, v0, :cond_d

    .line 118
    .line 119
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, LX/EG1;

    .line 136
    .line 137
    iget v0, v13, LX/EG1;->A00:I

    .line 138
    .line 139
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 144
    .line 145
    iget-object v2, v13, LX/EG1;->A02:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-static {v2}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v11, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v12, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 163
    .line 164
    iget-object v14, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 167
    .line 168
    iget-object v15, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 169
    .line 170
    iget v6, v13, LX/EG1;->A00:I

    .line 171
    .line 172
    invoke-static {v12}, LX/F1s;->A00(Lcom/instagram/service/session/UserSession;)LX/F1s;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v5, v2, v0}, LX/F1s;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D8f;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move/from16 v16, v6

    .line 187
    .line 188
    invoke-static/range {v9 .. v17}, LX/HfX;->A02(LX/D8f;LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/EG1;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_4

    .line 193
    .line 194
    move v0, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    :cond_4
    const/4 v7, 0x1

    .line 199
    :cond_5
    const/4 v5, 0x1

    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/EG1;

    .line 206
    .line 207
    iget-object v3, v0, LX/EG1;->A02:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 216
    .line 217
    invoke-static {v3}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-static {v3}, LX/HjL;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v9, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 228
    .line 229
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, LX/EG1;

    .line 234
    .line 235
    iget-object v7, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 236
    .line 237
    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 240
    .line 241
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v7}, LX/F1s;->A00(Lcom/instagram/service/session/UserSession;)LX/F1s;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v2, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v3, v2, v0}, LX/F1s;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D8f;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    move-object v12, v10

    .line 258
    move-object v13, v9

    .line 259
    move-object v14, v7

    .line 260
    move-object v15, v8

    .line 261
    move-object/from16 v16, v6

    .line 262
    .line 263
    move-object/from16 v17, v5

    .line 264
    .line 265
    move/from16 v18, v1

    .line 266
    .line 267
    move/from16 v19, v1

    .line 268
    .line 269
    invoke-static/range {v11 .. v19}, LX/HfX;->A02(LX/D8f;LX/0YK;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;LX/EG1;Ljava/lang/String;Ljava/lang/String;IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    goto :goto_2

    .line 274
    :cond_7
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 275
    .line 276
    iput-object v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-static {v3}, LX/HjL;->A00(Ljava/util/List;)Landroid/util/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    if-eqz v5, :cond_c

    .line 283
    .line 284
    :goto_2
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    if-eqz v7, :cond_8

    .line 291
    .line 292
    iget-object v6, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 293
    .line 294
    if-eqz v6, :cond_8

    .line 295
    .line 296
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/HiU;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0U:LX/AA9;

    .line 301
    .line 302
    iget-object v3, v0, LX/HiU;->A01:Landroid/view/View;

    .line 303
    .line 304
    sget-object v2, LX/001;->A15:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v5, v0, v6, v3, v2}, LX/AA9;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/HLy;

    .line 314
    .line 315
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A36:Ljava/util/ArrayList;

    .line 318
    .line 319
    if-eqz v2, :cond_9

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 332
    .line 333
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 350
    .line 351
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    .line 352
    .line 353
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 362
    .line 363
    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 364
    .line 365
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_9

    .line 378
    .line 379
    iget-object v2, v6, LX/HLy;->A01:LX/01Q;

    .line 380
    .line 381
    const v1, 0x23a0b17

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x272

    .line 385
    .line 386
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    :cond_9
    iget-object v5, v6, LX/HLy;->A01:LX/01Q;

    .line 394
    .line 395
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v6, LX/HLy;->A03:Ljava/util/Set;

    .line 399
    .line 400
    const v2, 0x23a0b17

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_a

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    invoke-virtual {v5, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_a
    iget-object v6, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 421
    .line 422
    iget-object v5, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 423
    .line 424
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 425
    .line 426
    iget-object v7, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 429
    .line 430
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v6}, LX/F1s;->A00(Lcom/instagram/service/session/UserSession;)LX/F1s;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    iget-object v1, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0c:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2s:Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v2, v1, v0}, LX/F1s;->A01(Ljava/lang/String;Ljava/lang/String;)LX/D8f;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v10, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v0, "ig_suggested_tags_view_cta"

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x652

    .line 461
    .line 462
    invoke-static {v1, v6, v7, v0}, LX/HjL;->A01(LX/0AW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, v5}, LX/FnE;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v4, v2, v0, v6, v3}, LX/FnE;->A11(Landroid/util/Pair;LX/0Y8;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/service/session/UserSession;Z)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 473
    .line 474
    .line 475
    :cond_b
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/HiU;

    .line 476
    .line 477
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, LX/HiU;->A03()V

    .line 481
    .line 482
    .line 483
    :cond_c
    iget-object v0, v10, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S:LX/HLy;

    .line 484
    .line 485
    iget-object v4, v0, LX/HLy;->A01:LX/01Q;

    .line 486
    .line 487
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v3, v0, LX/HLy;->A03:Ljava/util/Set;

    .line 491
    .line 492
    const v2, 0x23a0b17

    .line 493
    .line 494
    .line 495
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_d

    .line 504
    .line 505
    const/16 v0, 0x21

    .line 506
    .line 507
    invoke-virtual {v4, v2, v0}, LX/06L;->markerEnd(IS)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    :cond_d
    return-void
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
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
