.class public final LX/7wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;LX/6VP;IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    invoke-static {}, LX/7wz;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    move-object v4, p0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v0, LX/6VP;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2}, LX/6VP;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, LX/7sN;->A01(LX/6VP;LX/6VP;)LX/6VP;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Landroid/graphics/Matrix;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v7, v0, LX/6VP;->A02:I

    .line 43
    .line 44
    iget p0, v0, LX/6VP;->A01:I

    .line 45
    .line 46
    :goto_1
    if-eqz p2, :cond_2

    .line 47
    .line 48
    int-to-float v0, p2

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    if-eqz p3, :cond_3

    .line 53
    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    sub-int/2addr v3, v7

    .line 62
    shr-int/lit8 v5, v3, 0x1

    .line 63
    .line 64
    sub-int/2addr v2, p0

    .line 65
    shr-int/lit8 v6, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move v7, v3

    .line 69
    move p0, v2

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    :try_start_0
    const/4 p2, 0x0

    .line 72
    invoke-static {v4}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    const/4 v0, 0x0

    .line 81
    :goto_3
    if-eq v4, v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_5
    return-object v0

    .line 87
    :cond_6
    const-string v0, "Method processBitmap must be invoked on a background thread"

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A01(LX/6VP;LX/6VP;[BZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 0
    invoke-static {}, LX/7wz;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    .line 14
    array-length v7, p2

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-static {v1, p2, v7}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 20
    .line 21
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    .line 23
    new-instance v0, LX/6VP;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/6VP;-><init>(II)V

    .line 26
    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    move-object p0, v0

    .line 31
    :cond_0
    iget v5, p0, LX/6VP;->A02:I

    .line 32
    .line 33
    move v8, v5

    .line 34
    iget v4, p0, LX/6VP;->A01:I

    .line 35
    .line 36
    iget v3, v0, LX/6VP;->A02:I

    .line 37
    .line 38
    iget v2, v0, LX/6VP;->A01:I

    .line 39
    .line 40
    sub-int v1, v3, v2

    .line 41
    .line 42
    sub-int v0, v5, v4

    .line 43
    .line 44
    mul-int/2addr v1, v0

    .line 45
    const/4 v0, 0x0

    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    if-nez v0, :cond_2

    .line 50
    .line 51
    move v5, v4

    .line 52
    move v4, v8

    .line 53
    :cond_2
    move v1, v3

    .line 54
    :goto_0
    shr-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    if-lt v0, v5, :cond_3

    .line 57
    .line 58
    shr-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    if-lt v2, v4, :cond_3

    .line 61
    .line 62
    move v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 67
    .line 68
    .line 69
    div-int/2addr v3, v1

    .line 70
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 71
    .line 72
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0, p2, v7}, LX/0r3;->A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    const/4 v3, 0x0

    .line 80
    :goto_1
    if-nez v3, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {p2}, LX/6pN;->A00([B)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz p3, :cond_5

    .line 89
    .line 90
    const/16 v1, 0x10e

    .line 91
    .line 92
    const/16 v0, 0x5a

    .line 93
    .line 94
    if-eq v2, v0, :cond_7

    .line 95
    .line 96
    if-eq v2, v1, :cond_6

    .line 97
    .line 98
    :cond_5
    move v0, v2

    .line 99
    :cond_6
    :goto_2
    invoke-static {v3, p1, v0, p3}, LX/7wz;->A00(Landroid/graphics/Bitmap;LX/6VP;IZ)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_7
    const/16 v0, 0x10e

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    const-string v0, "Method generateBitmap must be invoked on a background thread"

    .line 108
    .line 109
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
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

.method public static A02(Landroid/graphics/Bitmap;Ljava/io/File;)Ljava/lang/Exception;
    .locals 4

    .line 0
    invoke-static {}, LX/7wz;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 18
    .line 19
    const/16 v0, 0x5a

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 25
    .line 26
    .line 27
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 35
    .line 36
    .line 37
    return-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    :catchall_1
    move-exception v0

    .line 39
    :catch_1
    throw v0

    .line 40
    :catch_2
    move-exception v3

    .line 41
    :catch_3
    return-object v3

    .line 42
    :cond_0
    const-string v0, "Method processBitmapToBitmapFile must be invoked on a background thread"

    .line 43
    .line 44
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method

.method public static A03()Z
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method
