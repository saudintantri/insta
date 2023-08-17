.class public final LX/FoC;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickReplyCameraFragment"


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/1he;

.field public A03:LX/4G9;

.field public A04:LX/4LU;

.field public A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A06:LX/4r9;

.field public A07:LX/3wP;

.field public A08:LX/HKp;

.field public A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/3r2;


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
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/FoC;->A06:LX/4r9;

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
    .locals 18

    .line 0
    const v0, -0x16a7f6a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iput-object v4, v11, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 25
    .line 26
    const-wide v0, 0x8108b2000510c4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v4, 0x1e5000e

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const v4, 0x1e51d2a

    .line 41
    .line 42
    .line 43
    :cond_0
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 44
    .line 45
    new-instance v1, LX/6uj;

    .line 46
    .line 47
    invoke-direct {v1, v0, v4}, LX/6uj;-><init>(LX/01Q;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, v11, LX/FoC;->A0J:LX/3r2;

    .line 51
    .line 52
    const-string v0, "init_camera"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v11, LX/FoC;->A03:LX/4G9;

    .line 59
    .line 60
    iget-object v7, v11, LX/FoC;->A0J:LX/3r2;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iget-object v0, v11, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v4, v11, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    const-wide v0, 0x8108b2000f10cdL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-virtual/range {v7 .. v12}, LX/3r2;->A0O(Landroid/content/Context;LX/1nX;LX/0YK;LX/1dw;Z)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v3, v0}, LX/Chc;->A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 98
    .line 99
    iput-object v0, v11, LX/FoC;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 100
    .line 101
    const/16 v0, 0x1b

    .line 102
    .line 103
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v11, LX/FoC;->A01:Landroid/graphics/RectF;

    .line 112
    .line 113
    const/16 v0, 0xc

    .line 114
    .line 115
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/FnE;->A0G(Landroid/os/BaseBundle;Ljava/lang/String;)LX/1he;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v11, LX/FoC;->A02:LX/1he;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_OPEN_TEXT_MODE_WITH_OPAQUE_TRANSPARENCY"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput-boolean v0, v11, LX/FoC;->A0G:Z

    .line 133
    .line 134
    const-string v0, "DirectQuickReplyCameraFragment.REPLY_CAM_ARG_CAMERA_INIT_CONFIG"

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 141
    .line 142
    iput-object v0, v11, LX/FoC;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 143
    .line 144
    const/16 v0, 0x5a4

    .line 145
    .line 146
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v11, LX/FoC;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v0, 0xb

    .line 157
    .line 158
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v3, v0}, LX/FnA;->A0L(Landroid/os/Bundle;Ljava/lang/String;)Landroid/graphics/RectF;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, v11, LX/FoC;->A00:Landroid/graphics/RectF;

    .line 167
    .line 168
    iget-object v0, v11, LX/FoC;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    iget-object v0, v11, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0O(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-nez v1, :cond_2

    .line 187
    .line 188
    :cond_1
    const/4 v0, 0x0

    .line 189
    :cond_2
    iput-boolean v0, v11, LX/FoC;->A0F:Z

    .line 190
    .line 191
    iget-object v4, v11, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 192
    .line 193
    const-wide v0, 0x2081029d000004ecL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v6, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput-boolean v0, v11, LX/FoC;->A0D:Z

    .line 203
    .line 204
    const/16 v0, 0x6f

    .line 205
    .line 206
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v11, LX/FoC;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    const/16 v0, 0x2f8

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput-boolean v0, v11, LX/FoC;->A0H:Z

    .line 227
    .line 228
    const-string v0, "DirectVisualReplyFragment.REPLY_CAM_ARG_SKIP_ENTRY_ANIMATION"

    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput-boolean v0, v11, LX/FoC;->A0I:Z

    .line 235
    .line 236
    const-string v0, "DirectVisualTimelineEnabled.REPLY_CAM_ARG_IS_VISUAL_TIMELINE_ENABLED"

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, v11, LX/FoC;->A0E:Z

    .line 243
    .line 244
    iget-object v14, v11, LX/FoC;->A0C:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v14, :cond_3

    .line 247
    .line 248
    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_MESSAGE_ID"

    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 265
    .line 266
    iget-object v13, v11, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 267
    .line 268
    const/16 v0, 0x152

    .line 269
    .line 270
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    const/16 v0, 0x151

    .line 279
    .line 280
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    invoke-static/range {v12 .. v17}, LX/H25;->A00(LX/3ty;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/HKp;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, v11, LX/FoC;->A08:LX/HKp;

    .line 293
    .line 294
    :cond_3
    const/16 v0, 0x2f7

    .line 295
    .line 296
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    .line 305
    .line 306
    :try_start_0
    iget-object v0, v11, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 307
    .line 308
    invoke-static {v3, v0, v1}, LX/FnD;->A0n(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/HW4;->parseFromJson(LX/0zD;)LX/4LU;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v11, LX/FoC;->A04:LX/4LU;

    .line 317
    .line 318
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :catch_0
    move-exception v3

    .line 320
    const-string v1, "deserialize_create_mode_attribution"

    .line 321
    .line 322
    const-string v0, "Failed to deserialize canvasAttributionElement"

    .line 323
    .line 324
    invoke-static {v1, v0, v3}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_4
    :goto_0
    iget-object v4, v11, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v1, v11, LX/FoC;->A02:LX/1he;

    .line 334
    .line 335
    const-string v0, "instagram_direct"

    .line 336
    .line 337
    invoke-static {v3, v1, v4, v0, v5}, LX/3v6;->A01(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    const v0, -0x40d44b58

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 344
    .line 345
    .line 346
    return-void
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4136171b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d033d

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x717566ca

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x1cab7c5e

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
    iget-object v0, p0, LX/FoC;->A06:LX/4r9;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/4r9;->A0R()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/FoC;->A06:LX/4r9;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LX/FoC;->A07:LX/3wP;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FoC;->A07:LX/3wP;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/FoC;->A07:LX/3wP;

    .line 31
    .line 32
    const v0, -0x1b6e63e1

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

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x28dce8b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/FoC;->A0J:LX/3r2;

    .line 11
    .line 12
    const/16 v0, 0x4b

    .line 13
    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "destination"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1UM;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/FoC;->A0E:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/Cip;->A00(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x452234d9

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/FoC;->A0E:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/2jt;->A03(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, 0x7f0a0da5

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v0, LX/3wP;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/FoC;->A07:LX/3wP;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/FoC;->A09:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    .line 32
    .line 33
    iget-boolean v1, v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A07:Z

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    .line 39
    .line 40
    iget-object v3, p0, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 45
    .line 46
    const-wide v1, 0x81005a00010090L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v3, p0, LX/FoC;->A0A:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    const-wide v1, 0x81005a0000008fL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v4, v3, v1, v2}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    :cond_1
    :goto_0
    new-instance v1, LX/FoD;

    .line 72
    .line 73
    invoke-direct {v1, v5, p0, v0}, LX/FoD;-><init>(Landroid/view/ViewGroup;LX/FoC;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 85
    .line 86
    const-wide v0, 0x81005a0000008fL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0
    .line 96
.end method
