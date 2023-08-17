.class public Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "profilo_stacktrace"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static isCompatible(Landroid/content/Context;)Z
    .locals 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-gt v1, v0, :cond_6

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->sIsCompatible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    :cond_0
    return v4

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v0, "ProfiloArtUnwindcCompat_"

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v5, Ljava/io/FileInputStream;

    .line 46
    .line 47
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x31

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ne v1, v0, :cond_5

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :sswitch_0
    const-string v0, "9"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :sswitch_1
    const-string v0, "5.0"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_2
    const-string v0, "5.1"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :sswitch_3
    const-string v0, "6.0"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_4
    const-string v0, "7.0"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :sswitch_5
    const-string v0, "7.1"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :sswitch_6
    const-string v0, "9.0"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :sswitch_7
    const-string v0, "5.0.1"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :sswitch_8
    const-string v0, "5.0.2"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    :goto_0
    const/16 v0, 0x400

    .line 156
    .line 157
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :sswitch_9
    const-string v0, "5.1.0"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v0, "5.1.1"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    :goto_1
    const/16 v0, 0x800

    .line 181
    .line 182
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto :goto_6

    .line 187
    :sswitch_b
    const-string v0, "6.0.1"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    :goto_2
    invoke-static {v4}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    goto :goto_6

    .line 200
    :sswitch_c
    const-string v0, "7.0.0"

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    :goto_3
    const/16 v0, 0x20

    .line 209
    .line 210
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_6

    .line 215
    :sswitch_d
    const-string v0, "7.1.0"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_3

    .line 222
    .line 223
    :goto_4
    const/16 v0, 0x40

    .line 224
    .line 225
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    goto :goto_6

    .line 230
    :sswitch_e
    const-string v0, "7.1.1"

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_3

    .line 237
    .line 238
    const/16 v0, 0x80

    .line 239
    .line 240
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto :goto_6

    .line 245
    :sswitch_f
    const-string v0, "7.1.2"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    const/16 v0, 0x100

    .line 254
    .line 255
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    goto :goto_6

    .line 260
    :sswitch_10
    const-string v0, "8.0.0"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    const/16 v0, 0x1000

    .line 269
    .line 270
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto :goto_6

    .line 275
    :sswitch_11
    const-string v0, "8.1.0"

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    const/16 v0, 0x2000

    .line 284
    .line 285
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto :goto_6

    .line 290
    :sswitch_12
    const-string v0, "9.0.0"

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_3

    .line 297
    .line 298
    :goto_5
    const/16 v0, 0x4000

    .line 299
    .line 300
    invoke-static {v0}, Lcom/facebook/profilo/provider/stacktrace/ArtCompatibility;->nativeCheck(I)Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    :goto_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 305
    .line 306
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_3
    :goto_7
    const/4 v4, 0x0

    .line 311
    goto :goto_6

    .line 312
    :goto_8
    const/16 v0, 0x30

    .line 313
    .line 314
    if-eqz v4, :cond_4

    .line 315
    .line 316
    const/16 v0, 0x31
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 317
    .line 318
    :cond_4
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 319
    .line 320
    .line 321
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 322
    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_5
    :goto_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 326
    .line 327
    .line 328
    :goto_a
    const/4 v1, 0x0

    .line 329
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_0

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/Boolean;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    return v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 352
    .line 353
    .line 354
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 357
    .line 358
    .line 359
    :catchall_2
    :goto_b
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 360
    :catch_0
    :cond_6
    return v6

    .line 361
    nop

    .line 362
    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0xccb7 -> :sswitch_1
        0xccb8 -> :sswitch_2
        0xd078 -> :sswitch_3
        0xd439 -> :sswitch_4
        0xd43a -> :sswitch_5
        0xdbbb -> :sswitch_6
        0x30080ba -> :sswitch_7
        0x30080bb -> :sswitch_8
        0x300847a -> :sswitch_9
        0x300847b -> :sswitch_a
        0x30e983b -> :sswitch_b
        0x31cafbb -> :sswitch_c
        0x31cb37c -> :sswitch_d
        0x31cb37d -> :sswitch_e
        0x31cb37e -> :sswitch_f
        0x32ac73c -> :sswitch_10
        0x32acafd -> :sswitch_11
        0x338debd -> :sswitch_12
    .end sparse-switch
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static native nativeCheck(I)Z
.end method
