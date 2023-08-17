.class public final LX/HdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/HKn;

.field public final A05:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/HKn;IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/HdZ;->A03:I

    .line 4
    .line 5
    iput p4, p0, LX/HdZ;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/HdZ;->A04:LX/HKn;

    .line 8
    .line 9
    iput p5, p0, LX/HdZ;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/HdZ;->A05:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput p6, p0, LX/HdZ;->A00:I

    .line 14
    .line 15
    return-void
.end method

.method private final A00(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v4, "SavePhotoUtil_ScopedStorage"

    .line 1
    .line 2
    const-string v0, "relative_path"

    .line 3
    .line 4
    invoke-virtual {p2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v5, "is_pending"

    .line 12
    .line 13
    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/34h;

    .line 25
    .line 26
    invoke-direct {v2}, LX/34h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LX/34h;->A01()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3}, LX/HdZ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/34h;->A02()V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/HSG;

    .line 39
    .line 40
    invoke-direct {v1, p3}, LX/HSG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HdZ;->A04:LX/HKn;

    .line 44
    .line 45
    iget-object v0, v0, LX/HKn;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/HSG;->A00(LX/34h;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/content/ContentValues;->clear()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A0e()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v3, p2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const-string v0, "Save photo failed (11+): could not get file URI"

    .line 69
    .line 70
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "Save photo failed (11+)"

    .line 76
    .line 77
    invoke-static {v4, v0, v1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public final A01(Landroid/content/ContentResolver;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/HdZ;->A04:LX/HKn;

    .line 8
    .line 9
    iget-object v4, v0, LX/HKn;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v4}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2e

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/12I;->A00(Ljava/lang/CharSequence;C)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v2, v1, v0}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v6, 0x5

    .line 33
    const-string v0, "title"

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v0, "_display_name"

    .line 40
    .line 41
    invoke-static {v0, v2}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, LX/92m;->A0Z()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "datetaken"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v2}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    const-string v1, "unknown"

    .line 66
    .line 67
    :cond_0
    const-string v0, "mime_type"

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "_size"

    .line 82
    .line 83
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v7, v5, v3, v2, v0}, [Lkotlin/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    new-instance v2, Landroid/content/ContentValues;

    .line 92
    .line 93
    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :cond_1
    aget-object v0, v7, v5

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    iget-object v3, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    if-lt v5, v6, :cond_1

    .line 113
    .line 114
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    .line 116
    const/16 v0, 0x1d

    .line 117
    .line 118
    if-lt v1, v0, :cond_b

    .line 119
    .line 120
    invoke-direct {p0, p1, v2, p2, p3}, LX/HdZ;->A00(Landroid/content/ContentResolver;Landroid/content/ContentValues;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v0, v1, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v1, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    instance-of v0, v1, Ljava/lang/Float;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Float;

    .line 169
    .line 170
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    instance-of v0, v1, Ljava/lang/Double;

    .line 175
    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    check-cast v1, Ljava/lang/Double;

    .line 179
    .line 180
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    instance-of v0, v1, [B

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    check-cast v1, [B

    .line 189
    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_9
    instance-of v0, v1, Ljava/lang/Byte;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Byte;

    .line 199
    .line 200
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_a
    instance-of v0, v1, Ljava/lang/Short;

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Short;

    .line 209
    .line 210
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Short;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_b
    new-instance v1, LX/34h;

    .line 215
    .line 216
    invoke-direct {v1}, LX/34h;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LX/34h;->A01()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p2}, LX/HdZ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, LX/34h;->A02()V

    .line 226
    .line 227
    .line 228
    new-instance v0, LX/HSG;

    .line 229
    .line 230
    invoke-direct {v0, p2}, LX/HSG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v4}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v4}, LX/HSG;->A00(LX/34h;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "_data"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :try_start_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 245
    .line 246
    invoke-virtual {p1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :catch_0
    move-exception v2

    .line 251
    const-string v1, "SavePhotoUtil"

    .line 252
    .line 253
    const-string v0, "Save photo to MediaStore failed (legacy)"

    .line 254
    .line 255
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/16 v0, 0x97

    .line 268
    .line 269
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, " for key \""

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x22

    .line 289
    .line 290
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)Z
    .locals 17

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-object v5, v2, LX/HdZ;->A05:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-eqz v5, :cond_2

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    :try_start_0
    iget-object v0, v2, LX/HdZ;->A04:LX/HKn;

    .line 14
    .line 15
    iget-object v4, v0, LX/HKn;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1e

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 32
    .line 33
    :goto_0
    iget v0, v2, LX/HdZ;->A02:I

    .line 34
    .line 35
    invoke-virtual {v5, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v1, "bitmap_compress_error"

    .line 42
    .line 43
    const-string v0, "path:"

    .line 44
    .line 45
    invoke-static {v0, v4, v1}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 53
    .line 54
    .line 55
    return v9

    .line 56
    :cond_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 60
    .line 61
    :catchall_0
    move-exception v1

    .line 62
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    :try_start_4
    invoke-static {v3, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    const-string v0, "webp_image_local_save_error"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v10, v2, LX/HdZ;->A00:I

    .line 76
    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v10, v0, :cond_8

    .line 79
    .line 80
    const-string v5, "jpeg_bitmap_compress_error"

    .line 81
    .line 82
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x8106ec00000cfdL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v9, 0x0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    :try_start_5
    const-wide v0, 0x8206ec000109fbL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    iget v1, v2, LX/HdZ;->A03:I

    .line 106
    .line 107
    iget v0, v2, LX/HdZ;->A01:I

    .line 108
    .line 109
    invoke-static {v10, v1, v0}, LX/H1m;->A00(III)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v8, :cond_3

    .line 114
    .line 115
    const-string v0, "Bitmap null"

    .line 116
    .line 117
    invoke-static {v5, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v9

    .line 121
    :cond_3
    iget-object v0, v2, LX/HdZ;->A04:LX/HKn;

    .line 122
    .line 123
    iget-object v7, v0, LX/HKn;->A02:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v7}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/FnA;->A0t(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/16 v1, 0x2000

    .line 134
    .line 135
    instance-of v0, v6, Ljava/io/BufferedOutputStream;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 140
    .line 141
    invoke-direct {v0, v6, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 142
    .line 143
    .line 144
    move-object v6, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 145
    :cond_4
    :try_start_6
    iget v2, v2, LX/HdZ;->A02:I

    .line 146
    .line 147
    long-to-int v0, v3

    .line 148
    add-int/2addr v2, v0

    .line 149
    const/16 v1, 0x64

    .line 150
    .line 151
    new-instance v0, LX/2Dg;

    .line 152
    .line 153
    invoke-direct {v0, v12, v1}, LX/2Dg;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, LX/2dz;->A04(LX/2Di;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 161
    .line 162
    invoke-virtual {v8, v0, v1, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    const-string v0, "path:"

    .line 169
    .line 170
    invoke-static {v0, v7, v5}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 171
    .line 172
    .line 173
    :cond_5
    :try_start_7
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 174
    .line 175
    .line 176
    return v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 177
    :catchall_2
    move-exception v1

    .line 178
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    :try_start_9
    invoke-static {v6, v1}, LX/7g7;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    invoke-static {v5, v0}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    const/4 v9, 0x0

    .line 189
    return v9

    .line 190
    :cond_6
    invoke-static {v10}, Lcom/instagram/util/creation/RenderBridge;->mirrorImage(I)I

    .line 191
    .line 192
    .line 193
    iget-object v5, v2, LX/HdZ;->A04:LX/HKn;

    .line 194
    .line 195
    iget-object v11, v5, LX/HKn;->A02:Ljava/lang/String;

    .line 196
    .line 197
    iget v14, v2, LX/HdZ;->A02:I

    .line 198
    .line 199
    invoke-static {v4}, LX/AwH;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    move v13, v12

    .line 204
    move/from16 v16, v12

    .line 205
    .line 206
    invoke-static/range {v10 .. v16}, Lcom/instagram/util/creation/RenderBridge;->saveAndClearCachedImageFull(ILjava/lang/String;ZZIZZ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    const-wide/16 v1, -0x1

    .line 211
    .line 212
    cmp-long v0, v3, v1

    .line 213
    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    const-string v0, "Failure writing "

    .line 217
    .line 218
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v5, LX/HKn;->A01:LX/Gt0;

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " image to file"

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const-string v0, "SavePhotoUtil_save_jpeg_error"

    .line 234
    .line 235
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v9

    .line 239
    :cond_7
    :goto_3
    const/4 v9, 0x1

    .line 240
    return v9

    .line 241
    :cond_8
    const-string v1, "jpeg_bitmap_compress_error"

    .line 242
    .line 243
    const-string v0, "No image to save"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return v12
    .line 249
.end method
