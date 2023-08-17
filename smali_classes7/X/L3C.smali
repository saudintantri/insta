.class public final LX/L3C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Bitmap;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/Surface;

.field public A08:LX/HT6;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:LX/NHj;

.field public A0B:LX/NGI;

.field public A0C:LX/HSf;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public final A0G:Landroid/graphics/Bitmap;

.field public final A0H:LX/6o0;

.field public final A0I:LX/6Tl;

.field public final A0J:Lcom/instagram/service/session/UserSession;

.field public final A0K:Landroid/content/Context;

.field public final A0L:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L3C;->A0J:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/L3C;->A0K:Landroid/content/Context;

    .line 6
    .line 7
    iput p3, p0, LX/L3C;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/L3C;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/HSf;

    .line 12
    .line 13
    invoke-direct {v0}, LX/HSf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/L3C;->A0C:LX/HSf;

    .line 17
    .line 18
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L3C;->A0L:Landroid/os/Handler;

    .line 23
    .line 24
    sget-object v0, LX/6nz;->A01:LX/6nz;

    .line 25
    .line 26
    iput-object v0, p0, LX/L3C;->A0H:LX/6o0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/6Tl;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/6Tl;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/L3C;->A0I:LX/6Tl;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 37
    .line 38
    const/16 v0, 0x190

    .line 39
    .line 40
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/L3C;->A0G:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method private final A00()F
    .locals 3

    .line 0
    iget v0, p0, LX/L3C;->A03:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    iget v0, p0, LX/L3C;->A01:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const v2, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    mul-float/2addr v0, v2

    .line 10
    cmpg-float v0, v1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    const v1, 0x3eb4fca4    # 0.35349f

    .line 15
    .line 16
    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    iget v0, p0, LX/L3C;->A02:I

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    iget v0, p0, LX/L3C;->A00:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    mul-float/2addr v0, v2

    .line 25
    cmpg-float v0, v1, v0

    .line 26
    .line 27
    const v1, 0x3e44dd2f    # 0.19225f

    .line 28
    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x3e32a844    # 0.17447f

    .line 33
    .line 34
    .line 35
    return v1
    .line 36
    .line 37
.end method

