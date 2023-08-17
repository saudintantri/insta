.class public final LX/K8E;
.super LX/2CM;
.source ""


# instance fields
.field public A00:Landroid/media/projection/MediaProjectionManager;

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2CM;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Landroid/app/Dialog;

    .line 8
    .line 9
    invoke-direct {v4, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v1, 0x7f0d014c

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0, v1}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/ImageView;

    .line 25
    .line 26
    const v0, 0x7f080b8a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape59S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v2}, LX/IzN;->A0L(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v0, 0x55

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/view/Window;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f070024

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f07001b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LX/K8E;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-static {v0}, LX/LUl;->A00(Lcom/instagram/service/session/UserSession;)LX/LUl;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/K8E;->A00:Landroid/media/projection/MediaProjectionManager;

    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Landroid/media/projection/MediaProjectionManager;->getMediaProjection(ILandroid/content/Intent;)Landroid/media/projection/MediaProjection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v1, LX/LUl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/LUl;->A01:Landroid/media/projection/MediaProjection;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    iput-object v10, v1, LX/LUl;->A08:Ljava/io/File;

    .line 30
    .line 31
    iput-object v10, v1, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 32
    .line 33
    :try_start_0
    const-string v2, "screenrecording"

    .line 34
    .line 35
    const-string v0, "video/mp4"

    .line 36
    .line 37
    invoke-static {v3, v2, v0}, LX/Hjs;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, LX/LUl;->A08:Ljava/io/File;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v1, LX/LUl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/media/MediaRecorder;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/media/MediaRecorder;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/L6n;

    .line 58
    .line 59
    invoke-direct {v0, v1}, LX/L6n;-><init>(LX/LUl;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7a1200

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x1e

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v1, LX/LUl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 102
    .line 103
    .line 104
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 105
    .line 106
    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 107
    .line 108
    invoke-virtual {v4, v2, v0}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->prepare()V

    .line 115
    .line 116
    .line 117
    iput-object v4, v1, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 118
    .line 119
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    iget-object v0, v1, LX/LUl;->A08:Ljava/io/File;

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 125
    .line 126
    .line 127
    iput-object v10, v1, LX/LUl;->A08:Ljava/io/File;

    .line 128
    .line 129
    :cond_0
    iget-object v3, v1, LX/LUl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    const v2, 0x7f1206ba

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {v3, v2, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v0, v1, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, v1, LX/LUl;->A0B:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v5, LX/K8C;

    .line 147
    .line 148
    invoke-direct {v5}, LX/K8C;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4, v0}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    const-string v0, "CurrentyRecordingBannerDialogFragment.ARGUMENT_RECORDING_START_TIME"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, v1, LX/LUl;->A06:LX/K8C;

    .line 171
    .line 172
    iget-object v0, v1, LX/LUl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    invoke-static {v0}, LX/92n;->A0G(Landroidx/fragment/app/FragmentActivity;)LX/08W;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v0, v1, LX/LUl;->A07:LX/K8E;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v3, v0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 183
    .line 184
    .line 185
    :cond_1
    iget-object v0, v1, LX/LUl;->A05:LX/K8B;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-virtual {v3, v0}, LX/051;->A04(Landroidx/fragment/app/Fragment;)LX/051;

    .line 190
    .line 191
    .line 192
    :cond_2
    iget-object v2, v1, LX/LUl;->A06:LX/K8C;

    .line 193
    .line 194
    invoke-static {v2}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v3, v2, v0}, LX/051;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, LX/051;->A00()I

    .line 202
    .line 203
    .line 204
    iput-object v10, v1, LX/LUl;->A07:LX/K8E;

    .line 205
    .line 206
    iput-object v10, v1, LX/LUl;->A05:LX/K8B;

    .line 207
    .line 208
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 209
    .line 210
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LX/LUl;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 227
    .line 228
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    iget-object v3, v1, LX/LUl;->A01:Landroid/media/projection/MediaProjection;

    .line 233
    .line 234
    if-eqz v3, :cond_3

    .line 235
    .line 236
    if-eqz v9, :cond_3

    .line 237
    .line 238
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 239
    .line 240
    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 241
    .line 242
    iget v7, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 243
    .line 244
    const/16 v8, 0x10

    .line 245
    .line 246
    const-string v4, "BUGREPORTSCREENRECORDING"

    .line 247
    .line 248
    move-object v11, v10

    .line 249
    invoke-virtual/range {v3 .. v11}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    .line 250
    .line 251
    .line 252
    iget-object v0, v1, LX/LUl;->A00:Landroid/media/MediaRecorder;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 255
    .line 256
    .line 257
    :cond_3
    return-void
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x22d6b130

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/085;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/K8E;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "media_projection"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 35
    .line 36
    iput-object v0, p0, LX/K8E;->A00:Landroid/media/projection/MediaProjectionManager;

    .line 37
    .line 38
    const v0, 0x3c83774c

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
