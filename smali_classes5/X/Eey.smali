.class public final LX/Eey;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, LX/MIi;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MIi;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/MIi;->A00()LX/MIk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p4}, LX/Eey;->A06(LX/MIk;I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v3, 0x0

    .line 17
    int-to-float v6, p3

    .line 18
    aget v7, v1, v2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget v8, v1, v0

    .line 22
    .line 23
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    move v4, v3

    .line 28
    move v5, v3

    .line 29
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x3e4ccccd    # 0.2f

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v2, v0, p2, p3}, LX/Eey;->A01(Landroid/content/Context;Landroid/graphics/Shader;FII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/Shader;FII)Landroid/graphics/Bitmap;
    .locals 5

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/Chb;->A08(I)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f060250

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0xff

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr p2, v0

    .line 33
    float-to-int v0, p2

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v4
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
.end method

.method public static final A02(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    invoke-static {p0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-string v1, "media_sticker_background_"

    .line 12
    .line 13
    const-string v0, ".jpg"

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3}, LX/00t;->A0T(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/FcS;Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/DYA;

    .line 9
    .line 10
    invoke-direct/range {v1 .. v6}, LX/DYA;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/FcS;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final A04(Landroid/content/Context;LX/FcS;Ljava/lang/String;FIIZ)V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p0, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    filled-new-array {p4, p5}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array p0, v0, [I

    .line 11
    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    fill-array-data p0, :array_0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/DYF;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move p1, p3

    .line 25
    invoke-direct/range {v1 .. v7}, LX/DYF;-><init>(Landroid/content/Context;LX/FcS;Ljava/lang/String;[I[IF)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    fill-array-data p0, :array_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x1
    .end array-data

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x1
    .end array-data
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
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public static final A05(Landroid/graphics/Bitmap;LX/FcS;Ljava/io/File;)V
    .locals 3

    .line 0
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 1
    .line 2
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/FRB;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2}, LX/FRB;-><init>(Landroid/graphics/Bitmap;LX/FcS;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    :try_start_4
    invoke-static {v2, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v0, "unable to create background input file"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/FPR;

    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, LX/FPR;-><init>(LX/FcS;Ljava/io/IOException;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
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
.end method

.method public static final A06(LX/MIk;I)[I
    .locals 5

    .line 0
    move v4, p1

    .line 1
    iget-object v0, p0, LX/MIk;->A01:LX/FqR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v4, v0, LX/FqR;->A05:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    sget-object v0, LX/MIo;->A06:LX/MIo;

    .line 9
    .line 10
    iget-object v2, p0, LX/MIk;->A04:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/FqR;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, LX/FqR;->A05:I

    .line 21
    .line 22
    :cond_1
    move v1, p1

    .line 23
    sget-object v0, LX/MIo;->A08:LX/MIo;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FqR;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v1, v0, LX/FqR;->A05:I

    .line 34
    .line 35
    :cond_2
    if-eq v1, p1, :cond_3

    .line 36
    .line 37
    if-eq v3, p1, :cond_3

    .line 38
    .line 39
    filled-new-array {v3, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    filled-new-array {v4, v4}, [I

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
.end method
