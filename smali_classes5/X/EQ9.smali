.class public final LX/EQ9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1he;

.field public A01:LX/CjS;

.field public A02:LX/1oB;

.field public A03:LX/4Lc;

.field public A04:Lcom/instagram/common/gallery/Medium;

.field public A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public A06:Lcom/instagram/creation/base/CropInfo;

.field public A07:LX/3qJ;

.field public A08:LX/3qJ;

.field public A09:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

.field public A0A:LX/4lZ;

.field public A0B:LX/2L2;

.field public A0C:LX/4Dq;

.field public A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

.field public A0E:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A0G:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0H:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A0I:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/util/ArrayList;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z


# direct methods
.method public constructor <init>(LX/1he;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Lc;->A04:LX/4Lc;

    .line 4
    .line 5
    iput-object v0, p0, LX/EQ9;->A03:LX/4Lc;

    .line 6
    .line 7
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 8
    .line 9
    iput-object v0, p0, LX/EQ9;->A00:LX/1he;

    .line 10
    .line 11
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 12
    .line 13
    iput-object v0, p0, LX/EQ9;->A0B:LX/2L2;

    .line 14
    .line 15
    iput-object p1, p0, LX/EQ9;->A00:LX/1he;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/1he;)LX/EQ9;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/EQ9;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/EQ9;-><init>(LX/1he;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 55

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/EQ9;->A0P:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v54, v0

    .line 5
    .line 6
    iget-object v0, v1, LX/EQ9;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 7
    .line 8
    move-object/from16 v53, v0

    .line 9
    .line 10
    iget-object v0, v1, LX/EQ9;->A0R:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v52, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/EQ9;->A0S:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v51, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/EQ9;->A0Q:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v50, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/EQ9;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 23
    .line 24
    move-object/from16 v49, v0

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    iget-object v0, v1, LX/EQ9;->A0O:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v48, v0

    .line 30
    .line 31
    iget-object v0, v1, LX/EQ9;->A0N:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v47, v0

    .line 34
    .line 35
    iget-object v13, v1, LX/EQ9;->A0K:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v12, v1, LX/EQ9;->A0L:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v1, LX/EQ9;->A0M:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v10, v1, LX/EQ9;->A0b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v9, v1, LX/EQ9;->A0C:LX/4Dq;

    .line 44
    .line 45
    iget-object v0, v1, LX/EQ9;->A09:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    .line 46
    .line 47
    move-object/from16 v46, v0

    .line 48
    .line 49
    iget-object v0, v1, LX/EQ9;->A04:Lcom/instagram/common/gallery/Medium;

    .line 50
    .line 51
    move-object/from16 v45, v0

    .line 52
    .line 53
    iget-object v0, v1, LX/EQ9;->A06:Lcom/instagram/creation/base/CropInfo;

    .line 54
    .line 55
    move-object/from16 v44, v0

    .line 56
    .line 57
    iget-boolean v0, v1, LX/EQ9;->A0e:Z

    .line 58
    .line 59
    move/from16 v43, v0

    .line 60
    .line 61
    iget-object v0, v1, LX/EQ9;->A0Z:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v42, v0

    .line 64
    .line 65
    iget-object v0, v1, LX/EQ9;->A0Y:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v41, v0

    .line 68
    .line 69
    iget-object v0, v1, LX/EQ9;->A0V:Ljava/lang/String;

    .line 70
    .line 71
    move-object/from16 v40, v0

    .line 72
    .line 73
    iget-object v0, v1, LX/EQ9;->A0X:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v39, v0

    .line 76
    .line 77
    iget-object v0, v1, LX/EQ9;->A0T:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v38, v0

    .line 80
    .line 81
    iget-object v0, v1, LX/EQ9;->A0U:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v37, v0

    .line 84
    .line 85
    iget-object v0, v1, LX/EQ9;->A0W:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v36, v0

    .line 88
    .line 89
    iget-object v0, v1, LX/EQ9;->A01:LX/CjS;

    .line 90
    .line 91
    move-object/from16 v35, v0

    .line 92
    .line 93
    iget-object v0, v1, LX/EQ9;->A0G:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 94
    .line 95
    move-object/from16 v34, v0

    .line 96
    .line 97
    iget-object v0, v1, LX/EQ9;->A07:LX/3qJ;

    .line 98
    .line 99
    move-object/from16 v20, v0

    .line 100
    .line 101
    iget-object v0, v1, LX/EQ9;->A08:LX/3qJ;

    .line 102
    .line 103
    move-object/from16 v19, v0

    .line 104
    .line 105
    iget-object v0, v1, LX/EQ9;->A02:LX/1oB;

    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    iget-object v0, v1, LX/EQ9;->A0H:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    iget-object v0, v1, LX/EQ9;->A0I:Lcom/instagram/reels/question/model/QuestionResponseReshareModel;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    iget-object v0, v1, LX/EQ9;->A0A:LX/4lZ;

    .line 118
    .line 119
    move-object/from16 v33, v0

    .line 120
    .line 121
    iget-object v8, v1, LX/EQ9;->A0c:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget-object v0, v1, LX/EQ9;->A03:LX/4Lc;

    .line 124
    .line 125
    move-object/from16 v32, v0

    .line 126
    .line 127
    iget-object v0, v1, LX/EQ9;->A00:LX/1he;

    .line 128
    .line 129
    move-object/from16 v31, v0

    .line 130
    .line 131
    iget-object v0, v1, LX/EQ9;->A0B:LX/2L2;

    .line 132
    .line 133
    move-object/from16 v30, v0

    .line 134
    .line 135
    iget-boolean v0, v1, LX/EQ9;->A0f:Z

    .line 136
    .line 137
    move/from16 v29, v0

    .line 138
    .line 139
    iget-boolean v0, v1, LX/EQ9;->A0h:Z

    .line 140
    .line 141
    move/from16 v28, v0

    .line 142
    .line 143
    iget-boolean v0, v1, LX/EQ9;->A0d:Z

    .line 144
    .line 145
    move/from16 v27, v0

    .line 146
    .line 147
    iget-boolean v0, v1, LX/EQ9;->A0g:Z

    .line 148
    .line 149
    move/from16 v26, v0

    .line 150
    .line 151
    iget-boolean v0, v1, LX/EQ9;->A0l:Z

    .line 152
    .line 153
    move/from16 v25, v0

    .line 154
    .line 155
    iget-boolean v0, v1, LX/EQ9;->A0m:Z

    .line 156
    .line 157
    move/from16 v24, v0

    .line 158
    .line 159
    iget-boolean v0, v1, LX/EQ9;->A0k:Z

    .line 160
    .line 161
    move/from16 v23, v0

    .line 162
    .line 163
    iget-boolean v0, v1, LX/EQ9;->A0n:Z

    .line 164
    .line 165
    move/from16 v22, v0

    .line 166
    .line 167
    iget-object v0, v1, LX/EQ9;->A0J:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v21, v0

    .line 170
    .line 171
    iget-boolean v7, v1, LX/EQ9;->A0i:Z

    .line 172
    .line 173
    iget-object v6, v1, LX/EQ9;->A0a:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, v1, LX/EQ9;->A0D:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 176
    .line 177
    iget-boolean v4, v1, LX/EQ9;->A0j:Z

    .line 178
    .line 179
    iget-object v3, v1, LX/EQ9;->A0E:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static/range {v31 .. v31}, LX/6VM;->A02(LX/1he;)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v0, 0x65

    .line 190
    .line 191
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    move-object/from16 v0, v54

    .line 196
    .line 197
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/16 v0, 0x38

    .line 201
    .line 202
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x63

    .line 210
    .line 211
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_SELF_STORIES_REEL_ID"

    .line 219
    .line 220
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID"

    .line 224
    .line 225
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v15, "ClipsConstants.ARG_PIVOT_PAGE_SESSION_ID"

    .line 229
    .line 230
    move-object/from16 v0, v36

    .line 231
    .line 232
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v15, "ClipsConstants.ARG_PIVOT_PAGE_ENTRY_POINT"

    .line 236
    .line 237
    move-object/from16 v0, v35

    .line 238
    .line 239
    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 240
    .line 241
    .line 242
    const-string v15, "ARGS_TARGET_GROUP_PROFILE"

    .line 243
    .line 244
    move-object/from16 v0, v34

    .line 245
    .line 246
    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 247
    .line 248
    .line 249
    const-string v15, "ARGS_MUSIC_ATTRIBUTION_CONFIG"

    .line 250
    .line 251
    move-object/from16 v0, v53

    .line 252
    .line 253
    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 254
    .line 255
    .line 256
    const-string v15, "ARGS_EFFECT_ID"

    .line 257
    .line 258
    move-object/from16 v0, v52

    .line 259
    .line 260
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v15, "ARGS_EFFECT_NAME"

    .line 264
    .line 265
    move-object/from16 v0, v51

    .line 266
    .line 267
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v15, "ARGS_EFFECT_AUTHOR_NAME"

    .line 271
    .line 272
    move-object/from16 v0, v50

    .line 273
    .line 274
    invoke-virtual {v1, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v15, "ARGS_EFFECT_THUMBNAIL_URL"

    .line 278
    .line 279
    move-object/from16 v0, v49

    .line 280
    .line 281
    invoke-virtual {v1, v15, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "ARGS_PRELOAD_EFFECT_COLLECTION_NAME"

    .line 285
    .line 286
    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v14, "ARGS_CAMERA_TOOL_NAME"

    .line 290
    .line 291
    move-object/from16 v0, v48

    .line 292
    .line 293
    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x230

    .line 297
    .line 298
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    move-object/from16 v0, v47

    .line 303
    .line 304
    invoke-virtual {v1, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "ARGS_AUDIO_ID"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_ID"

    .line 313
    .line 314
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const-string v0, "ARGS_AUDIO_OR_EFFECT_MEDIA_RANKING_TOKEN"

    .line 318
    .line 319
    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v11, "ARGS_SOURCE_MEDIA_USER_NAME"

    .line 323
    .line 324
    move-object/from16 v0, v42

    .line 325
    .line 326
    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v11, "ARGS_SOURCE_MEDIA_ID"

    .line 330
    .line 331
    move-object/from16 v0, v41

    .line 332
    .line 333
    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v11, "ARGS_SUGGESTED_CAMERA_SETTINGS"

    .line 337
    .line 338
    move-object/from16 v0, v32

    .line 339
    .line 340
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 341
    .line 342
    .line 343
    const-string v11, "ARGS_CAMERA_ENTRY_POINT"

    .line 344
    .line 345
    move-object/from16 v0, v31

    .line 346
    .line 347
    invoke-virtual {v1, v11, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 348
    .line 349
    .line 350
    const-string v11, "ARGS_DISABLE_SWIPE_TO_DISMISS"

    .line 351
    .line 352
    move/from16 v0, v29

    .line 353
    .line 354
    invoke-virtual {v1, v11, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    const-string v0, "ARGS_VISUAL_SOURCE_ORIGINAL_MEDIA_ID"

    .line 358
    .line 359
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v0, "ARGS_VISUAL_SOURCE_CREATION_STATE"

    .line 363
    .line 364
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 365
    .line 366
    .line 367
    const-string v9, "ARGS_REELS_VISUAL_REPLIES"

    .line 368
    .line 369
    move-object/from16 v0, v46

    .line 370
    .line 371
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    .line 373
    .line 374
    const-string v9, "ARGS_GALLERY_PREFILL_MEDIUM"

    .line 375
    .line 376
    move-object/from16 v0, v45

    .line 377
    .line 378
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    const-string v9, "ARGS_GALLERY_PREFILL_MEDIUM_CROP_INFO"

    .line 382
    .line 383
    move-object/from16 v0, v44

    .line 384
    .line 385
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    .line 387
    .line 388
    const-string v9, "ARGS_DIRECTLY_OPEN_SHARE_SHEET"

    .line 389
    .line 390
    move/from16 v0, v43

    .line 391
    .line 392
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393
    .line 394
    .line 395
    const-string v9, "ARGS_PRELOAD_CAPTION"

    .line 396
    .line 397
    move-object/from16 v0, v39

    .line 398
    .line 399
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v9, "ARGS_HIDE_UNSAVED_DRAFT"

    .line 403
    .line 404
    move/from16 v0, v28

    .line 405
    .line 406
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-string v9, "ARGS_AUTO_LOAD_UNSAVED_DRAFT"

    .line 410
    .line 411
    move/from16 v0, v27

    .line 412
    .line 413
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    const-string v9, "ARGS_HIDE_INSPIRATION_HUB"

    .line 417
    .line 418
    move/from16 v0, v26

    .line 419
    .line 420
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    .line 422
    .line 423
    const-string v9, "ARGS_IS_FAN_CLUB_PROMO_VIDEO"

    .line 424
    .line 425
    move/from16 v0, v25

    .line 426
    .line 427
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    const-string v9, "ARGS_IS_FAN_CLUB_WELCOME_VIDEO"

    .line 431
    .line 432
    move/from16 v0, v24

    .line 433
    .line 434
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    const-string v9, "ARGS_SOURCE_AUDIO_TRACK"

    .line 438
    .line 439
    move-object/from16 v0, v40

    .line 440
    .line 441
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    const-string v9, "ARGS_MEDIA_PRIOR_TO_CAMERA_ID"

    .line 445
    .line 446
    move-object/from16 v0, v38

    .line 447
    .line 448
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    const-string v9, "ARGS_MEDIA_PRIOR_TO_CAMERA_RANKING_TOKEN"

    .line 452
    .line 453
    move-object/from16 v0, v37

    .line 454
    .line 455
    invoke-virtual {v1, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x1b

    .line 459
    .line 460
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    move-object/from16 v0, v30

    .line 465
    .line 466
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 467
    .line 468
    .line 469
    const-string v9, "ARGS_EFFECT_SOURCE"

    .line 470
    .line 471
    move-object/from16 v0, v33

    .line 472
    .line 473
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 474
    .line 475
    .line 476
    const/16 v0, 0x64

    .line 477
    .line 478
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 483
    .line 484
    .line 485
    const-string v8, "ARGS_IS_LOADED_FROM_DRAFT"

    .line 486
    .line 487
    move/from16 v0, v23

    .line 488
    .line 489
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    if-eqz v20, :cond_0

    .line 493
    .line 494
    move-object/from16 v0, v20

    .line 495
    .line 496
    iget-object v8, v0, LX/3qJ;->A00:Ljava/lang/String;

    .line 497
    .line 498
    const-string v0, "ARGS_ADDITIONAL_CAMERA_DESTINATION"

    .line 499
    .line 500
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_0
    if-eqz v19, :cond_1

    .line 504
    .line 505
    move-object/from16 v0, v19

    .line 506
    .line 507
    iget-object v8, v0, LX/3qJ;->A00:Ljava/lang/String;

    .line 508
    .line 509
    const-string v0, "ARGS_CAMERA_CONFIGURATION_DESTINATION"

    .line 510
    .line 511
    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_1
    if-eqz v18, :cond_2

    .line 515
    .line 516
    :try_start_0
    const-string v10, "ARGS_CLIPS_TEMPLATE_INFO"

    .line 517
    .line 518
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v9}, LX/92l;->A0K(Ljava/io/Writer;)LX/100;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    move-object/from16 v0, v18

    .line 527
    .line 528
    invoke-static {v8, v0}, LX/2nq;->A00(LX/100;LX/1oB;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v8, v9}, LX/Chc;->A0w(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :catch_0
    const/16 v0, 0x62

    .line 540
    .line 541
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    const-string v0, "Error setting json parameters"

    .line 546
    .line 547
    invoke-static {v8, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :cond_2
    :goto_0
    if-eqz v17, :cond_3

    .line 551
    .line 552
    const-string v8, "ARGS_CLIPS_PROMP_STICKER"

    .line 553
    .line 554
    move-object/from16 v0, v17

    .line 555
    .line 556
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 557
    .line 558
    .line 559
    :cond_3
    if-eqz v16, :cond_4

    .line 560
    .line 561
    const-string v8, "ARGS_CLIPS_QUESTION_RESPONSE_RESHARE_STICKER"

    .line 562
    .line 563
    move-object/from16 v0, v16

    .line 564
    .line 565
    invoke-virtual {v1, v8, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 566
    .line 567
    .line 568
    :cond_4
    const-string v8, "ClipsConstants.ARG_SHOULD_RETAIN_AUDIO_AFTER_RESTART_CAPTURE"

    .line 569
    .line 570
    move/from16 v0, v22

    .line 571
    .line 572
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 573
    .line 574
    .line 575
    const-string v8, "ARGS_APP_ATTRIBUTION_NAMESPACE"

    .line 576
    .line 577
    move-object/from16 v0, v21

    .line 578
    .line 579
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x35

    .line 583
    .line 584
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    const-string v0, "ARG_THREAD_ID"

    .line 592
    .line 593
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/16 v0, 0x61

    .line 597
    .line 598
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 603
    .line 604
    .line 605
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_OPEN_FROM_CAMERA_GALLERY"

    .line 606
    .line 607
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x10f

    .line 611
    .line 612
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 617
    .line 618
    .line 619
    if-eqz v3, :cond_5

    .line 620
    .line 621
    const-string v0, "DIRECT_CAMERA_VIEW_MODEL"

    .line 622
    .line 623
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 624
    .line 625
    .line 626
    :cond_5
    return-object v1
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
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
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method
