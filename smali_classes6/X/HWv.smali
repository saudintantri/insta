.class public final LX/HWv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;II)D
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-static {p2, p3}, LX/Hhq;->A00(II)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v5}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_2
    const-string v0, "null bitmap"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    :goto_0
    const-string v0, "size mismatch"

    .line 40
    .line 41
    invoke-static {v2, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p0, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, v3, v5}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->calculateSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    float-to-double v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v3, v5}, Lcom/facebook/photos/upload/mediaqualitykit/imagequalityutils/ImageQualityUtils;->calculateMSSSIM(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 69
    .line 70
    .line 71
    return-wide v1

    .line 72
    :catch_0
    move-exception v4

    .line 73
    move-object v0, v5

    .line 74
    move-object v5, v3

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v4

    .line 77
    move-object v0, v5

    .line 78
    :goto_2
    :try_start_3
    const-class v3, LX/HWv;

    .line 79
    .line 80
    const-string v2, "Image upload %s calc error"

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    rsub-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    const-string v1, "SSIM"

    .line 91
    .line 92
    :goto_3
    filled-new-array {v1, v4}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3, v2, v1}, LX/0Li;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "image_upload_quality_error"

    .line 100
    .line 101
    invoke-static {v1, v4}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_2
    const-string v1, "MSSSIM"

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 109
    .line 110
    if-eqz v5, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    .line 114
    .line 115
    :cond_3
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-wide v1

    .line 121
    :catchall_0
    move-exception v1

    .line 122
    move-object v3, v5

    .line 123
    move-object v5, v0

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catchall_1
    move-exception v1

    .line 128
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_5
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :catchall_2
    move-exception v1

    .line 138
    :cond_6
    throw v1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
