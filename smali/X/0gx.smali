.class public final LX/0gx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0PB;


# instance fields
.field public final A00:LX/0Mm;

.field public final A01:LX/0Q3;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0Mm;LX/0Q3;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0gx;->A01:LX/0Q3;

    .line 4
    .line 5
    iput-object p1, p0, LX/0gx;->A00:LX/0Mm;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/0gx;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static A00(Ljava/io/File;)Ljava/util/Properties;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/Properties;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    return-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 24
    :catch_0
    move-exception v2

    .line 25
    const-string/jumbo v1, "lacrima"

    .line 26
    .line 27
    .line 28
    const-string v0, "Error while reading Anr report"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3
    .line 34
.end method


# virtual methods
.method public final synthetic Au0()LX/0gu;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public final Ay8()LX/0PC;
    .locals 1

    .line 0
    sget-object v0, LX/0PC;->A04:LX/0PC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final start()V
    .locals 13

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v11, "lacrima"

    .line 14
    .line 15
    .line 16
    const-string v0, "Start AnrAppDeathDetector... %s"

    .line 17
    .line 18
    invoke-static {v11, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/0gx;->A01:LX/0Q3;

    .line 22
    .line 23
    iget-object v0, v1, LX/0Q3;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_7

    .line 30
    .line 31
    const-string/jumbo v1, "state.txt"

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v9, LX/0NR;

    .line 40
    .line 41
    invoke-direct {v9, v0}, LX/0NR;-><init>(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    const-string v10, ""

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape480S0100000_I1;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxFFilterShape480S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v8, 0x0

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    array-length v6, v7

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v2, -0x1

    .line 62
    :goto_0
    if-ge v4, v6, :cond_1

    .line 63
    .line 64
    aget-object v12, v7, v4

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "anr_report_"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, ".dmp"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-le v0, v2, :cond_0

    .line 87
    .line 88
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Invalid anr report name %s"

    .line 99
    .line 100
    invoke-static {v11, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_1
    move-object v8, v12

    .line 105
    move v2, v0

    .line 106
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v4, 0x0

    .line 110
    iget-boolean v0, p0, LX/0gx;->A02:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v9}, LX/0NR;->A02()C

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/0NS;->A01(C)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-static {v8}, LX/0gx;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v0, LX/0NK;->A01:LX/0ey;

    .line 129
    .line 130
    iget-object v0, v0, LX/0NL;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string/jumbo v0, "true"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    const-string/jumbo v0, "native_state.txt"

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/io/File;

    .line 150
    .line 151
    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LX/0NN;

    .line 155
    .line 156
    invoke-direct {v0, v1}, LX/0NN;-><init>(Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LX/0NN;->A00()C

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v0, "anr_state.txt"

    .line 164
    .line 165
    new-instance v6, Ljava/io/File;

    .line 166
    .line 167
    invoke-direct {v6, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/0NN;

    .line 171
    .line 172
    invoke-direct {v0, v6}, LX/0NN;-><init>(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LX/0NN;->A00()C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-virtual {v9}, LX/0NR;->A03()C

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, LX/0NR;->A02()C

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, LX/0NR;->A03()C

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v0, v2, v1}, LX/0NS;->A02(CCC)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, LX/0NR;->A03()C

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0, v2, v1}, LX/0NS;->A02(CCC)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    new-instance v2, LX/0e1;

    .line 204
    .line 205
    invoke-direct {v2, v0}, LX/0e1;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    sget-object v5, LX/0NK;->A2m:LX/0ez;

    .line 209
    .line 210
    if-eqz v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    :goto_3
    const-wide/16 v6, 0x3e8

    .line 217
    .line 218
    div-long/2addr v0, v6

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v2, v5, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 224
    .line 225
    .line 226
    sget-object v5, LX/0NK;->A1E:LX/0ez;

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    div-long/2addr v0, v6

    .line 233
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v5, v0}, LX/0e1;->A03(LX/0ez;Ljava/lang/Long;)V

    .line 238
    .line 239
    .line 240
    if-eqz v8, :cond_5

    .line 241
    .line 242
    sget-object v1, LX/0Me;->A02:LX/0Me;

    .line 243
    .line 244
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v0, v8}, LX/0e1;->A00(LX/0Me;LX/0NJ;Ljava/io/File;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 250
    .line 251
    invoke-virtual {v2, v1, v0, v8}, LX/0e1;->A00(LX/0Me;LX/0NJ;Ljava/io/File;)V

    .line 252
    .line 253
    .line 254
    if-nez v4, :cond_3

    .line 255
    .line 256
    invoke-static {v8}, LX/0gx;->A00(Ljava/io/File;)Ljava/util/Properties;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    :cond_3
    invoke-virtual {v9}, LX/0NR;->A02()C

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, LX/0NS;->A01(C)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    sget-object v0, LX/0NK;->A6H:LX/0f0;

    .line 271
    .line 272
    iget-object v0, v0, LX/0NL;->A00:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string/jumbo v0, "true"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    xor-int/2addr v3, v0

    .line 286
    :goto_4
    sget-object v0, LX/0NK;->A0A:LX/0ey;

    .line 287
    .line 288
    invoke-virtual {v2, v0, v3}, LX/0e1;->A01(LX/0ey;Z)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, LX/0gx;->A00:LX/0Mm;

    .line 292
    .line 293
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 294
    .line 295
    invoke-virtual {v1, v2, v0, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 296
    .line 297
    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    sget-object v0, LX/0NJ;->A03:LX/0NJ;

    .line 301
    .line 302
    invoke-virtual {v1, v2, v0, p0}, LX/0Mm;->A07(LX/0e1;LX/0NJ;LX/0PB;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_4
    sget-object v0, LX/0NK;->A01:LX/0ey;

    .line 307
    .line 308
    iget-object v0, v0, LX/0NL;->A00:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const-string/jumbo v1, "true"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_5

    .line 322
    .line 323
    sget-object v0, LX/0NK;->A6H:LX/0f0;

    .line 324
    .line 325
    iget-object v0, v0, LX/0NL;->A00:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_5

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    const/4 v3, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    goto :goto_3

    .line 345
    :cond_7
    return-void
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
.end method
