.class public final LX/FrV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/gallery/Medium;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FrV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/FrV;->A01:Lcom/instagram/common/gallery/Medium;

    .line 6
    .line 7
    iput-object p3, p0, LX/FrV;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/FrV;->A03:Z

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A00()LX/4Z8;
    .locals 11

    .line 0
    iget-object v7, p0, LX/FrV;->A01:Lcom/instagram/common/gallery/Medium;

    .line 1
    .line 2
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v9, v5

    .line 29
    .line 30
    if-lez v0, :cond_9

    .line 31
    .line 32
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/5RF; {:try_start_0 .. :try_end_0} :catch_4

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/5RF; {:try_start_1 .. :try_end_1} :catch_4

    .line 38
    .line 39
    .line 40
    :try_start_2
    const/16 v0, 0x18

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/5RF; {:try_start_2 .. :try_end_2} :catch_4

    .line 48
    .line 49
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/5RF; {:try_start_3 .. :try_end_3} :catch_4

    .line 53
    :catch_0
    :cond_0
    :try_start_4
    const/16 v0, 0x12

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/5RF; {:try_start_4 .. :try_end_4} :catch_4

    .line 61
    .line 62
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/5RF; {:try_start_5 .. :try_end_5} :catch_4

    .line 66
    :catch_1
    :cond_1
    :try_start_6
    const/16 v0, 0x13

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/5RF; {:try_start_6 .. :try_end_6} :catch_4

    .line 74
    .line 75
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/5RF; {:try_start_7 .. :try_end_7} :catch_4

    .line 79
    :catch_2
    :cond_2
    :try_start_8
    iget v0, v7, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    invoke-static {v4}, LX/FnB;->A0l(Landroid/media/MediaMetadataRetriever;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    :cond_3
    long-to-int v0, v5

    .line 94
    :cond_4
    new-instance v2, LX/4Z8;

    .line 95
    .line 96
    invoke-direct {v2, v7, v3, v1, v8}, LX/4Z8;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    .line 97
    .line 98
    .line 99
    iput v0, v2, LX/4Z8;->A07:I

    .line 100
    .line 101
    iget-object v1, p0, LX/FrV;->A00:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, v7, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, LX/FrZ;->A00(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v2, LX/4Z8;->A0e:Ljava/lang/String;

    .line 114
    .line 115
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v0, 0x1e

    .line 118
    .line 119
    if-lt v1, v0, :cond_6

    .line 120
    .line 121
    const/16 v0, 0x24

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v2, LX/4Z8;->A0W:Ljava/lang/Integer;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v2, LX/4Z8;->A0U:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {}, LX/FnB;->A0a()Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v2, LX/4Z8;->A0V:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-boolean v0, p0, LX/FrV;->A03:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    iget-object v0, v2, LX/4Z8;->A0Q:LX/0j2;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    iget-object v0, v2, LX/4Z8;->A0g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p0, LX/FrV;->A02:Lcom/instagram/service/session/UserSession;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/HjM;->A02(Lcom/instagram/service/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v0, v2, LX/4Z8;->A09:I

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/0M9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0j2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v2, LX/4Z8;->A0Q:LX/0j2;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    const/4 v0, 0x3

    .line 182
    goto :goto_0

    .line 183
    :cond_6
    iget-object v0, v2, LX/4Z8;->A0g:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, LX/Frh;->A00(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_0

    .line 190
    :goto_1
    return-object v2

    .line 191
    :cond_7
    return-object v2

    .line 192
    :catch_3
    move-exception v5

    .line 193
    const-string v4, "VideoImportCallable_setDataSource"

    .line 194
    .line 195
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " path="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, " length="

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v1, LX/5RF;

    .line 226
    .line 227
    invoke-direct {v1, v5}, LX/5RF;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    const-string v0, "VideoImportCallable_invalid_file_name"

    .line 232
    .line 233
    invoke-static {v0, v8}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "Path is null or empty "

    .line 237
    .line 238
    invoke-static {v0, v8}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, LX/5RF;

    .line 243
    .line 244
    invoke-direct {v1, v0}, LX/5RF;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_9
    const-string v1, "VideoImportCallable_invalid_file_length"

    .line 249
    .line 250
    const-string v0, "length="

    .line 251
    .line 252
    invoke-static {v2, v3, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "File is empty"

    .line 260
    .line 261
    new-instance v1, LX/5RF;

    .line 262
    .line 263
    invoke-direct {v1, v0}, LX/5RF;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4
    .catch LX/5RF; {:try_start_8 .. :try_end_8} :catch_4

    .line 267
    :catch_4
    move-exception v1

    .line 268
    instance-of v0, v1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    const-string v0, "VideoImportCallable_IllegalArgumentException"

    .line 273
    .line 274
    invoke-static {v0, v1}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    const-string v1, "Error importing video"

    .line 278
    .line 279
    new-instance v0, LX/5RF;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/5RF;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0
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
    .line 308
    .line 309
    .line 310
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FrV;->A00()LX/4Z8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
