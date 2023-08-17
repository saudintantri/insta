.class public final LX/0Np;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Np;


# instance fields
.field public A00:LX/0Q3;


# direct methods
.method public constructor <init>(LX/0Q3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Np;->A00:LX/0Q3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 5

    .line 0
    iget-object v1, p0, LX/0Np;->A00:LX/0Q3;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v0, v1, LX/0Q3;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v3, "lacrima"

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    const-string v0, "critical_suppl_startup_prop.txt"

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/util/Properties;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "pid"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    return v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    .line 61
    .line 62
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    const-string v0, "Error getting previous process id"

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return v4
.end method

.method public final A01(Ljava/lang/Long;)Ljava/lang/String;
    .locals 13

    .line 0
    iget-object v1, p0, LX/0Np;->A00:LX/0Q3;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "sm_null"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v1, LX/0Q3;->A06:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Q3;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    if-nez v8, :cond_1

    .line 15
    .line 16
    const-string/jumbo v0, "psd_null"

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string/jumbo v1, "state.txt"

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/0NR;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/0NR;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/0NR;->A02()C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/0NS;->A01(C)Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    invoke-virtual {v1}, LX/0NR;->A03()C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string/jumbo v0, "native_state.txt"

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/0NN;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/0NN;-><init>(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LX/0NN;->A00()C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v0, "anr_state.txt"

    .line 63
    .line 64
    new-instance v1, Ljava/io/File;

    .line 65
    .line 66
    invoke-direct {v1, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/0NN;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/0NN;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/0NN;->A00()C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const-string/jumbo v3, "fg_"

    .line 79
    .line 80
    .line 81
    const-string v11, "bg_"

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    .line 91
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-ltz v0, :cond_3

    .line 94
    .line 95
    const-wide/16 v6, 0x1

    .line 96
    .line 97
    cmp-long v0, v9, v6

    .line 98
    .line 99
    if-gtz v0, :cond_3

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    if-nez v12, :cond_2

    .line 107
    .line 108
    move-object v3, v11

    .line 109
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, "battery_death"

    .line 113
    .line 114
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_3
    invoke-static {v5, v4, v2}, LX/0NS;->A00(CCC)C

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/0NS;->A04(Ljava/lang/Integer;C)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const-string v0, "critical_suppl_java_detect_prop.txt"

    .line 135
    .line 136
    new-instance v4, Ljava/io/File;

    .line 137
    .line 138
    invoke-direct {v4, v8, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    new-instance v1, Ljava/util/Properties;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 150
    .line 151
    .line 152
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 153
    .line 154
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 158
    .line 159
    .line 160
    const-string/jumbo v0, "java_cause"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    const-string v0, "OutOfMemoryError"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    move-object v1, v11

    .line 178
    if-eqz v12, :cond_4

    .line 179
    .line 180
    move-object v1, v3

    .line 181
    :cond_4
    const-string/jumbo v0, "oom"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 193
    .line 194
    .line 195
    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    .line 200
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 201
    :catch_0
    :cond_6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    if-nez v12, :cond_7

    .line 207
    .line 208
    move-object v3, v11

    .line 209
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string/jumbo v0, "java"

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    invoke-static {v5, v4, v2}, LX/0NS;->A02(CCC)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    if-nez v12, :cond_9

    .line 228
    .line 229
    move-object v3, v11

    .line 230
    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v0, "anr"

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_a
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/0NS;->A04(Ljava/lang/Integer;C)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    if-nez v12, :cond_b

    .line 250
    .line 251
    move-object v3, v11

    .line 252
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string/jumbo v0, "native"

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    invoke-static {v5, v4, v2}, LX/0NS;->A03(CCC)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    if-nez v12, :cond_d

    .line 272
    .line 273
    move-object v3, v11

    .line 274
    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string/jumbo v0, "unexplained"

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "_"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, "_null"

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :goto_2
    return-object v0
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
.end method
