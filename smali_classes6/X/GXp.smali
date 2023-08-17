.class public final LX/GXp;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0SF;

.field public final synthetic A03:LX/178;


# direct methods
.method public constructor <init>(LX/0SF;LX/178;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/GXp;->A03:LX/178;

    .line 1
    .line 2
    iput-object p1, p0, LX/GXp;->A02:LX/0SF;

    .line 3
    .line 4
    iput p3, p0, LX/GXp;->A00:I

    .line 5
    .line 6
    iput p4, p0, LX/GXp;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/0rK;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "ig_emergency_push_did_error"

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "current_version"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "error_description"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "failed_version"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
    .line 29
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x7b85284a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/3GE;->onFail(LX/2Rp;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/GXp;->A02:LX/0SF;

    .line 11
    .line 12
    iget v2, p0, LX/GXp;->A00:I

    .line 13
    .line 14
    iget v0, p0, LX/GXp;->A01:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "failed_fetch_instructions"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/GXp;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/0rK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, LX/0YM;->Co4(LX/0rK;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GXp;->A03:LX/178;

    .line 34
    .line 35
    iget-object v0, v0, LX/178;->A05:Ljava/util/concurrent/Semaphore;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 38
    .line 39
    .line 40
    const v0, 0x63681b29

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    const v0, -0x29244f1b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/GRW;

    .line 8
    .line 9
    const v0, -0x2c46e915

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-super {p0, p1}, LX/3GE;->onSuccess(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/GRW;->A04:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "off"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LX/GXp;->A03:LX/178;

    .line 32
    .line 33
    iget-object v0, v0, LX/178;->A05:Ljava/util/concurrent/Semaphore;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 36
    .line 37
    .line 38
    const v0, -0x7a7a1c62

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    const v0, -0x7aeb982b

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget v1, p1, LX/GRW;->A00:I

    .line 52
    .line 53
    iget v0, p0, LX/GXp;->A01:I

    .line 54
    .line 55
    if-lt v1, v0, :cond_11

    .line 56
    .line 57
    iget-object v3, p0, LX/GXp;->A03:LX/178;

    .line 58
    .line 59
    iget-object v6, p0, LX/GXp;->A02:LX/0SF;

    .line 60
    .line 61
    iget v7, p0, LX/GXp;->A00:I

    .line 62
    .line 63
    iget-object v8, p1, LX/GRW;->A01:LX/GRP;

    .line 64
    .line 65
    iget-object v0, v8, LX/GRP;->A00:LX/GR5;

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, v0, LX/GR5;->A00:Ljava/util/Set;

    .line 72
    .line 73
    const-class v12, LX/Gxo;

    .line 74
    .line 75
    monitor-enter v12

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, LX/2XP;

    .line 88
    .line 89
    invoke-direct {v10, v2}, LX/2XP;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v11}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, -0x1

    .line 109
    invoke-static {v0, v1}, LX/Hht;->A00(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v10, v0}, LX/2XP;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/0Is;->A00(Ljava/io/File;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz v9, :cond_4

    .line 127
    .line 128
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_7
    :pswitch_0
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    monitor-exit v12

    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    packed-switch v0, :pswitch_data_0

    .line 151
    .line 152
    .line 153
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 154
    .line 155
    :goto_3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v6}, LX/0SF;->isLoggedIn()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-boolean v0, v8, LX/GRP;->A01:Z

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    sget-object v1, LX/0LM;->A01:LX/0LM;

    .line 170
    .line 171
    sget-object v0, LX/07M;->A02:LX/07M;

    .line 172
    .line 173
    invoke-virtual {v1, v6, v0}, LX/0LM;->A03(LX/0SF;LX/07M;)LX/0R5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-boolean v0, v8, LX/GRP;->A02:Z

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    sget-object v0, LX/0LM;->A01:LX/0LM;

    .line 185
    .line 186
    invoke-virtual {v0, v6}, LX/0LM;->A0B(LX/0SF;)Z

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-boolean v0, v8, LX/GRP;->A01:Z

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    sget-object v1, LX/0LM;->A01:LX/0LM;

    .line 194
    .line 195
    sget-object v0, LX/07M;->A01:LX/07M;

    .line 196
    .line 197
    invoke-virtual {v1, v6, v0}, LX/0LM;->A03(LX/0SF;LX/07M;)LX/0R5;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    :pswitch_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_b

    .line 213
    .line 214
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/0R5;

    .line 219
    .line 220
    :try_start_1
    iget-object v0, v1, LX/0R5;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 223
    .line 224
    .line 225
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/Chc;->A0q(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_5

    .line 235
    :catch_0
    :goto_4
    iget-object v8, v1, LX/0R5;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, LX/3nX;

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    packed-switch v0, :pswitch_data_1

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x261

    .line 247
    .line 248
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "Unhandled SynchronizationResult in EmergencyPush: "

    .line 253
    .line 254
    invoke-static {v0, v8}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :pswitch_2
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 262
    .line 263
    :goto_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 264
    .line 265
    if-eq v2, v0, :cond_c

    .line 266
    .line 267
    if-eq v1, v0, :cond_c

    .line 268
    .line 269
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 270
    .line 271
    if-ne v2, v0, :cond_12

    .line 272
    .line 273
    if-ne v1, v0, :cond_12

    .line 274
    .line 275
    :cond_c
    iget-object v0, v3, LX/178;->A04:LX/09V;

    .line 276
    .line 277
    iget v2, p1, LX/GRW;->A00:I

    .line 278
    .line 279
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/16 v0, 0x4f0

    .line 286
    .line 287
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_10

    .line 300
    .line 301
    iget-object v0, p1, LX/GRW;->A03:Ljava/lang/Integer;

    .line 302
    .line 303
    iget v8, p1, LX/GRW;->A00:I

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    packed-switch v10, :pswitch_data_2

    .line 310
    .line 311
    .line 312
    :goto_6
    const-string v1, "ig_emergency_push_will_execute_instructions"

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v0, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v0, LX/Ayr;->A00:[I

    .line 320
    .line 321
    aget v1, v0, v10

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    if-eq v1, v0, :cond_d

    .line 325
    .line 326
    const/4 v0, 0x2

    .line 327
    if-eq v1, v0, :cond_f

    .line 328
    .line 329
    const/4 v0, 0x3

    .line 330
    if-eq v1, v0, :cond_e

    .line 331
    .line 332
    const-string v9, "EmergencyPushInstructionSetResponse"

    .line 333
    .line 334
    const-string v1, "Unhandled emergency push handler type: "

    .line 335
    .line 336
    packed-switch v10, :pswitch_data_3

    .line 337
    .line 338
    .line 339
    const-string v0, "NO_OP"

    .line 340
    .line 341
    :goto_7
    invoke-static {v1, v0, v9}, LX/FnB;->A1U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    const/4 v0, 0x0

    .line 345
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "handler_type_will_execute"

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "previous_version"

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "current_version"

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v2}, LX/0YM;->Co4(LX/0rK;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p1, LX/GRW;->A03:Ljava/lang/Integer;

    .line 380
    .line 381
    iget-object v2, p1, LX/GRW;->A02:Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const/4 v0, 0x1

    .line 388
    packed-switch v1, :pswitch_data_4

    .line 389
    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    .line 393
    :pswitch_3
    const-string v0, "CRASH_NOW"

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :pswitch_4
    const-string v0, "CRASH_ON_BACKGROUND"

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    const/4 v0, 0x2

    .line 400
    goto :goto_8

    .line 401
    :cond_f
    const/4 v0, 0x1

    .line 402
    goto :goto_8

    .line 403
    :pswitch_5
    invoke-static {}, LX/FnD;->A0N()Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const-string v1, "preference_emergency_push_should_log_after_induced_crash"

    .line 408
    .line 409
    const/4 v0, 0x1

    .line 410
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :pswitch_6
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :pswitch_7
    iput-boolean v0, v3, LX/178;->A01:Z

    .line 423
    .line 424
    if-eqz v2, :cond_0

    .line 425
    .line 426
    iput-boolean v0, v3, LX/178;->A00:Z

    .line 427
    .line 428
    iget-object v7, v3, LX/178;->A02:Landroid/os/Handler;

    .line 429
    .line 430
    iget-object v6, v3, LX/178;->A03:LX/0Nr;

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    int-to-long v2, v0

    .line 437
    const-wide/32 v0, 0xea60

    .line 438
    .line 439
    .line 440
    mul-long/2addr v2, v0

    .line 441
    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_10
    iget v0, p1, LX/GRW;->A00:I

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, "failed_to_save_version"

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_11
    iget-object v3, p0, LX/GXp;->A02:LX/0SF;

    .line 456
    .line 457
    iget v2, p0, LX/GXp;->A00:I

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const-string v0, "invalid_server_version"

    .line 464
    .line 465
    invoke-static {v1, v0, v2}, LX/GXp;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/0rK;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v3}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_a

    .line 474
    :cond_12
    iget v0, p1, LX/GRW;->A00:I

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, "failed_action_handler"

    .line 481
    .line 482
    :goto_9
    invoke-static {v1, v0, v7}, LX/GXp;->A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/0rK;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v6}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_a
    invoke-interface {v0, v1}, LX/0YM;->Co4(LX/0rK;)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :catchall_0
    move-exception v0

    .line 496
    monitor-exit v12

    .line 497
    throw v0

    .line 498
    :pswitch_8
    new-instance v0, LX/IZb;

    .line 499
    .line 500
    invoke-direct {v0}, LX/IZb;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 505
    .line 506
    .line 507
    .line 508
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
