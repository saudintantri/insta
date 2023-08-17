.class public final LX/0yk;
.super LX/0i6;
.source ""

# interfaces
.implements LX/0Iq;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/content/Intent;

.field public A03:[Ljava/lang/StackTraceElement;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0dZ;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0RR;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/0i6;-><init>(LX/0RR;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LX/0yk;->A03:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/0yk;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/0yk;->A00:J

    .line 11
    .line 12
    iput-object v2, p0, LX/0yk;->A02:Landroid/content/Intent;

    .line 13
    .line 14
    new-instance v0, LX/3Vl;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/3Vl;-><init>(LX/0yk;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0yk;->A05:LX/0dZ;

    .line 20
    .line 21
    invoke-interface {p1}, LX/0RR;->AVl()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0yk;->A04:Landroid/content/Context;

    .line 26
    .line 27
    const-class v0, LX/06h;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/0i6;->A03(Ljava/lang/Class;)LX/0RR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-wide v0, 0x8107e900020edeL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const-wide v0, 0x8107e900090ee5L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :cond_1
    iput-boolean v0, p0, LX/0yk;->A06:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Ik;)V
    .locals 15

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    if-eqz p2, :cond_a

    .line 3
    .line 4
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Context.startForegroundService()"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v14, p0, LX/0yk;->A03:[Ljava/lang/StackTraceElement;

    .line 31
    .line 32
    if-eqz v14, :cond_a

    .line 33
    .line 34
    iget-wide v2, p0, LX/0yk;->A01:J

    .line 35
    .line 36
    sub-long v0, v4, v2

    .line 37
    .line 38
    const-wide/32 v7, 0x1d4c0

    .line 39
    .line 40
    .line 41
    cmp-long v6, v0, v7

    .line 42
    .line 43
    if-gtz v6, :cond_a

    .line 44
    .line 45
    array-length v10, v14

    .line 46
    const/4 v9, 0x6

    .line 47
    sub-int v6, v10, v9

    .line 48
    .line 49
    if-lez v6, :cond_a

    .line 50
    .line 51
    new-array v11, v6, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    if-ge v9, v10, :cond_0

    .line 55
    .line 56
    add-int/lit8 v7, v8, 0x1

    .line 57
    .line 58
    aget-object v6, v14, v9

    .line 59
    .line 60
    aput-object v6, v11, v8

    .line 61
    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    move v8, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "\nCurrent UptimeMs="

    .line 72
    .line 73
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v6, "\nLast UptimeMs for startService="

    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v10, "(+"

    .line 88
    .line 89
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v9, "ms)"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    cmp-long v0, v6, v2

    .line 104
    .line 105
    if-lez v0, :cond_1

    .line 106
    .line 107
    const-string v0, ", onCreate="

    .line 108
    .line 109
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sub-long v0, v4, v6

    .line 119
    .line 120
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_1
    cmp-long v0, v6, v2

    .line 127
    .line 128
    if-lez v0, :cond_2

    .line 129
    .line 130
    const-string v0, ", onStartCommand="

    .line 131
    .line 132
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    sub-long v0, v4, v6

    .line 142
    .line 143
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_2
    iget-wide v0, p0, LX/0yk;->A00:J

    .line 150
    .line 151
    cmp-long v6, v0, v2

    .line 152
    .line 153
    if-lez v6, :cond_3

    .line 154
    .line 155
    const-string v2, ", setServiceForeground="

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    sub-long/2addr v4, v0

    .line 167
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_3
    iget-object v1, p0, LX/0yk;->A02:Landroid/content/Intent;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    const-string v0, "\nIntent action="

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, ", component="

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LX/0yk;->A02:Landroid/content/Intent;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object v0, LX/7kF;->A01:LX/7kF;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    new-instance v0, LX/7kF;

    .line 208
    .line 209
    invoke-direct {v0}, LX/7kF;-><init>()V

    .line 210
    .line 211
    .line 212
    sput-object v0, LX/7kF;->A01:LX/7kF;

    .line 213
    .line 214
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object v1, v0, LX/7kF;->A00:Ljava/lang/reflect/Constructor;

    .line 219
    .line 220
    if-nez v1, :cond_9

    .line 221
    .line 222
    new-instance v5, Landroid/util/AndroidRuntimeException;

    .line 223
    .line 224
    invoke-direct {v5, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual {v5, v11}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, LX/0yk;->A02:Landroid/content/Intent;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v0, p0, LX/0yk;->A02:Landroid/content/Intent;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v6, Ljava/lang/RuntimeException;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/RuntimeException;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const/16 v0, 0x2e

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v3, -0x1

    .line 266
    if-eq v0, v3, :cond_6

    .line 267
    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    :cond_6
    const-string v0, ".java"

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const-string/jumbo v1, "startForeground"

    .line 281
    .line 282
    .line 283
    new-instance v0, Ljava/lang/StackTraceElement;

    .line 284
    .line 285
    invoke-direct {v0, v4, v1, v2, v3}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    filled-new-array {v0}, [Ljava/lang/StackTraceElement;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 296
    .line 297
    .line 298
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 305
    .line 306
    .line 307
    :cond_8
    invoke-virtual {v12, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_9
    :try_start_0
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    check-cast v5, Landroid/util/AndroidRuntimeException;

    .line 320
    .line 321
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    :catchall_0
    new-instance v5, Landroid/util/AndroidRuntimeException;

    .line 323
    .line 324
    invoke-direct {v5, v2}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_a
    return-void
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
    .line 351
.end method

.method public final init()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0yk;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0yk;->A05:LX/0dZ;

    .line 5
    .line 6
    invoke-static {v0}, LX/0JP;->A02(LX/0JQ;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0yk;->A04:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0JP;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0Io;->A03(LX/0Iq;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
