.class public final LX/HvT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImE;


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


# virtual methods
.method public final AQo(Landroid/net/Uri;)LX/FsB;
    .locals 21

    .line 0
    const-string v0, "ImageMetadataExtractor.extract"

    .line 1
    .line 2
    invoke-static {v0}, LX/6XJ;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    iget v10, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    .line 36
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const-string v0, "Orientation"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v11}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v11, 0xb4

    .line 59
    .line 60
    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    const/4 v11, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    const/4 v0, 0x6

    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x8

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const/16 v11, 0x10e

    .line 71
    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v11, 0x5a

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Copyright"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    move-exception v2

    .line 93
    const-string v1, "ImageMetadataExtractor"

    .line 94
    .line 95
    const-string v0, "Failed to fetch ExifInterface.TAG_COPYRIGHT: "

    .line 96
    .line 97
    invoke-static {v0, v2}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 106
    .line 107
    .line 108
    move-result-wide v18

    .line 109
    const/4 v1, 0x0

    .line 110
    const-wide/16 v14, -0x1

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, -0x1

    .line 114
    new-instance v0, LX/FsB;

    .line 115
    .line 116
    move-object v3, v1

    .line 117
    move-object v4, v1

    .line 118
    move-object v5, v1

    .line 119
    move-object v6, v1

    .line 120
    move-object v7, v1

    .line 121
    move-object v8, v1

    .line 122
    move-wide/from16 v16, v14

    .line 123
    .line 124
    move/from16 v20, v12

    .line 125
    .line 126
    invoke-direct/range {v0 .. v20}, LX/FsB;-><init>(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;IIIIIJJJZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/6XJ;->A00()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_3
    invoke-static {}, LX/6XJ;->A00()V

    .line 134
    .line 135
    .line 136
    const-string v0, "uri.getPath() is null"

    .line 137
    .line 138
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0
    .line 143
    .line 144
.end method

.method public final AQp(Ljava/net/URL;)LX/FsB;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "do not call extractMediaMetadata on url for image"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/3o4;->A06(ZLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
    .line 8
    .line 9
.end method
