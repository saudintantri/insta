.class public final LX/GTp;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualReplyFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/1he;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/4r9;

.field public A05:LX/3wP;

.field public A06:LX/HKp;

.field public A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A08:LX/3ty;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:LX/3ID;

.field public A0L:LX/3Du;

.field public A0M:LX/F53;

.field public A0N:Ljava/lang/String;

.field public A0O:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/GTp;->A0E:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x172

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GTp;->A04:LX/4r9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4r9;->A0n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0x550d7285

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v4, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/3ID;->A02(Landroid/content/Context;LX/0SF;)LX/3ID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v4, LX/GTp;->A0K:LX/3ID;

    .line 33
    .line 34
    iget-object v1, v4, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v0, LX/F53;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/F53;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v4, LX/GTp;->A0M:LX/F53;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/1he;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    check-cast v1, LX/1he;

    .line 62
    .line 63
    :goto_0
    iput-object v1, v4, LX/GTp;->A02:LX/1he;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v2, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 76
    .line 77
    iput-object v0, v4, LX/GTp;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/GTp;->A00:Landroid/graphics/RectF;

    .line 90
    .line 91
    const/16 v0, 0x115

    .line 92
    .line 93
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v2, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/GTp;->A01:Landroid/graphics/RectF;

    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, LX/BQV;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3ty;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v4, LX/GTp;->A08:LX/3ty;

    .line 114
    .line 115
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v4, LX/GTp;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_CLIENT_CONTEXT"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v4, LX/GTp;->A0N:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "DirectStoryViewerFragment.IS_SHH_MODE_MESSAGE"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput-boolean v0, v4, LX/GTp;->A0O:Z

    .line 138
    .line 139
    const-string v0, "DirectStoryViewerFragment.THUMBNAIL_IMAGE_URL"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 146
    .line 147
    iput-object v0, v4, LX/GTp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 148
    .line 149
    const-string v0, "DirectStoryViewerFragment.VIEW_MODE"

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v4, LX/GTp;->A0C:Ljava/lang/String;

    .line 156
    .line 157
    const/16 v0, 0x6f

    .line 158
    .line 159
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/GTp;->A0B:Ljava/lang/String;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_OPEN_TEXT_MODE"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, v4, LX/GTp;->A0H:Z

    .line 177
    .line 178
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_OPEN_TEXT_MODE_WITH_OPAQUE_TRANSPARENCY"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput-boolean v0, v4, LX/GTp;->A0I:Z

    .line 185
    .line 186
    iget-object v7, v4, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 187
    .line 188
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 189
    .line 190
    const-wide v5, 0x2081029d000004ecL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {v0, v7, v5, v6}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v4, LX/GTp;->A0G:Z

    .line 200
    .line 201
    iget-object v5, v4, LX/GTp;->A08:LX/3ty;

    .line 202
    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    instance-of v0, v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v10, v4, LX/GTp;->A0A:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v0, v4, LX/GTp;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 212
    .line 213
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v9, v4, LX/GTp;->A0C:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, LX/HKp;

    .line 222
    .line 223
    invoke-direct {v8}, LX/HKp;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 239
    .line 240
    invoke-direct {v0, v7, v6, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const/4 v12, 0x0

    .line 248
    new-instance v11, Lcom/instagram/model/mediasize/ImageInfo;

    .line 249
    .line 250
    move-object v13, v12

    .line 251
    move-object v14, v12

    .line 252
    move-object v15, v12

    .line 253
    invoke-direct/range {v11 .. v16}, Lcom/instagram/model/mediasize/ImageInfo;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iput-object v11, v8, LX/HKp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 257
    .line 258
    iput-object v10, v8, LX/HKp;->A01:Ljava/lang/String;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    iput-boolean v0, v8, LX/HKp;->A03:Z

    .line 262
    .line 263
    const-string v0, "replayable"

    .line 264
    .line 265
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    iput-boolean v1, v8, LX/HKp;->A02:Z

    .line 272
    .line 273
    :cond_0
    :goto_1
    iput-object v8, v4, LX/GTp;->A06:LX/HKp;

    .line 274
    .line 275
    iget-object v0, v4, LX/GTp;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 276
    .line 277
    iget-object v5, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 278
    .line 279
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v4, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v5, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v5, 0x1

    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    iput-boolean v0, v4, LX/GTp;->A0F:Z

    .line 296
    .line 297
    iget-object v0, v4, LX/GTp;->A06:LX/HKp;

    .line 298
    .line 299
    iget-boolean v0, v0, LX/HKp;->A02:Z

    .line 300
    .line 301
    iput-boolean v0, v4, LX/GTp;->A0D:Z

    .line 302
    .line 303
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_MANUAL_RECIPIENT_VIEW_MODES"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_5

    .line 316
    .line 317
    iput-boolean v5, v4, LX/GTp;->A0J:Z

    .line 318
    .line 319
    iget-boolean v0, v4, LX/GTp;->A0F:Z

    .line 320
    .line 321
    if-eqz v0, :cond_1

    .line 322
    .line 323
    invoke-static {v2, v1}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v0, 0x1

    .line 328
    if-nez v1, :cond_2

    .line 329
    .line 330
    :cond_1
    const/4 v0, 0x0

    .line 331
    :cond_2
    iput-boolean v0, v4, LX/GTp;->A0F:Z

    .line 332
    .line 333
    iget-boolean v0, v4, LX/GTp;->A0E:Z

    .line 334
    .line 335
    if-eqz v0, :cond_3

    .line 336
    .line 337
    invoke-static {v2, v5}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/4 v0, 0x1

    .line 342
    if-nez v1, :cond_4

    .line 343
    .line 344
    :cond_3
    const/4 v0, 0x0

    .line 345
    :cond_4
    iput-boolean v0, v4, LX/GTp;->A0E:Z

    .line 346
    .line 347
    iget-boolean v0, v4, LX/GTp;->A0D:Z

    .line 348
    .line 349
    if-eqz v0, :cond_6

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    invoke-static {v2, v0}, LX/FnC;->A1a(Ljava/util/AbstractCollection;I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    :goto_2
    iput-boolean v5, v4, LX/GTp;->A0D:Z

    .line 359
    .line 360
    :cond_5
    iget-object v6, v4, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v2, v4, LX/GTp;->A02:LX/1he;

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    const-string v0, "instagram_direct"

    .line 370
    .line 371
    invoke-static {v5, v2, v6, v0, v1}, LX/3v6;->A01(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    const v0, -0x862aa8f

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_6
    const/4 v5, 0x0

    .line 382
    goto :goto_2

    .line 383
    :cond_7
    iget-object v7, v4, LX/GTp;->A0B:Ljava/lang/String;

    .line 384
    .line 385
    iget-object v8, v4, LX/GTp;->A0A:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v6, v4, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    const/16 v0, 0x152

    .line 390
    .line 391
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/16 v0, 0x151

    .line 400
    .line 401
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-static/range {v5 .. v10}, LX/H25;->A00(LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HKp;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_8
    sget-object v1, LX/1he;->A3o:LX/1he;

    .line 416
    .line 417
    goto/16 :goto_0
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x11100703

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    const v0, 0x7f0d033d

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x6f98401e

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 43
    .line 44
    .line 45
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x4be992c5    # 3.0614922E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTp;->A04:LX/4r9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4r9;->A0R()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LX/GTp;->A04:LX/4r9;

    .line 19
    .line 20
    iget-object v0, p0, LX/GTp;->A05:LX/3wP;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/GTp;->A05:LX/3wP;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/GTp;->A05:LX/3wP;

    .line 31
    .line 32
    const v0, -0x47edd593

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x59290e0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GTp;->A06:LX/HKp;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/HKp;->A03:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/GTp;->A0K:LX/3ID;

    .line 17
    .line 18
    iget-object v0, p0, LX/GTp;->A0L:LX/3Du;

    .line 19
    .line 20
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/3ID;->A07(LX/3Du;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/GTp;->A0K:LX/3ID;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/3ID;->A05()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, -0x7473f55b

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, -0x25ffc0d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Cip;->A00(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/GTp;->A06:LX/HKp;

    .line 18
    .line 19
    iget-object v0, v0, LX/HKp;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "DirectVisualReplyFragment"

    .line 24
    .line 25
    const-string v0, "Reply Context Media is null"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LX/GTp;->A06:LX/HKp;

    .line 34
    .line 35
    iget-boolean v0, v0, LX/HKp;->A03:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/GTp;->A0K:LX/3ID;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/3ID;->A04()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/GTp;->A0K:LX/3ID;

    .line 45
    .line 46
    iget-object v6, p0, LX/GTp;->A09:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v5, p0, LX/GTp;->A08:LX/3ty;

    .line 49
    .line 50
    iget-object v7, p0, LX/GTp;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v8, p0, LX/GTp;->A0N:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v10, p0, LX/GTp;->A0O:Z

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v4, p0, LX/GTp;->A0M:LX/F53;

    .line 58
    .line 59
    new-instance v3, LX/F1E;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v10}, LX/F1E;-><init>(LX/F53;LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/3ID;->A03(LX/2C1;)LX/3Du;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, LX/GTp;->A0L:LX/3Du;

    .line 69
    .line 70
    iget-object v0, p0, LX/GTp;->A0K:LX/3ID;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LX/3ID;->A08(LX/3Du;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v0, 0x2f4edbc4

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, 0x5d3d2f60

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x502b985f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x683f3d15

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/92p;->A1K(LX/1dt;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x8981396

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a0da5

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v0, LX/3wP;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GTp;->A05:LX/3wP;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/ISN;

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LX/ISN;-><init>(Landroid/view/ViewGroup;LX/GTp;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
