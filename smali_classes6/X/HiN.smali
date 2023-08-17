.class public final LX/HiN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/HiN;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HiN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HiN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/HiN;->A06:LX/HiN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HiN;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HiN;->A03:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HiN;->A02:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    :goto_0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :goto_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 22
    .line 23
    :try_start_1
    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    return-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :catch_1
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 29
    .line 30
    const/16 v0, 0x40

    .line 31
    .line 32
    if-ge v1, v0, :cond_0

    .line 33
    .line 34
    shl-int/lit8 v0, v1, 0x1

    .line 35
    .line 36
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v3
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(Landroid/content/Context;Landroid/net/Uri;)LX/1MW;
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const-string v4, "temp__"

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "."

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string v0, "jpg"

    .line 15
    .line 16
    :goto_0
    invoke-static {v4, v3, v0, v1, v2}, LX/00t;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v0, LX/McS;->A01:LX/McS;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LX/McS;->A00(Landroid/content/Context;)LX/0yB;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/1MW;

    .line 27
    .line 28
    invoke-direct {v0, v1, v5, v2}, LX/1MW;-><init>(LX/0yB;Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/net/Uri;ZZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v5, p0, LX/HiN;->A02:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/io/File;

    .line 31
    .line 32
    if-nez v6, :cond_4

    .line 33
    .line 34
    invoke-static {p1, p2}, LX/HiN;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/1MW;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x400

    .line 48
    .line 49
    :try_start_0
    new-array v4, v0, [B

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    .line 69
    :goto_0
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-eq v1, v0, :cond_2

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v4, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :try_start_3
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 88
    .line 89
    .line 90
    :catch_1
    monitor-enter v5

    .line 91
    :try_start_4
    invoke-interface {v5, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    monitor-exit v5

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    throw v0

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 101
    .line 102
    .line 103
    :catch_2
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    :catch_3
    throw v0

    .line 109
    :cond_3
    move-object v5, p2

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    invoke-static {p1, v5}, LX/HiN;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v3, -0x1

    .line 132
    :try_start_7
    new-instance v1, Landroid/media/ExifInterface;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 138
    :catch_4
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :goto_3
    const/4 v2, 0x1

    .line 144
    const-string v0, "Orientation"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eq v1, v2, :cond_8

    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    if-eq v1, v0, :cond_7

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    if-eq v1, v0, :cond_6

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    if-ne v1, v0, :cond_5

    .line 161
    .line 162
    const/16 v3, 0x10e

    .line 163
    .line 164
    :cond_5
    :goto_4
    if-lez v3, :cond_a

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/16 v3, 0x5a

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/16 v3, 0xb4

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v3, 0x0

    .line 174
    goto :goto_4

    .line 175
    :goto_5
    :try_start_8
    invoke-static {v4, v3}, LX/FnH;->A03(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :goto_6
    if-eq v4, v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    :cond_9
    move-object v4, v0

    .line 191
    :cond_a
    if-eqz p3, :cond_c

    .line 192
    .line 193
    if-eqz v4, :cond_c

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eq v1, v0, :cond_c

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-le v3, v0, :cond_e

    .line 218
    .line 219
    sub-int/2addr v3, v0

    .line 220
    shr-int/lit8 v1, v3, 0x1

    .line 221
    .line 222
    :cond_b
    const/4 v0, 0x0

    .line 223
    :goto_7
    invoke-static {v4}, LX/0qn;->A00(Landroid/graphics/Bitmap;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {p1, v5}, LX/HiN;->A01(Landroid/content/Context;Landroid/net/Uri;)LX/1MW;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_c

    .line 247
    .line 248
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 249
    .line 250
    const/16 v0, 0x64

    .line 251
    .line 252
    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 256
    .line 257
    .line 258
    :cond_c
    if-eqz p4, :cond_d

    .line 259
    .line 260
    iput-object v5, p0, LX/HiN;->A00:Landroid/net/Uri;

    .line 261
    .line 262
    :cond_d
    return-object v4

    .line 263
    :cond_e
    const/4 v1, 0x0

    .line 264
    if-ge v3, v0, :cond_b

    .line 265
    .line 266
    sub-int/2addr v0, v3

    .line 267
    shr-int/lit8 v0, v0, 0x1

    .line 268
    .line 269
    goto :goto_7
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;LX/Im7;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/HiN;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/HiN;->A03:Ljava/util/Map;

    .line 4
    .line 5
    move-object v3, p2

    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v1, LX/Fzp;

    .line 23
    .line 24
    move-object v4, p4

    .line 25
    move v5, p5

    .line 26
    move v6, p6

    .line 27
    invoke-direct/range {v1 .. v6}, LX/Fzp;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Void;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
