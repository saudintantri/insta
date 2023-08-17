.class public final LX/ISE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/creation/fragment/FollowersShareFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ISE;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iput-object p1, p0, LX/ISE;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v4, p0, LX/ISE;->A01:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 1
    .line 2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/creation/base/CreationSession;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_14

    .line 31
    .line 32
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_14

    .line 41
    .line 42
    :cond_0
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A46:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A03()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 61
    .line 62
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 63
    .line 64
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->A02()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0E:I

    .line 71
    .line 72
    :cond_1
    iget-object v3, p0, LX/ISE;->A00:Landroid/view/View;

    .line 73
    .line 74
    const v0, 0x7f0a076f

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const v0, 0x7f0a1bff

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v0}, LX/Chc;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const v0, 0x7f0a2fd0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v0, 0x7f0a1231

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v0}, LX/92k;->A06(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 113
    .line 114
    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    :cond_2
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A:Lcom/instagram/creation/base/CreationSession;

    .line 123
    .line 124
    iget-object v1, v0, Lcom/instagram/creation/base/CreationSession;->A0A:LX/276;

    .line 125
    .line 126
    sget-object v0, LX/276;->A03:LX/276;

    .line 127
    .line 128
    if-ne v1, v0, :cond_13

    .line 129
    .line 130
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f07005f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1, v1}, LX/4CU;->A0C(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/Chc;->A0H(Landroid/content/res/Resources;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v1, v0}, LX/0Oc;->A0T(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0f:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 174
    .line 175
    if-eqz v0, :cond_e

    .line 176
    .line 177
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 178
    .line 179
    .line 180
    move-object v0, v3

    .line 181
    check-cast v0, Landroid/view/ViewGroup;

    .line 182
    .line 183
    invoke-static {v0, v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0I(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Z(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    .line 199
    .line 200
    invoke-static {v0}, LX/92o;->A12(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m:Z

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 208
    .line 209
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2F:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-static {v1}, LX/FnC;->A1W(Lcom/instagram/pendingmedia/model/PendingMedia;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_a

    .line 224
    .line 225
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3C:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-gtz v0, :cond_a

    .line 234
    .line 235
    :cond_4
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0o()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_a

    .line 250
    .line 251
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A35:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-eqz v0, :cond_5

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-gtz v0, :cond_a

    .line 260
    .line 261
    :cond_5
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A34:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-gtz v0, :cond_a

    .line 270
    .line 271
    :cond_6
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    .line 272
    .line 273
    if-nez v0, :cond_a

    .line 274
    .line 275
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2I:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 280
    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A24:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v0, :cond_a

    .line 286
    .line 287
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Z

    .line 288
    .line 289
    if-nez v0, :cond_a

    .line 290
    .line 291
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 292
    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4X:Z

    .line 296
    .line 297
    if-nez v0, :cond_a

    .line 298
    .line 299
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A4M:Z

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3N:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-gtz v0, :cond_a

    .line 312
    .line 313
    :cond_7
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3O:Ljava/util/List;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-gtz v0, :cond_a

    .line 322
    .line 323
    :cond_8
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1e:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_a

    .line 330
    .line 331
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1b:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_a

    .line 338
    .line 339
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1l:Ljava/lang/Integer;

    .line 340
    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3K:Ljava/util/List;

    .line 344
    .line 345
    if-eqz v0, :cond_9

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-gtz v0, :cond_a

    .line 352
    .line 353
    :cond_9
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2H:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v0, :cond_a

    .line 356
    .line 357
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 358
    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0m:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    .line 362
    .line 363
    if-nez v0, :cond_a

    .line 364
    .line 365
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A43:Z

    .line 366
    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    iget-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A3L:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-lez v0, :cond_b

    .line 382
    .line 383
    :cond_a
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/4 v2, 0x0

    .line 388
    const/4 v1, 0x7

    .line 389
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;

    .line 390
    .line 391
    invoke-direct {v0, v1, v4, v3, v6}, Lcom/facebook/redex/AnonCListenerShape18S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v2, v0}, LX/6D6;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    iput-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0m:Z

    .line 399
    .line 400
    :cond_b
    :goto_1
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 401
    .line 402
    invoke-static {v0}, LX/92n;->A0R(Lcom/instagram/service/session/UserSession;)LX/985;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/9Al;

    .line 407
    .line 408
    if-eqz v0, :cond_15

    .line 409
    .line 410
    iget-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0i:Z

    .line 411
    .line 412
    if-nez v0, :cond_15

    .line 413
    .line 414
    if-eqz v5, :cond_15

    .line 415
    .line 416
    iget-object v1, v5, LX/985;->A01:LX/982;

    .line 417
    .line 418
    sget-object v0, LX/982;->A01:LX/982;

    .line 419
    .line 420
    if-eq v1, v0, :cond_c

    .line 421
    .line 422
    sget-object v0, LX/982;->A02:LX/982;

    .line 423
    .line 424
    if-ne v1, v0, :cond_15

    .line 425
    .line 426
    :cond_c
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 427
    .line 428
    sget-object v0, LX/6XH;->A07:LX/6XI;

    .line 429
    .line 430
    invoke-virtual {v0, v5, v1}, LX/6XI;->A02(LX/985;Lcom/instagram/service/session/UserSession;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    iget-object v3, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTable:LX/9Al;

    .line 437
    .line 438
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/92p;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v1, 0x0

    .line 449
    const/4 v0, 0x1

    .line 450
    invoke-virtual {v3, v5, v1, v2, v0}, LX/9Al;->A01(LX/985;Lcom/instagram/igds/components/switchbutton/IgSwitch;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    iput-boolean v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0i:Z

    .line 454
    .line 455
    :cond_d
    return-void

    .line 456
    :cond_e
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    .line 457
    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0k(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAppShareTitleContainer:Landroid/view/View;

    .line 465
    .line 466
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :cond_f
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 476
    .line 477
    const-wide v0, 0x810990000012ccL

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_10

    .line 487
    .line 488
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0E(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 489
    .line 490
    .line 491
    :cond_10
    invoke-static {v3, v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A07(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0B(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A08(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0T:LX/HiU;

    .line 507
    .line 508
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const v0, 0x7f0a2ee3

    .line 512
    .line 513
    .line 514
    invoke-static {v3, v0}, LX/Chb;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v1, LX/HiU;->A02:Landroid/view/ViewStub;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    iput-object v0, v1, LX/HiU;->A01:Landroid/view/View;

    .line 522
    .line 523
    iput-object v0, v1, LX/HiU;->A03:Landroid/widget/TextView;

    .line 524
    .line 525
    iput-object v0, v1, LX/HiU;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 526
    .line 527
    iput-object v0, v1, LX/HiU;->A04:Landroid/widget/TextView;

    .line 528
    .line 529
    iput-object v0, v1, LX/HiU;->A00:Landroid/view/View;

    .line 530
    .line 531
    move-object v0, v3

    .line 532
    check-cast v0, Landroid/view/ViewGroup;

    .line 533
    .line 534
    invoke-static {v0, v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0L(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v6, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M(Landroid/view/ViewGroup;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0D(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0K(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0H(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0J(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0N(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 556
    .line 557
    const-wide v0, 0x810d0d00021b5bL

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    invoke-static {v5, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    const v0, 0x7f0a0222

    .line 569
    .line 570
    .line 571
    invoke-static {v3, v0}, LX/92o;->A0E(Landroid/view/View;I)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iput-object v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAltTextRow:Landroid/view/View;

    .line 576
    .line 577
    const v0, 0x7f0a021e

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v0}, LX/5Wd;->A0R(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iput-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAltTextRowTitle:Lcom/instagram/common/ui/base/IgTextView;

    .line 585
    .line 586
    iget-boolean v1, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g:Z

    .line 587
    .line 588
    const v0, 0x7f120316

    .line 589
    .line 590
    .line 591
    if-eqz v1, :cond_11

    .line 592
    .line 593
    const v0, 0x7f120310

    .line 594
    .line 595
    .line 596
    :cond_11
    invoke-static {v2, v4, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 597
    .line 598
    .line 599
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAltTextRow:Landroid/view/View;

    .line 600
    .line 601
    const/4 v1, 0x7

    .line 602
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;

    .line 603
    .line 604
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape73S0100000_I1_35;-><init>(Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    :cond_12
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0A(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v3, v4}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0F(Landroid/view/View;Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2h()Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_b

    .line 627
    .line 628
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    const/4 v0, 0x1

    .line 633
    iput-boolean v0, v1, LX/4AN;->A0G:Z

    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :cond_13
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 638
    .line 639
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-static {v4, v5, v0}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_0

    .line 647
    .line 648
    :cond_14
    invoke-static {v4}, LX/92s;->A18(Landroidx/fragment/app/Fragment;)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_15
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 654
    .line 655
    invoke-static {v0}, LX/Gzk;->A00(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v2, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 660
    .line 661
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v1, v0, v2, v3}, LX/3cs;->A06(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 670
    .line 671
    .line 672
    invoke-static {}, LX/4AN;->A01()LX/4AN;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v0, v4, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0y:LX/3BK;

    .line 679
    .line 680
    iget v0, v0, LX/3BK;->A00:I

    .line 681
    .line 682
    iput v0, v1, LX/4AN;->A07:I

    .line 683
    .line 684
    return-void
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
