.class public final LX/6nq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0C(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x140

    .line 15
    .line 16
    if-gt v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x400

    .line 19
    .line 20
    sput v0, LX/6nq;->A00:I

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ".jpg"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ".jpeg"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "image/jpeg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v2, "JpegHelper"

    .line 37
    .line 38
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "Could not load non-JPEG file %s"

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "JpegHelper: Abort loading non-jpg file: "

    .line 48
    .line 49
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/7TK;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/7TK;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/instagram/util/jpeg/JpegBridge;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/instagram/util/jpeg/JpegBridge;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0, p1}, LX/6nq;->A01(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/Integer;)Lcom/instagram/util/jpeg/NativeImage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    const-string p0, "JpegHelper: Could not load file: "

    .line 77
    .line 78
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 85
    .line 86
    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2

    .line 90
    .line 91
    :try_start_2
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 92
    .line 93
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :catch_0
    const/4 v2, 0x0

    .line 95
    :catch_1
    :try_start_3
    const-string v1, "JpegHelper"

    .line 96
    .line 97
    const-string v0, "_decode_image"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "Error decoding image: "

    .line 104
    .line 105
    invoke-static {v0, p2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 114
    .line 115
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    const-wide/16 v0, 0x400

    .line 123
    .line 124
    div-long/2addr v4, v0

    .line 125
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    filled-new-array {v2, v1, v0, p2}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "%dx%d, size=%d KB, path=%s"

    .line 144
    .line 145
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {p0, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v0, LX/7TJ;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/7TJ;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    :catch_2
    move-exception v2

    .line 160
    const-string v1, "JpegHelper"

    .line 161
    .line 162
    const-string v0, "UnsatisfiedLinkError"

    .line 163
    .line 164
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    return-object v0
    .line 169
.end method

.method public static A01(Lcom/instagram/util/jpeg/NativeImage;Ljava/lang/Integer;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 9

    .line 0
    iget v6, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 1
    .line 2
    iget v8, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 3
    .line 4
    sget v7, LX/6nq;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne v7, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    const/16 v1, 0xd33

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 16
    .line 17
    .line 18
    aget v1, v2, v0

    .line 19
    .line 20
    const/16 v0, 0x2000

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    sput v7, LX/6nq;->A00:I

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x80

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    int-to-float v4, v8

    .line 32
    move v1, v4

    .line 33
    int-to-float v3, v6

    .line 34
    move v2, v8

    .line 35
    if-lt v6, v8, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move v4, v3

    .line 39
    move v3, v1

    .line 40
    move v2, v6

    .line 41
    move v6, v8

    .line 42
    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    .line 43
    .line 44
    if-ge v6, v0, :cond_2

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    mul-float/2addr v0, v4

    .line 48
    div-float/2addr v0, v3

    .line 49
    add-float/2addr v0, v1

    .line 50
    float-to-int v2, v0

    .line 51
    const/16 v6, 0x80

    .line 52
    .line 53
    :cond_2
    if-le v2, v7, :cond_3

    .line 54
    .line 55
    int-to-float v0, v7

    .line 56
    mul-float/2addr v0, v3

    .line 57
    div-float/2addr v0, v4

    .line 58
    add-float/2addr v0, v1

    .line 59
    float-to-int v6, v0

    .line 60
    move v2, v7

    .line 61
    :cond_3
    move v0, v2

    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    move v0, v6

    .line 65
    move v6, v2

    .line 66
    :cond_4
    new-instance v5, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {v5, v0, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 72
    .line 73
    iget v3, p0, Lcom/instagram/util/jpeg/NativeImage;->width:I

    .line 74
    .line 75
    if-ne v4, v3, :cond_5

    .line 76
    .line 77
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 78
    .line 79
    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_5
    const-string v0, "Scaling texture: "

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "x"

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->height:I

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " --> "

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v0, "JpegHelper"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget v2, v5, Landroid/graphics/Point;->x:I

    .line 130
    .line 131
    iget v1, v5, Landroid/graphics/Point;->y:I

    .line 132
    .line 133
    invoke-static {p1}, LX/6nr;->A01(Ljava/lang/Integer;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/util/jpeg/JpegBridge;->scaleImage(Lcom/instagram/util/jpeg/NativeImage;III)Lcom/instagram/util/jpeg/NativeImage;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v0, p0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 142
    .line 143
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 144
    .line 145
    .line 146
    return-object v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static declared-synchronized A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const-class v4, LX/6nq;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-boolean v0, LX/6nq;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v3, LX/I8q;

    .line 8
    .line 9
    invoke-direct {v3, p0, p1}, LX/I8q;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/Hcc;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Hcc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/I8q;->D36(LX/Hcc;)V

    .line 18
    .line 19
    .line 20
    sget v1, LX/6nq;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v2, v0, [I

    .line 27
    .line 28
    const/16 v1, 0xd33

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 32
    .line 33
    .line 34
    aget v1, v2, v0

    .line 35
    .line 36
    const/16 v0, 0x2000

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LX/6nq;->A00:I

    .line 43
    .line 44
    :cond_0
    invoke-interface {v3}, LX/IpO;->AMi()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, LX/6nq;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_1
    monitor-exit v4

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v4

    .line 54
    throw v0
.end method
