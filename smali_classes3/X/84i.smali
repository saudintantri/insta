.class public final LX/84i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/66F;


# direct methods
.method public constructor <init>(LX/66F;)V
    .locals 0

    iput-object p1, p0, LX/84i;->A00:LX/66F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 0
    const v0, -0x392161d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v1, v0, LX/84i;->A00:LX/66F;

    .line 10
    .line 11
    iget-object v2, v1, LX/66F;->A0e:LX/66E;

    .line 12
    .line 13
    iget-object v5, v1, LX/66F;->A08:LX/469;

    .line 14
    .line 15
    const-string v0, "Required value was null."

    .line 16
    .line 17
    if-eqz v5, :cond_5

    .line 18
    .line 19
    iget-object v3, v1, LX/66F;->A07:LX/1dd;

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    check-cast v2, LX/66D;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v0, v2, LX/66D;->A01:LX/1dt;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/66D;->A07:LX/5I6;

    .line 35
    .line 36
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 37
    .line 38
    iget-object v4, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/65G;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, LX/65G;->BWP()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v6, :cond_2

    .line 47
    .line 48
    iget-object v4, v5, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    iget-object v8, v4, Lcom/instagram/model/reels/Reel;->A0V:LX/1AZ;

    .line 51
    .line 52
    instance-of v4, v8, LX/4MZ;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget-object v9, v3, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 62
    .line 63
    invoke-direct {v4, v9}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v4, LX/5wJ;

    .line 71
    .line 72
    invoke-direct {v4, v8}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    new-instance v15, Lcom/instagram/model/direct/DirectShareTarget;

    .line 77
    .line 78
    invoke-direct {v15, v4, v14, v8, v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3g()Z

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    :goto_0
    const/4 v6, 0x0

    .line 98
    new-instance v12, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 99
    .line 100
    move/from16 v18, v6

    .line 101
    .line 102
    move/from16 v19, v6

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    move/from16 v21, v6

    .line 107
    .line 108
    invoke-direct/range {v12 .. v22}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 109
    .line 110
    .line 111
    const-string v8, "story_camera_reply"

    .line 112
    .line 113
    iget-object v11, v3, LX/1dd;->A0K:LX/1M5;

    .line 114
    .line 115
    if-eqz v11, :cond_0

    .line 116
    .line 117
    iget-object v10, v2, LX/66D;->A08:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 120
    .line 121
    const-wide v3, 0x8109bc00041332L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    invoke-static {v9, v10, v3, v4}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    invoke-static {v10}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v11}, LX/1MT;->A02(LX/1M5;)LX/1M5;

    .line 137
    .line 138
    .line 139
    const-string v8, "story_remix_reply"

    .line 140
    .line 141
    :cond_0
    iget-object v3, v2, LX/66D;->A02:LX/3qO;

    .line 142
    .line 143
    iget-object v4, v2, LX/66D;->A08:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mMessageComposerController:LX/66F;

    .line 152
    .line 153
    iget-object v0, v0, LX/66F;->A0S:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    :cond_1
    sget-object v9, LX/1he;->A3i:LX/1he;

    .line 159
    .line 160
    invoke-virtual {v5}, LX/469;->A0E()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    iget v10, v5, LX/469;->A01:I

    .line 165
    .line 166
    invoke-static {v9}, LX/6VM;->A02(LX/1he;)V

    .line 167
    .line 168
    .line 169
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    .line 174
    .line 175
    invoke-virtual {v5, v0, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x2f8

    .line 179
    .line 180
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x152

    .line 188
    .line 189
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x151

    .line 197
    .line 198
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x6f

    .line 206
    .line 207
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    .line 215
    .line 216
    invoke-virtual {v5, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x115

    .line 220
    .line 221
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v5, v0, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_ENTRY_POINT"

    .line 229
    .line 230
    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_AR_EFFECT_ID"

    .line 234
    .line 235
    invoke-virtual {v5, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0x2f7

    .line 239
    .line 240
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v5, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 248
    .line 249
    const-string v0, "direct_visual_reply_fragment"

    .line 250
    .line 251
    invoke-static {v1, v5, v4, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v3}, LX/6Ax;->A0E(LX/3qO;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v4}, LX/2za;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    :cond_2
    const v0, -0x43edb417

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_3
    invoke-static {v8}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8}, LX/1AZ;->BKw()Lcom/instagram/user/model/User;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    invoke-static {v9}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    new-instance v4, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 282
    .line 283
    invoke-direct {v4, v9}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/user/model/User;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3g()Z

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    const/4 v14, 0x0

    .line 307
    invoke-static {v8, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, LX/5wJ;

    .line 311
    .line 312
    invoke-direct {v4, v8}, LX/5wJ;-><init>(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    new-instance v15, Lcom/instagram/model/direct/DirectShareTarget;

    .line 316
    .line 317
    invoke-direct {v15, v4, v14, v8, v6}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/3wT;Ljava/lang/String;Ljava/util/List;Z)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_4
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, -0x4532eaad

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_5
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const v0, -0x2b0349e7

    .line 335
    .line 336
    .line 337
    :goto_1
    invoke-static {v0, v7}, LX/0rF;->A0C(II)V

    .line 338
    .line 339
    .line 340
    throw v1
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
.end method
