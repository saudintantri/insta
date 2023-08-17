.class public Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x39def28b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/92t;->A0B(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v14, 0x0

    .line 33
    invoke-virtual {v1, v0, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 34
    .line 35
    .line 36
    const v0, 0x7f122d73

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v1, "playlists"

    .line 44
    .line 45
    const-string v0, "bookmarked"

    .line 46
    .line 47
    invoke-static {v1, v0, v4}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v11, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0A:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    if-nez v11, :cond_0

    .line 55
    .line 56
    const-string v0, "userSession"

    .line 57
    .line 58
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v7

    .line 62
    :cond_0
    iget-object v8, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A06:LX/2ug;

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    const-string v0, "musicProduct"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v5, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A03:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    const-string v0, "audioTrackTypesToExclude"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v12, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A0B:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    const-string v0, "browseSessionFullId"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v6, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A04:LX/46W;

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    const-string v0, "captureState"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v4, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A02:LX/6KA;

    .line 91
    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    const-string v0, "surfaceType"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    iget v13, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A00:I

    .line 98
    .line 99
    move-object v10, v7

    .line 100
    invoke-static/range {v4 .. v14}, LX/DxU;->A00(LX/6KA;Lcom/google/common/collect/ImmutableList;LX/46W;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/DKB;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:LX/DXs;

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    const-string v0, "itemSelectionController"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_0
    const v0, 0x73b9922

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/util/AbstractCollection;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "clipboard"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Landroid/content/ClipboardManager;

    .line 137
    .line 138
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, "\n"

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "backup_codes"

    .line 170
    .line 171
    invoke-static {v3, v0, v1}, LX/92q;->A0t(Landroid/content/ClipboardManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f1204e8

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/4iG;->A02(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0xd918590

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v5}, LX/0rF;->A0C(II)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/GYm;

    .line 190
    .line 191
    iget-object v4, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v4, Lcom/instagram/creation/base/MediaSession;

    .line 194
    .line 195
    iget-boolean v0, v2, LX/GYm;->A0D:Z

    .line 196
    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    iget-object v1, v2, LX/GYm;->A0N:Lcom/instagram/creation/base/CreationSession;

    .line 200
    .line 201
    iget-object v0, v2, LX/GYm;->A09:LX/3hU;

    .line 202
    .line 203
    iput-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A05:LX/3hU;

    .line 204
    .line 205
    iget-object v3, v2, LX/GYm;->A0P:Lcom/instagram/creation/fragment/AlbumEditFragment;

    .line 206
    .line 207
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget v0, v1, LX/4AN;->A02:I

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1

    .line 214
    .line 215
    iput v0, v1, LX/4AN;->A02:I

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v4, v3, v0}, Lcom/instagram/creation/fragment/AlbumEditFragment;->A02(Lcom/instagram/creation/base/MediaSession;Lcom/instagram/creation/fragment/AlbumEditFragment;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v1, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A05:Lcom/instagram/creation/base/CreationSession;

    .line 222
    .line 223
    iget-object v0, v1, Lcom/instagram/creation/base/CreationSession;->A0F:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iput-object v4, v1, Lcom/instagram/creation/base/CreationSession;->A07:Lcom/instagram/creation/base/MediaSession;

    .line 232
    .line 233
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->BC0()Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    if-ne v1, v0, :cond_7

    .line 241
    .line 242
    invoke-interface {v4}, Lcom/instagram/creation/base/MediaSession;->BA4()LX/Cgv;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, LX/Cgv;->Cpw()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 250
    .line 251
    new-instance v0, LX/Ggm;

    .line 252
    .line 253
    invoke-direct {v0, v2}, LX/Ggm;-><init>(Z)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 261
    .line 262
    if-ne v1, v0, :cond_a

    .line 263
    .line 264
    iget-object v1, v3, Lcom/instagram/creation/fragment/AlbumEditFragment;->A0C:Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    new-instance v0, LX/Ggo;

    .line 267
    .line 268
    invoke-direct {v0, v2}, LX/Ggo;-><init>(Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1}, LX/Fx3;->A00(LX/Fx2;Lcom/instagram/service/session/UserSession;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_8
    const-string v0, "MediaSession not contained in media session list"

    .line 276
    .line 277
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :cond_9
    iput-object v0, v1, LX/DKB;->A06:LX/DXs;

    .line 283
    .line 284
    iget-object v0, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:LX/6Bg;

    .line 285
    .line 286
    if-eqz v0, :cond_b

    .line 287
    .line 288
    iput-object v0, v1, LX/DKB;->A04:LX/6Bg;

    .line 289
    .line 290
    invoke-static {v3, v1, v14}, LX/BRA;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)V

    .line 291
    .line 292
    .line 293
    const v0, 0x61c0379a

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 297
    .line 298
    .line 299
    :cond_a
    return-void

    .line 300
    :cond_b
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    throw v7

    .line 305
    :pswitch_2
    const v0, -0x7754d748

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/9Fr;

    .line 315
    .line 316
    iget-object v0, v0, LX/9Fr;->A01:LX/BHr;

    .line 317
    .line 318
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 321
    .line 322
    iget-object v1, v0, LX/BHr;->A00:LX/9vN;

    .line 323
    .line 324
    iget-object v0, v1, LX/9vN;->A06:LX/9E3;

    .line 325
    .line 326
    if-eqz v0, :cond_20

    .line 327
    .line 328
    invoke-virtual {v0, v2}, LX/9E3;->A02(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v1}, LX/9vN;->A01(LX/9vN;)V

    .line 332
    .line 333
    .line 334
    const v0, 0x703427f6

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :pswitch_3
    const v0, -0x1b1ecad0

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, LX/9GN;

    .line 349
    .line 350
    iget-object v0, v0, LX/9GN;->A02:LX/B2B;

    .line 351
    .line 352
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v9, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 355
    .line 356
    iget-object v8, v0, LX/B2B;->A00:LX/9vk;

    .line 357
    .line 358
    iget-object v6, v8, LX/9vk;->A08:LX/9DW;

    .line 359
    .line 360
    if-nez v6, :cond_d

    .line 361
    .line 362
    const-string v1, "selectedLocationAdapter"

    .line 363
    .line 364
    :cond_c
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0

    .line 369
    :cond_d
    iget-object v0, v6, LX/9DW;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 370
    .line 371
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 372
    .line 373
    iget-object v4, v5, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_f

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 390
    .line 391
    iget-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 392
    .line 393
    const-string v1, "Required value was null."

    .line 394
    .line 395
    if-eqz v2, :cond_13

    .line 396
    .line 397
    iget-object v0, v9, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v0, :cond_12

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 408
    .line 409
    .line 410
    iput-object v4, v5, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 411
    .line 412
    iget-object v1, v6, LX/9DW;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 413
    .line 414
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 420
    .line 421
    .line 422
    :cond_f
    invoke-static {v8}, LX/9vk;->A00(LX/9vk;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v8, LX/9vk;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 426
    .line 427
    const-string v1, "promoteData"

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 432
    .line 433
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {v8, v0}, LX/9vk;->A02(LX/9vk;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    sget-object v6, LX/B02;->A00:LX/Ble;

    .line 439
    .line 440
    iget-object v0, v8, LX/9vk;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 445
    .line 446
    iget-object v5, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    :cond_10
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 458
    .line 459
    if-lez v2, :cond_11

    .line 460
    .line 461
    invoke-static {v5, v2}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-interface {v5, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v6, v1, v0}, LX/Ble;->A03(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_11
    iput-object v3, v8, LX/9vk;->A0D:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v8}, LX/9vk;->A01(LX/9vk;)V

    .line 482
    .line 483
    .line 484
    const v0, 0x307c93c4

    .line 485
    .line 486
    .line 487
    goto/16 :goto_6

    .line 488
    .line 489
    :cond_12
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_13
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :pswitch_4
    const v0, 0x65c28184

    .line 500
    .line 501
    .line 502
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 503
    .line 504
    .line 505
    move-result v7

    .line 506
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/9Fq;

    .line 509
    .line 510
    iget-object v0, v0, LX/9Fq;->A01:LX/B2D;

    .line 511
    .line 512
    iget-object v9, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v9, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 515
    .line 516
    iget-object v8, v0, LX/B2D;->A00:LX/9w1;

    .line 517
    .line 518
    iget-object v6, v8, LX/9w1;->A05:LX/9DV;

    .line 519
    .line 520
    if-nez v6, :cond_14

    .line 521
    .line 522
    const-string v0, "selectedLocationAdapter"

    .line 523
    .line 524
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x0

    .line 528
    throw v0

    .line 529
    :cond_14
    iget-object v0, v6, LX/9DV;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 530
    .line 531
    iget-object v5, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 532
    .line 533
    iget-object v4, v5, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 534
    .line 535
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 550
    .line 551
    iget-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 552
    .line 553
    const-string v1, "Required value was null."

    .line 554
    .line 555
    if-eqz v2, :cond_1a

    .line 556
    .line 557
    iget-object v0, v9, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 558
    .line 559
    if-eqz v0, :cond_19

    .line 560
    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 568
    .line 569
    .line 570
    iput-object v4, v5, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 571
    .line 572
    iget-object v1, v6, LX/9DV;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 573
    .line 574
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6}, LX/3Ax;->notifyDataSetChanged()V

    .line 580
    .line 581
    .line 582
    :cond_16
    sget-object v6, LX/B02;->A00:LX/Ble;

    .line 583
    .line 584
    iget-object v0, v8, LX/9w1;->A0E:LX/01o;

    .line 585
    .line 586
    invoke-static {v0}, LX/5Wd;->A0j(LX/01o;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    .line 591
    .line 592
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 593
    .line 594
    iget-object v5, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    :cond_17
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 606
    .line 607
    if-lez v2, :cond_18

    .line 608
    .line 609
    invoke-static {v5, v2}, LX/92q;->A0K(Ljava/util/List;I)Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v5, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v6, v1, v0}, LX/Ble;->A03(Lcom/instagram/business/promote/model/AudienceGeoLocation;Ljava/util/List;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_17

    .line 622
    .line 623
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_3

    .line 627
    :cond_18
    iput-object v3, v8, LX/9w1;->A06:Ljava/util/List;

    .line 628
    .line 629
    invoke-static {v8}, LX/9w1;->A00(LX/9w1;)V

    .line 630
    .line 631
    .line 632
    const v0, 0x18fde565

    .line 633
    .line 634
    .line 635
    goto/16 :goto_6

    .line 636
    .line 637
    :cond_19
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_1a
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    throw v0

    .line 647
    :pswitch_5
    const v0, 0x1edff232

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, LX/9Fp;

    .line 657
    .line 658
    iget-object v1, v0, LX/9Fp;->A01:LX/BHr;

    .line 659
    .line 660
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 663
    .line 664
    invoke-virtual {v1, v0}, LX/BHr;->A00(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 665
    .line 666
    .line 667
    const v0, -0x4fb8e4ec

    .line 668
    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :pswitch_6
    const v0, 0x4455af80

    .line 673
    .line 674
    .line 675
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LX/9Fo;

    .line 682
    .line 683
    iget-object v0, v0, LX/9Fo;->A01:LX/B2A;

    .line 684
    .line 685
    iget-object v5, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v5, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    iget-object v2, v0, LX/B2A;->A00:LX/9vN;

    .line 691
    .line 692
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_1f

    .line 697
    .line 698
    invoke-static {v0}, LX/92t;->A0B(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    iget-object v0, v2, LX/9vN;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 703
    .line 704
    if-nez v0, :cond_1b

    .line 705
    .line 706
    const-string v0, "interestTypeaheadRecyclerView"

    .line 707
    .line 708
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    throw v0

    .line 713
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-nez v0, :cond_1e

    .line 722
    .line 723
    iget-object v0, v2, LX/9vN;->A06:LX/9E3;

    .line 724
    .line 725
    if-nez v0, :cond_1c

    .line 726
    .line 727
    const-string v0, "selectedAndSuggestedInterestsAdapter"

    .line 728
    .line 729
    goto :goto_4

    .line 730
    :cond_1c
    invoke-virtual {v0, v5}, LX/9E3;->A02(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v2, LX/9vN;->A00:Landroid/widget/EditText;

    .line 734
    .line 735
    if-nez v0, :cond_1d

    .line 736
    .line 737
    const-string v0, "searchEditText"

    .line 738
    .line 739
    goto :goto_4

    .line 740
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, LX/9vN;->A01(LX/9vN;)V

    .line 748
    .line 749
    .line 750
    :cond_1e
    const v0, 0x33a765cd

    .line 751
    .line 752
    .line 753
    goto :goto_5

    .line 754
    :cond_1f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    throw v0

    .line 759
    :pswitch_7
    const v0, -0xb428466

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/9E3;

    .line 769
    .line 770
    iget-object v0, v0, LX/9E3;->A02:LX/BHr;

    .line 771
    .line 772
    iget-object v2, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 775
    .line 776
    iget-object v1, v0, LX/BHr;->A00:LX/9vN;

    .line 777
    .line 778
    iget-object v0, v1, LX/9vN;->A06:LX/9E3;

    .line 779
    .line 780
    if-eqz v0, :cond_20

    .line 781
    .line 782
    invoke-virtual {v0, v2}, LX/9E3;->A02(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, LX/9vN;->A01(LX/9vN;)V

    .line 786
    .line 787
    .line 788
    const v0, -0x67588be4

    .line 789
    .line 790
    .line 791
    goto :goto_5

    .line 792
    :cond_20
    const-string v0, "selectedAndSuggestedInterestsAdapter"

    .line 793
    .line 794
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    throw v0

    .line 799
    :pswitch_8
    const v0, 0x7e6835e1

    .line 800
    .line 801
    .line 802
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/9E3;

    .line 809
    .line 810
    iget-object v1, v0, LX/9E3;->A02:LX/BHr;

    .line 811
    .line 812
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lcom/instagram/business/promote/model/AudienceInterest;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, LX/BHr;->A00(Lcom/instagram/business/promote/model/AudienceInterest;)V

    .line 817
    .line 818
    .line 819
    const v0, 0x297cbd41

    .line 820
    .line 821
    .line 822
    :goto_5
    invoke-static {v0, v3}, LX/0rF;->A0C(II)V

    .line 823
    .line 824
    .line 825
    return-void

    .line 826
    :pswitch_9
    const v0, 0x8cfcf89

    .line 827
    .line 828
    .line 829
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 830
    .line 831
    .line 832
    move-result v7

    .line 833
    iget-object v6, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v6, LX/9sB;

    .line 836
    .line 837
    iget-object v1, v6, LX/9sB;->A00:LX/B6d;

    .line 838
    .line 839
    if-eqz v1, :cond_21

    .line 840
    .line 841
    iget-object v0, p0, Lcom/facebook/redex/AnonCListenerShape40S0200000_I1_28;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Landroid/widget/EditText;

    .line 844
    .line 845
    invoke-static {v0}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    iget-object v4, v1, LX/B6d;->A00:LX/5bA;

    .line 850
    .line 851
    iget-object v3, v1, LX/B6d;->A01:LX/5CX;

    .line 852
    .line 853
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/4 v1, 0x0

    .line 858
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-gt v0, v1, :cond_22

    .line 863
    .line 864
    invoke-static {v4, v3, v5, v2, v1}, LX/92t;->A1L(LX/5bA;LX/5CX;Ljava/lang/Object;Ljava/util/List;I)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v0}, LX/0BY;->A13()Z

    .line 872
    .line 873
    .line 874
    :cond_21
    const v0, 0x714e3279

    .line 875
    .line 876
    .line 877
    :goto_6
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_22
    const-string v0, "Arguments must be continuous"

    .line 882
    .line 883
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    throw v0

    .line 888
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
