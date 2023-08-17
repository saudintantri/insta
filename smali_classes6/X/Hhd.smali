.class public final LX/Hhd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    invoke-static {p0}, LX/FnD;->A02(Landroid/graphics/Bitmap;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-float v1, p1, v0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/Chg;->A03(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v1, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/FnA;->A00(Landroid/graphics/Bitmap;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-float/2addr v0, p1

    .line 24
    float-to-int v3, v0

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    shr-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    shr-int/lit8 v0, v3, 0x1

    .line 32
    .line 33
    sub-int/2addr v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_0
    return-object p0
    .line 47
    .line 48
.end method

.method public static A01(Landroid/graphics/Bitmap;)LX/2ii;
    .locals 5

    .line 0
    invoke-static {}, LX/3Ef;->A00()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    new-instance v3, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, p0}, Lcom/facebook/redex/IDxCallableShape64S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x27d

    .line 24
    .line 25
    new-instance v1, LX/2bX;

    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, LX/2bX;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, LX/0OS;->AQB(LX/0Nr;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/2ii;

    .line 34
    .line 35
    invoke-direct {v0, v4, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public static A02(Landroid/content/Context;Landroid/graphics/Bitmap;Z)LX/2YZ;
    .locals 4

    .line 0
    new-instance v3, LX/IXA;

    .line 1
    .line 2
    invoke-direct {v3, p0, p1, p2}, LX/IXA;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0xcd

    .line 10
    .line 11
    new-instance v0, LX/2bX;

    .line 12
    .line 13
    invoke-direct {v0, v3, v1}, LX/2bX;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method

.method public static A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V
    .locals 6

    .line 0
    const-string v1, "Failed while trying to save decor image"

    .line 1
    .line 2
    const-string v5, "Failed to close outputStream"

    .line 3
    .line 4
    const-string v4, "ImageOverlayUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    invoke-static {p1}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {p0, v2}, LX/FnC;->A0r(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 25
    .line 26
    .line 27
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    move-object v3, v2

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    :goto_0
    :try_start_3
    invoke-static {v4, v1, v0}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v3, :cond_2

    .line 47
    .line 48
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    :catch_2
    move-exception v0

    .line 53
    invoke-static {v4, v5, v0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    :goto_1
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :catch_3
    move-exception v0

    .line 70
    invoke-static {v4, v5, v0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    throw v1
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
