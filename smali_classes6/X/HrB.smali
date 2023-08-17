.class public final synthetic LX/HrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04o;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/fragment/FollowersShareFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HrB;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    iput-object p2, p0, LX/HrB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C5N(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/HrB;->A00:Lcom/instagram/creation/fragment/FollowersShareFragment;

    .line 3
    .line 4
    iget-object v7, v0, LX/HrB;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v0, 0x229

    .line 7
    .line 8
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0g:Z

    .line 22
    .line 23
    :cond_0
    invoke-static {v12}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v3, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 33
    .line 34
    const-wide v1, 0x810d0d00051b5eL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v3, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    const-wide v1, 0x810d0d00021b5bL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    iget-object v1, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    iget-object v5, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A06:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v5, :cond_5

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    iget-object v3, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    const-wide v1, 0x810d0d00041b5dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    iget-object v3, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    const-wide v1, 0x810d0d00031b5cL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v0, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const v2, 0x7f0d019e

    .line 126
    .line 127
    .line 128
    move-object v1, v5

    .line 129
    check-cast v1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v2, 0x7f0a03fc

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    .line 146
    .line 147
    const v2, 0x7f0a0774

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const v2, 0x7f06019f

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v11, v2}, LX/92l;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 165
    .line 166
    iget-object v14, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 167
    .line 168
    iget-boolean v2, v14, Lcom/instagram/pendingmedia/model/PendingMedia;->A47:Z

    .line 169
    .line 170
    iget-object v13, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0G:LX/ExZ;

    .line 171
    .line 172
    new-instance v10, LX/Hd1;

    .line 173
    .line 174
    move-object/from16 v16, v7

    .line 175
    .line 176
    move/from16 v17, v2

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, LX/Hd1;-><init>(Landroid/view/View;LX/1dt;LX/ExZ;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10}, LX/Hd1;->A01()V

    .line 182
    .line 183
    .line 184
    const v2, 0x7f0a0773

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 192
    .line 193
    const v2, 0x7f0a1bfe

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v9, 0x1

    .line 201
    const/4 v6, -0x1

    .line 202
    new-instance v2, Landroid/widget/PopupWindow;

    .line 203
    .line 204
    invoke-direct {v2, v1, v6, v6, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 205
    .line 206
    .line 207
    const v6, 0x7f0a076a

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v6, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;

    .line 218
    .line 219
    invoke-direct {v6, v3, v12, v8}, Lcom/facebook/redex/IDxDListenerShape173S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 223
    .line 224
    .line 225
    iget-object v6, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 226
    .line 227
    new-instance v15, LX/Hnv;

    .line 228
    .line 229
    move-object/from16 v16, v5

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    move-object/from16 v19, v2

    .line 234
    .line 235
    move-object/from16 v20, v12

    .line 236
    .line 237
    move-object/from16 v21, v8

    .line 238
    .line 239
    invoke-direct/range {v15 .. v21}, LX/Hnv;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v15}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v6, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 246
    .line 247
    const/4 v14, 0x3

    .line 248
    new-instance v13, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;

    .line 249
    .line 250
    move-object v15, v12

    .line 251
    move-object/from16 v16, v2

    .line 252
    .line 253
    move-object/from16 v17, v5

    .line 254
    .line 255
    move-object/from16 v19, v4

    .line 256
    .line 257
    move-object/from16 v20, v8

    .line 258
    .line 259
    invoke-direct/range {v13 .. v20}, Lcom/facebook/redex/AnonCListenerShape1S0600000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x6

    .line 266
    invoke-static {v7, v12, v2, v10, v6}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 270
    .line 271
    if-eqz v4, :cond_5

    .line 272
    .line 273
    invoke-static {v12}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0l(Lcom/instagram/creation/fragment/FollowersShareFragment;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_5

    .line 278
    .line 279
    const v4, 0x7f0a27ca

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v4, v3}, LX/92l;->A1F(Landroid/view/View;II)V

    .line 283
    .line 284
    .line 285
    const v4, 0x7f0a0153

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 293
    .line 294
    iput-object v4, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 295
    .line 296
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object v5, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 300
    .line 301
    sget-object v4, LX/Dnf;->A03:LX/Dnf;

    .line 302
    .line 303
    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/Dnf;)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 307
    .line 308
    const/4 v5, 0x7

    .line 309
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 310
    .line 311
    invoke-direct {v4, v2, v12, v5}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0B(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v12}, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0S(Lcom/instagram/creation/fragment/FollowersShareFragment;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mAddAltTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 321
    .line 322
    invoke-static {v4}, LX/92k;->A0t(Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 326
    .line 327
    const-wide v4, 0x810d0d00041b5dL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v0, v7, v4, v5}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    const v0, 0x7f0a021f

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    const v7, 0x7f100002

    .line 350
    .line 351
    .line 352
    iget-object v4, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->A0M:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 353
    .line 354
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0v()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v5, 0x0

    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    invoke-static {v4}, LX/FnB;->A0s(Lcom/instagram/pendingmedia/model/PendingMedia;)Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    invoke-static {v4}, LX/FnA;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_2

    .line 380
    .line 381
    add-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    goto :goto_0

    .line 384
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0z()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_4

    .line 389
    .line 390
    const/4 v5, 0x1

    .line 391
    :cond_4
    invoke-virtual {v9, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    const v0, 0x7f120315

    .line 402
    .line 403
    .line 404
    invoke-virtual {v12, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0}, LX/Chc;->A06(Landroid/content/Context;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    new-instance v0, LX/GpM;

    .line 421
    .line 422
    invoke-direct {v0, v2, v12, v4}, LX/GpM;-><init>(Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {v5, v0, v7}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const v0, 0x7f0a1909

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget-object v0, LX/5ZG;->A00:LX/5ZG;

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, LX/2t8;->A01(Landroid/content/Context;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_5

    .line 455
    .line 456
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;

    .line 457
    .line 458
    invoke-direct {v0, v2, v12, v6}, Lcom/facebook/redex/AnonCListenerShape14S0200000_I1_2;-><init>(Landroid/widget/PopupWindow;Lcom/instagram/creation/fragment/FollowersShareFragment;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    .line 464
    :cond_5
    iget-object v0, v12, Lcom/instagram/creation/fragment/FollowersShareFragment;->mCaptionBox:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    .line 465
    .line 466
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 467
    .line 468
    .line 469
    :cond_6
    return-void
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
.end method
