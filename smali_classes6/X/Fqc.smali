.class public final LX/Fqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final A05:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/ContentResolver;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/gallery/Medium;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1
    .line 2
    sput-object v0, LX/Fqc;->A05:Landroid/graphics/Bitmap$CompressFormat;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Fqc;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fqc;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, LX/Fqc;->A01:Landroid/content/ContentResolver;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fqc;->A03:Lcom/instagram/common/gallery/Medium;

    .line 10
    .line 11
    iput-object p5, p0, LX/Fqc;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "PhotoImportCallable failure: source: "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v0, p0, LX/Fqc;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x296

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " invalid output stream: "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " invalid bitmap: "

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " path: "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/Fqc;->A03:Lcom/instagram/common/gallery/Medium;

    .line 50
    .line 51
    const-string v1, "null"

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " attribution namespace "

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    move-object v0, v1

    .line 67
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " attribution url "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    .line 78
    .line 79
    :cond_1
    invoke-static {v1, v3}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_2
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    const/16 v0, 0x132

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_1
    const-string v0, "InteractiveShareHelper"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 97
.end method


# virtual methods
.method public final A01()LX/6kM;
    .locals 11

    .line 0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    iput-boolean v6, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    .line 8
    iget-object v5, p0, LX/Fqc;->A03:Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 16
    .line 17
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 18
    .line 19
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "image/jpeg"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, LX/Fqc;->A02:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LX/0Qq;->A05(Landroid/content/Context;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :try_start_0
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    const-string v2, "PhotoImportCallable#importFailed errorMessage"

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, LX/Fqc;->A01:Landroid/content/ContentResolver;

    .line 50
    .line 51
    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    :try_start_1
    sget-object v2, LX/Fqc;->A05:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    .line 63
    const/16 v1, 0x5f

    .line 64
    .line 65
    iget-object v0, p0, LX/Fqc;->A04:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    invoke-static {v2, v4, v0, v3, v1}, LX/986;->A00(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/OutputStream;I)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v10}, Lcom/instagram/common/gallery/Medium;->A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, LX/6kM;

    .line 78
    .line 79
    invoke-direct {v4, v0, v9, v8}, LX/6kM;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, LX/6kO;->A00(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v4, LX/6kM;->A06:I

    .line 89
    .line 90
    iget-object v0, v5, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, v4, LX/6kM;->A0d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    :try_start_2
    invoke-direct {p0, v4}, LX/Fqc;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    :catchall_1
    :cond_1
    throw v0

    .line 117
    :cond_2
    invoke-direct {p0, v4}, LX/Fqc;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_3
    new-instance v4, LX/6kM;

    .line 130
    .line 131
    invoke-direct {v4, v5, v9, v8}, LX/6kM;-><init>(Lcom/instagram/common/gallery/Medium;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LX/6kM;->A03()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/6kO;->A00(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v4, LX/6kM;->A06:I

    .line 143
    .line 144
    invoke-virtual {v4}, LX/6kM;->A03()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/6kO;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, LX/6kM;->A0c:Ljava/lang/String;

    .line 156
    .line 157
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 158
    .line 159
    iget-object v0, p0, LX/Fqc;->A00:Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iput-boolean v7, v4, LX/6kM;->A0w:Z

    .line 168
    .line 169
    :cond_4
    :goto_0
    iget-object v0, v4, LX/6kM;->A0F:LX/0j2;

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 174
    .line 175
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-boolean v6, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    .line 180
    invoke-virtual {v4}, LX/6kM;->A03()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x4

    .line 188
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 189
    .line 190
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 191
    .line 192
    const/4 v3, 0x1

    .line 193
    if-gt v1, v5, :cond_5

    .line 194
    .line 195
    if-le v0, v5, :cond_6

    .line 196
    .line 197
    :cond_5
    shr-int/lit8 v2, v1, 0x1

    .line 198
    .line 199
    shr-int/lit8 v1, v0, 0x1

    .line 200
    .line 201
    :goto_1
    div-int v0, v2, v3

    .line 202
    .line 203
    if-lt v0, v5, :cond_6

    .line 204
    .line 205
    div-int v0, v1, v3

    .line 206
    .line 207
    if-lt v0, v5, :cond_6

    .line 208
    .line 209
    shl-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    iput v3, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 213
    .line 214
    iput-boolean v7, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 215
    .line 216
    invoke-virtual {v4}, LX/6kM;->A03()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const/high16 v2, -0x1000000

    .line 225
    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    const-string v1, "PhotoImportCallable"

    .line 229
    .line 230
    const-string v0, "BitmapFactory.decodeFile() couldn\'t decode image data, gradient colors were not extracted"

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/high16 v0, -0x1000000

    .line 236
    .line 237
    :goto_2
    new-instance v1, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, Lcom/instagram/common/util/gradient/BackgroundGradientColors;-><init>(II)V

    .line 240
    .line 241
    .line 242
    iget v0, v4, LX/6kM;->A06:I

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/0M9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0j2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v4, LX/6kM;->A0F:LX/0j2;

    .line 252
    .line 253
    :cond_7
    return-object v4

    .line 254
    :cond_8
    invoke-virtual {v3, v7, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    sub-int/2addr v1, v6

    .line 263
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int/2addr v0, v6

    .line 268
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_2
    .line 273
    .line 274
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Fqc;->A01()LX/6kM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
