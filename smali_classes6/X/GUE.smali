.class public final LX/GUE;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/3qO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectVisualMessageViewerFragment"


# instance fields
.field public A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

.field public A01:LX/4y6;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AnB()LX/1dw;
    .locals 0

    return-object p0
.end method

.method public final BIO()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a0e10

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    return-object v0
.end method

.method public final Coj()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/J54;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/J54;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/J54;

    .line 10
    .line 11
    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/2ur;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/2Ap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_story_viewer_fragment"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GUE;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->onBackPressed()Z

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
    .locals 81

    .line 0
    const v0, -0x263311ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v24

    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    move-object/from16 v14, p1

    .line 10
    .line 11
    invoke-super {v1, v14}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/GUE;->A02:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/2r2;->A00(Lcom/instagram/service/session/UserSession;)LX/1NW;

    .line 26
    .line 27
    .line 28
    move-result-object v23

    .line 29
    const/4 v11, 0x0

    .line 30
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_IS_REPLAY"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v75

    .line 36
    const-string v0, "DirectVisualMessageViewerFragment.NEEDS_THUMBNAIL_ANIMATION"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v76

    .line 42
    const-string v0, "DirectVisualMessageViewerFragment.REPLAY_SESSION_ID"

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v68

    .line 48
    const-string v0, "DirectStoryViewerFragment.ARGUMENT_UNSEEN_STORIES_COUNT"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v22

    .line 54
    const-string v0, "DirectStoryViewerFragment.ARGUMENT_SEEN_STORIES_COUNT"

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v21

    .line 60
    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_MESSAGE_VIEWER_ARGUMENT_REEL_VIEWER_CONFIG"

    .line 61
    .line 62
    invoke-static {v2, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Lcom/instagram/model/reels/ReelViewerConfig;

    .line 67
    .line 68
    const/16 v0, 0x2f5

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, LX/92l;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v69

    .line 84
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_CLIENT_CONTEXT"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v67

    .line 90
    const/16 v0, 0xb

    .line 91
    .line 92
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Landroid/graphics/RectF;

    .line 101
    .line 102
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_FRAGMENT_ENTER_ANIMATION"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v74

    .line 108
    const-string v0, "DirectVisualMessageViewerFragment.SKIP_ENTRY_ANIMATION"

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v79

    .line 114
    const/16 v0, 0x14

    .line 115
    .line 116
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v2, v0}, LX/BQV;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/3ty;

    .line 121
    .line 122
    .line 123
    move-result-object v20

    .line 124
    invoke-static/range {v20 .. v20}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_RECIPIENT_IDS"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v72

    .line 133
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_TITLE"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v66

    .line 139
    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_REPLIES_ENABLED"

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v77

    .line 145
    const/4 v3, 0x1

    .line 146
    const-string v0, "DirectVisualMessageViewerFragment.COMPOSER_ENABLED"

    .line 147
    .line 148
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v78

    .line 152
    move-object/from16 v0, v20

    .line 153
    .line 154
    instance-of v0, v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 155
    .line 156
    const-string v10, "DirectVisualMessageViewerFragment"

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-static/range {v20 .. v20}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object/from16 v0, v23

    .line 167
    .line 168
    invoke-virtual {v0, v4}, LX/1NW;->A0T(Lcom/instagram/model/direct/DirectThreadKey;)LX/3t6;

    .line 169
    .line 170
    .line 171
    move-result-object v59

    .line 172
    if-nez v59, :cond_1

    .line 173
    .line 174
    invoke-static {v1}, LX/92l;->A1I(Landroidx/fragment/app/Fragment;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Thread summary is null: entry_point= "

    .line 178
    .line 179
    invoke-static {v0, v7, v10}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const v1, 0xb9acc2c

    .line 183
    .line 184
    .line 185
    :goto_0
    move/from16 v0, v24

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_0
    move-object/from16 v59, v19

    .line 192
    .line 193
    :cond_1
    const-string v0, "DirectVisualMessageViewerFragment.VISUAL_MESSAGE_ITEMS"

    .line 194
    .line 195
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v0, "DirectVisualMessageViewerFragment.USE_DIRECT_VISUAL_MESSAGE_ITEM_MODEL"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v80

    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    iget-object v0, v1, LX/GUE;->A02:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    move-object/from16 v60, v0

    .line 210
    .line 211
    invoke-static {v4}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    .line 230
    .line 231
    invoke-static/range {v60 .. v60}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v2, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A04:Ljava/lang/String;

    .line 236
    .line 237
    move-object/from16 v25, v2

    .line 238
    .line 239
    iget-object v9, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A06:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v4, v9}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 242
    .line 243
    .line 244
    move-result-object v34

    .line 245
    iget-boolean v2, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    sget-object v33, LX/3BK;->A0M:LX/3BK;

    .line 250
    .line 251
    :goto_2
    iget-wide v5, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A01:J

    .line 252
    .line 253
    const-wide/16 v16, 0x3e8

    .line 254
    .line 255
    mul-long v5, v5, v16

    .line 256
    .line 257
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    .line 260
    move-result-object v47

    .line 261
    iget v2, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A00:I

    .line 262
    .line 263
    invoke-static {v2, v3}, LX/5We;->A1M(II)Z

    .line 264
    .line 265
    .line 266
    move-result v56

    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-static {v2, v4}, LX/5We;->A1M(II)Z

    .line 269
    .line 270
    .line 271
    move-result v57

    .line 272
    const-wide/16 v16, 0x5

    .line 273
    .line 274
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v35

    .line 278
    const/high16 v48, 0x3f800000    # 1.0f

    .line 279
    .line 280
    if-ne v2, v3, :cond_2

    .line 281
    .line 282
    const-string v45, "once"

    .line 283
    .line 284
    :goto_3
    iget-object v2, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    .line 285
    .line 286
    check-cast v2, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    .line 287
    .line 288
    iget-object v8, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A03:Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    .line 289
    .line 290
    iget-object v4, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    .line 291
    .line 292
    const-string v39, ""

    .line 293
    .line 294
    new-instance v0, LX/GHA;

    .line 295
    .line 296
    move-object/from16 v27, v19

    .line 297
    .line 298
    move-object/from16 v28, v19

    .line 299
    .line 300
    move-object/from16 v29, v19

    .line 301
    .line 302
    move-object/from16 v30, v2

    .line 303
    .line 304
    move-object/from16 v31, v8

    .line 305
    .line 306
    move-object/from16 v32, v19

    .line 307
    .line 308
    move-object/from16 v36, v19

    .line 309
    .line 310
    move-object/from16 v37, v25

    .line 311
    .line 312
    move-object/from16 v38, v19

    .line 313
    .line 314
    move-object/from16 v40, v9

    .line 315
    .line 316
    move-object/from16 v41, v39

    .line 317
    .line 318
    move-object/from16 v42, v19

    .line 319
    .line 320
    move-object/from16 v43, v19

    .line 321
    .line 322
    move-object/from16 v44, v19

    .line 323
    .line 324
    move-object/from16 v46, v4

    .line 325
    .line 326
    move/from16 v49, v11

    .line 327
    .line 328
    move-wide/from16 v50, v5

    .line 329
    .line 330
    move/from16 v52, v11

    .line 331
    .line 332
    move/from16 v53, v11

    .line 333
    .line 334
    move/from16 v54, v3

    .line 335
    .line 336
    move/from16 v55, v11

    .line 337
    .line 338
    move/from16 v58, v11

    .line 339
    .line 340
    move-object/from16 v25, v0

    .line 341
    .line 342
    move-object/from16 v26, v19

    .line 343
    .line 344
    invoke-direct/range {v25 .. v58}, LX/GHA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/HMf;LX/4jd;LX/5CU;Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/1M5;LX/3BK;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIJZZZZZZZ)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_2
    const/4 v8, 0x2

    .line 353
    if-ne v2, v8, :cond_3

    .line 354
    .line 355
    const-string v45, "replayable"

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_3
    if-ne v2, v4, :cond_4

    .line 359
    .line 360
    const-string v45, "permanent"

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_4
    const/16 v45, 0x0

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_5
    sget-object v33, LX/3BK;->A0K:LX/3BK;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_6
    move-object/from16 v15, v19

    .line 370
    .line 371
    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    const v0, -0x341ef1f6    # -2.9498388E7f

    .line 376
    .line 377
    .line 378
    if-eq v2, v0, :cond_10

    .line 379
    .line 380
    const v0, 0x34af1a

    .line 381
    .line 382
    .line 383
    if-eq v2, v0, :cond_f

    .line 384
    .line 385
    const v0, 0x5fb2286

    .line 386
    .line 387
    .line 388
    if-ne v2, v0, :cond_11

    .line 389
    .line 390
    const-string v0, "inbox"

    .line 391
    .line 392
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    const-string v0, "direct_inbox"

    .line 399
    .line 400
    :goto_4
    new-instance v5, LX/I8l;

    .line 401
    .line 402
    invoke-direct {v5, v1, v0}, LX/I8l;-><init>(LX/GUE;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v3, v1, LX/GUE;->A02:Lcom/instagram/service/session/UserSession;

    .line 410
    .line 411
    const-class v2, LX/E5E;

    .line 412
    .line 413
    const/16 v0, 0x42

    .line 414
    .line 415
    invoke-static {v3, v2, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/E5E;

    .line 420
    .line 421
    invoke-static/range {v20 .. v20}, LX/5QQ;->A04(LX/3ty;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-nez p1, :cond_8

    .line 426
    .line 427
    iget-object v0, v0, LX/E5E;->A00:Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    invoke-static {v5, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    const-string v0, "direct_story_playback_entry"

    .line 434
    .line 435
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/16 v0, 0x286

    .line 440
    .line 441
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static/range {v75 .. v75}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2E(Ljava/lang/Boolean;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5E(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const/16 v0, 0x6f2

    .line 460
    .line 461
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 466
    .line 467
    invoke-interface {v0, v3, v4}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const/16 v3, 0x67a

    .line 475
    .line 476
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v0, v3, v4}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "viewer_session_id"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 489
    .line 490
    .line 491
    :cond_8
    iget-object v2, v1, LX/GUE;->A02:Lcom/instagram/service/session/UserSession;

    .line 492
    .line 493
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 494
    .line 495
    .line 496
    move-result-object v56

    .line 497
    new-instance v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 498
    .line 499
    move-object/from16 v54, v0

    .line 500
    .line 501
    move-object/from16 v55, v12

    .line 502
    .line 503
    move-object/from16 v57, v1

    .line 504
    .line 505
    move-object/from16 v58, v5

    .line 506
    .line 507
    move-object/from16 v60, v23

    .line 508
    .line 509
    move-object/from16 v61, v5

    .line 510
    .line 511
    move-object/from16 v62, v1

    .line 512
    .line 513
    move-object/from16 v63, v20

    .line 514
    .line 515
    move-object/from16 v64, v13

    .line 516
    .line 517
    move-object/from16 v65, v2

    .line 518
    .line 519
    move-object/from16 v70, v6

    .line 520
    .line 521
    move-object/from16 v71, v7

    .line 522
    .line 523
    move-object/from16 v73, v15

    .line 524
    .line 525
    invoke-direct/range {v54 .. v80}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;-><init>(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/0YK;LX/1OD;LX/1NW;LX/1qw;LX/3qO;LX/3ty;Lcom/instagram/model/reels/ReelViewerConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZZ)V

    .line 526
    .line 527
    .line 528
    iput-object v0, v1, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 529
    .line 530
    iget-object v4, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 531
    .line 532
    iget-object v13, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 533
    .line 534
    invoke-static {v13, v4}, LX/3ID;->A02(Landroid/content/Context;LX/0SF;)LX/3ID;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:LX/3ID;

    .line 539
    .line 540
    const/16 v3, 0xf

    .line 541
    .line 542
    new-instance v2, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;

    .line 543
    .line 544
    invoke-direct {v2, v0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape37S0100000_I1_37;-><init>(Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A07:LX/3GE;

    .line 548
    .line 549
    invoke-static {v13}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    iput-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Z:Z

    .line 554
    .line 555
    invoke-static {v13}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iput v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A05:I

    .line 560
    .line 561
    invoke-static {v13}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    iput v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A04:I

    .line 566
    .line 567
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const v2, 0x7f07003e

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    invoke-static {v13}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    invoke-static {v13}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_9

    .line 587
    .line 588
    sub-int v5, v3, v5

    .line 589
    .line 590
    :cond_9
    iput v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A01:I

    .line 591
    .line 592
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 593
    .line 594
    new-instance v2, LX/6C6;

    .line 595
    .line 596
    invoke-direct {v2, v13, v3, v4}, LX/6C6;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 597
    .line 598
    .line 599
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0Q:LX/6C6;

    .line 600
    .line 601
    new-instance v2, LX/HLt;

    .line 602
    .line 603
    invoke-direct {v2, v13, v4}, LX/HLt;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 604
    .line 605
    .line 606
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P:LX/HLt;

    .line 607
    .line 608
    iget-boolean v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    .line 609
    .line 610
    if-nez v2, :cond_b

    .line 611
    .line 612
    iget-object v9, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 613
    .line 614
    instance-of v2, v9, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 615
    .line 616
    if-nez v2, :cond_b

    .line 617
    .line 618
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0n:LX/1NW;

    .line 619
    .line 620
    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 621
    .line 622
    const-string v8, "thread"

    .line 623
    .line 624
    invoke-static {v7, v8}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    iget-boolean v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    .line 628
    .line 629
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0v:Ljava/lang/String;

    .line 630
    .line 631
    new-instance v12, LX/HRK;

    .line 632
    .line 633
    move-object v14, v7

    .line 634
    move-object v15, v6

    .line 635
    move-object/from16 v16, v4

    .line 636
    .line 637
    move-object/from16 v17, v2

    .line 638
    .line 639
    move/from16 v18, v5

    .line 640
    .line 641
    invoke-direct/range {v12 .. v18}, LX/HRK;-><init>(Landroid/app/Activity;LX/1OD;LX/1NW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 642
    .line 643
    .line 644
    invoke-static {v9}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0u:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0t:Ljava/lang/String;

    .line 651
    .line 652
    invoke-virtual {v12, v6, v5, v2}, LX/HRK;->A00(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)LX/He6;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 657
    .line 658
    if-nez v2, :cond_a

    .line 659
    .line 660
    invoke-static {v7, v8}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 664
    .line 665
    .line 666
    move-result-object v16

    .line 667
    new-instance v12, LX/He6;

    .line 668
    .line 669
    move-object v15, v4

    .line 670
    move/from16 v17, v11

    .line 671
    .line 672
    invoke-direct/range {v12 .. v17}, LX/He6;-><init>(Landroid/content/Context;LX/1OD;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 673
    .line 674
    .line 675
    iput-object v12, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 676
    .line 677
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    .line 678
    .line 679
    .line 680
    :cond_a
    new-instance v6, LX/I7e;

    .line 681
    .line 682
    invoke-direct {v6, v0}, LX/I7e;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 683
    .line 684
    .line 685
    new-instance v5, LX/5lG;

    .line 686
    .line 687
    move-object/from16 v2, v19

    .line 688
    .line 689
    invoke-direct {v5, v13, v2, v6, v4}, LX/5lG;-><init>(Landroid/app/Activity;LX/0YK;LX/5tF;Lcom/instagram/service/session/UserSession;)V

    .line 690
    .line 691
    .line 692
    iput-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0D:LX/5lG;

    .line 693
    .line 694
    :goto_5
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N:LX/1qw;

    .line 695
    .line 696
    new-instance v5, LX/F7R;

    .line 697
    .line 698
    invoke-direct {v5, v4}, LX/F7R;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 699
    .line 700
    .line 701
    new-instance v2, LX/1xo;

    .line 702
    .line 703
    invoke-direct {v2, v5, v6, v4, v11}, LX/1xo;-><init>(LX/1wN;LX/1qw;Lcom/instagram/service/session/UserSession;Z)V

    .line 704
    .line 705
    .line 706
    iput-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/1xo;

    .line 707
    .line 708
    invoke-virtual {v3, v2}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v1, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 715
    .line 716
    iget-object v0, v1, LX/GUE;->A01:LX/4y6;

    .line 717
    .line 718
    iput-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0R:LX/4y6;

    .line 719
    .line 720
    const v1, -0x185e530c

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :cond_b
    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    .line 726
    .line 727
    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 728
    .line 729
    .line 730
    iget-object v2, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0z:Ljava/util/List;

    .line 731
    .line 732
    if-eqz v2, :cond_d

    .line 733
    .line 734
    invoke-static {v4}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_d

    .line 747
    .line 748
    invoke-static {v6}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    invoke-virtual {v7, v5}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    if-eqz v2, :cond_c

    .line 757
    .line 758
    invoke-virtual {v7, v5}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 763
    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_d
    iget-object v6, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0w:Ljava/lang/String;

    .line 767
    .line 768
    if-nez v6, :cond_e

    .line 769
    .line 770
    const-string v6, ""

    .line 771
    .line 772
    :cond_e
    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0U:Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 778
    .line 779
    .line 780
    move-result-object v8

    .line 781
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    new-instance v5, LX/He6;

    .line 786
    .line 787
    move v10, v11

    .line 788
    invoke-direct/range {v5 .. v10}, LX/He6;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 789
    .line 790
    .line 791
    iput-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 792
    .line 793
    goto :goto_5

    .line 794
    :cond_f
    const-string v0, "push"

    .line 795
    .line 796
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_11

    .line 801
    .line 802
    const-string v0, "direct_push_notifications"

    .line 803
    .line 804
    goto/16 :goto_4

    .line 805
    .line 806
    :cond_10
    const-string v0, "thread"

    .line 807
    .line 808
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_11

    .line 813
    .line 814
    const/16 v0, 0x609

    .line 815
    .line 816
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    goto/16 :goto_4

    .line 821
    .line 822
    :cond_11
    const-string v2, "entry point "

    .line 823
    .line 824
    const-string v0, " is unexpected."

    .line 825
    .line 826
    invoke-static {v2, v7, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v10, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v0, "unknown"

    .line 834
    .line 835
    goto/16 :goto_4
    .line 836
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x1f1848ca

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0d0538

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 19
    .line 20
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 21
    .line 22
    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/HQI;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/HQI;-><init>(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mReelViewerShadowAnimator:LX/HQI;

    .line 41
    .line 42
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v0, LX/4ac;->A01:LX/4ac;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/69x;->A01(Landroid/content/Context;LX/4mH;Lcom/instagram/service/session/UserSession;)LX/57C;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A06:LX/57C;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f07004f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    shr-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    iget-object v3, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 72
    .line 73
    new-instance v2, LX/I8Y;

    .line 74
    .line 75
    invoke-direct {v2, v5, v0}, LX/I8Y;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;I)V

    .line 76
    .line 77
    .line 78
    const/high16 v0, 0x3f400000    # 0.75f

    .line 79
    .line 80
    new-instance v1, LX/J54;

    .line 81
    .line 82
    invoke-direct {v1, v3, v2, v0}, LX/J54;-><init>(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/MDn;F)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/J54;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/2ur;->A00(Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/2Ap;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v5, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mViewerContainer:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 103
    .line 104
    :goto_0
    const v0, 0x8b4e759

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0x6cfad9b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0j:LX/1dt;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/1xo;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x355459dd    # -5624593.5f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    .line 0
    const v0, -0x7381e872

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mKeyboardHeightChangeDetector:LX/1tA;

    .line 15
    .line 16
    invoke-interface {v0, v4}, LX/1tA;->CmC(LX/1wF;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0H:LX/J54;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/J54;->destroy()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 25
    .line 26
    iget-object v1, v0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 27
    .line 28
    const v0, 0x7f0a0e0e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentHolder:LX/HOA;

    .line 35
    .line 36
    iget-object v1, v0, LX/HOA;->A0J:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 37
    .line 38
    const v0, 0x7f0a19a9

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A02(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/3r7;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    iput-object v5, v0, LX/3r7;->A01:LX/90P;

    .line 48
    .line 49
    iput-object v5, v0, LX/3r7;->A00:LX/1qG;

    .line 50
    .line 51
    iput-object v5, v0, LX/3r7;->A02:LX/2Pk;

    .line 52
    .line 53
    iput-object v5, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0C:LX/3r7;

    .line 54
    .line 55
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0A:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 63
    .line 64
    .line 65
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mContentView:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mPhotoTimerController:LX/6Bc;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6Bc;->A02()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->mVideoPlayer:LX/ILR;

    .line 80
    .line 81
    const-string v1, "fragment_paused"

    .line 82
    .line 83
    iget-object v0, v2, LX/ILR;->A05:LX/5Zn;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v1}, LX/5Zn;->A07(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v2, LX/ILR;->A05:LX/5Zn;

    .line 91
    .line 92
    :cond_0
    invoke-static {v4}, Lcom/instagram/direct/visual/DirectVisualMessageViewerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v1, v2, v0}, LX/2gW;->A06(Landroid/view/View;Landroid/view/Window;Z)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:LX/HGw;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v0, LX/HGw;->A00:LX/39n;

    .line 118
    .line 119
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 120
    .line 121
    .line 122
    iget-object v0, v4, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0l:LX/39n;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 125
    .line 126
    .line 127
    :cond_2
    const v0, 0x3e9736f

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x764c0dfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0N()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x643dd5e8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x7b179984

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0O()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x37977e48

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final onStart()V
    .locals 13

    .line 0
    const v0, 0x466fab2c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v9, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0p:LX/3ty;

    .line 15
    .line 16
    instance-of v0, v9, Lcom/instagram/model/direct/DirectThreadKey;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v4, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/HNY;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v10, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0s:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v5, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0i:Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    iget-object v7, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0m:LX/1OD;

    .line 33
    .line 34
    const-string v0, "thread"

    .line 35
    .line 36
    invoke-static {v7, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0F:LX/He6;

    .line 40
    .line 41
    iget-boolean v11, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A10:Z

    .line 42
    .line 43
    iget-boolean v12, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A11:Z

    .line 44
    .line 45
    new-instance v8, LX/I8Z;

    .line 46
    .line 47
    invoke-direct {v8, v1}, LX/I8Z;-><init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, LX/HNY;

    .line 51
    .line 52
    invoke-direct/range {v4 .. v12}, LX/HNY;-><init>(Landroid/content/Context;LX/He6;LX/1OD;LX/Ikz;LX/3ty;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v1, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/HNY;

    .line 56
    .line 57
    :cond_0
    iget-object v0, v4, LX/HNY;->A06:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/2Lg;

    .line 64
    .line 65
    iget-object v0, v4, LX/HNY;->A01:LX/1O6;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const v0, 0x2dea7575

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, -0x37cf27de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/1dt;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0K:LX/HNY;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/HNY;->A06:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v1, LX/2Lg;

    .line 25
    .line 26
    iget-object v0, v3, LX/HNY;->A01:LX/1O6;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x763b4240

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2jt;->A03(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/GUE;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0P()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
