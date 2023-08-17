.class public final LX/0Pr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0F:I

.field public static A0G:Z


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Nh;

.field public final A03:LX/0fJ;

.field public final A04:LX/0Pq;

.field public final A05:LX/0i2;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/Executor;

.field public final A09:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0A:LX/01L;

.field public final A0B:LX/01L;

.field public final A0C:LX/01L;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Nh;LX/0fJ;LX/0i2;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/01L;LX/01L;LX/01L;ZZ)V
    .locals 2

    .line 0
    new-instance v1, LX/0Pq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0Pq;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0Pr;->A07:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/0Pr;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    iput-object p1, p0, LX/0Pr;->A01:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p7, p0, LX/0Pr;->A0C:LX/01L;

    .line 25
    .line 26
    iput-object p8, p0, LX/0Pr;->A0A:LX/01L;

    .line 27
    .line 28
    iput-object p4, p0, LX/0Pr;->A05:LX/0i2;

    .line 29
    .line 30
    iput-object p9, p0, LX/0Pr;->A0B:LX/01L;

    .line 31
    .line 32
    iput-object p2, p0, LX/0Pr;->A02:LX/0Nh;

    .line 33
    .line 34
    iput-object p6, p0, LX/0Pr;->A08:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p5, p0, LX/0Pr;->A06:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p3, p0, LX/0Pr;->A03:LX/0fJ;

    .line 39
    .line 40
    iput-object v1, p0, LX/0Pr;->A04:LX/0Pq;

    .line 41
    .line 42
    iput-boolean p10, p0, LX/0Pr;->A0D:Z

    .line 43
    .line 44
    iput-boolean p11, p0, LX/0Pr;->A0E:Z

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static A00(LX/0Pr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/0Pr;->A0E:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Pr;->A0C:LX/01L;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/0Pr;->A0A:LX/01L;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "Error sending reports from "

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "sending_error"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1, p2}, LX/0Na;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A01(LX/0OA;LX/0Pr;LX/0Pu;Ljava/io/File;)Z
    .locals 22

    .line 0
    const-string v4, "Error while sending report"

    .line 1
    .line 2
    const-string/jumbo v3, "lacrima"

    .line 3
    .line 4
    .line 5
    const-string v7, "_sent"

    .line 6
    .line 7
    new-instance v0, Ljava/io/File;

    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    invoke-direct {v0, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v0, :cond_12

    .line 20
    .line 21
    :try_start_0
    move-object/from16 v5, p1

    .line 22
    .line 23
    const-string v1, "_report.txt"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape6S1000000_I1;

    .line 27
    .line 28
    invoke-direct {v0, v1, v9}, Lcom/facebook/redex/IDxFFilterShape6S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_f

    .line 36
    .line 37
    array-length v1, v2

    .line 38
    const/4 v0, 0x1

    .line 39
    if-ne v1, v0, :cond_f

    .line 40
    .line 41
    aget-object v21, v2, v9

    .line 42
    .line 43
    const/16 v20, 0x1

    .line 44
    .line 45
    if-eqz v21, :cond_f

    .line 46
    .line 47
    new-instance v11, LX/0Jh;

    .line 48
    .line 49
    move-object/from16 v0, p0

    .line 50
    .line 51
    invoke-direct {v11, v0, v5}, LX/0Jh;-><init>(LX/0OA;LX/0Pr;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "_attach.txt"

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape6S1000000_I1;

    .line 62
    .line 63
    invoke-direct {v0, v1, v9}, Lcom/facebook/redex/IDxFFilterShape6S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    array-length v1, v10

    .line 73
    move/from16 v0, v20

    .line 74
    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    aget-object v0, v10, v9

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v12, Ljava/util/Properties;

    .line 82
    .line 83
    invoke-direct {v12}, Ljava/util/Properties;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 84
    .line 85
    .line 86
    :try_start_1
    new-instance v10, Ljava/io/FileReader;

    .line 87
    .line 88
    invoke-direct {v10, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v12, v10}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/util/Properties;->stringPropertyNames()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    const/16 v18, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 103
    .line 104
    :cond_0
    :goto_0
    :try_start_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v12, v14}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    if-eqz v15, :cond_0

    .line 121
    .line 122
    const-string v0, "__"

    .line 123
    .line 124
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    const-string v13, "_r_"

    .line 129
    .line 130
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    const-string v1, ""

    .line 135
    .line 136
    invoke-virtual {v14, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v13, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Ljava/io/File;

    .line 145
    .line 146
    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    if-eqz v16, :cond_1

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    if-eqz v17, :cond_2

    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 167
    .line 168
    :try_start_4
    const-string v1, "Attachment missing, cannot send: %s %s"

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v3, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :cond_2
    :try_start_5
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_3

    .line 188
    .line 189
    const-string v1, "Attachment missing: %s %s"

    .line 190
    .line 191
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v3, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    sget-object v0, LX/0Me;->A0G:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    const/4 v9, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    :try_start_6
    invoke-virtual {v10}, Ljava/io/Reader;->close()V

    .line 216
    .line 217
    .line 218
    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto :goto_1

    .line 221
    :catchall_2
    move-exception v0

    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    :goto_1
    :try_start_7
    invoke-virtual {v10}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 225
    .line 226
    .line 227
    :catchall_3
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 228
    :catch_0
    move-exception v1

    .line 229
    goto :goto_2

    .line 230
    :catch_1
    move-exception v1

    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_5
    const/16 v18, 0x0

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_2
    :try_start_9
    const-string v0, "Could not read attachment file"

    .line 238
    .line 239
    invoke-static {v3, v0, v1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    :goto_3
    iget-object v12, v5, LX/0Pr;->A05:LX/0i2;

    .line 243
    .line 244
    iget-object v0, v5, LX/0Pr;->A01:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v12, v0}, LX/0i2;->A00(Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_6

    .line 251
    .line 252
    const-string v1, "Cannot send report: %s, %s"

    .line 253
    .line 254
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v3, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "    -> No connection, will try again later"

    .line 266
    .line 267
    invoke-static {v3, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return v6

    .line 271
    :cond_6
    if-eqz v9, :cond_7

    .line 272
    .line 273
    const-string v1, "Cannot send report, required attachment missing: %s, %s"

    .line 274
    .line 275
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v3, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v8}, LX/0Pr;->A02(Ljava/io/File;)I

    .line 287
    .line 288
    .line 289
    return v6

    .line 290
    :cond_7
    if-eqz v18, :cond_9

    .line 291
    .line 292
    invoke-virtual {v5, v8}, LX/0Pr;->A02(Ljava/io/File;)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/4 v0, 0x3

    .line 297
    if-ge v1, v0, :cond_8

    .line 298
    .line 299
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    iget-object v0, v5, LX/0Pr;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 303
    .line 304
    if-nez v0, :cond_10

    .line 305
    .line 306
    sget-object v7, LX/0Nn;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 307
    .line 308
    iput-object v7, v5, LX/0Pr;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 309
    .line 310
    new-instance v6, LX/0Pp;

    .line 311
    .line 312
    move-object/from16 v0, p2

    .line 313
    .line 314
    invoke-direct {v6, v11, v5, v0, v8}, LX/0Pp;-><init>(LX/0OA;LX/0Pr;LX/0Pu;Ljava/io/File;)V

    .line 315
    .line 316
    .line 317
    const-wide/16 v1, 0xa

    .line 318
    .line 319
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    .line 321
    invoke-interface {v7, v6, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 322
    .line 323
    .line 324
    goto/16 :goto_7

    .line 325
    .line 326
    :cond_8
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v8}, LX/0Pr;->A02(Ljava/io/File;)I

    .line 333
    .line 334
    .line 335
    move-result v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 336
    :try_start_a
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 340
    .line 341
    .line 342
    new-instance v9, Ljava/util/HashMap;

    .line 343
    .line 344
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 345
    .line 346
    .line 347
    :try_start_b
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    check-cast v13, Ljava/io/File;

    .line 372
    .line 373
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_a

    .line 378
    .line 379
    const-string v2, "Attachment missing: %s %s"

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v3, v2, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_a
    new-instance v2, Ljava/io/FileInputStream;

    .line 398
    .line 399
    invoke-direct {v2, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 409
    .line 410
    .line 411
    move-result-wide v17

    .line 412
    new-instance v0, LX/08T;

    .line 413
    .line 414
    move-object/from16 v16, v2

    .line 415
    .line 416
    move/from16 v19, v20

    .line 417
    .line 418
    move-object v15, v0

    .line 419
    invoke-direct/range {v15 .. v20}, LX/08T;-><init>(Ljava/io/InputStream;JZZ)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_b
    invoke-virtual {v12, v11, v9, v10}, LX/0i2;->A01(LX/0OA;Ljava/util/Map;I)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 427
    .line 428
    .line 429
    :try_start_c
    move-result v2

    .line 430
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LX/08T;

    .line 449
    .line 450
    iget-object v0, v0, LX/08T;->A01:Ljava/io/InputStream;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 453
    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_c
    if-eqz v2, :cond_e
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 457
    .line 458
    :try_start_d
    new-instance v0, Ljava/io/File;

    .line 459
    .line 460
    invoke-direct {v0, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v6}, LX/0Pr;->A04(Z)V

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    return v6
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 471
    :catchall_4
    :try_start_e
    move-exception v2

    .line 472
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_d

    .line 485
    .line 486
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/08T;

    .line 491
    .line 492
    iget-object v0, v0, LX/08T;->A01:Ljava/io/InputStream;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_d
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 499
    :catch_2
    :cond_e
    :try_start_f
    invoke-virtual {v5, v6}, LX/0Pr;->A04(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_f
    const-string v1, "Cannot find report in %s"

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v3, v1, v0}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    return v9
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 517
    :catch_3
    move-exception v0

    .line 518
    invoke-static {v3, v4, v0}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :catch_4
    move-exception v1

    .line 523
    iget-boolean v0, v5, LX/0Pr;->A0E:Z

    .line 524
    .line 525
    if-nez v0, :cond_11

    .line 526
    .line 527
    invoke-static {v3, v4, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    :cond_10
    :goto_7
    const/4 v6, 0x0

    .line 531
    return v6

    .line 532
    :cond_11
    throw v1

    .line 533
    :cond_12
    return v9
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
.end method


# virtual methods
.method public final A02(Ljava/io/File;)I
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxFFilterShape130S0000000_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFFilterShape130S0000000_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    const-string v0, "_attempt"

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    array-length v0, v0

    .line 31
    goto :goto_0
    .line 32
.end method

.method public final A03(LX/0NJ;Z)V
    .locals 5

    .line 0
    const-string/jumbo v4, "lacrima"

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, LX/0NJ;->A00:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "Send pending reports blocking %s"

    .line 13
    .line 14
    invoke-static {v4, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/0Nn;->A03:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v0, LX/0Pn;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0, v3}, LX/0Pn;-><init>(LX/0NJ;LX/0Pr;Ljava/util/concurrent/CountDownLatch;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0xa

    .line 35
    .line 36
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 39
    .line 40
    .line 41
    const-string v0, "Send pending reports done"

    .line 42
    .line 43
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :catch_0
    :cond_1
    return-void
    .line 47
.end method

.method public final A04(Z)V
    .locals 5

    .line 0
    const-string/jumbo v4, "lacrima"

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "Cleanup sent reports blocking"

    .line 6
    .line 7
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/0Nn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance v0, LX/0Pm;

    .line 19
    .line 20
    invoke-direct {v0, p0, v3}, LX/0Pm;-><init>(LX/0Pr;Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-wide/16 v1, 0xa

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    const-string v0, "Cleanup sent reports done"

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    return-void
    .line 41
    .line 42
.end method