.method public static final A01(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    cmpl-float v0, p2, p1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v0, p2

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static {p0, v4, v0, v7, v7}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v0, p5}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    sub-float v6, p1, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    int-to-float v5, v0

    .line 56
    div-float/2addr v6, v5

    .line 57
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float v0, p2, v0

    .line 63
    .line 64
    div-float/2addr v0, v5

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v1, v6, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/high16 v0, -0x1000000

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x7f

    .line 79
    .line 80
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-direct {v0, v7, v7, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {p0, v1, v0, v7, v7}, LX/4CU;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/4CU;->A03(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    sub-float/2addr p1, v0

    .line 124
    div-float/2addr p1, v5

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    int-to-float v0, v0

    .line 130
    sub-float/2addr p2, v0

    .line 131
    div-float/2addr p2, v5

    .line 132
    invoke-virtual {v2, v1, p1, p2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_0
    const v0, 0x3fe38e39

    .line 140
    .line 141
    .line 142
    mul-float/2addr v0, p1

    .line 143
    goto :goto_0
    .line 144
.end method

.method public static final A02(LX/L3C;)V
    .locals 12

    .line 0
    iget-object v6, p0, LX/L3C;->A05:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/L3C;->A06:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-direct {p0}, LX/L3C;->A00()F

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget v0, p0, LX/L3C;->A03:I

    .line 14
    .line 15
    int-to-float v7, v0

    .line 16
    mul-float/2addr v9, v7

    .line 17
    iget v0, p0, LX/L3C;->A02:I

    .line 18
    .line 19
    int-to-float v8, v0

    .line 20
    const v0, 0x3d97b426

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v0}, LX/Chc;->A00(FF)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    move v10, v9

    .line 28
    invoke-static/range {v6 .. v11}, LX/L3C;->A01(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, p0, LX/L3C;->A0C:LX/HSf;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LX/HSf;->A01(Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    new-instance v1, LX/HT6;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, LX/HT6;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/16 v0, 0xde1

    .line 52
    .line 53
    invoke-static {v0, v2, v5, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LX/HT6;->A01()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, LX/L3C;->A08:LX/HT6;

    .line 60
    .line 61
    const-string v1, "IgLiveImageStreamingController rendered image to preview surface"

    .line 62
    .line 63
    new-array v0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/HSf;->A00:Landroid/opengl/EGLDisplay;

    .line 69
    .line 70
    iget-object v0, v4, LX/HSf;->A01:Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, LX/HSf;->A00()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, LX/L3C;->A06:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :try_start_2
    monitor-exit v3

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3

    .line 85
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 86
    :catch_0
    move-exception v1

    .line 87
    const-string v0, "Exception while trying to render frame to preview surface. Error: "

    .line 88
    .line 89
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "IgLiveImageStreamingController"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    iget-object v2, p0, LX/L3C;->A0A:LX/NHj;

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    :try_start_3
    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :try_start_4
    invoke-direct {p0}, LX/L3C;->A00()F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-interface {v2}, LX/NHj;->BFg()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v7, v0

    .line 112
    mul-float/2addr v9, v7

    .line 113
    iget-object v4, p0, LX/L3C;->A04:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    invoke-interface {v2}, LX/NHj;->BFc()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v8, v0

    .line 122
    const v0, 0x3d97b426

    .line 123
    .line 124
    .line 125
    invoke-static {v7, v0}, LX/Chc;->A00(FF)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    move v10, v9

    .line 130
    invoke-static/range {v6 .. v11}, LX/L3C;->A01(Landroid/graphics/Bitmap;FFFFI)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, p0, LX/L3C;->A04:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    :cond_1
    iget-object v5, p0, LX/L3C;->A0C:LX/HSf;

    .line 137
    .line 138
    invoke-interface {v2}, LX/NHj;->getSurface()Landroid/view/Surface;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/HSf;->A01(Landroid/view/Surface;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    new-instance v1, LX/HT6;

    .line 156
    .line 157
    invoke-direct {v1, v3, v0}, LX/HT6;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v0, 0xde1

    .line 162
    .line 163
    invoke-static {v0, v6, v4, v6}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, LX/HT6;->A01()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, LX/L3C;->A08:LX/HT6;

    .line 170
    .line 171
    const-string v1, "IgLiveImageStreamingController rendered image to output surface"

    .line 172
    .line 173
    new-array v0, v6, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v1, v0}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, LX/L3C;->A0I:LX/6Tl;

    .line 179
    .line 180
    iget-object v0, p0, LX/L3C;->A0H:LX/6o0;

    .line 181
    .line 182
    invoke-interface {v0}, LX/6o0;->ALO()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-virtual {v3, v0, v1}, LX/6Tl;->A00(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    const v0, 0xf4240

    .line 191
    .line 192
    .line 193
    int-to-long v0, v0

    .line 194
    div-long v0, v3, v0

    .line 195
    .line 196
    invoke-interface {v2, v0, v1}, LX/NHj;->D0F(J)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v5, LX/HSf;->A00:Landroid/opengl/EGLDisplay;

    .line 200
    .line 201
    iget-object v0, v5, LX/HSf;->A01:Landroid/opengl/EGLSurface;

    .line 202
    .line 203
    invoke-static {v1, v0, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 204
    .line 205
    .line 206
    const-string v1, "IgLiveImageStreamingController set presentation time on frame to output surface"

    .line 207
    .line 208
    new-array v0, v6, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v1, v0}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v5, LX/HSf;->A00:Landroid/opengl/EGLDisplay;

    .line 214
    .line 215
    iget-object v0, v5, LX/HSf;->A01:Landroid/opengl/EGLSurface;

    .line 216
    .line 217
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, LX/HSf;->A00()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/L3C;->A0B:LX/NGI;

    .line 224
    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {v0, v2}, LX/NGI;->Bjd(LX/NHj;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 228
    .line 229
    .line 230
    :cond_2
    :try_start_5
    monitor-exit v2

    .line 231
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 232
    :cond_3
    :try_start_6
    const-string v0, "Required value was null."

    .line 233
    .line 234
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_7
    monitor-exit v2

    .line 241
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 242
    :catch_1
    move-exception v1

    .line 243
    const-string v0, "Exception while trying to render frame to output surface. Error: "

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "IgLiveImageStreamingController"

    .line 250
    .line 251
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    :goto_1
    iget-object v3, p0, LX/L3C;->A0L:Landroid/os/Handler;

    .line 255
    .line 256
    new-instance v2, LX/N94;

    .line 257
    .line 258
    invoke-direct {v2, p0}, LX/N94;-><init>(LX/L3C;)V

    .line 259
    .line 260
    .line 261
    const-wide/16 v0, 0x21

    .line 262
    .line 263
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    .line 265
    .line 266
    return-void
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
.end method


# virtual methods
.method public final A03()V
    .locals 4

    .line 0
    iget v1, p0, LX/L3C;->A0F:I

    .line 1
    .line 2
    add-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/L3C;->A0F:I

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LX/L3C;->A0L:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v2, LX/N92;

    .line 12
    .line 13
    invoke-direct {v2, p0}, LX/N92;-><init>(LX/L3C;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/L3C;->A06:Landroid/view/Surface;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object v0, p0, LX/L3C;->A07:Landroid/view/Surface;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L3C;->A0L:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/L3C;->A0C:LX/HSf;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HSf;->A00()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/L3C;->A0E:Z

    .line 13
    .line 14
    iget-object v0, p0, LX/L3C;->A08:LX/HT6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/HT6;->A00()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v2, p0, LX/L3C;->A08:LX/HT6;

    .line 22
    .line 23
    iput-object v2, p0, LX/L3C;->A04:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    iget-object v1, p0, LX/L3C;->A05:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v0, p0, LX/L3C;->A0G:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-object v2, p0, LX/L3C;->A05:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A05(Landroid/view/Surface;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string v1, "IgLiveImageStreamingController"

    .line 3
    .line 4
    const-string v0, "previewSurface is null when starting to stream image"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, LX/L3C;->A0E:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/L3C;->A04()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/L3C;->A0E:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/L3C;->A06:Landroid/view/Surface;

    .line 20
    .line 21
    iget-object v0, p0, LX/L3C;->A05:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, LX/L3C;->A0D:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance v0, LX/MZ8;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/MZ8;-><init>(LX/L3C;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LX/L3C;->A0L:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v0, LX/N93;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/N93;-><init>(LX/L3C;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A06(Landroid/view/Surface;II)V
    .locals 1

    .line 0
    iput p2, p0, LX/L3C;->A03:I

    .line 1
    .line 2
    iput p3, p0, LX/L3C;->A02:I

    .line 3
    .line 4
    iget-boolean v0, p0, LX/L3C;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/L3C;->A04()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/L3C;->A05(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
