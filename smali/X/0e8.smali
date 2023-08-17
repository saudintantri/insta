.class public final LX/0e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mh;


# instance fields
.field public final A00:LX/0A7;

.field public final A01:LX/0Q3;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0A7;LX/0Q3;Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0e8;->A02:Ljava/io/File;

    .line 4
    .line 5
    iput-object p2, p0, LX/0e8;->A01:LX/0Q3;

    .line 6
    .line 7
    iput-object p1, p0, LX/0e8;->A00:LX/0A7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Ay9()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BQC(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Cgs(LX/0e1;LX/0NJ;)V
    .locals 13

    .line 0
    iget-object v6, p0, LX/0e8;->A02:Ljava/io/File;

    .line 1
    .line 2
    const-string/jumbo v0, "state.txt"

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2e

    .line 15
    .line 16
    new-instance v5, LX/0NR;

    .line 17
    .line 18
    invoke-direct {v5, v1}, LX/0NR;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, LX/0NR;->A02()C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LX/0NS;->A01(C)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, LX/0e8;->A00:LX/0A7;

    .line 30
    .line 31
    invoke-virtual {v5, v0}, LX/0NR;->A05(LX/0A7;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v1, LX/0NK;->A3p:LX/0f0;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0NK;->A2W:LX/0ez;

    .line 45
    .line 46
    const-string v9, ""

    .line 47
    .line 48
    invoke-static {v6, v9}, LX/0Q3;->A00(Ljava/io/File;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/0NK;->A03:LX/0ey;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v4}, LX/0e1;->A01(LX/0ey;Z)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/0NK;->A3j:LX/0f0;

    .line 65
    .line 66
    invoke-virtual {v5}, LX/0NR;->A02()C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, LX/0NK;->A3m:LX/0f0;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v3}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LX/0NK;->A11:LX/0ez;

    .line 83
    .line 84
    monitor-enter v5

    .line 85
    :try_start_0
    iget-object v4, v5, LX/0NR;->A00:Ljava/io/File;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    const-wide/16 v0, 0xb4

    .line 98
    .line 99
    cmp-long v2, v7, v0

    .line 100
    .line 101
    if-lez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_26

    .line 102
    .line 103
    :try_start_1
    const-string/jumbo v7, "r"

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 107
    .line 108
    invoke-direct {v2, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_26

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_26

    .line 124
    :cond_0
    :try_start_4
    new-array v1, v7, [B

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v2, v1, v0, v7}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 140
    .line 141
    .line 142
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_26

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    .line 146
    .line 147
    :catchall_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_26

    .line 148
    :catch_0
    move-exception v2

    .line 149
    :try_start_8
    const-string/jumbo v1, "lacrima"

    .line 150
    .line 151
    .line 152
    const-string v0, "Could not read end point"

    .line 153
    .line 154
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_26

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    monitor-exit v5

    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :goto_1
    monitor-exit v5

    .line 162
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v3, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, LX/0NK;->A3i:LX/0f0;

    .line 170
    .line 171
    monitor-enter v5

    .line 172
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    const-wide/16 v0, 0xc4

    .line 183
    .line 184
    cmp-long v2, v7, v0

    .line 185
    .line 186
    if-lez v2, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_26

    .line 187
    .line 188
    :try_start_a
    const-string/jumbo v7, "r"

    .line 189
    .line 190
    .line 191
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 192
    .line 193
    invoke-direct {v2, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_24

    .line 194
    .line 195
    .line 196
    :try_start_b
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    int-to-char v0, v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 204
    :try_start_c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 205
    .line 206
    .line 207
    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_24

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    :try_start_d
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 210
    .line 211
    .line 212
    :catchall_3
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_24

    .line 213
    :catch_1
    move-exception v2

    .line 214
    :try_start_f
    const-string/jumbo v1, "lacrima"

    .line 215
    .line 216
    .line 217
    const-string v0, "Could not read activity callback stage"

    .line 218
    .line 219
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_2
    const/16 v0, 0x30
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_24

    .line 223
    .line 224
    :goto_3
    monitor-exit v5

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1, v3, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, LX/0NK;->A02:LX/0ey;

    .line 233
    .line 234
    monitor-enter v5

    .line 235
    :try_start_10
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    const-wide/16 v0, 0xc6

    .line 246
    .line 247
    cmp-long v2, v7, v0

    .line 248
    .line 249
    if-lez v2, :cond_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_26

    .line 250
    .line 251
    :try_start_11
    const-string/jumbo v2, "r"

    .line 252
    .line 253
    .line 254
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 255
    .line 256
    invoke-direct {v7, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_24

    .line 257
    .line 258
    .line 259
    :try_start_12
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readByte()B

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    int-to-char v2, v0

    .line 267
    const/16 v1, 0x31

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    if-ne v2, v1, :cond_3

    .line 271
    .line 272
    const/4 v0, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 273
    :cond_3
    :try_start_13
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 274
    .line 275
    .line 276
    goto :goto_4
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_24

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    :try_start_14
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 279
    .line 280
    .line 281
    :catchall_5
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_24

    .line 282
    :catch_2
    move-exception v2

    .line 283
    :try_start_16
    const-string/jumbo v1, "lacrima"

    .line 284
    .line 285
    .line 286
    const-string v0, "Could not read activity finishing byte"

    .line 287
    .line 288
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_24

    .line 289
    .line 290
    .line 291
    :cond_4
    monitor-exit v5

    .line 292
    const/4 v0, 0x0

    .line 293
    goto :goto_5

    .line 294
    :goto_4
    monitor-exit v5

    .line 295
    :goto_5
    invoke-virtual {p1, v3, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 296
    .line 297
    .line 298
    sget-object v3, LX/0NK;->A10:LX/0ez;

    .line 299
    .line 300
    monitor-enter v5

    .line 301
    :try_start_17
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 308
    .line 309
    .line 310
    move-result-wide v7

    .line 311
    const-wide/16 v0, 0xc8

    .line 312
    .line 313
    cmp-long v2, v7, v0

    .line 314
    .line 315
    if-lez v2, :cond_5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_26

    .line 316
    .line 317
    :try_start_18
    const-string/jumbo v7, "r"

    .line 318
    .line 319
    .line 320
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 321
    .line 322
    invoke-direct {v2, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_24

    .line 323
    .line 324
    .line 325
    :try_start_19
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    add-int/lit8 v0, v0, -0x30
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 333
    .line 334
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 335
    .line 336
    .line 337
    goto :goto_6
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_24

    .line 338
    :catchall_6
    move-exception v0

    .line 339
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 340
    .line 341
    .line 342
    :catchall_7
    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_3
    .catchall {:try_start_1c .. :try_end_1c} :catchall_24

    .line 343
    :catch_3
    move-exception v2

    .line 344
    :try_start_1d
    const-string/jumbo v1, "lacrima"

    .line 345
    .line 346
    .line 347
    const-string v0, "Could not read activity callback state byte"

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    const/4 v0, 0x0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_24

    .line 353
    :goto_6
    monitor-exit v5

    .line 354
    invoke-virtual {p1, v3, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 355
    .line 356
    .line 357
    sget-object v1, LX/0NK;->A13:LX/0ez;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-virtual {v5, v7}, LX/0NR;->A04(Z)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 365
    .line 366
    .line 367
    sget-object v1, LX/0NK;->A12:LX/0ez;

    .line 368
    .line 369
    const/4 v8, 0x1

    .line 370
    invoke-virtual {v5, v8}, LX/0NR;->A04(Z)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p1, v1, v0}, LX/0e1;->A02(LX/0ez;I)V

    .line 375
    .line 376
    .line 377
    sget-object v3, LX/0NK;->A04:LX/0ey;

    .line 378
    .line 379
    monitor-enter v5

    .line 380
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 387
    .line 388
    .line 389
    move-result-wide v10

    .line 390
    const-wide/16 v0, 0xca

    .line 391
    .line 392
    cmp-long v2, v10, v0

    .line 393
    .line 394
    if-lez v2, :cond_7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_26

    .line 395
    .line 396
    :try_start_1f
    const-string/jumbo v2, "r"

    .line 397
    .line 398
    .line 399
    new-instance v10, Ljava/io/RandomAccessFile;

    .line 400
    .line 401
    invoke-direct {v10, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_24

    .line 402
    .line 403
    .line 404
    :try_start_20
    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->readByte()B

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-char v2, v0

    .line 412
    const/16 v1, 0x31

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    if-ne v2, v1, :cond_6

    .line 416
    .line 417
    const/4 v0, 0x1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 418
    :cond_6
    :try_start_21
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V

    .line 419
    .line 420
    .line 421
    goto :goto_7
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_4
    .catchall {:try_start_21 .. :try_end_21} :catchall_24

    .line 422
    :catchall_8
    move-exception v0

    .line 423
    :try_start_22
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    .line 424
    .line 425
    .line 426
    :catchall_9
    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_24

    .line 427
    :catch_4
    move-exception v2

    .line 428
    :try_start_24
    const-string/jumbo v1, "lacrima"

    .line 429
    .line 430
    .line 431
    const-string v0, "Could not read home task switcher pressed byte"

    .line 432
    .line 433
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    .line 434
    .line 435
    .line 436
    :cond_7
    monitor-exit v5

    .line 437
    const/4 v0, 0x0

    .line 438
    goto :goto_8

    .line 439
    :goto_7
    monitor-exit v5

    .line 440
    :goto_8
    invoke-virtual {p1, v3, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 441
    .line 442
    .line 443
    sget-object v10, LX/0NK;->A2n:LX/0ez;

    .line 444
    .line 445
    iget-object v0, p0, LX/0e8;->A01:LX/0Q3;

    .line 446
    .line 447
    iget-wide v2, v0, LX/0Q3;->A00:J

    .line 448
    .line 449
    iget-wide v0, v0, LX/0Q3;->A01:J

    .line 450
    .line 451
    sub-long/2addr v2, v0

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, v10, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 457
    .line 458
    .line 459
    sget-object v3, LX/0NK;->A5Q:LX/0f0;

    .line 460
    .line 461
    monitor-enter v5

    .line 462
    :try_start_25
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_9

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    const-wide/16 v0, 0x3

    .line 473
    .line 474
    cmp-long v2, v10, v0

    .line 475
    .line 476
    if-lez v2, :cond_9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_26

    .line 477
    .line 478
    :try_start_26
    const-string/jumbo v10, "r"

    .line 479
    .line 480
    .line 481
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 482
    .line 483
    invoke-direct {v2, v4, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    .line 484
    .line 485
    .line 486
    :try_start_27
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_8

    .line 494
    .line 495
    const-string/jumbo v1, "unknown"

    .line 496
    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_8
    new-array v0, v1, [B

    .line 500
    .line 501
    invoke-virtual {v2, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Ljava/lang/String;

    .line 505
    .line 506
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 507
    .line 508
    .line 509
    :goto_9
    :try_start_28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 510
    .line 511
    .line 512
    goto :goto_a
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catchall {:try_start_28 .. :try_end_28} :catchall_26

    .line 513
    :catchall_a
    move-exception v0

    .line 514
    :try_start_29
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 515
    .line 516
    .line 517
    :catchall_b
    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catchall {:try_start_2a .. :try_end_2a} :catchall_26

    .line 518
    :catch_5
    move-exception v2

    .line 519
    :try_start_2b
    const-string/jumbo v1, "lacrima"

    .line 520
    .line 521
    .line 522
    const-string v0, "Could not read nav module"

    .line 523
    .line 524
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :cond_9
    const-string/jumbo v1, "unknown"
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_26

    .line 528
    .line 529
    .line 530
    :goto_a
    monitor-exit v5

    .line 531
    invoke-virtual {p1, v3, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v2, LX/0NK;->A4H:LX/0f0;

    .line 535
    .line 536
    monitor-enter v5

    .line 537
    :try_start_2c
    monitor-enter v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_26

    .line 538
    :try_start_2d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_b

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 545
    .line 546
    .line 547
    move-result-wide v10

    .line 548
    const-wide/16 v0, 0x55

    .line 549
    .line 550
    cmp-long v3, v10, v0

    .line 551
    .line 552
    if-lez v3, :cond_b
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_25

    .line 553
    .line 554
    :try_start_2e
    const-string/jumbo v10, "r"

    .line 555
    .line 556
    .line 557
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 558
    .line 559
    invoke-direct {v3, v4, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_25

    .line 560
    .line 561
    .line 562
    :try_start_2f
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-nez v1, :cond_a

    .line 570
    .line 571
    const-string/jumbo v10, "unknown"

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_a
    new-array v0, v1, [B

    .line 576
    .line 577
    invoke-virtual {v3, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 578
    .line 579
    .line 580
    new-instance v10, Ljava/lang/String;

    .line 581
    .line 582
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    .line 583
    .line 584
    .line 585
    :goto_b
    :try_start_30
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 586
    .line 587
    .line 588
    goto :goto_c
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_6
    .catchall {:try_start_30 .. :try_end_30} :catchall_25

    .line 589
    :catchall_c
    move-exception v0

    .line 590
    :try_start_31
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 591
    .line 592
    .line 593
    :catchall_d
    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_6
    .catchall {:try_start_32 .. :try_end_32} :catchall_25

    .line 594
    :catch_6
    move-exception v3

    .line 595
    :try_start_33
    const-string/jumbo v1, "lacrima"

    .line 596
    .line 597
    .line 598
    const-string v0, "Could not read end point"

    .line 599
    .line 600
    invoke-static {v1, v0, v3}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    :cond_b
    const-string/jumbo v10, "unknown"
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_25

    .line 604
    .line 605
    .line 606
    :goto_c
    :try_start_34
    monitor-exit v5

    .line 607
    monitor-enter v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_26

    .line 608
    :try_start_35
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_d

    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 615
    .line 616
    .line 617
    move-result-wide v11

    .line 618
    const-wide/16 v0, 0x26e

    .line 619
    .line 620
    cmp-long v3, v11, v0

    .line 621
    .line 622
    if-lez v3, :cond_d
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_25

    .line 623
    .line 624
    :try_start_36
    const-string/jumbo v11, "r"

    .line 625
    .line 626
    .line 627
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 628
    .line 629
    invoke-direct {v3, v4, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_7
    .catchall {:try_start_36 .. :try_end_36} :catchall_25

    .line 630
    .line 631
    .line 632
    :try_start_37
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_c

    .line 640
    .line 641
    move-object v1, v9

    .line 642
    goto :goto_d

    .line 643
    :cond_c
    new-array v0, v1, [B

    .line 644
    .line 645
    invoke-virtual {v3, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 651
    .line 652
    .line 653
    :goto_d
    :try_start_38
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 654
    .line 655
    .line 656
    goto :goto_e
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_7
    .catchall {:try_start_38 .. :try_end_38} :catchall_25

    .line 657
    :catchall_e
    move-exception v0

    .line 658
    :try_start_39
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    .line 659
    .line 660
    .line 661
    :catchall_f
    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_7
    .catchall {:try_start_3a .. :try_end_3a} :catchall_25

    .line 662
    :catch_7
    move-exception v3

    .line 663
    :try_start_3b
    const-string/jumbo v1, "lacrima"

    .line 664
    .line 665
    .line 666
    const-string v0, "Could not read end point"

    .line 667
    .line 668
    invoke-static {v1, v0, v3}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    :cond_d
    move-object v1, v9
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_25

    .line 672
    :goto_e
    :try_start_3c
    monitor-exit v5

    .line 673
    invoke-static {v10, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_26

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    monitor-exit v5

    .line 678
    invoke-virtual {p1, v2, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    sget-object v3, LX/0NK;->A3t:LX/0f0;

    .line 682
    .line 683
    monitor-enter v5

    .line 684
    :try_start_3d
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_10

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 691
    .line 692
    .line 693
    move-result-wide v10

    .line 694
    const-wide/16 v0, 0x2f1

    .line 695
    .line 696
    cmp-long v2, v10, v0

    .line 697
    .line 698
    if-lez v2, :cond_10
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_26

    .line 699
    .line 700
    :try_start_3e
    const-string/jumbo v10, "r"

    .line 701
    .line 702
    .line 703
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 704
    .line 705
    invoke-direct {v2, v4, v10}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_8
    .catchall {:try_start_3e .. :try_end_3e} :catchall_26

    .line 706
    .line 707
    .line 708
    :try_start_3f
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readShort()S

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-nez v1, :cond_e

    .line 716
    .line 717
    const-string/jumbo v1, "unknown"

    .line 718
    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_e
    const/16 v0, 0x3e8

    .line 722
    .line 723
    if-le v1, v0, :cond_f

    .line 724
    .line 725
    const/16 v1, 0x3e8

    .line 726
    .line 727
    :cond_f
    new-array v0, v1, [B

    .line 728
    .line 729
    invoke-virtual {v2, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Ljava/lang/String;

    .line 733
    .line 734
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    .line 735
    .line 736
    .line 737
    :goto_f
    :try_start_40
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 738
    .line 739
    .line 740
    goto :goto_10
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_8
    .catchall {:try_start_40 .. :try_end_40} :catchall_26

    .line 741
    :catchall_10
    move-exception v0

    .line 742
    :try_start_41
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_11

    .line 743
    .line 744
    .line 745
    :catchall_11
    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_8
    .catchall {:try_start_42 .. :try_end_42} :catchall_26

    .line 746
    :catch_8
    move-exception v2

    .line 747
    :try_start_43
    const-string/jumbo v1, "lacrima"

    .line 748
    .line 749
    .line 750
    const-string v0, "Could not read attribution ID"

    .line 751
    .line 752
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :cond_10
    const-string/jumbo v1, "unknown"
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_26

    .line 756
    .line 757
    .line 758
    :goto_10
    monitor-exit v5

    .line 759
    invoke-virtual {p1, v3, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string/jumbo v0, "native_state.txt"

    .line 763
    .line 764
    .line 765
    new-instance v1, Ljava/io/File;

    .line 766
    .line 767
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    new-instance v0, LX/0NN;

    .line 771
    .line 772
    invoke-direct {v0, v1}, LX/0NN;-><init>(Ljava/io/File;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, LX/0NN;->A00()C

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    const-string v0, "anr_state.txt"

    .line 780
    .line 781
    new-instance v1, Ljava/io/File;

    .line 782
    .line 783
    invoke-direct {v1, v6, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, LX/0NN;

    .line 787
    .line 788
    invoke-direct {v0, v1}, LX/0NN;-><init>(Ljava/io/File;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0}, LX/0NN;->A00()C

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    sget-object v1, LX/0NK;->A3n:LX/0f0;

    .line 796
    .line 797
    invoke-virtual {v5}, LX/0NR;->A03()C

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    sget-object v1, LX/0NK;->A3o:LX/0f0;

    .line 809
    .line 810
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    sget-object v1, LX/0NK;->A3k:LX/0f0;

    .line 818
    .line 819
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    sget-object v1, LX/0NK;->A3l:LX/0f0;

    .line 827
    .line 828
    invoke-virtual {v5}, LX/0NR;->A03()C

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v0, v3, v2}, LX/0NS;->A00(CCC)C

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sget-object v2, LX/0NK;->A4B:LX/0f0;

    .line 844
    .line 845
    const-string/jumbo v1, "shut_down"

    .line 846
    .line 847
    .line 848
    new-instance v0, Ljava/io/File;

    .line 849
    .line 850
    invoke-direct {v0, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {p1, v2, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    sget-object v3, LX/0NK;->A42:LX/0f0;

    .line 865
    .line 866
    monitor-enter v5

    .line 867
    :try_start_44
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_11

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 874
    .line 875
    .line 876
    move-result-wide v10

    .line 877
    const-wide/16 v0, 0xa6

    .line 878
    .line 879
    cmp-long v2, v10, v0

    .line 880
    .line 881
    if-lez v2, :cond_11
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_26

    .line 882
    .line 883
    :try_start_45
    const-string/jumbo v6, "r"

    .line 884
    .line 885
    .line 886
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 887
    .line 888
    invoke-direct {v2, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_9
    .catchall {:try_start_45 .. :try_end_45} :catchall_26

    .line 889
    .line 890
    .line 891
    :try_start_46
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 895
    .line 896
    .line 897
    move-result v0

    .line 898
    int-to-char v0, v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_12

    .line 899
    :try_start_47
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 900
    .line 901
    .line 902
    goto :goto_11
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_9
    .catchall {:try_start_47 .. :try_end_47} :catchall_26

    .line 903
    :catchall_12
    move-exception v0

    .line 904
    :try_start_48
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_13

    .line 905
    .line 906
    .line 907
    :catchall_13
    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_9
    .catchall {:try_start_49 .. :try_end_49} :catchall_26

    .line 908
    :catch_9
    move-exception v2

    .line 909
    :try_start_4a
    const-string/jumbo v1, "lacrima"

    .line 910
    .line 911
    .line 912
    const-string v0, "Could not read cold start mode"

    .line 913
    .line 914
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 915
    .line 916
    .line 917
    :cond_11
    const/16 v0, 0x20
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_26

    .line 918
    .line 919
    :goto_11
    monitor-exit v5

    .line 920
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-virtual {p1, v3, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    sget-object v3, LX/0NK;->A2o:LX/0ez;

    .line 928
    .line 929
    monitor-enter v5

    .line 930
    :try_start_4b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 931
    .line 932
    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_13

    .line 935
    .line 936
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 937
    .line 938
    .line 939
    move-result-wide v10

    .line 940
    const-wide/16 v0, 0xa7

    .line 941
    .line 942
    cmp-long v2, v10, v0

    .line 943
    .line 944
    if-lez v2, :cond_13
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_26

    .line 945
    .line 946
    :try_start_4c
    const-string/jumbo v6, "r"

    .line 947
    .line 948
    .line 949
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 950
    .line 951
    invoke-direct {v2, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_a
    .catchall {:try_start_4c .. :try_end_4c} :catchall_26

    .line 952
    .line 953
    .line 954
    :try_start_4d
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-nez v0, :cond_12
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_14

    .line 962
    .line 963
    :try_start_4e
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 964
    .line 965
    .line 966
    goto :goto_12
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_a
    .catchall {:try_start_4e .. :try_end_4e} :catchall_26

    .line 967
    :cond_12
    :try_start_4f
    new-array v1, v0, [B

    .line 968
    .line 969
    invoke-virtual {v2, v1, v7, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 970
    .line 971
    .line 972
    new-instance v0, Ljava/lang/String;

    .line 973
    .line 974
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 978
    .line 979
    .line 980
    move-result-wide v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_14

    .line 981
    :try_start_50
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 982
    .line 983
    .line 984
    goto :goto_13
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_a
    .catchall {:try_start_50 .. :try_end_50} :catchall_26

    .line 985
    :catchall_14
    move-exception v0

    .line 986
    :try_start_51
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_15

    .line 987
    .line 988
    .line 989
    :catchall_15
    :try_start_52
    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_52} :catch_a
    .catchall {:try_start_52 .. :try_end_52} :catchall_26

    .line 990
    :catch_a
    move-exception v2

    .line 991
    :try_start_53
    const-string/jumbo v1, "lacrima"

    .line 992
    .line 993
    .line 994
    const-string v0, "Could not read time to first activity transition"

    .line 995
    .line 996
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_26

    .line 997
    .line 998
    .line 999
    :cond_13
    :goto_12
    monitor-exit v5

    .line 1000
    const-wide/16 v0, 0x0

    .line 1001
    .line 1002
    goto :goto_14

    .line 1003
    :goto_13
    monitor-exit v5

    .line 1004
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {p1, v3, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v3, LX/0NK;->A4Q:LX/0f0;

    .line 1012
    .line 1013
    monitor-enter v5

    .line 1014
    :try_start_54
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_15

    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v10

    .line 1024
    const-wide/16 v0, 0xb2

    .line 1025
    .line 1026
    cmp-long v2, v10, v0

    .line 1027
    .line 1028
    if-lez v2, :cond_15
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_26

    .line 1029
    .line 1030
    :try_start_55
    const-string/jumbo v2, "r"

    .line 1031
    .line 1032
    .line 1033
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 1034
    .line 1035
    invoke-direct {v6, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_b
    .catchall {:try_start_55 .. :try_end_55} :catchall_26

    .line 1036
    .line 1037
    .line 1038
    :try_start_56
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    int-to-char v2, v0

    .line 1046
    const/16 v1, 0x31

    .line 1047
    .line 1048
    const/4 v0, 0x0

    .line 1049
    if-ne v2, v1, :cond_14

    .line 1050
    .line 1051
    const/4 v0, 0x1
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    .line 1052
    :cond_14
    :try_start_57
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_15
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_b
    .catchall {:try_start_57 .. :try_end_57} :catchall_26

    .line 1056
    :catchall_16
    move-exception v0

    .line 1057
    :try_start_58
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_17

    .line 1058
    .line 1059
    .line 1060
    :catchall_17
    :try_start_59
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_b
    .catchall {:try_start_59 .. :try_end_59} :catchall_26

    .line 1061
    :catch_b
    move-exception v2

    .line 1062
    :try_start_5a
    const-string/jumbo v1, "lacrima"

    .line 1063
    .line 1064
    .line 1065
    const-string v0, "Could not read foreground until first activity transition"

    .line 1066
    .line 1067
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_26

    .line 1068
    .line 1069
    .line 1070
    :cond_15
    monitor-exit v5

    .line 1071
    const/4 v0, 0x0

    .line 1072
    goto :goto_16

    .line 1073
    :goto_15
    monitor-exit v5

    .line 1074
    :goto_16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {p1, v3, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    monitor-enter v5

    .line 1082
    :try_start_5b
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_18

    .line 1087
    .line 1088
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v10

    .line 1092
    const-wide/16 v0, 0xcd

    .line 1093
    .line 1094
    cmp-long v2, v10, v0

    .line 1095
    .line 1096
    if-lez v2, :cond_18
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_26

    .line 1097
    .line 1098
    :try_start_5c
    const-string/jumbo v2, "r"

    .line 1099
    .line 1100
    .line 1101
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 1102
    .line 1103
    invoke-direct {v3, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_24

    .line 1104
    .line 1105
    .line 1106
    :try_start_5d
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    int-to-char v2, v0

    .line 1114
    const/16 v0, 0x20

    .line 1115
    .line 1116
    if-ne v2, v0, :cond_16

    .line 1117
    .line 1118
    const/4 v0, 0x0

    .line 1119
    goto :goto_17

    .line 1120
    :cond_16
    const/16 v1, 0x31

    .line 1121
    .line 1122
    const/4 v0, 0x0

    .line 1123
    if-ne v2, v1, :cond_17

    .line 1124
    .line 1125
    const/4 v0, 0x1

    .line 1126
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_18

    .line 1130
    :goto_17
    :try_start_5e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_18
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_c
    .catchall {:try_start_5e .. :try_end_5e} :catchall_24

    .line 1134
    :catchall_18
    move-exception v0

    .line 1135
    :try_start_5f
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_19

    .line 1136
    .line 1137
    .line 1138
    :catchall_19
    :try_start_60
    throw v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_c
    .catchall {:try_start_60 .. :try_end_60} :catchall_24

    .line 1139
    :catch_c
    move-exception v2

    .line 1140
    :try_start_61
    const-string/jumbo v1, "lacrima"

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "Could not read lock screen byte"

    .line 1144
    .line 1145
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_24

    .line 1146
    .line 1147
    .line 1148
    :cond_18
    :try_start_62
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_26

    .line 1152
    :goto_18
    monitor-exit v5

    .line 1153
    if-eqz v0, :cond_19

    .line 1154
    .line 1155
    sget-object v1, LX/0NK;->A0S:LX/0ey;

    .line 1156
    .line 1157
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {p1, v1, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 1162
    .line 1163
    .line 1164
    :cond_19
    sget-object v3, LX/0NK;->A74:LX/0f0;

    .line 1165
    .line 1166
    monitor-enter v5

    .line 1167
    :try_start_63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_1b

    .line 1172
    .line 1173
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v10

    .line 1177
    const-wide/16 v0, 0xce

    .line 1178
    .line 1179
    cmp-long v2, v10, v0

    .line 1180
    .line 1181
    if-lez v2, :cond_1b
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_26

    .line 1182
    .line 1183
    :try_start_64
    const-string/jumbo v2, "r"

    .line 1184
    .line 1185
    .line 1186
    new-instance v6, Ljava/io/RandomAccessFile;

    .line 1187
    .line 1188
    invoke-direct {v6, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_d
    .catchall {:try_start_64 .. :try_end_64} :catchall_24

    .line 1189
    .line 1190
    .line 1191
    :try_start_65
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readByte()B

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    int-to-char v2, v0

    .line 1199
    const/16 v1, 0x31

    .line 1200
    .line 1201
    const/4 v0, 0x0

    .line 1202
    if-ne v2, v1, :cond_1a

    .line 1203
    .line 1204
    const/4 v0, 0x1
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_1a

    .line 1205
    :cond_1a
    :try_start_66
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_19
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_d
    .catchall {:try_start_66 .. :try_end_66} :catchall_24

    .line 1209
    :catchall_1a
    move-exception v0

    .line 1210
    :try_start_67
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_1b

    .line 1211
    .line 1212
    .line 1213
    :catchall_1b
    :try_start_68
    throw v0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_d
    .catchall {:try_start_68 .. :try_end_68} :catchall_24

    .line 1214
    :catch_d
    move-exception v2

    .line 1215
    :try_start_69
    const-string/jumbo v1, "lacrima"

    .line 1216
    .line 1217
    .line 1218
    const-string v0, "Could not read system binder died byte"

    .line 1219
    .line 1220
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_24

    .line 1221
    .line 1222
    .line 1223
    :cond_1b
    monitor-exit v5

    .line 1224
    const/4 v0, 0x0

    .line 1225
    goto :goto_1a

    .line 1226
    :goto_19
    monitor-exit v5

    .line 1227
    :goto_1a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {p1, v3, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const/16 v1, 0x16c

    .line 1235
    .line 1236
    const/16 v0, 0x16d

    .line 1237
    .line 1238
    invoke-static {v5, v1, v0}, LX/0NR;->A01(LX/0NR;II)LX/0NQ;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v2, :cond_1c

    .line 1243
    .line 1244
    sget-object v1, LX/0NK;->A0Q:LX/0ey;

    .line 1245
    .line 1246
    iget-boolean v0, v2, LX/0NQ;->A01:Z

    .line 1247
    .line 1248
    invoke-virtual {p1, v1, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v2, LX/0NQ;->A00:Ljava/lang/String;

    .line 1252
    .line 1253
    if-eqz v1, :cond_1c

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    if-lez v0, :cond_1c

    .line 1260
    .line 1261
    sget-object v0, LX/0NK;->A6E:LX/0f0;

    .line 1262
    .line 1263
    invoke-virtual {p1, v0, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_1c
    const-wide/16 v0, 0xcf

    .line 1267
    .line 1268
    const-string/jumbo v2, "last OnPause request received time ms"

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v5, v2, v0, v1}, LX/0NR;->A00(LX/0NR;Ljava/lang/String;J)LX/0NP;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    if-eqz v3, :cond_1d

    .line 1276
    .line 1277
    iget-boolean v0, v3, LX/0NP;->A04:Z

    .line 1278
    .line 1279
    if-nez v0, :cond_1d

    .line 1280
    .line 1281
    iget-boolean v0, v3, LX/0NP;->A03:Z

    .line 1282
    .line 1283
    if-eqz v0, :cond_25

    .line 1284
    .line 1285
    sget-object v2, LX/0NK;->A1f:LX/0ez;

    .line 1286
    .line 1287
    iget-wide v0, v3, LX/0NP;->A02:J

    .line 1288
    .line 1289
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v2, LX/0NK;->A1e:LX/0ez;

    .line 1297
    .line 1298
    iget-wide v0, v3, LX/0NP;->A00:J

    .line 1299
    .line 1300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_1d
    :goto_1b
    const-wide/16 v0, 0xe0

    .line 1308
    .line 1309
    const-string/jumbo v2, "last OnPause request to leave app received time ms"

    .line 1310
    .line 1311
    .line 1312
    invoke-static {v5, v2, v0, v1}, LX/0NR;->A00(LX/0NR;Ljava/lang/String;J)LX/0NP;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    if-eqz v3, :cond_1e

    .line 1317
    .line 1318
    iget-boolean v0, v3, LX/0NP;->A04:Z

    .line 1319
    .line 1320
    if-nez v0, :cond_1e

    .line 1321
    .line 1322
    iget-boolean v0, v3, LX/0NP;->A03:Z

    .line 1323
    .line 1324
    if-eqz v0, :cond_24

    .line 1325
    .line 1326
    sget-object v2, LX/0NK;->A1j:LX/0ez;

    .line 1327
    .line 1328
    iget-wide v0, v3, LX/0NP;->A02:J

    .line 1329
    .line 1330
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v2, LX/0NK;->A1i:LX/0ez;

    .line 1338
    .line 1339
    iget-wide v0, v3, LX/0NP;->A00:J

    .line 1340
    .line 1341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_1e
    :goto_1c
    const/16 v1, 0x1ed

    .line 1349
    .line 1350
    const/16 v0, 0x1ee

    .line 1351
    .line 1352
    invoke-static {v5, v1, v0}, LX/0NR;->A01(LX/0NR;II)LX/0NQ;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    if-eqz v2, :cond_1f

    .line 1357
    .line 1358
    sget-object v1, LX/0NK;->A0P:LX/0ey;

    .line 1359
    .line 1360
    iget-boolean v0, v2, LX/0NQ;->A01:Z

    .line 1361
    .line 1362
    invoke-virtual {p1, v1, v0}, LX/0e1;->A01(LX/0ey;Z)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v1, v2, LX/0NQ;->A00:Ljava/lang/String;

    .line 1366
    .line 1367
    if-eqz v1, :cond_1f

    .line 1368
    .line 1369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-lez v0, :cond_1f

    .line 1374
    .line 1375
    sget-object v0, LX/0NK;->A6D:LX/0f0;

    .line 1376
    .line 1377
    invoke-virtual {p1, v0, v1}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :cond_1f
    const-wide/16 v0, 0xf1

    .line 1381
    .line 1382
    const-string/jumbo v2, "last OnPause request execute start time ms"

    .line 1383
    .line 1384
    .line 1385
    invoke-static {v5, v2, v0, v1}, LX/0NR;->A00(LX/0NR;Ljava/lang/String;J)LX/0NP;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    if-eqz v3, :cond_20

    .line 1390
    .line 1391
    iget-boolean v0, v3, LX/0NP;->A04:Z

    .line 1392
    .line 1393
    if-nez v0, :cond_20

    .line 1394
    .line 1395
    iget-boolean v0, v3, LX/0NP;->A03:Z

    .line 1396
    .line 1397
    if-eqz v0, :cond_23

    .line 1398
    .line 1399
    sget-object v2, LX/0NK;->A1d:LX/0ez;

    .line 1400
    .line 1401
    iget-wide v0, v3, LX/0NP;->A02:J

    .line 1402
    .line 1403
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 1408
    .line 1409
    .line 1410
    sget-object v2, LX/0NK;->A1c:LX/0ez;

    .line 1411
    .line 1412
    iget-wide v0, v3, LX/0NP;->A00:J

    .line 1413
    .line 1414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_20
    :goto_1d
    const-wide/16 v0, 0x102

    .line 1422
    .line 1423
    const-string/jumbo v2, "last OnPause request to leave app execute start time ms"

    .line 1424
    .line 1425
    .line 1426
    invoke-static {v5, v2, v0, v1}, LX/0NR;->A00(LX/0NR;Ljava/lang/String;J)LX/0NP;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    if-eqz v3, :cond_21

    .line 1431
    .line 1432
    iget-boolean v0, v3, LX/0NP;->A04:Z

    .line 1433
    .line 1434
    if-nez v0, :cond_21

    .line 1435
    .line 1436
    iget-boolean v0, v3, LX/0NP;->A03:Z

    .line 1437
    .line 1438
    if-eqz v0, :cond_22

    .line 1439
    .line 1440
    sget-object v2, LX/0NK;->A1h:LX/0ez;

    .line 1441
    .line 1442
    iget-wide v0, v3, LX/0NP;->A02:J

    .line 1443
    .line 1444
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v2, LX/0NK;->A1g:LX/0ez;

    .line 1452
    .line 1453
    iget-wide v0, v3, LX/0NP;->A00:J

    .line 1454
    .line 1455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-virtual {p1, v2, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 1460
    .line 1461
    .line 1462
    :cond_21
    :goto_1e
    monitor-enter v5

    .line 1463
    goto :goto_1f

    .line 1464
    :cond_22
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    const-string/jumbo v1, "lacrima"

    .line 1469
    .line 1470
    .line 1471
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_exec\" is not valid"

    .line 1472
    .line 1473
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    sget-object v0, LX/0NK;->A0M:LX/0ey;

    .line 1477
    .line 1478
    invoke-virtual {p1, v0, v8}, LX/0e1;->A01(LX/0ey;Z)V

    .line 1479
    .line 1480
    .line 1481
    goto :goto_1e

    .line 1482
    :cond_23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    const-string/jumbo v1, "lacrima"

    .line 1487
    .line 1488
    .line 1489
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_exec\" is not valid"

    .line 1490
    .line 1491
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v0, LX/0NK;->A0K:LX/0ey;

    .line 1495
    .line 1496
    invoke-virtual {p1, v0, v8}, LX/0e1;->A01(LX/0ey;Z)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_1d

    .line 1500
    :cond_24
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    const-string/jumbo v1, "lacrima"

    .line 1505
    .line 1506
    .line 1507
    const-string v0, "Timestamp value %s for base key \"last_on_pause_request_to_leave_app_recv\" is not valid"

    .line 1508
    .line 1509
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    sget-object v0, LX/0NK;->A0N:LX/0ey;

    .line 1513
    .line 1514
    invoke-virtual {p1, v0, v8}, LX/0e1;->A01(LX/0ey;Z)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_1c

    .line 1518
    .line 1519
    :cond_25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    const-string/jumbo v1, "lacrima"

    .line 1524
    .line 1525
    .line 1526
    const-string v0, "Timestamp value %s for base key last_on_pause_request_recv is not valid"

    .line 1527
    .line 1528
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    sget-object v0, LX/0NK;->A0L:LX/0ey;

    .line 1532
    .line 1533
    invoke-virtual {p1, v0, v8}, LX/0e1;->A01(LX/0ey;Z)V

    .line 1534
    .line 1535
    .line 1536
    goto/16 :goto_1b

    .line 1537
    .line 1538
    :goto_1f
    :try_start_6a
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_27

    .line 1543
    .line 1544
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v10

    .line 1548
    const-wide/16 v0, 0x113

    .line 1549
    .line 1550
    cmp-long v2, v10, v0

    .line 1551
    .line 1552
    if-lez v2, :cond_27
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_26

    .line 1553
    .line 1554
    :try_start_6b
    const-string/jumbo v2, "r"

    .line 1555
    .line 1556
    .line 1557
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 1558
    .line 1559
    invoke-direct {v3, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_e
    .catchall {:try_start_6b .. :try_end_6b} :catchall_24

    .line 1560
    .line 1561
    .line 1562
    :try_start_6c
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    int-to-char v1, v0

    .line 1570
    const/16 v0, 0x31

    .line 1571
    .line 1572
    const/4 v2, 0x0

    .line 1573
    if-ne v1, v0, :cond_26

    .line 1574
    .line 1575
    const/4 v2, 0x1
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1c

    .line 1576
    :cond_26
    :try_start_6d
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_20
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_e
    .catchall {:try_start_6d .. :try_end_6d} :catchall_24

    .line 1580
    :catchall_1c
    move-exception v0

    .line 1581
    :try_start_6e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1d

    .line 1582
    .line 1583
    .line 1584
    :catchall_1d
    :try_start_6f
    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_e
    .catchall {:try_start_6f .. :try_end_6f} :catchall_24

    .line 1585
    :catch_e
    move-exception v2

    .line 1586
    :try_start_70
    const-string/jumbo v1, "lacrima"

    .line 1587
    .line 1588
    .line 1589
    const-string v0, "Could not read content provider died byte"

    .line 1590
    .line 1591
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_24

    .line 1592
    .line 1593
    .line 1594
    :cond_27
    monitor-exit v5

    .line 1595
    const/4 v2, 0x0

    .line 1596
    goto :goto_21

    .line 1597
    :goto_20
    monitor-exit v5

    .line 1598
    :goto_21
    sget-object v1, LX/0NK;->A44:LX/0f0;

    .line 1599
    .line 1600
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    invoke-virtual {p1, v1, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    if-eqz v2, :cond_2b

    .line 1608
    .line 1609
    sget-object v3, LX/0NK;->A46:LX/0f0;

    .line 1610
    .line 1611
    monitor-enter v5

    .line 1612
    :try_start_71
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1613
    .line 1614
    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_28

    .line 1617
    .line 1618
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v10

    .line 1622
    const-wide/16 v1, 0x113

    .line 1623
    .line 1624
    cmp-long v0, v10, v1

    .line 1625
    .line 1626
    if-lez v0, :cond_28
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_26

    .line 1627
    .line 1628
    :try_start_72
    const-string/jumbo v0, "r"

    .line 1629
    .line 1630
    .line 1631
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1632
    .line 1633
    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    const-wide/16 v0, 0x114
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_f
    .catchall {:try_start_72 .. :try_end_72} :catchall_24

    .line 1637
    .line 1638
    :try_start_73
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLong()J

    .line 1642
    .line 1643
    .line 1644
    move-result-wide v0
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1e

    .line 1645
    :try_start_74
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1646
    .line 1647
    .line 1648
    goto :goto_22
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_f
    .catchall {:try_start_74 .. :try_end_74} :catchall_24

    .line 1649
    :catchall_1e
    move-exception v0

    .line 1650
    :try_start_75
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_1f

    .line 1651
    .line 1652
    .line 1653
    :catchall_1f
    :try_start_76
    throw v0
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_f
    .catchall {:try_start_76 .. :try_end_76} :catchall_24

    .line 1654
    :catch_f
    move-exception v2

    .line 1655
    :try_start_77
    const-string/jumbo v1, "lacrima"

    .line 1656
    .line 1657
    .line 1658
    const-string v0, "Could not read content provider died time"

    .line 1659
    .line 1660
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1661
    .line 1662
    .line 1663
    :cond_28
    const-wide/16 v0, 0x0
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_24

    .line 1664
    .line 1665
    :goto_22
    monitor-exit v5

    .line 1666
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v0

    .line 1670
    invoke-virtual {p1, v3, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v3, LX/0NK;->A45:LX/0f0;

    .line 1674
    .line 1675
    monitor-enter v5

    .line 1676
    :try_start_78
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v0

    .line 1680
    if-eqz v0, :cond_2a

    .line 1681
    .line 1682
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v10

    .line 1686
    const-wide/16 v1, 0x113

    .line 1687
    .line 1688
    cmp-long v0, v10, v1

    .line 1689
    .line 1690
    if-lez v0, :cond_2a
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_26

    .line 1691
    .line 1692
    :try_start_79
    const-string/jumbo v0, "r"

    .line 1693
    .line 1694
    .line 1695
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1696
    .line 1697
    invoke-direct {v2, v4, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    const-wide/16 v0, 0x11c
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_10
    .catchall {:try_start_79 .. :try_end_79} :catchall_24

    .line 1701
    .line 1702
    :try_start_7a
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readByte()B

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    if-nez v1, :cond_29

    .line 1710
    .line 1711
    const-string/jumbo v1, "unknown"

    .line 1712
    .line 1713
    .line 1714
    goto :goto_23

    .line 1715
    :cond_29
    new-array v0, v1, [B

    .line 1716
    .line 1717
    invoke-virtual {v2, v0, v7, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 1718
    .line 1719
    .line 1720
    new-instance v1, Ljava/lang/String;

    .line 1721
    .line 1722
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_20

    .line 1723
    .line 1724
    .line 1725
    :goto_23
    :try_start_7b
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_24
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_10
    .catchall {:try_start_7b .. :try_end_7b} :catchall_24

    .line 1729
    :catchall_20
    move-exception v0

    .line 1730
    :try_start_7c
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_21

    .line 1731
    .line 1732
    .line 1733
    :catchall_21
    :try_start_7d
    throw v0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_10
    .catchall {:try_start_7d .. :try_end_7d} :catchall_24

    .line 1734
    :catch_10
    move-exception v2

    .line 1735
    :try_start_7e
    const-string/jumbo v1, "lacrima"

    .line 1736
    .line 1737
    .line 1738
    const-string v0, "Could not read content provider died name"

    .line 1739
    .line 1740
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1741
    .line 1742
    .line 1743
    :cond_2a
    move-object v1, v9
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_24

    .line 1744
    :goto_24
    monitor-exit v5

    .line 1745
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-virtual {p1, v3, v0}, LX/0e1;->A04(LX/0f0;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    :cond_2b
    monitor-enter v5

    .line 1753
    :try_start_7f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1754
    .line 1755
    .line 1756
    move-result v0

    .line 1757
    if-eqz v0, :cond_2c

    .line 1758
    .line 1759
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v8

    .line 1763
    const-wide/16 v0, 0x2ed

    .line 1764
    .line 1765
    cmp-long v2, v8, v0

    .line 1766
    .line 1767
    if-lez v2, :cond_2c
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_26

    .line 1768
    .line 1769
    :try_start_80
    const-string/jumbo v3, "r"

    .line 1770
    .line 1771
    .line 1772
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 1773
    .line 1774
    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_11
    .catchall {:try_start_80 .. :try_end_80} :catchall_24

    .line 1775
    .line 1776
    .line 1777
    :try_start_81
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_22

    .line 1784
    :try_start_82
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_27
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_82} :catch_11
    .catchall {:try_start_82 .. :try_end_82} :catchall_24

    .line 1788
    :catchall_22
    move-exception v0

    .line 1789
    :try_start_83
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_23

    .line 1790
    .line 1791
    .line 1792
    :catchall_23
    :try_start_84
    throw v0
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_84} :catch_11
    .catchall {:try_start_84 .. :try_end_84} :catchall_24

    .line 1793
    :catch_11
    move-exception v2

    .line 1794
    :try_start_85
    const-string/jumbo v1, "lacrima"

    .line 1795
    .line 1796
    .line 1797
    const-string v0, "Could not read application thread process state"

    .line 1798
    .line 1799
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1800
    .line 1801
    .line 1802
    goto :goto_26
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_24

    .line 1803
    :catchall_24
    move-exception v0

    .line 1804
    goto :goto_25

    .line 1805
    :catchall_25
    :try_start_86
    move-exception v0

    .line 1806
    monitor-exit v5

    .line 1807
    :goto_25
    throw v0
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_26

    .line 1808
    :catchall_26
    move-exception v0

    .line 1809
    monitor-exit v5

    .line 1810
    throw v0

    .line 1811
    :cond_2c
    :goto_26
    const/4 v1, -0x1

    .line 1812
    :goto_27
    monitor-exit v5

    .line 1813
    if-lez v1, :cond_2d

    .line 1814
    .line 1815
    sget-object v0, LX/0NK;->A0t:LX/0ez;

    .line 1816
    .line 1817
    invoke-virtual {p1, v0, v1}, LX/0e1;->A02(LX/0ez;I)V

    .line 1818
    .line 1819
    .line 1820
    :cond_2d
    sget-object v0, LX/0MR;->A04:LX/0g3;

    .line 1821
    .line 1822
    if-eqz v0, :cond_2e

    .line 1823
    .line 1824
    sget-object v0, LX/0NK;->A0T:LX/0ey;

    .line 1825
    .line 1826
    invoke-virtual {p1, v0, v7}, LX/0e1;->A01(LX/0ey;Z)V

    .line 1827
    .line 1828
    .line 1829
    :cond_2e
    return-void
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
.end method
