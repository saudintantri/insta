.class public final LX/Kqb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7vA;LX/5CX;LX/5bB;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    instance-of v0, p1, LX/5cw;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    move-object v12, v7

    .line 8
    check-cast v12, LX/5cw;

    .line 9
    .line 10
    iget-object v0, v5, LX/5bB;->A01:LX/5b9;

    .line 11
    .line 12
    iget-object v2, v5, LX/5bB;->A03:LX/5bC;

    .line 13
    .line 14
    iget-object v6, v5, LX/5bB;->A00:LX/1uu;

    .line 15
    .line 16
    invoke-static {v12, v0}, LX/Kqb;->A02(LX/5CX;LX/5b9;)V

    .line 17
    .line 18
    .line 19
    iget-object v13, v12, LX/5cw;->A00:LX/KYv;

    .line 20
    .line 21
    if-eqz v13, :cond_c

    .line 22
    .line 23
    iget-object v11, v12, LX/5cw;->A02:LX/5cv;

    .line 24
    .line 25
    if-eqz v11, :cond_0

    .line 26
    .line 27
    iget-object v0, v11, LX/5cv;->A00:LX/L0z;

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    :goto_0
    iget-object v0, v0, LX/L0z;->A00:Ljava/lang/String;

    .line 32
    .line 33
    move-object v8, p0

    .line 34
    invoke-virtual {v2, p0, p1, v0}, LX/5bC;->Bop(LX/7vA;LX/5CX;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v0, v13, LX/KYv;->A00:LX/KjI;

    .line 39
    .line 40
    iget-object v0, v0, LX/KjI;->A03:LX/L0z;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/7vA;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v3, LX/KS0;->A00:Ljava/lang/ThreadLocal;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    new-instance v10, LX/L5m;

    .line 59
    .line 60
    invoke-direct {v10}, LX/L5m;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/L5m;
    :try_end_0
    .catch LX/1v9; {:try_start_0 .. :try_end_0} :catch_3

    .line 73
    .line 74
    :goto_2
    :try_start_1
    new-instance p0, LX/KVS;

    .line 75
    .line 76
    invoke-direct {p0, v5}, LX/KVS;-><init>(LX/5bB;)V

    .line 77
    .line 78
    .line 79
    iget v9, v10, LX/L5m;->A01:I

    .line 80
    .line 81
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x5

    .line 88
    .line 89
    invoke-static {v10, v0}, LX/L5m;->A0G(LX/L5m;I)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-virtual {v10, v4}, LX/L5m;->A0R(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v10, v0}, LX/L5m;->A0R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    const/4 v1, -0x1

    .line 115
    new-instance v0, LX/5cw;

    .line 116
    .line 117
    invoke-direct {v0, v4, v13, v1}, LX/5cw;-><init>(LX/5cv;LX/KYv;I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, LX/5cM;

    .line 121
    .line 122
    invoke-direct {v13, v0}, LX/5cM;-><init>(LX/5cw;)V

    .line 123
    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget v0, v10, LX/L5m;->A02:I

    .line 130
    .line 131
    invoke-static {v10, v13, v4, v1, v0}, LX/L5m;->A0H(LX/L5m;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v10, LX/L5m;->A03:LX/KVS;

    .line 135
    .line 136
    iput-object p0, v10, LX/L5m;->A03:LX/KVS;
    :try_end_1
    .catch LX/LqQ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    :try_start_2
    invoke-static {v10}, LX/L5m;->A0E(LX/L5m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :try_start_3
    iput-object v1, v10, LX/L5m;->A03:LX/KVS;

    .line 142
    .line 143
    invoke-static {v10}, LX/L5m;->A07(LX/L5m;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v10}, LX/L5m;->A0F(LX/L5m;)V

    .line 148
    .line 149
    .line 150
    iget v0, v10, LX/L5m;->A01:I

    .line 151
    .line 152
    if-eq v0, v9, :cond_3

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v9}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Execution ended prematurely: stack size = %d, initial stack size = %d"

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/L5m;->A0J(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4

    .line 172
    :cond_3
    if-eqz p1, :cond_4
    :try_end_3
    .catch LX/LqQ; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 175
    .line 176
    .line 177
    :cond_4
    if-eqz v11, :cond_5
    :try_end_4
    .catch LX/1v9; {:try_start_4 .. :try_end_4} :catch_3

    .line 178
    .line 179
    iget-object v0, v11, LX/5cv;->A00:LX/L0z;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    :goto_4
    iget-object v0, v0, LX/L0z;->A00:Ljava/lang/String;

    .line 184
    .line 185
    :goto_5
    invoke-virtual {v2, v8, v7, v0}, LX/5bC;->BmS(LX/7vA;LX/5CX;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_5
    iget-object v0, v12, LX/5cw;->A00:LX/KYv;

    .line 190
    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    iget-object v0, v0, LX/KYv;->A00:LX/KjI;

    .line 194
    .line 195
    iget-object v0, v0, LX/KjI;->A03:LX/L0z;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v0, 0x0

    .line 199
    goto :goto_5

    .line 200
    :catchall_0
    :try_start_5
    move-exception v0

    .line 201
    iput-object v1, v10, LX/L5m;->A03:LX/KVS;

    .line 202
    .line 203
    throw v0
    :try_end_5
    .catch LX/LqQ; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :catch_0
    move-exception v1

    .line 205
    :try_start_6
    new-instance v0, LX/LqQ;

    .line 206
    .line 207
    invoke-direct {v0, v1}, LX/LqQ;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :catch_1
    move-exception v0

    .line 212
    throw v0
    :try_end_6
    .catch LX/LqQ; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    :catch_2
    move-exception v1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    :try_start_7
    new-instance v0, LX/1v9;

    .line 217
    .line 218
    invoke-direct {v0, v1}, LX/1v9;-><init>(LX/LqQ;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 223
    :catchall_1
    move-exception v0

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 227
    .line 228
    .line 229
    :cond_8
    throw v0
    :try_end_8
    .catch LX/1v9; {:try_start_8 .. :try_end_8} :catch_3

    .line 230
    :catch_3
    move-exception v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_b

    .line 236
    .line 237
    const-string v3, ""

    .line 238
    .line 239
    :goto_6
    invoke-virtual {v2, v3}, LX/5bC;->CQR(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    iget-object v2, v6, LX/1uu;->A00:LX/0rI;

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    instance-of v0, v5, LX/5bA;

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    check-cast v5, LX/5bA;

    .line 253
    .line 254
    iget-object v0, v5, LX/5bA;->A00:LX/5aw;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    const v1, 0x7f0a0476

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, LX/5aw;->A01:Landroid/util/SparseArray;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    :goto_7
    const v1, 0x2301508

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v0, v1}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v1, "bloks_logging_id"

    .line 279
    .line 280
    invoke-interface {v2, v1, v0}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 281
    .line 282
    .line 283
    const-string v0, "bloks_raw_server_stack_trace"

    .line 284
    .line 285
    invoke-interface {v2, v0, v3}, LX/0rJ;->A9T(Ljava/lang/String;Ljava/lang/String;)LX/0rJ;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, LX/0rJ;->report()V

    .line 289
    .line 290
    .line 291
    :cond_9
    throw v4

    .line 292
    :cond_a
    const-string v0, "unknown_callsite"

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    goto :goto_6

    .line 300
    :cond_c
    const-string v0, "The Lispy expression has not been parsed"

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_d
    const-string v0, "getBytecodeFile() was called while bytecodeFile is null. This normally happens when getBytecodeFile() is called before calling \"ensurePrepared()\" method"

    .line 304
    .line 305
    :goto_8
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_e
    const-string v0, "Interpreter.evaluate expects OpaqueExpression"

    .line 311
    .line 312
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0
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
.end method

.method public static A01(LX/5CX;)V
    .locals 1

    .line 0
    sget-object v0, LX/14O;->A02:LX/14N;

    .line 1
    .line 2
    invoke-interface {v0}, LX/14N;->AYc()LX/5b7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2xz;->A01(LX/5b7;)LX/5b9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LX/Kqb;->A02(LX/5CX;LX/5b9;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A02(LX/5CX;LX/5b9;)V
    .locals 15

    .line 0
    instance-of v0, p0, LX/5cw;

    .line 1
    .line 2
    if-eqz v0, :cond_14

    .line 3
    .line 4
    check-cast p0, LX/5cw;

    .line 5
    .line 6
    iget-object v0, p0, LX/5cw;->A00:LX/KYv;

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v4, p0, LX/5cw;->A02:LX/5cv;

    .line 11
    .line 12
    if-eqz v4, :cond_12

    .line 13
    .line 14
    iget-object v9, v4, LX/5cv;->A00:LX/L0z;

    .line 15
    .line 16
    if-nez v9, :cond_11

    .line 17
    .line 18
    iget-object v3, v4, LX/5cv;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_f

    .line 21
    .line 22
    const-string v0, "sraxr"

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    const-string v0, " "

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "lispx"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v8, 0xc8

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v2, v6, LX/5b9;->A02:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "MinScript compiler detected version id mismatch (client "

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", got "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, "): "

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v6, LX/5b9;->A01:LX/5b8;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const-string v0, "MinScript"

    .line 109
    .line 110
    invoke-static {v0, v1}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    if-eqz v9, :cond_1

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const v1, 0xffff

    .line 155
    .line 156
    .line 157
    and-int/2addr v3, v1

    .line 158
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getShort()S

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    and-int/2addr v1, v0

    .line 163
    const v0, -0x534e494e

    .line 164
    .line 165
    .line 166
    if-ne v5, v0, :cond_e

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    if-ne v3, v6, :cond_e

    .line 170
    .line 171
    if-nez v1, :cond_e

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-gt v7, v9, :cond_d

    .line 186
    .line 187
    if-lt v7, v8, :cond_c

    .line 188
    .line 189
    shl-int/lit8 v0, v5, 0x4

    .line 190
    .line 191
    add-int/2addr v8, v0

    .line 192
    if-gt v8, v7, :cond_b

    .line 193
    .line 194
    new-array v14, v5, [LX/KbU;

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_2
    const/4 v3, 0x4

    .line 199
    if-ge v9, v5, :cond_6

    .line 200
    .line 201
    new-instance v2, LX/KbU;

    .line 202
    .line 203
    invoke-direct {v2}, LX/KbU;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, v2, LX/KbU;->A00:I

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, v2, LX/KbU;->A02:I

    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v2, LX/KbU;->A01:I

    .line 223
    .line 224
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    .line 225
    .line 226
    .line 227
    iget v1, v2, LX/KbU;->A02:I

    .line 228
    .line 229
    rem-int v0, v1, v3

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    iget v0, v2, LX/KbU;->A01:I

    .line 234
    .line 235
    if-gt v8, v1, :cond_4

    .line 236
    .line 237
    add-int/2addr v1, v0

    .line 238
    if-gt v1, v7, :cond_4

    .line 239
    .line 240
    aput-object v2, v14, v9

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_1
    const-string v0, "lispx"

    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_2

    .line 252
    .line 253
    const/16 v0, 0xf

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/facebook/minscript/compiler/MinsCompilerImpl$Helper;->doCompile([B)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto/16 :goto_1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    :cond_3
    const-string v0, "MinScript compiler detected raw Lispy: "

    .line 272
    .line 273
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget v0, v2, LX/KbU;->A00:I

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "section index %d kind %d invalid offset/size"

    .line 290
    .line 291
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v0, LX/LqQ;

    .line 296
    .line 297
    invoke-direct {v0, v1}, LX/LqQ;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget v0, v2, LX/KbU;->A00:I

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const-string v0, "section index %d kind %d invalid alignment"

    .line 312
    .line 313
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    new-instance v0, LX/LqQ;

    .line 318
    .line 319
    invoke-direct {v0, v1}, LX/LqQ;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_6
    if-lt v5, v3, :cond_a

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :cond_7
    aget-object v0, v14, v1

    .line 327
    .line 328
    iget v0, v0, LX/KbU;->A00:I

    .line 329
    .line 330
    if-ne v0, v1, :cond_9

    .line 331
    .line 332
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    if-lt v1, v3, :cond_7

    .line 335
    .line 336
    aget-object v0, v14, v10

    .line 337
    .line 338
    iget v0, v0, LX/KbU;->A01:I

    .line 339
    .line 340
    shr-int/lit8 v0, v0, 0x4

    .line 341
    .line 342
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 343
    .line 344
    invoke-direct {v12, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 345
    .line 346
    .line 347
    aget-object v0, v14, v6

    .line 348
    .line 349
    iget v0, v0, LX/KbU;->A01:I

    .line 350
    .line 351
    shr-int/lit8 v0, v0, 0x4

    .line 352
    .line 353
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 354
    .line 355
    invoke-direct {v13, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v10, ""

    .line 359
    .line 360
    const/4 v2, 0x4

    .line 361
    :goto_3
    if-ge v2, v5, :cond_10

    .line 362
    .line 363
    aget-object v7, v14, v2

    .line 364
    .line 365
    iget v0, v7, LX/KbU;->A00:I

    .line 366
    .line 367
    if-ne v0, v3, :cond_8

    .line 368
    .line 369
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iget v0, v7, LX/KbU;->A02:I

    .line 374
    .line 375
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 376
    .line 377
    .line 378
    iget v1, v7, LX/KbU;->A02:I

    .line 379
    .line 380
    iget v0, v7, LX/KbU;->A01:I

    .line 381
    .line 382
    add-int/2addr v1, v0

    .line 383
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    new-array v1, v0, [B

    .line 391
    .line 392
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 393
    .line 394
    .line 395
    sget-object v0, LX/L0z;->A05:Ljava/nio/charset/Charset;

    .line 396
    .line 397
    new-instance v10, Ljava/lang/String;

    .line 398
    .line 399
    invoke-direct {v10, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_9
    const-string v0, "missing required section "

    .line 406
    .line 407
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v0, LX/LqQ;

    .line 412
    .line 413
    invoke-direct {v0, v1}, LX/LqQ;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_a
    const-string v1, "less than required number of sections"

    .line 418
    .line 419
    new-instance v0, LX/LqQ;

    .line 420
    .line 421
    invoke-direct {v0, v1}, LX/LqQ;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_b
    const-string v1, "encoded size not enough for section headers"

    .line 426
    .line 427
    new-instance v0, LX/LqQ;

    .line 428
    .line 429
    invoke-direct {v0, v1}, LX/LqQ;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_c
    const-string v1, "encoded size is too small"

    .line 434
    .line 435
    new-instance v0, LX/LqQ;

    .line 436
    .line 437
    invoke-direct {v0, v1}, LX/LqQ;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_d
    const-string v0, "buffer is smaller than encoded size "

    .line 442
    .line 443
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, " "

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    const-string v0, " byteBuffer.order:"

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, " native order:"

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v0, LX/LqQ;

    .line 484
    .line 485
    invoke-direct {v0, v1}, LX/LqQ;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0

    .line 489
    :cond_e
    const-string v1, "invalid magic or version"

    .line 490
    .line 491
    new-instance v0, LX/LqQ;

    .line 492
    .line 493
    invoke-direct {v0, v1}, LX/LqQ;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v0

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    throw v0

    .line 503
    :cond_f
    const-string v0, "mUnparsed is null"

    .line 504
    .line 505
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    throw v0

    .line 510
    :cond_10
    new-instance v9, LX/L0z;

    .line 511
    .line 512
    invoke-direct/range {v9 .. v14}, LX/L0z;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/util/concurrent/atomic/AtomicReferenceArray;Ljava/util/concurrent/atomic/AtomicReferenceArray;[LX/KbU;)V

    .line 513
    .line 514
    .line 515
    iput-object v9, v4, LX/5cv;->A00:LX/L0z;

    .line 516
    .line 517
    :cond_11
    iget v0, p0, LX/5cw;->A01:I

    .line 518
    .line 519
    invoke-virtual {v9, v0}, LX/L0z;->A00(I)LX/KjI;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    const/4 v1, 0x0

    .line 524
    new-instance v0, LX/KYv;

    .line 525
    .line 526
    invoke-direct {v0, v2, v1}, LX/KYv;-><init>(LX/KjI;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iput-object v0, p0, LX/5cw;->A00:LX/KYv;

    .line 530
    .line 531
    return-void

    .line 532
    :cond_12
    const-string v0, "The Lispy expression cannot be parsed"

    .line 533
    .line 534
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    throw v0

    .line 539
    :cond_13
    return-void

    .line 540
    :cond_14
    const-string v0, "ensureParsed expects OpaqueExpression"

    .line 541
    .line 542
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    throw v0
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
.end method
