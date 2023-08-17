.class public final LX/Dy4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)Lcom/instagram/common/util/gradient/BackgroundGradientColors;
    .locals 7

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/HjM;->A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iput-boolean v6, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    :goto_0
    invoke-static {v5, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 28
    .line 29
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :goto_1
    div-int v0, v4, v2

    .line 33
    .line 34
    const/16 v1, 0xc8

    .line 35
    .line 36
    if-le v0, v1, :cond_1

    .line 37
    .line 38
    div-int v0, v3, v2

    .line 39
    .line 40
    if-le v0, v1, :cond_1

    .line 41
    .line 42
    shl-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 53
    .line 54
    invoke-static {v5, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-static {v2, v1, v0, v6}, LX/0MS;->A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;IZ)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
.end method
