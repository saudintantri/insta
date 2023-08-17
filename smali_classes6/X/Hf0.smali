.class public final LX/Hf0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;)Landroid/graphics/Bitmap;
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isChild()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    new-instance v4, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, LX/Chd;->A0C(Landroid/app/Activity;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :try_start_0
    invoke-static {v6, v2}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v1

    .line 42
    const-string v5, "FlyTrapUtil"

    .line 43
    .line 44
    const-string v0, "Create bitmap OutOfMemoryError"

    .line 45
    .line 46
    invoke-static {v5, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 58
    .line 59
    const/high16 v0, 0x40000000    # 2.0f

    .line 60
    .line 61
    cmpl-float v0, v3, v0

    .line 62
    .line 63
    if-ltz v0, :cond_1

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    cmpl-float v0, v2, v3

    .line 67
    .line 68
    if-ltz v0, :cond_1

    .line 69
    .line 70
    int-to-float v1, v6

    .line 71
    cmpl-float v0, v1, v3

    .line 72
    .line 73
    if-ltz v0, :cond_1

    .line 74
    .line 75
    div-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    div-float/2addr v2, v3

    .line 78
    float-to-int v0, v2

    .line 79
    :try_start_1
    invoke-static {v1, v0}, LX/FnB;->A0G(II)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    move-exception v1

    .line 85
    const-string v0, "Create bitmap exception"

    .line 86
    .line 87
    invoke-static {v5, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_0
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/HmK;

    .line 104
    .line 105
    invoke-direct {v0}, LX/HmK;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0, v4}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-object v2

    .line 112
    :cond_3
    return-object v7
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public static A01(Landroid/graphics/Bitmap;Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    .line 0
    const-string v4, "FlyTrapUtil"

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x41090100001188L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/92n;->A1X(LX/0Sq;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    const/16 v0, 0x5a

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-static {p1}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :try_start_1
    invoke-virtual {p0, v3, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-static {v2, v1}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v5, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/32 v1, 0x7d000

    .line 51
    .line 52
    .line 53
    cmp-long v0, v5, v1

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Flytrap screenshot larger than 500 KiB: %s, %d bytes"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "flytrap_screenshot_large"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_3
    invoke-static {v2, v1}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v0, "Couldn\'t save screenshot"

    .line 86
    .line 87
    invoke-static {v4, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    return-object v0
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static A02(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-static {v2, v1}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v2, v1}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;Z)V

    .line 26
    .line 27
    .line 28
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "FlyTrapUtil"

    .line 31
    .line 32
    const-string v0, "Unable to saveLogFile"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
