.class public final LX/JoE;
.super LX/J8B;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/Baq;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Baq;LX/J70;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3}, LX/J8B;-><init>(LX/J70;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/JoE;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/JoE;->A01:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, LX/JoE;->A02:LX/Baq;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)V
    .locals 12

    .line 0
    const-string v3, "Could not close output channel"

    .line 1
    .line 2
    const-string v5, "Could not close input channel"

    .line 3
    .line 4
    const-string v2, "ReactNative"

    .line 5
    .line 6
    iget-object v7, p0, LX/JoE;->A01:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "http"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "https"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/io/FileInputStream;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/net/URL;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    :goto_0
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, LX/0tt;->A00(Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v4, p0, LX/JoE;->A02:LX/Baq;

    .line 80
    .line 81
    const-string v1, "E_UNABLE_TO_LOAD"

    .line 82
    .line 83
    const-string v0, "External media storage directory not available"

    .line 84
    .line 85
    invoke-interface {v4, v1, v0}, LX/Baq;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    if-eqz v8, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    :try_start_2
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 97
    .line 98
    .line 99
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v2, v5, v0}, LX/0Jy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_1
    return-void

    .line 106
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v11, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const/16 v4, 0x2e

    .line 119
    .line 120
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-ltz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v10, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const/4 v4, 0x0

    .line 140
    move-object v10, v0

    .line 141
    :goto_2
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    const-string v0, "_"

    .line 148
    .line 149
    add-int/lit8 v1, v4, 0x1

    .line 150
    .line 151
    invoke-static {v4, v10, v0, v7}, LX/00t;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v11, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move v4, v1

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    const-string v7, ""

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    new-instance v0, Ljava/io/FileOutputStream;

    .line 166
    .line 167
    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/high16 v0, 0x100000
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 175
    .line 176
    :try_start_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-interface {v8, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lez v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_5
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, LX/JoE;->A00:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    new-instance v0, LX/L6o;

    .line 226
    .line 227
    invoke-direct {v0, p0}, LX/L6o;-><init>(LX/JoE;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7, v1, v6, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    :try_start_5
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 240
    .line 241
    .line 242
    goto :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 243
    :catchall_0
    move-exception v1

    .line 244
    goto :goto_9

    .line 245
    :catch_1
    move-exception v1

    .line 246
    goto :goto_5

    .line 247
    :catch_2
    move-exception v1

    .line 248
    move-object v4, v6

    .line 249
    :goto_5
    move-object v6, v8

    .line 250
    goto :goto_6

    .line 251
    :catch_3
    move-exception v1

    .line 252
    move-object v4, v6

    .line 253
    :goto_6
    :try_start_6
    iget-object v0, p0, LX/JoE;->A02:LX/Baq;

    .line 254
    .line 255
    invoke-interface {v0, v1}, LX/Baq;->reject(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    if-eqz v6, :cond_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 259
    .line 260
    invoke-interface {v6}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_6

    .line 265
    .line 266
    :try_start_7
    invoke-interface {v6}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 267
    .line 268
    .line 269
    goto :goto_7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 270
    :catch_4
    move-exception v0

    .line 271
    invoke-static {v2, v5, v0}, LX/0Jy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_7
    if-eqz v4, :cond_8

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catch_5
    move-exception v0

    .line 278
    invoke-static {v2, v5, v0}, LX/0Jy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    :cond_7
    :goto_8
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_8

    .line 286
    .line 287
    :try_start_8
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 288
    .line 289
    .line 290
    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 291
    :catch_6
    move-exception v0

    .line 292
    invoke-static {v2, v3, v0}, LX/0Jy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    return-void

    .line 296
    :catchall_1
    move-exception v1

    .line 297
    move-object v8, v6

    .line 298
    :goto_9
    move-object v6, v4

    .line 299
    goto :goto_a

    .line 300
    :catchall_2
    move-exception v1

    .line 301
    :goto_a
    if-eqz v8, :cond_9

    .line 302
    .line 303
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    :try_start_9
    invoke-interface {v8}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 310
    .line 311
    .line 312
    goto :goto_b
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 313
    :catch_7
    move-exception v0

    .line 314
    invoke-static {v2, v5, v0}, LX/0Jy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :cond_9
    :goto_b
    if-eqz v6, :cond_a

    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_a

    .line 324
    .line 325
    :try_start_a
    invoke-virtual {v6}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :catch_8
    move-exception v0

    .line 330
    invoke-static {v2, v3, v0}, LX/0Jy;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :catchall_3
    move-exception v1

    .line 335
    :cond_a
    throw v1
.end method
