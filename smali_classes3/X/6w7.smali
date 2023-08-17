.class public final LX/6w7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/ContentResolver;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0yH;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    const-string v0, "r"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :catch_0
    const/4 p3, 0x0

    .line 17
    :cond_0
    :goto_0
    if-eqz p3, :cond_6

    .line 18
    .line 19
    :try_start_2
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 25
    .line 26
    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 30
    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    if-eq v1, p0, :cond_6

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    if-eq v0, p0, :cond_6

    .line 41
    .line 42
    int-to-double v4, v1

    .line 43
    int-to-double v0, v0

    .line 44
    if-ne p4, p0, :cond_2

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    :goto_1
    const/16 v0, 0x80

    .line 48
    .line 49
    if-lt v0, v5, :cond_1

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq p4, p0, :cond_3

    .line 53
    .line 54
    :cond_1
    move v4, v5

    .line 55
    const/16 v1, 0x8

    .line 56
    .line 57
    if-le v5, v1, :cond_3

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    mul-double/2addr v4, v0

    .line 61
    int-to-double v0, p4

    .line 62
    div-double/2addr v4, v0

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-int v5, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    :goto_2
    if-ge v0, v4, :cond_4

    .line 75
    .line 76
    shl-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    add-int/lit8 v0, v5, 0x7

    .line 80
    .line 81
    div-int/2addr v0, v1

    .line 82
    shl-int/lit8 v0, v0, 0x3

    .line 83
    .line 84
    :cond_4
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    .line 89
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_1
    move-exception v2

    .line 101
    :try_start_3
    const-string v1, "Util"

    .line 102
    .line 103
    const-string v0, "Got oom exception "

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    if-eqz p3, :cond_5

    .line 111
    .line 112
    :try_start_4
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    :catchall_1
    :cond_5
    throw v0

    .line 116
    :cond_6
    :goto_4
    if-nez p3, :cond_7

    .line 117
    .line 118
    :catchall_2
    return-object v3

    .line 119
    :cond_7
    :goto_5
    :try_start_5
    invoke-virtual {p3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 120
    .line 121
    .line 122
    return-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
