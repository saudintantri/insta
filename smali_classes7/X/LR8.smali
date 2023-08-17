.class public final synthetic LX/LR8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lyb;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LR8;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final DFQ()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v4, p0, LX/LR8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "eng"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "userdebug"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, LX/K4k;->A00:LX/K4k;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const-string v0, "dev-keys"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "test-keys"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    const-string v1, "phenotype_hermetic"

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "overrides.txt"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/FnA;->A0s(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    new-instance v1, LX/K4j;

    .line 79
    .line 80
    invoke-direct {v1, v2}, LX/K4j;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    sget-object v1, LX/K4k;->A00:LX/K4k;

    .line 85
    .line 86
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    :catch_0
    move-exception v2

    .line 88
    :try_start_3
    const-string v1, "HermeticFileOverrides"

    .line 89
    .line 90
    const-string v0, "no data dir"

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    sget-object v1, LX/K4k;->A00:LX/K4k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    .line 97
    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 98
    .line 99
    .line 100
    instance-of v0, v1, LX/K4j;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    check-cast v1, LX/K4j;

    .line 105
    .line 106
    iget-object v5, v1, LX/K4j;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Ljava/io/File;

    .line 109
    .line 110
    :try_start_4
    new-instance v0, Ljava/io/FileInputStream;

    .line 111
    .line 112
    invoke-direct {v0, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/FnG;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    .line 116
    .line 117
    .line 118
    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 119
    :try_start_5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v3, "HermeticFileOverrides"

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    :try_start_6
    const-string v0, " "

    .line 132
    .line 133
    const/4 v2, 0x3

    .line 134
    invoke-virtual {v6, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    array-length v0, v1

    .line 139
    if-eq v0, v2, :cond_5

    .line 140
    .line 141
    const-string v0, "Invalid: "

    .line 142
    .line 143
    invoke-static {v6, v0}, LX/IzK;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v0, 0x0

    .line 152
    aget-object v3, v1, v0

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    aget-object v0, v1, v0

    .line 156
    .line 157
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v0, 0x2

    .line 162
    aget-object v0, v1, v0

    .line 163
    .line 164
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/KV0;

    .line 195
    .line 196
    invoke-direct {v0, v4}, LX/KV0;-><init>(Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 197
    .line 198
    .line 199
    :try_start_7
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/K4j;

    .line 203
    .line 204
    invoke-direct {v1, v0}, LX/K4j;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :catchall_0
    move-exception v5

    .line 209
    :try_start_8
    invoke-virtual {v7}, Ljava/io/Reader;->close()V

    .line 210
    .line 211
    .line 212
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 213
    :catchall_1
    move-exception v4

    .line 214
    :try_start_9
    sget-object v1, LX/KRi;->A00:LX/Kgw;

    .line 215
    .line 216
    instance-of v0, v1, LX/K4m;

    .line 217
    .line 218
    if-nez v0, :cond_c

    .line 219
    .line 220
    instance-of v0, v1, LX/K4n;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    check-cast v1, LX/K4n;

    .line 225
    .line 226
    if-eq v4, v5, :cond_a

    .line 227
    .line 228
    iget-object v2, v1, LX/K4n;->A00:LX/KYV;

    .line 229
    .line 230
    iget-object v3, v2, LX/KYV;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_8

    .line 237
    .line 238
    iget-object v0, v2, LX/KYV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    const/4 v1, 0x0

    .line 245
    new-instance v0, LX/Ccc;

    .line 246
    .line 247
    invoke-direct {v0, v5, v1}, LX/Ccc;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v2, LX/KYV;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/util/List;

    .line 257
    .line 258
    if-nez v1, :cond_9

    .line 259
    .line 260
    const/4 v0, 0x2

    .line 261
    new-instance v1, Ljava/util/Vector;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, LX/Ccc;

    .line 267
    .line 268
    invoke-direct {v0, v5, v3}, LX/Ccc;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    if-nez v0, :cond_b

    .line 278
    .line 279
    :cond_9
    move-object v0, v1

    .line 280
    goto :goto_4

    .line 281
    :cond_a
    const-string v0, "Self suppression is not allowed."

    .line 282
    .line 283
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {v5, v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_b
    :goto_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_5
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 293
    :catch_1
    move-exception v0

    .line 294
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 301
    .line 302
    .line 303
    throw v0
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method
