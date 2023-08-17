.class public final synthetic LX/IRT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4r9;

.field public final synthetic A01:LX/Fp7;


# direct methods
.method public synthetic constructor <init>(LX/4r9;LX/Fp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IRT;->A00:LX/4r9;

    iput-object p2, p0, LX/IRT;->A01:LX/Fp7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v12, p0, LX/IRT;->A00:LX/4r9;

    .line 1
    .line 2
    iget-object v2, p0, LX/IRT;->A01:LX/Fp7;

    .line 3
    .line 4
    invoke-static {}, LX/BhP;->A00()LX/BhP;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v5, v12, LX/4r9;->A00:LX/6IO;

    .line 9
    .line 10
    iget-object v4, v5, LX/6IO;->A1O:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v0, v4}, LX/BhP;->A02(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v5, LX/6IO;->A2q:LX/6Bx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6Bx;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5AX;

    .line 24
    .line 25
    iget-object v0, v0, LX/5AX;->A0R:LX/91y;

    .line 26
    .line 27
    invoke-static {v0}, LX/FnC;->A1O(LX/01L;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v5, LX/6IO;->A2e:Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0L:LX/91y;

    .line 35
    .line 36
    invoke-static {v0}, LX/FnC;->A1O(LX/01L;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v6, v5, LX/6IO;->A30:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v3, v2, LX/Fp7;->A0I:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {v6, v7, v3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 48
    .line 49
    const-string v9, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 50
    .line 51
    invoke-static {v9, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 56
    .line 57
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v8, v5, LX/6IO;->A23:LX/55G;

    .line 66
    .line 67
    iget-object v1, v8, LX/55G;->A13:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 68
    .line 69
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/6IO;->A1k:LX/4tL;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/4tL;->A03()LX/6mL;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v10, v0, LX/6mL;->A03:LX/4Db;

    .line 81
    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-static {v10}, LX/7x3;->A01(LX/4Db;)Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v0, v5, LX/6IO;->A2V:LX/4Nw;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/4Nw;->A03()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v10, v0}, LX/7x3;->A03(LX/4Db;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE"

    .line 106
    .line 107
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-object v1, v5, LX/6IO;->A1s:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v8, LX/55G;->A0j:LX/CjB;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v1, v0, LX/CjB;->A09:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    const-string v0, "ClipsConstants.ARG_CLIPS_PRELOAD_CAPTION"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-boolean v4, v8, LX/55G;->A2O:Z

    .line 137
    .line 138
    iget-boolean v1, v8, LX/55G;->A2b:Z

    .line 139
    .line 140
    const-string v0, "ARG_CLIPS_IS_PROMO_VIDEO"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "ARG_CLIPS_IS_WELCOME_VIDEO"

    .line 146
    .line 147
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, LX/6IO;->A2Z:LX/4lc;

    .line 151
    .line 152
    iget-object v1, v0, LX/4lc;->A07:Ljava/lang/Integer;

    .line 153
    .line 154
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    invoke-static {v12}, LX/4r9;->A01(LX/4r9;)LX/2ii;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v10, v0, LX/2ii;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v10, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 168
    .line 169
    iget-boolean v1, v8, LX/55G;->A2U:Z

    .line 170
    .line 171
    iget-object v0, v2, LX/Fp7;->A06:Lcom/instagram/creation/capture/quickcapture/analytics/ShareMediaLoggingInfo;

    .line 172
    .line 173
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v12, v10, v0, v1, v11}, LX/4r9;->A05(LX/4r9;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/util/ArrayList;ZZ)LX/EXp;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v0, LX/EXp;->A00:Landroid/os/Bundle;

    .line 186
    .line 187
    const-string v0, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_PARENT_FRAGMENT"

    .line 188
    .line 189
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v2, LX/Fp7;->A00:LX/2L2;

    .line 193
    .line 194
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 195
    .line 196
    invoke-static {v2, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 201
    .line 202
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-boolean v10, v8, LX/55G;->A2G:Z

    .line 206
    .line 207
    const/16 v0, 0x35

    .line 208
    .line 209
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v10, v8, LX/55G;->A1q:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "ARG_THREAD_ID"

    .line 219
    .line 220
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v8, LX/55G;->A0p:Lcom/instagram/direct/fragment/thread/welcomevideo/model/ThreadDataInfo;

    .line 224
    .line 225
    const/16 v0, 0x61

    .line 226
    .line 227
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v8, LX/55G;->A1t:Ljava/util/ArrayList;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    iget-object v0, v8, LX/55G;->A1t:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v0}, LX/Chf;->A0u(Ljava/util/List;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_6

    .line 255
    .line 256
    const/4 v4, 0x1

    .line 257
    :cond_6
    const-string v0, "ClipsConstants.ARG_CLIPS_COLLABORATORS_OVERWRITE"

    .line 258
    .line 259
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v3, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const-string v3, "video_share_sheet"

    .line 283
    .line 284
    const-string v1, "clips_share_sheet"

    .line 285
    .line 286
    packed-switch v0, :pswitch_data_0

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x7e

    .line 290
    .line 291
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0, v2}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :pswitch_0
    iget-boolean v0, v8, LX/55G;->A2G:Z

    .line 305
    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    invoke-static {v6, v7}, LX/3DK;->A0H(Lcom/instagram/service/session/UserSession;Z)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    :cond_7
    :goto_0
    const-class v1, Lcom/instagram/modal/ModalActivity;

    .line 315
    .line 316
    iget-object v2, v5, LX/6IO;->A1X:LX/1dt;

    .line 317
    .line 318
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v4, v6, v1, v3}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0x256f

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 329
    .line 330
    .line 331
    iget-object v1, v5, LX/6IO;->A28:LX/5H2;

    .line 332
    .line 333
    const/4 v0, 0x3

    .line 334
    iput v0, v1, LX/5H2;->A00:I

    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_1
    invoke-static {v6, v7}, LX/3DK;->A0J(Lcom/instagram/service/session/UserSession;Z)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    :cond_8
    move-object v3, v1

    .line 344
    goto :goto_0

    .line 345
    :cond_9
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
