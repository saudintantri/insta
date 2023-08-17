.class public Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZs;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CSJ(LX/Imx;)V
    .locals 66

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/HNl;

    .line 10
    .line 11
    iget-object v0, v0, LX/HNl;->A09:LX/01o;

    .line 12
    .line 13
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v1, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/GV2;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4}, LX/GV2;->A06(LX/GV2;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, LX/GV2;->A03:LX/CPS;

    .line 26
    .line 27
    iget-object v7, v3, LX/CPS;->A04:LX/GV2;

    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/2q0;->A01:LX/2q0;

    .line 36
    .line 37
    iget-object v6, v3, LX/CPS;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, LX/2q0;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 43
    .line 44
    iget-object v0, v0, LX/2qz;->A01:LX/3GH;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, LX/3GH;->A08(Lcom/instagram/service/session/UserSession;)LX/EXp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v3, LX/CPS;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 51
    .line 52
    iget-object v2, v0, LX/EXp;->A00:Landroid/os/Bundle;

    .line 53
    .line 54
    const/16 v0, 0x13

    .line 55
    .line 56
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v3, LX/CPS;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 64
    .line 65
    const/16 v0, 0x3d

    .line 66
    .line 67
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/CPS;->A01:Lcom/instagram/archive/intf/ArchivePendingUpload;

    .line 75
    .line 76
    const-string v0, "bundle_extra_archive_pending_upload"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, LX/GV2;->A07()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "bundle_extra_user_story_targets"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    const/16 v0, 0x6e

    .line 100
    .line 101
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, v3, LX/CPS;->A08:Z

    .line 109
    .line 110
    xor-int/lit8 v1, v0, 0x1

    .line 111
    .line 112
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const-string v0, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-boolean v1, v3, LX/CPS;->A07:Z

    .line 124
    .line 125
    const/16 v0, 0x3c

    .line 126
    .line 127
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/CPS;->A06:LX/4sl;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/4sl;->A07()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const v1, 0x3f19999a    # 0.6f

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x14c

    .line 149
    .line 150
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x14d

    .line 158
    .line 159
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_FORCE_SHOW_DONE_BUTTON"

    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LX/GUs;

    .line 173
    .line 174
    invoke-direct {v3}, LX/GUs;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    iget-object v2, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 191
    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2}, LX/6z1;->A03()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_1
    iget-object v4, v1, Lcom/facebook/redex/IDxDelegateShape604S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 202
    .line 203
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0U:Ljava/util/List;

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 222
    .line 223
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 224
    .line 225
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A03:I

    .line 230
    .line 231
    invoke-static {v0}, LX/4b7;->A02(I)LX/94u;

    .line 232
    .line 233
    .line 234
    move-result-object v20

    .line 235
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A04:I

    .line 236
    .line 237
    invoke-static {v0}, LX/HkL;->A05(I)LX/4fx;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A00:I

    .line 242
    .line 243
    move/from16 v52, v0

    .line 244
    .line 245
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A01:I

    .line 246
    .line 247
    move/from16 v53, v0

    .line 248
    .line 249
    invoke-virtual {v6}, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v37

    .line 253
    sget-object v25, LX/3qI;->A00:LX/3qI;

    .line 254
    .line 255
    invoke-interface/range {p1 .. p1}, LX/Imx;->BC8()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0}, LX/HkL;->A07(I)LX/Gud;

    .line 260
    .line 261
    .line 262
    move-result-object v23

    .line 263
    invoke-interface/range {p1 .. p1}, LX/Imx;->B4I()I

    .line 264
    .line 265
    .line 266
    move-result v54

    .line 267
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A02:I

    .line 268
    .line 269
    move/from16 v55, v0

    .line 270
    .line 271
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Q:Ljava/util/List;

    .line 272
    .line 273
    move-object/from16 v38, v0

    .line 274
    .line 275
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0R:Ljava/util/List;

    .line 276
    .line 277
    move-object/from16 v39, v0

    .line 278
    .line 279
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0P:Ljava/util/List;

    .line 280
    .line 281
    move-object/from16 v40, v0

    .line 282
    .line 283
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0L:Ljava/util/HashMap;

    .line 284
    .line 285
    move-object/from16 v51, v0

    .line 286
    .line 287
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0J:Ljava/lang/String;

    .line 288
    .line 289
    move-object/from16 v28, v0

    .line 290
    .line 291
    iget-boolean v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0X:Z

    .line 292
    .line 293
    move/from16 v27, v0

    .line 294
    .line 295
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A05:I

    .line 296
    .line 297
    move/from16 v26, v0

    .line 298
    .line 299
    iget-object v15, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0T:Ljava/util/List;

    .line 300
    .line 301
    iget-object v14, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0U:Ljava/util/List;

    .line 302
    .line 303
    iget-object v13, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0V:Ljava/util/List;

    .line 304
    .line 305
    iget-object v12, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0D:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v11, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0E:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0B:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eqz v1, :cond_1

    .line 312
    .line 313
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0C:Ljava/lang/Integer;

    .line 314
    .line 315
    if-eqz v0, :cond_1

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    :cond_1
    const/16 v22, 0x0

    .line 324
    .line 325
    move-object/from16 v19, v22

    .line 326
    .line 327
    iget-object v10, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0F:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v24, LX/6KA;->A02:LX/6KA;

    .line 330
    .line 331
    iget-boolean v9, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Y:Z

    .line 332
    .line 333
    iget-boolean v8, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0Z:Z

    .line 334
    .line 335
    iget-wide v0, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A06:J

    .line 336
    .line 337
    iget-object v7, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A07:Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 338
    .line 339
    iget-boolean v5, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0b:Z

    .line 340
    .line 341
    iget-boolean v3, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0a:Z

    .line 342
    .line 343
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A0I:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v2, :cond_2

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v16

    .line 351
    if-eqz v16, :cond_2

    .line 352
    .line 353
    invoke-static {v2}, LX/6KB;->valueOf(Ljava/lang/String;)LX/6KB;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    :cond_2
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 358
    .line 359
    iget-object v6, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 360
    .line 361
    invoke-virtual {v6}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v34

    .line 365
    const/16 v64, 0x0

    .line 366
    .line 367
    move-object/from16 v29, v12

    .line 368
    .line 369
    move-object/from16 v30, v11

    .line 370
    .line 371
    move-object/from16 v31, v10

    .line 372
    .line 373
    move-object/from16 v32, v19

    .line 374
    .line 375
    move-object/from16 v33, v19

    .line 376
    .line 377
    move-object/from16 v35, v19

    .line 378
    .line 379
    move-object/from16 v36, v19

    .line 380
    .line 381
    move-object/from16 v41, v15

    .line 382
    .line 383
    move-object/from16 v42, v14

    .line 384
    .line 385
    move-object/from16 v43, v13

    .line 386
    .line 387
    move-object/from16 v44, v19

    .line 388
    .line 389
    move-object/from16 v45, v19

    .line 390
    .line 391
    move-object/from16 v46, v19

    .line 392
    .line 393
    move-object/from16 v47, v19

    .line 394
    .line 395
    move-object/from16 v48, v19

    .line 396
    .line 397
    move-object/from16 v49, v19

    .line 398
    .line 399
    move-object/from16 v50, v19

    .line 400
    .line 401
    move/from16 v56, v26

    .line 402
    .line 403
    move-wide/from16 v57, v0

    .line 404
    .line 405
    move/from16 v59, v27

    .line 406
    .line 407
    move/from16 v60, v9

    .line 408
    .line 409
    move/from16 v61, v8

    .line 410
    .line 411
    move/from16 v62, v5

    .line 412
    .line 413
    move/from16 v63, v3

    .line 414
    .line 415
    move/from16 v65, v64

    .line 416
    .line 417
    move-object/from16 v26, v7

    .line 418
    .line 419
    move-object/from16 v27, v2

    .line 420
    .line 421
    invoke-virtual/range {v18 .. v65}, LX/4Qd;->A0a(LX/GuT;LX/94u;LX/4fx;LX/6KB;LX/Gud;LX/6KA;LX/3qJ;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIJZZZZZZZ)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_3
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:LX/GWx;

    .line 427
    .line 428
    invoke-virtual {v0}, LX/GWx;->A07()V

    .line 429
    .line 430
    .line 431
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 432
    .line 433
    invoke-static {v0}, LX/92o;->A0Z(Landroidx/fragment/app/Fragment;)LX/27U;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_4

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-virtual {v1, v0}, LX/27U;->A0F(Z)V

    .line 441
    .line 442
    .line 443
    :cond_4
    invoke-static {v4}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A06(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v0, 0x7f120306

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 459
    .line 460
    iput-object v3, v1, LX/6z0;->A0H:LX/4Cl;

    .line 461
    .line 462
    invoke-virtual {v2, v3, v1, v4}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 463
    .line 464
    .line 465
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :catch_0
    invoke-virtual {v2}, LX/6z1;->A04()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_5
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0

    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method
