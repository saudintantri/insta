.class public final LX/037;
.super LX/0jU;
.source ""

# interfaces
.implements LX/0WC;


# instance fields
.field public final A00:LX/0L4;

.field public final A01:LX/0l0;

.field public final A02:LX/0oi;

.field public final A03:LX/0nk;

.field public final A04:LX/0nk;

.field public final A05:Ljava/util/HashMap;

.field public final A06:Ljava/util/Random;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/01L;

.field public final A09:LX/01L;

.field public final A0A:LX/01L;

.field public final A0B:LX/01L;

.field public final A0C:LX/01L;

.field public volatile A0D:I

.field public volatile A0E:J

.field public volatile A0F:J

.field public volatile A0G:LX/0jd;

.field public volatile A0H:LX/0jf;

.field public volatile A0I:LX/0kZ;

.field public volatile A0J:LX/0s4;


# direct methods
.method public constructor <init>(LX/0L4;LX/0l0;LX/0oi;LX/0nk;Ljava/util/Random;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0jU;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p3, p0, LX/037;->A02:LX/0oi;

    .line 11
    .line 12
    iput-object p6, p0, LX/037;->A08:LX/01L;

    .line 13
    .line 14
    iput-object p7, p0, LX/037;->A0A:LX/01L;

    .line 15
    .line 16
    iput-object p8, p0, LX/037;->A0C:LX/01L;

    .line 17
    .line 18
    iput-object p9, p0, LX/037;->A0B:LX/01L;

    .line 19
    .line 20
    iput-object p10, p0, LX/037;->A09:LX/01L;

    .line 21
    .line 22
    iput-object p4, p0, LX/037;->A03:LX/0nk;

    .line 23
    .line 24
    iput-object p2, p0, LX/037;->A01:LX/0l0;

    .line 25
    .line 26
    iput-object p5, p0, LX/037;->A06:Ljava/util/Random;

    .line 27
    .line 28
    iput-object p1, p0, LX/037;->A00:LX/0L4;

    .line 29
    .line 30
    new-instance v1, LX/0sF;

    .line 31
    .line 32
    invoke-direct {v1, p0}, LX/0sF;-><init>(LX/037;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p3, LX/0oi;->A00:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/037;->A05:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object p4, p0, LX/037;->A04:LX/0nk;

    .line 48
    .line 49
    return-void
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
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method


# virtual methods
.method public final AeO()LX/0WD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sE;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/0sE;->A04:LX/0ke;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, LX/0jS;

    .line 16
    .line 17
    invoke-direct {v0}, LX/0jS;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final Ax4(I)J
    .locals 6

    .line 0
    const v0, 0x22a3ea5

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    return-wide v2

    .line 8
    :cond_0
    iget-object v0, p0, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0sE;

    .line 15
    .line 16
    iget-object v0, p0, LX/037;->A0I:LX/0kZ;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/037;->A0C:LX/01L;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0kZ;

    .line 27
    .line 28
    iput-object v0, p0, LX/037;->A0I:LX/0kZ;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, v1, LX/0sE;->A01:LX/0sA;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/0sA;->A02(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    :goto_0
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    or-long/2addr v2, v0

    .line 43
    return-wide v2

    .line 44
    :cond_2
    iget-object v0, p0, LX/037;->A0H:LX/0jf;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, LX/037;->A0A:LX/01L;

    .line 49
    .line 50
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0jf;

    .line 55
    .line 56
    iput-object v0, p0, LX/037;->A0H:LX/0jf;

    .line 57
    .line 58
    :cond_3
    const-wide/16 v4, -0x1

    .line 59
    .line 60
    const-wide/32 v2, 0x10841

    .line 61
    .line 62
    .line 63
    sparse-switch p1, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    :cond_4
    shr-int/lit8 v0, p1, 0x10

    .line 67
    .line 68
    int-to-short v0, v0

    .line 69
    const-wide/16 v2, 0x901

    .line 70
    .line 71
    sparse-switch v0, :sswitch_data_1

    .line 72
    .line 73
    .line 74
    :cond_5
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_0
    const-wide/32 v2, 0x100111

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :sswitch_1
    const-wide/16 v2, 0xf51

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_2
    const-wide v2, 0x2000010000040L

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_3
    const-wide/32 v2, 0x100110

    .line 94
    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :sswitch_4
    const-wide v2, 0x20008007d11L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_5
    const-wide/16 v2, 0x1341

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :sswitch_6
    const-wide/high16 v2, 0x1000000000000000L

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_7
    const-wide/32 v2, 0x1000901

    .line 114
    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :sswitch_8
    const-wide/16 v2, 0x40

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_9
    const-wide v2, 0x2000000101L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :sswitch_a
    const-wide/16 v2, 0x400

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :sswitch_b
    const-wide v2, 0x1ec695b9f9ff51L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :sswitch_c
    const-wide/32 v2, 0x10b51

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_d
    const-wide v2, 0x2022011000011L

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :sswitch_e
    const-wide v2, 0x2000000000700L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :sswitch_f
    const-wide/32 v2, 0x400000

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :sswitch_10
    const-wide/16 v2, 0x311

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_11
    const-wide/16 v2, 0x101

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :sswitch_12
    const-wide/32 v2, 0x1001001

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_13
    const-wide/16 v2, 0x600

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_14
    const-wide/16 v2, 0x751

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :sswitch_15
    const-wide/32 v2, 0x18605701

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_16
    const-wide v2, 0x100084000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :sswitch_17
    const-wide/16 v2, 0x2110

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :sswitch_18
    const-wide/16 v2, 0x310

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :sswitch_19
    const-wide v2, 0x100001000000000L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :sswitch_1a
    const-wide/16 v2, 0xb41

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :sswitch_1b
    const-wide/32 v2, 0x113751

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :sswitch_1c
    const-wide v2, 0x102001000000000L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_1d
    const-wide/16 v2, 0x801

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :sswitch_1e
    const-wide/32 v2, 0x10000b11

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :sswitch_1f
    const-wide/32 v2, 0x11b11

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :sswitch_20
    const-wide v2, 0x2000000002010L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_21
    const-wide/16 v2, 0xf50

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :sswitch_22
    const-wide/16 v2, 0x300

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :sswitch_23
    const-wide/16 v2, 0x301

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :sswitch_24
    const-wide v2, 0xa003000012311L

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :sswitch_25
    const-wide/32 v2, 0x30000f51

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :sswitch_26
    const-wide/32 v2, 0x8000800

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :sswitch_27
    const-wide/16 v2, 0x51

    .line 249
    .line 250
    :goto_1
    :sswitch_28
    cmp-long v0, v2, v4

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_29
    const-wide/high16 v2, 0x10000000000000L

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :sswitch_2a
    const-wide v2, 0x1000000700L

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_2b
    const-wide v2, 0x100000000000001L

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :sswitch_2c
    const-wide v2, 0x8000000100L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :sswitch_2d
    const-wide v2, 0x9000000100L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :sswitch_2e
    const-wide v2, 0x8000000110L

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :sswitch_2f
    const-wide/32 v2, 0x1000901

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :sswitch_30
    const-wide v2, 0x9000000110L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :sswitch_31
    const-wide v2, 0x9000000300L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :sswitch_32
    const-wide/32 v2, 0x30080041

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :sswitch_33
    const-wide/32 v2, 0x10000040

    .line 320
    .line 321
    .line 322
    goto/16 :goto_2

    .line 323
    .line 324
    :sswitch_34
    const-wide v2, 0x100000040L

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :sswitch_35
    const-wide v2, 0x2000010000001L

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :sswitch_36
    const-wide v2, 0x2000110001000L

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :sswitch_37
    const-wide v2, 0x8210004340L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :sswitch_38
    const-wide v2, 0x12000130000451L

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :sswitch_39
    const-wide/32 v2, 0x1005601    # 8.299924E-317

    .line 360
    .line 361
    .line 362
    goto/16 :goto_2

    .line 363
    .line 364
    :sswitch_3a
    const-wide/32 v2, 0x405651

    .line 365
    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :sswitch_3b
    const-wide/16 v2, 0x3111

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :sswitch_3c
    const-wide/16 v2, 0x3511

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :sswitch_3d
    const-wide/32 v2, 0x1003f11

    .line 378
    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :sswitch_3e
    const-wide v2, 0x1000000000L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :sswitch_3f
    const-wide v2, 0x1000004000L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :sswitch_40
    const-wide v2, 0x8000004000L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :sswitch_41
    const-wide v2, 0x9100010f11L

    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    goto/16 :goto_2

    .line 409
    .line 410
    :sswitch_42
    const-wide/32 v2, 0x10b11

    .line 411
    .line 412
    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :sswitch_43
    const-wide v2, 0x100000111L

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :sswitch_44
    const-wide/16 v2, 0x2111

    .line 423
    .line 424
    goto/16 :goto_2

    .line 425
    .line 426
    :sswitch_45
    const-wide/32 v2, 0x1000001

    .line 427
    .line 428
    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :sswitch_46
    const-wide/16 v2, 0x4101

    .line 432
    .line 433
    goto/16 :goto_2

    .line 434
    .line 435
    :sswitch_47
    const-wide v2, 0x1b8f9ff51L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    :sswitch_48
    const-wide/16 v2, 0x111

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :sswitch_49
    const-wide v2, 0x20010004551L

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :sswitch_4a
    const-wide/32 v2, 0x8503f51

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :sswitch_4b
    const-wide/32 v2, 0x8102f51

    .line 459
    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :sswitch_4c
    const-wide/16 v2, 0x1011

    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :sswitch_4d
    const-wide/16 v2, 0xb11

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :sswitch_4e
    const-wide/32 v2, 0x80011

    .line 472
    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :sswitch_4f
    const-wide/32 v2, 0x10041

    .line 477
    .line 478
    .line 479
    goto/16 :goto_2

    .line 480
    .line 481
    :sswitch_50
    const-wide v2, 0x20000000000L

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :sswitch_51
    const-wide/16 v2, 0x400

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :sswitch_52
    const-wide/32 v2, 0x30000000

    .line 493
    .line 494
    .line 495
    goto/16 :goto_2

    .line 496
    .line 497
    :sswitch_53
    const-wide v2, 0x110415701L

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :sswitch_54
    const-wide/32 v2, 0x404700

    .line 505
    .line 506
    .line 507
    goto/16 :goto_2

    .line 508
    .line 509
    :sswitch_55
    const-wide/16 v2, 0x6751

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :sswitch_56
    const-wide/high16 v2, 0x100000000000000L

    .line 514
    .line 515
    goto/16 :goto_2

    .line 516
    .line 517
    :sswitch_57
    const-wide/high16 v2, 0x2000000000000000L

    .line 518
    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :sswitch_58
    const-wide/16 v2, 0x300

    .line 522
    .line 523
    goto/16 :goto_2

    .line 524
    .line 525
    :sswitch_59
    const-wide v2, 0x18000000800L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :sswitch_5a
    const-wide/32 v2, 0x84001

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :sswitch_5b
    const-wide/32 v2, 0x84101

    .line 538
    .line 539
    .line 540
    goto/16 :goto_2

    .line 541
    .line 542
    :sswitch_5c
    const-wide v2, 0x1010017611L

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :sswitch_5d
    const-wide v2, 0x2001000000000L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :sswitch_5e
    const-wide v2, 0x102001000000000L

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :sswitch_5f
    const-wide v2, 0x2001000000700L

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :sswitch_60
    const-wide v2, 0x102001000000301L

    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :sswitch_61
    const-wide v2, 0x2001000002311L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    goto/16 :goto_2

    .line 583
    .line 584
    :sswitch_62
    const-wide v2, 0x2009000000301L

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :sswitch_63
    const-wide v2, 0x2009000000710L

    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :sswitch_64
    const-wide v2, 0x102001000000700L

    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :sswitch_65
    const-wide v2, 0x102000000000301L

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    goto/16 :goto_2

    .line 611
    .line 612
    :sswitch_66
    const-wide/32 v2, 0x85201

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :sswitch_67
    const-wide/32 v2, 0x85601

    .line 618
    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :sswitch_68
    const-wide/32 v2, 0x401001

    .line 623
    .line 624
    .line 625
    goto/16 :goto_2

    .line 626
    .line 627
    :sswitch_69
    const-wide/32 v2, 0x10400100

    .line 628
    .line 629
    .line 630
    goto/16 :goto_2

    .line 631
    .line 632
    :sswitch_6a
    const-wide/32 v2, 0x10480b00

    .line 633
    .line 634
    .line 635
    goto/16 :goto_2

    .line 636
    .line 637
    :sswitch_6b
    const-wide/16 v2, 0x811

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :sswitch_6c
    const-wide/32 v2, 0x16710

    .line 642
    .line 643
    .line 644
    goto/16 :goto_2

    .line 645
    .line 646
    :sswitch_6d
    const-wide/32 v2, 0x30012710

    .line 647
    .line 648
    .line 649
    goto/16 :goto_2

    .line 650
    .line 651
    :sswitch_6e
    const-wide v2, 0x2401000000300L

    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :sswitch_6f
    const-wide v2, 0x802403000000300L

    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :sswitch_70
    const-wide v2, 0x2000000010301L

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    goto/16 :goto_2

    .line 671
    .line 672
    :sswitch_71
    const-wide/high16 v2, 0x2102000000000000L

    .line 673
    .line 674
    goto/16 :goto_2

    .line 675
    .line 676
    :sswitch_72
    const-wide v2, 0x2000000000100L

    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    goto/16 :goto_2

    .line 682
    .line 683
    :sswitch_73
    const-wide/32 v2, 0x10684300    # 1.36000636E-315

    .line 684
    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :sswitch_74
    const-wide/32 v2, 0x84000

    .line 689
    .line 690
    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :sswitch_75
    const-wide v2, 0x1010684300L

    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    goto/16 :goto_2

    .line 699
    .line 700
    :sswitch_76
    const-wide/high16 v2, 0x8000000000000L

    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :sswitch_77
    const-wide v2, 0x1000000010L

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :sswitch_78
    const-wide/16 v2, 0x310

    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :sswitch_79
    const-wide/32 v2, 0x10000700

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2

    .line 719
    .line 720
    :sswitch_7a
    const-wide v2, 0x2000000010611b11L

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :sswitch_7b
    const-wide/32 v2, 0x210b11

    .line 728
    .line 729
    .line 730
    goto/16 :goto_2

    .line 731
    .line 732
    :sswitch_7c
    const-wide v2, 0x8000000102310L

    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :sswitch_7d
    const-wide/32 v2, 0x10801

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :sswitch_7e
    const-wide/16 v2, 0x2010

    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :sswitch_7f
    const-wide v2, 0x1000000040L

    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    goto/16 :goto_2

    .line 754
    .line 755
    :sswitch_80
    const-wide/16 v2, 0x340

    .line 756
    .line 757
    goto/16 :goto_2

    .line 758
    .line 759
    :sswitch_81
    const-wide v2, 0x8000000204b50L

    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    goto/16 :goto_2

    .line 765
    .line 766
    :sswitch_82
    const-wide v2, 0x1000004551L

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    goto/16 :goto_2

    .line 772
    .line 773
    :sswitch_83
    const-wide/16 v2, 0x4551

    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :sswitch_84
    const-wide/32 v2, 0x10414751

    .line 778
    .line 779
    .line 780
    goto/16 :goto_2

    .line 781
    .line 782
    :sswitch_85
    const-wide/32 v2, 0x10614751

    .line 783
    .line 784
    .line 785
    goto/16 :goto_2

    .line 786
    .line 787
    :sswitch_86
    const-wide/16 v2, 0x2000

    .line 788
    .line 789
    goto/16 :goto_2

    .line 790
    .line 791
    :sswitch_87
    const-wide/16 v2, 0x240

    .line 792
    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :sswitch_88
    const-wide/16 v2, 0x800

    .line 796
    .line 797
    goto/16 :goto_2

    .line 798
    .line 799
    :sswitch_89
    const-wide/32 v2, 0x200011

    .line 800
    .line 801
    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :sswitch_8a
    const-wide/32 v2, 0x80001

    .line 805
    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :sswitch_8b
    const-wide/32 v2, 0x8000911

    .line 810
    .line 811
    .line 812
    goto/16 :goto_2

    .line 813
    .line 814
    :sswitch_8c
    const-wide/32 v2, 0x10100

    .line 815
    .line 816
    .line 817
    goto/16 :goto_2

    .line 818
    .line 819
    :sswitch_8d
    const-wide/32 v2, 0x90000

    .line 820
    .line 821
    .line 822
    goto/16 :goto_2

    .line 823
    .line 824
    :sswitch_8e
    const-wide/32 v2, 0x10200

    .line 825
    .line 826
    .line 827
    goto/16 :goto_2

    .line 828
    .line 829
    :sswitch_8f
    const-wide/32 v2, 0x410310

    .line 830
    .line 831
    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :sswitch_90
    const-wide/16 v2, 0x201

    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :sswitch_91
    const-wide/32 v2, 0x20010201

    .line 839
    .line 840
    .line 841
    goto/16 :goto_2

    .line 842
    .line 843
    :sswitch_92
    const-wide/32 v2, 0x10000b01

    .line 844
    .line 845
    .line 846
    goto/16 :goto_2

    .line 847
    .line 848
    :sswitch_93
    const-wide v2, 0x110401b01L

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :sswitch_94
    const-wide/32 v2, 0x200000

    .line 856
    .line 857
    .line 858
    goto/16 :goto_2

    .line 859
    .line 860
    :sswitch_95
    const-wide/32 v2, 0x210b01

    .line 861
    .line 862
    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :sswitch_96
    const-wide v2, 0x1010214f51L

    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    goto/16 :goto_2

    .line 871
    .line 872
    :sswitch_97
    const-wide/32 v2, 0x80101

    .line 873
    .line 874
    .line 875
    goto/16 :goto_2

    .line 876
    .line 877
    :sswitch_98
    const-wide/32 v2, 0x10200300

    .line 878
    .line 879
    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :sswitch_99
    const-wide/32 v2, 0x10200200

    .line 883
    .line 884
    .line 885
    goto/16 :goto_2

    .line 886
    .line 887
    :sswitch_9a
    const-wide/16 v2, 0x1441

    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :sswitch_9b
    const-wide v2, 0x8200000010L

    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    goto/16 :goto_2

    .line 897
    .line 898
    :sswitch_9c
    const-wide v2, 0x9000000101L

    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :sswitch_9d
    const-wide v2, 0x8200010b51L

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    goto/16 :goto_2

    .line 911
    .line 912
    :sswitch_9e
    const-wide v2, 0x8200000100L

    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    goto/16 :goto_2

    .line 918
    .line 919
    :sswitch_9f
    const-wide/16 v2, 0xf41

    .line 920
    .line 921
    goto/16 :goto_2

    .line 922
    .line 923
    :sswitch_a0
    const-wide v2, 0x200000000L

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    goto/16 :goto_2

    .line 929
    .line 930
    :sswitch_a1
    const-wide v2, 0x9200010b51L

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    goto/16 :goto_2

    .line 936
    .line 937
    :sswitch_a2
    const-wide v2, 0x8200004f50L

    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    goto/16 :goto_2

    .line 943
    .line 944
    :sswitch_a3
    const-wide/32 v2, 0x10310

    .line 945
    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :sswitch_a4
    const-wide v2, 0x9000000210L

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    goto/16 :goto_2

    .line 955
    .line 956
    :sswitch_a5
    const-wide v2, 0x1000010b11L

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    goto/16 :goto_2

    .line 962
    .line 963
    :sswitch_a6
    const-wide v2, 0x9000010b51L

    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :sswitch_a7
    const-wide v2, 0x9300014f11L

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :sswitch_a8
    const-wide/32 v2, 0x10400000

    .line 978
    .line 979
    .line 980
    goto/16 :goto_2

    .line 981
    .line 982
    :sswitch_a9
    const-wide v2, 0x41008215901L

    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    goto/16 :goto_2

    .line 988
    .line 989
    :sswitch_aa
    const-wide v2, 0x10041008215b01L

    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    goto/16 :goto_2

    .line 995
    .line 996
    :sswitch_ab
    const-wide v2, 0x41108215f11L

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_2

    .line 1002
    .line 1003
    :sswitch_ac
    const-wide/32 v2, 0x11b51

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_2

    .line 1007
    .line 1008
    :sswitch_ad
    const-wide/32 v2, 0x400000

    .line 1009
    .line 1010
    .line 1011
    goto/16 :goto_2

    .line 1012
    .line 1013
    :sswitch_ae
    const-wide/32 v2, 0x400200

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_2

    .line 1017
    .line 1018
    :sswitch_af
    const-wide/32 v2, 0x400240

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :sswitch_b0
    const-wide/16 v2, 0x3001

    .line 1024
    .line 1025
    goto/16 :goto_2

    .line 1026
    .line 1027
    :sswitch_b1
    const-wide/16 v2, 0x4011

    .line 1028
    .line 1029
    goto/16 :goto_2

    .line 1030
    .line 1031
    :sswitch_b2
    const-wide/16 v2, 0x3401

    .line 1032
    .line 1033
    goto/16 :goto_2

    .line 1034
    .line 1035
    :sswitch_b3
    const-wide/16 v2, 0x3041

    .line 1036
    .line 1037
    goto/16 :goto_2

    .line 1038
    .line 1039
    :sswitch_b4
    const-wide/16 v2, 0x701

    .line 1040
    .line 1041
    goto/16 :goto_2

    .line 1042
    .line 1043
    :sswitch_b5
    const-wide/32 v2, 0x10851

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_2

    .line 1047
    .line 1048
    :sswitch_b6
    const-wide v2, 0x8000000002010L

    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :sswitch_b7
    const-wide v2, 0x8000000003b01L

    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_2

    .line 1061
    .line 1062
    :sswitch_b8
    const-wide/32 v2, 0x10000a01

    .line 1063
    .line 1064
    .line 1065
    goto/16 :goto_2

    .line 1066
    .line 1067
    :sswitch_b9
    const-wide/32 v2, 0x411b01

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_2

    .line 1071
    .line 1072
    :sswitch_ba
    const-wide/32 v2, 0x10000310

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_2

    .line 1076
    .line 1077
    :sswitch_bb
    const-wide/32 v2, 0x10400300

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_2

    .line 1081
    .line 1082
    :sswitch_bc
    const-wide/32 v2, 0x400300

    .line 1083
    .line 1084
    .line 1085
    goto/16 :goto_2

    .line 1086
    .line 1087
    :sswitch_bd
    const-wide v2, 0x12000010000040L

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_2

    .line 1093
    .line 1094
    :sswitch_be
    const-wide/32 v2, 0x10080041

    .line 1095
    .line 1096
    .line 1097
    goto :goto_2

    .line 1098
    :sswitch_bf
    const-wide/32 v2, 0x9ff51

    .line 1099
    .line 1100
    .line 1101
    goto :goto_2

    .line 1102
    :sswitch_c0
    const-wide v2, 0x291ec695b8f9ff51L

    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    goto :goto_2

    .line 1108
    :sswitch_c1
    const-wide/32 v2, 0x8301

    .line 1109
    .line 1110
    .line 1111
    goto :goto_2

    .line 1112
    :sswitch_c2
    const-wide/32 v2, 0x410f11

    .line 1113
    .line 1114
    .line 1115
    goto :goto_2

    .line 1116
    :sswitch_c3
    const-wide v2, 0x800128004311L

    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    goto :goto_2

    .line 1122
    :sswitch_c4
    const-wide/16 v2, 0x351

    .line 1123
    .line 1124
    goto :goto_2

    .line 1125
    :sswitch_c5
    const-wide/16 v2, 0x1000

    .line 1126
    .line 1127
    goto :goto_2

    .line 1128
    :sswitch_c6
    const-wide v2, 0x1010614751L

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    goto :goto_2

    .line 1134
    :sswitch_c7
    const-wide/32 v2, 0x14300

    .line 1135
    .line 1136
    .line 1137
    goto :goto_2

    .line 1138
    :sswitch_c8
    const-wide/32 v2, 0x10490300

    .line 1139
    .line 1140
    .line 1141
    goto :goto_2

    .line 1142
    :sswitch_c9
    const-wide v2, 0x1010000b10L

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    goto :goto_2

    .line 1148
    :sswitch_ca
    const-wide/32 v2, 0x400310

    .line 1149
    .line 1150
    .line 1151
    goto :goto_2

    .line 1152
    :sswitch_cb
    const-wide/32 v2, 0x10000001

    .line 1153
    .line 1154
    .line 1155
    goto :goto_2

    .line 1156
    :sswitch_cc
    const-wide/32 v2, 0x10400240

    .line 1157
    .line 1158
    .line 1159
    goto :goto_2

    .line 1160
    :sswitch_cd
    const-wide/32 v2, 0x10000101

    .line 1161
    .line 1162
    .line 1163
    goto :goto_2

    .line 1164
    :sswitch_ce
    const-wide/32 v2, 0x11801

    .line 1165
    .line 1166
    .line 1167
    goto :goto_2

    .line 1168
    :sswitch_cf
    const-wide/32 v2, 0x611b11

    .line 1169
    .line 1170
    .line 1171
    goto :goto_2

    .line 1172
    :sswitch_d0
    const-wide/32 v2, 0x801f41

    .line 1173
    .line 1174
    .line 1175
    goto :goto_2

    .line 1176
    :sswitch_d1
    const-wide/32 v2, 0x80040

    .line 1177
    .line 1178
    .line 1179
    goto :goto_2

    .line 1180
    :sswitch_d2
    const-wide/32 v2, 0x881f51

    .line 1181
    .line 1182
    .line 1183
    goto :goto_2

    .line 1184
    :sswitch_d3
    const-wide/32 v2, 0x10800b01

    .line 1185
    .line 1186
    .line 1187
    goto :goto_2

    .line 1188
    :sswitch_d4
    const-wide/32 v2, 0x10611f51

    .line 1189
    .line 1190
    .line 1191
    goto :goto_2

    .line 1192
    :sswitch_d5
    const-wide v2, 0x1010000100L

    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    goto :goto_2

    .line 1198
    :sswitch_d6
    const-wide/32 v2, 0x10000200

    .line 1199
    .line 1200
    .line 1201
    goto :goto_2

    .line 1202
    :sswitch_d7
    const-wide/32 v2, 0x10000100

    .line 1203
    .line 1204
    .line 1205
    goto :goto_2

    .line 1206
    :sswitch_d8
    const-wide v2, 0x100000000L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    goto :goto_2

    .line 1212
    :sswitch_d9
    const-wide/32 v2, 0x10000

    .line 1213
    .line 1214
    .line 1215
    goto :goto_2

    .line 1216
    :sswitch_da
    const-wide v2, 0x800008000000100L

    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :goto_2
    :sswitch_db
    cmp-long v0, v2, v4

    .line 1222
    .line 1223
    if-eqz v0, :cond_4

    .line 1224
    .line 1225
    goto/16 :goto_0

    .line 1226
    .line 1227
    :sswitch_dc
    const-wide/16 v2, 0x800

    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :sswitch_dd
    const-wide/16 v2, 0x500

    .line 1232
    .line 1233
    goto/16 :goto_0

    .line 1234
    .line 1235
    :sswitch_de
    const-wide v2, 0x1000000000L

    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_0

    .line 1241
    .line 1242
    :sswitch_df
    const-wide/16 v2, 0x1001

    .line 1243
    .line 1244
    goto/16 :goto_0

    .line 1245
    .line 1246
    :sswitch_e0
    const-wide/32 v2, 0x10b11

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_0

    .line 1250
    .line 1251
    :sswitch_e1
    const-wide/16 v2, 0x10

    .line 1252
    .line 1253
    goto/16 :goto_0

    .line 1254
    .line 1255
    :sswitch_e2
    const-wide v2, 0x1000010b51L

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_0

    .line 1261
    .line 1262
    :sswitch_e3
    const-wide v2, 0x2000010000000L

    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_0

    .line 1268
    .line 1269
    :sswitch_e4
    const-wide/high16 v2, 0x102000000000000L    # 8.202512272000947E-304

    .line 1270
    .line 1271
    goto/16 :goto_0

    .line 1272
    .line 1273
    :sswitch_e5
    const-wide/16 v2, 0x40

    .line 1274
    .line 1275
    goto/16 :goto_0

    .line 1276
    .line 1277
    :sswitch_e6
    const-wide/16 v2, 0x110

    .line 1278
    .line 1279
    goto/16 :goto_0

    .line 1280
    .line 1281
    :sswitch_e7
    const-wide/16 v2, 0x11

    .line 1282
    .line 1283
    goto/16 :goto_0

    .line 1284
    .line 1285
    :sswitch_e8
    const-wide/16 v2, 0x1

    .line 1286
    .line 1287
    goto/16 :goto_0

    .line 1288
    .line 1289
    :sswitch_e9
    const-wide/high16 v2, 0x2000000000000L

    .line 1290
    .line 1291
    goto/16 :goto_0

    .line 1292
    .line 1293
    :sswitch_ea
    const-wide/16 v2, 0x700

    .line 1294
    .line 1295
    goto/16 :goto_0

    .line 1296
    .line 1297
    :sswitch_eb
    const-wide v2, 0x8000000000L

    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :sswitch_ec
    const-wide/16 v2, 0x100

    .line 1305
    .line 1306
    goto/16 :goto_0

    .line 1307
    .line 1308
    :sswitch_ed
    const-wide/16 v2, 0x200

    .line 1309
    .line 1310
    goto/16 :goto_0

    .line 1311
    .line 1312
    :sswitch_ee
    const-wide/32 v2, 0x10000000

    .line 1313
    .line 1314
    .line 1315
    goto/16 :goto_0

    .line 1316
    .line 1317
    nop

    .line 1318
    :sswitch_data_0
    .sparse-switch
        0x30003 -> :sswitch_da
        0x30013 -> :sswitch_d9
        0x30014 -> :sswitch_d8
        0x3001c -> :sswitch_d8
        0x3003c -> :sswitch_ed
        0x6002d -> :sswitch_bb
        0x6002e -> :sswitch_bb
        0x60034 -> :sswitch_d7
        0x60035 -> :sswitch_d6
        0x60036 -> :sswitch_ee
        0x60e38 -> :sswitch_e3
        0x659d7 -> :sswitch_d5
        0x7002b -> :sswitch_80
        0x70033 -> :sswitch_d4
        0x70034 -> :sswitch_d3
        0x7003b -> :sswitch_d2
        0x70040 -> :sswitch_d1
        0x70041 -> :sswitch_d0
        0x7173e -> :sswitch_ea
        0x7222a -> :sswitch_e3
        0x728ea -> :sswitch_ea
        0x72b2a -> :sswitch_e9
        0x72c14 -> :sswitch_ee
        0x73480 -> :sswitch_58
        0x73559 -> :sswitch_ea
        0xa0013 -> :sswitch_7b
        0xa0016 -> :sswitch_cf
        0xa0032 -> :sswitch_ce
        0xa0041 -> :sswitch_ce
        0xa0096 -> :sswitch_ed
        0xa00ba -> :sswitch_cd
        0xa00c3 -> :sswitch_cc
        0xa00c6 -> :sswitch_ae
        0xa00ce -> :sswitch_cb
        0xe0027 -> :sswitch_ec
        0xe002b -> :sswitch_ca
        0xe002f -> :sswitch_ad
        0xe0032 -> :sswitch_c9
        0xe0033 -> :sswitch_c9
        0xe1e12 -> :sswitch_bd
        0x13009f -> :sswitch_c8
        0x1300a5 -> :sswitch_c7
        0x1d0003 -> :sswitch_db
        0x1d000d -> :sswitch_c5
        0x1d000e -> :sswitch_bc
        0x1d0016 -> :sswitch_db
        0x1d0021 -> :sswitch_c6
        0x1d0022 -> :sswitch_c5
        0x1d0043 -> :sswitch_e8
        0x1d0047 -> :sswitch_e5
        0x1d004b -> :sswitch_c4
        0x1d004c -> :sswitch_c4
        0x1d111f -> :sswitch_e3
        0x1d2a64 -> :sswitch_48
        0x1d3f22 -> :sswitch_c3
        0x20001e -> :sswitch_c2
        0x200027 -> :sswitch_c1
        0x200029 -> :sswitch_ec
        0x20002b -> :sswitch_c1
        0x200033 -> :sswitch_c0
        0x20003a -> :sswitch_ee
        0x20003b -> :sswitch_ee
        0x20003d -> :sswitch_ee
        0x200041 -> :sswitch_ee
        0x20004f -> :sswitch_ee
        0x200054 -> :sswitch_bf
        0x200057 -> :sswitch_ee
        0x200059 -> :sswitch_8a
        0x200063 -> :sswitch_bf
        0x200066 -> :sswitch_be
        0x20006b -> :sswitch_ee
        0x200821 -> :sswitch_ee
        0x200f40 -> :sswitch_e9
        0x20177c -> :sswitch_ee
        0x202353 -> :sswitch_bd
        0x202e32 -> :sswitch_e9
        0x2032d0 -> :sswitch_ee
        0x203541 -> :sswitch_e9
        0x20372b -> :sswitch_e9
        0x230012 -> :sswitch_bc
        0x230019 -> :sswitch_bb
        0x280005 -> :sswitch_42
        0x280007 -> :sswitch_ba
        0x2f0006 -> :sswitch_b9
        0x2f0016 -> :sswitch_b8
        0x2f001b -> :sswitch_94
        0x310041 -> :sswitch_b7
        0x310042 -> :sswitch_88
        0x310936 -> :sswitch_b6
        0x350012 -> :sswitch_b5
        0x350021 -> :sswitch_ea
        0x350022 -> :sswitch_b4
        0x35002f -> :sswitch_b3
        0x350034 -> :sswitch_b2
        0x35003a -> :sswitch_b1
        0x35003d -> :sswitch_b0
        0x350043 -> :sswitch_e8
        0x390008 -> :sswitch_af
        0x390019 -> :sswitch_ae
        0x390023 -> :sswitch_ad
        0x390037 -> :sswitch_ac
        0x3d0007 -> :sswitch_ab
        0x3d0008 -> :sswitch_aa
        0x3d0009 -> :sswitch_a9
        0x3d000b -> :sswitch_db
        0x3e0002 -> :sswitch_a8
        0x3e0008 -> :sswitch_ee
        0x540002 -> :sswitch_e2
        0x540003 -> :sswitch_a7
        0x540004 -> :sswitch_e2
        0x540008 -> :sswitch_a6
        0x54000a -> :sswitch_a5
        0x540034 -> :sswitch_a4
        0x540097 -> :sswitch_a3
        0x5400c4 -> :sswitch_78
        0x541119 -> :sswitch_eb
        0x54115d -> :sswitch_a2
        0x5416d0 -> :sswitch_a1
        0x541742 -> :sswitch_a0
        0x5419be -> :sswitch_9f
        0x541de2 -> :sswitch_9e
        0x54276f -> :sswitch_9d
        0x543a89 -> :sswitch_9c
        0x543da7 -> :sswitch_9b
        0x780001 -> :sswitch_ed
        0x780011 -> :sswitch_9a
        0x78001c -> :sswitch_99
        0x78001f -> :sswitch_98
        0x780020 -> :sswitch_ee
        0x780021 -> :sswitch_ee
        0x780025 -> :sswitch_ee
        0x78002e -> :sswitch_ec
        0x780031 -> :sswitch_ee
        0x940001 -> :sswitch_e7
        0x94000f -> :sswitch_ed
        0x9c000b -> :sswitch_97
        0x9c3189 -> :sswitch_96
        0xa90009 -> :sswitch_95
        0xa9001f -> :sswitch_94
        0xa90040 -> :sswitch_93
        0xa90047 -> :sswitch_92
        0xa93330 -> :sswitch_e9
        0xa95c75 -> :sswitch_92
        0xac000f -> :sswitch_42
        0xad000d -> :sswitch_91
        0xad000f -> :sswitch_90
        0xad35e7 -> :sswitch_90
        0xb60013 -> :sswitch_8f
        0xb6001d -> :sswitch_8e
        0xb60021 -> :sswitch_e8
        0xb60022 -> :sswitch_e8
        0xb60023 -> :sswitch_e8
        0xc40003 -> :sswitch_8c
        0xc4000a -> :sswitch_8d
        0xc4000f -> :sswitch_8d
        0xc40019 -> :sswitch_8c
        0xca0015 -> :sswitch_e7
        0xca0019 -> :sswitch_e7
        0xca001b -> :sswitch_8b
        0xca0022 -> :sswitch_8a
        0xca0030 -> :sswitch_89
        0xca004a -> :sswitch_e5
        0xca004b -> :sswitch_e5
        0xca004e -> :sswitch_ed
        0xca0067 -> :sswitch_88
        0xca006e -> :sswitch_87
        0xca006f -> :sswitch_ed
        0xca121a -> :sswitch_38
        0xde141f -> :sswitch_86
        0xde1cda -> :sswitch_85
        0xde26e1 -> :sswitch_e5
        0xde39a2 -> :sswitch_83
        0xde3dcf -> :sswitch_84
        0xde5334 -> :sswitch_83
        0xde5544 -> :sswitch_82
        0xf40005 -> :sswitch_81
        0xf40006 -> :sswitch_80
        0xf80001 -> :sswitch_e5
        0xf80028 -> :sswitch_e8
        0xf808df -> :sswitch_ec
        0xf821bf -> :sswitch_e5
        0xf8283c -> :sswitch_3e
        0xf831c8 -> :sswitch_7f
        0xf831e7 -> :sswitch_7e
        0xf83521 -> :sswitch_e5
        0xf83a31 -> :sswitch_e1
        0xf90037 -> :sswitch_7d
        0xf91528 -> :sswitch_7c
        0x13e0001 -> :sswitch_7b
        0x13e0003 -> :sswitch_7a
        0x13e30aa -> :sswitch_79
        0x1450003 -> :sswitch_3e
        0x1460005 -> :sswitch_78
        0x14617c7 -> :sswitch_77
        0x14619a3 -> :sswitch_76
        0x1520003 -> :sswitch_75
        0x1520008 -> :sswitch_74
        0x15210e4 -> :sswitch_73
        0x1650001 -> :sswitch_72
        0x1650b21 -> :sswitch_57
        0x1653625 -> :sswitch_71
        0x1680001 -> :sswitch_70
        0x1680003 -> :sswitch_e9
        0x1680004 -> :sswitch_e9
        0x1680005 -> :sswitch_e9
        0x1680006 -> :sswitch_6e
        0x1680007 -> :sswitch_5d
        0x1680008 -> :sswitch_e9
        0x1680009 -> :sswitch_e9
        0x168000a -> :sswitch_e9
        0x168000b -> :sswitch_e9
        0x168000c -> :sswitch_e9
        0x168000d -> :sswitch_e9
        0x168000e -> :sswitch_e9
        0x168000f -> :sswitch_e9
        0x1680010 -> :sswitch_e9
        0x1680011 -> :sswitch_6f
        0x1680012 -> :sswitch_e9
        0x1680013 -> :sswitch_e9
        0x1680014 -> :sswitch_e9
        0x1680015 -> :sswitch_e9
        0x168001a -> :sswitch_e9
        0x168001b -> :sswitch_e9
        0x168001c -> :sswitch_e9
        0x168001d -> :sswitch_e9
        0x168001e -> :sswitch_e9
        0x168001f -> :sswitch_e9
        0x1680020 -> :sswitch_e9
        0x1680021 -> :sswitch_e9
        0x1680022 -> :sswitch_e9
        0x16803f5 -> :sswitch_e9
        0x168052f -> :sswitch_e9
        0x1680559 -> :sswitch_e9
        0x16805bf -> :sswitch_e9
        0x16806ab -> :sswitch_6e
        0x16814a8 -> :sswitch_e9
        0x1681500 -> :sswitch_e9
        0x16819d9 -> :sswitch_e9
        0x1681aee -> :sswitch_e9
        0x1681b66 -> :sswitch_e9
        0x168217f -> :sswitch_e9
        0x16824e4 -> :sswitch_e9
        0x16829d3 -> :sswitch_e9
        0x1682d04 -> :sswitch_e9
        0x1683045 -> :sswitch_e9
        0x1683083 -> :sswitch_e9
        0x16834aa -> :sswitch_e9
        0x168377c -> :sswitch_e9
        0x168397b -> :sswitch_e9
        0x16839eb -> :sswitch_e9
        0x1683b84 -> :sswitch_e9
        0x1683c8b -> :sswitch_e9
        0x16853c5 -> :sswitch_e9
        0x16872da -> :sswitch_e9
        0x16b05e0 -> :sswitch_e3
        0x16b2f7b -> :sswitch_e9
        0x1750001 -> :sswitch_6d
        0x1750004 -> :sswitch_e5
        0x1750400 -> :sswitch_e5
        0x17504f8 -> :sswitch_e5
        0x1750526 -> :sswitch_e5
        0x1750546 -> :sswitch_e5
        0x175057d -> :sswitch_e5
        0x175062a -> :sswitch_e5
        0x175069b -> :sswitch_e5
        0x17506ee -> :sswitch_e5
        0x1750709 -> :sswitch_e5
        0x175072b -> :sswitch_e5
        0x175073e -> :sswitch_e5
        0x175074e -> :sswitch_e5
        0x17507c1 -> :sswitch_e5
        0x1750818 -> :sswitch_e5
        0x1750830 -> :sswitch_e5
        0x1750864 -> :sswitch_e5
        0x1750984 -> :sswitch_e5
        0x1750994 -> :sswitch_e5
        0x1750a24 -> :sswitch_e5
        0x1750a36 -> :sswitch_e5
        0x1750ac4 -> :sswitch_e5
        0x1750b12 -> :sswitch_e5
        0x1750bc3 -> :sswitch_e5
        0x1750bdf -> :sswitch_e5
        0x1750c2c -> :sswitch_e5
        0x1750c59 -> :sswitch_e5
        0x1750c9c -> :sswitch_e5
        0x1750cc6 -> :sswitch_e5
        0x1750ccb -> :sswitch_e5
        0x1750d97 -> :sswitch_e5
        0x1750dc0 -> :sswitch_e5
        0x1750dc7 -> :sswitch_e5
        0x1750e92 -> :sswitch_e5
        0x1750eae -> :sswitch_e5
        0x1750f84 -> :sswitch_e5
        0x1750f95 -> :sswitch_e5
        0x1751029 -> :sswitch_e5
        0x1751071 -> :sswitch_e5
        0x1751088 -> :sswitch_e5
        0x1751097 -> :sswitch_e5
        0x17512fe -> :sswitch_e5
        0x1751450 -> :sswitch_e5
        0x1751548 -> :sswitch_e5
        0x175156e -> :sswitch_e5
        0x175159f -> :sswitch_e5
        0x17515e5 -> :sswitch_e5
        0x1751616 -> :sswitch_e5
        0x175161d -> :sswitch_e5
        0x175167f -> :sswitch_e5
        0x1751693 -> :sswitch_e5
        0x17516b6 -> :sswitch_e5
        0x175174c -> :sswitch_e5
        0x1751820 -> :sswitch_e5
        0x1751828 -> :sswitch_e5
        0x175182e -> :sswitch_e5
        0x1751908 -> :sswitch_e5
        0x1751910 -> :sswitch_e5
        0x1751981 -> :sswitch_e5
        0x17519ad -> :sswitch_e5
        0x17519bb -> :sswitch_e5
        0x1751a54 -> :sswitch_e5
        0x1751a63 -> :sswitch_e5
        0x1751a96 -> :sswitch_e5
        0x1751b08 -> :sswitch_e5
        0x1751bdc -> :sswitch_e5
        0x1751c00 -> :sswitch_e5
        0x1751c1c -> :sswitch_e5
        0x1751ca6 -> :sswitch_e5
        0x1751d55 -> :sswitch_e5
        0x1751d7b -> :sswitch_e5
        0x1751da0 -> :sswitch_e5
        0x1751e39 -> :sswitch_e5
        0x1751e9e -> :sswitch_e5
        0x1751ea2 -> :sswitch_e5
        0x1751eb6 -> :sswitch_e5
        0x1751f0f -> :sswitch_e5
        0x1751f65 -> :sswitch_e5
        0x1751f8b -> :sswitch_e5
        0x1751fed -> :sswitch_e5
        0x1752047 -> :sswitch_e5
        0x1752065 -> :sswitch_e5
        0x175207c -> :sswitch_e5
        0x17520b9 -> :sswitch_e5
        0x17520c4 -> :sswitch_e5
        0x17520fd -> :sswitch_e5
        0x1752127 -> :sswitch_e5
        0x1752196 -> :sswitch_e5
        0x175225c -> :sswitch_e5
        0x175227e -> :sswitch_e5
        0x175228b -> :sswitch_e5
        0x17522ac -> :sswitch_e5
        0x175235d -> :sswitch_e5
        0x175238f -> :sswitch_e5
        0x1752409 -> :sswitch_e5
        0x1752417 -> :sswitch_e5
        0x175242d -> :sswitch_e5
        0x1752443 -> :sswitch_e5
        0x1752467 -> :sswitch_e5
        0x1752583 -> :sswitch_e5
        0x17525b1 -> :sswitch_e5
        0x17525e9 -> :sswitch_e5
        0x17525f9 -> :sswitch_e5
        0x175262e -> :sswitch_e5
        0x175270b -> :sswitch_e5
        0x17527c7 -> :sswitch_e5
        0x1752834 -> :sswitch_e5
        0x175285f -> :sswitch_e5
        0x175288a -> :sswitch_e5
        0x17528d8 -> :sswitch_e5
        0x1752932 -> :sswitch_e5
        0x17529bf -> :sswitch_e5
        0x17529fc -> :sswitch_e5
        0x1752af0 -> :sswitch_e5
        0x1752b93 -> :sswitch_e5
        0x1752bd0 -> :sswitch_e5
        0x1752bed -> :sswitch_e5
        0x1752c1a -> :sswitch_e5
        0x1752c88 -> :sswitch_e5
        0x1752cc9 -> :sswitch_e5
        0x1752cfd -> :sswitch_e5
        0x1752d91 -> :sswitch_6c
        0x1752d96 -> :sswitch_e5
        0x1752e70 -> :sswitch_e5
        0x1752e8c -> :sswitch_e5
        0x1752e8d -> :sswitch_e5
        0x1752e90 -> :sswitch_e5
        0x1752ebc -> :sswitch_e5
        0x1752f94 -> :sswitch_e5
        0x1752f9f -> :sswitch_e5
        0x1753004 -> :sswitch_e5
        0x1753010 -> :sswitch_e5
        0x1753035 -> :sswitch_e5
        0x175304d -> :sswitch_e5
        0x175305a -> :sswitch_e5
        0x175307c -> :sswitch_e5
        0x1753082 -> :sswitch_e5
        0x1753099 -> :sswitch_e5
        0x17530ba -> :sswitch_e5
        0x175314c -> :sswitch_e5
        0x175315c -> :sswitch_e5
        0x175319a -> :sswitch_e5
        0x17531e8 -> :sswitch_e5
        0x17532f9 -> :sswitch_e5
        0x1753313 -> :sswitch_e5
        0x175335d -> :sswitch_e5
        0x175338f -> :sswitch_e5
        0x17533eb -> :sswitch_e5
        0x17533ee -> :sswitch_e5
        0x1753417 -> :sswitch_e5
        0x175342f -> :sswitch_e5
        0x1753437 -> :sswitch_e5
        0x175351d -> :sswitch_e5
        0x175353b -> :sswitch_e5
        0x1753548 -> :sswitch_e5
        0x17535c0 -> :sswitch_e5
        0x17536dd -> :sswitch_e5
        0x1753761 -> :sswitch_e5
        0x1753797 -> :sswitch_e5
        0x175379b -> :sswitch_e5
        0x17537d1 -> :sswitch_e5
        0x17537e1 -> :sswitch_e5
        0x17537f4 -> :sswitch_e5
        0x1753805 -> :sswitch_e5
        0x1753875 -> :sswitch_e5
        0x175387b -> :sswitch_e5
        0x17538e9 -> :sswitch_e5
        0x175390f -> :sswitch_e5
        0x1753914 -> :sswitch_e5
        0x175391c -> :sswitch_e5
        0x1753939 -> :sswitch_ed
        0x175396a -> :sswitch_e5
        0x1753a17 -> :sswitch_e5
        0x1753a4e -> :sswitch_e5
        0x1753a6e -> :sswitch_e5
        0x1753a78 -> :sswitch_e5
        0x1753a90 -> :sswitch_e5
        0x1753aa3 -> :sswitch_e5
        0x1753b1c -> :sswitch_e5
        0x1753bb5 -> :sswitch_e5
        0x1753c1e -> :sswitch_e5
        0x1753c4c -> :sswitch_e5
        0x1753cb1 -> :sswitch_e5
        0x1753d57 -> :sswitch_e5
        0x1753d67 -> :sswitch_e5
        0x1753d93 -> :sswitch_e5
        0x1753df4 -> :sswitch_e5
        0x1753dfa -> :sswitch_e5
        0x1753e66 -> :sswitch_e5
        0x1753e77 -> :sswitch_e5
        0x1753e80 -> :sswitch_e5
        0x1753ee5 -> :sswitch_e5
        0x1753f9e -> :sswitch_e5
        0x1753fc2 -> :sswitch_e5
        0x18d0001 -> :sswitch_6b
        0x18d0002 -> :sswitch_6a
        0x1a20001 -> :sswitch_e7
        0x1a20002 -> :sswitch_69
        0x1a2263d -> :sswitch_ea
        0x1bb0001 -> :sswitch_68
        0x1bb0002 -> :sswitch_ea
        0x1c50001 -> :sswitch_67
        0x1c50002 -> :sswitch_66
        0x1e50001 -> :sswitch_65
        0x1e50002 -> :sswitch_65
        0x1e50004 -> :sswitch_65
        0x1e50005 -> :sswitch_e9
        0x1e50006 -> :sswitch_e4
        0x1e50007 -> :sswitch_e4
        0x1e50008 -> :sswitch_e4
        0x1e50009 -> :sswitch_e4
        0x1e5000a -> :sswitch_64
        0x1e5000b -> :sswitch_63
        0x1e5000c -> :sswitch_62
        0x1e5000d -> :sswitch_5e
        0x1e5000e -> :sswitch_61
        0x1e50010 -> :sswitch_5f
        0x1e50011 -> :sswitch_e9
        0x1e50013 -> :sswitch_60
        0x1e50014 -> :sswitch_e4
        0x1e5001d -> :sswitch_5e
        0x1e5001e -> :sswitch_e9
        0x1e5001f -> :sswitch_5f
        0x1e50021 -> :sswitch_e9
        0x1e50022 -> :sswitch_e4
        0x1e50023 -> :sswitch_e9
        0x1e50024 -> :sswitch_e4
        0x1e50026 -> :sswitch_e9
        0x1e50027 -> :sswitch_e9
        0x1e50028 -> :sswitch_e9
        0x1e50029 -> :sswitch_e9
        0x1e5002a -> :sswitch_e9
        0x1e50c7d -> :sswitch_e9
        0x1e51248 -> :sswitch_e9
        0x1e515ee -> :sswitch_e9
        0x1e5170d -> :sswitch_e9
        0x1e51785 -> :sswitch_e9
        0x1e517ca -> :sswitch_e9
        0x1e51808 -> :sswitch_e9
        0x1e5185e -> :sswitch_5e
        0x1e51b8b -> :sswitch_e9
        0x1e51b99 -> :sswitch_e9
        0x1e51cf3 -> :sswitch_e4
        0x1e51d2a -> :sswitch_e9
        0x1e51da8 -> :sswitch_e9
        0x1e5205a -> :sswitch_e9
        0x1e522a0 -> :sswitch_e9
        0x1e5296e -> :sswitch_e9
        0x1e529f3 -> :sswitch_5d
        0x1e52aa4 -> :sswitch_e4
        0x1e52aae -> :sswitch_e9
        0x1e52e74 -> :sswitch_e9
        0x1e530ae -> :sswitch_e9
        0x1e539b8 -> :sswitch_e9
        0x1e53b44 -> :sswitch_e9
        0x1e53bfa -> :sswitch_e4
        0x1f70001 -> :sswitch_5c
        0x1f70002 -> :sswitch_ec
        0x1f70008 -> :sswitch_ec
        0x21e0001 -> :sswitch_e8
        0x21e0002 -> :sswitch_5b
        0x21e0003 -> :sswitch_5a
        0x2240001 -> :sswitch_59
        0x2240005 -> :sswitch_eb
        0x2240fb7 -> :sswitch_eb
        0x224124b -> :sswitch_e9
        0x2242403 -> :sswitch_eb
        0x2243fbf -> :sswitch_eb
        0x22a0006 -> :sswitch_58
        0x22a3be1 -> :sswitch_e9
        0x22a3e8f -> :sswitch_57
        0x23a07e1 -> :sswitch_56
        0x25c0004 -> :sswitch_ea
        0x2600001 -> :sswitch_55
        0x2600002 -> :sswitch_54
        0x2600003 -> :sswitch_53
        0x26b0002 -> :sswitch_52
        0x26b0005 -> :sswitch_ee
        0x2740001 -> :sswitch_51
        0x28d0001 -> :sswitch_50
        0x28d107f -> :sswitch_e3
        0x2ac0008 -> :sswitch_4f
        0x2ac0009 -> :sswitch_db
        0x2d10006 -> :sswitch_ee
        0x2d1000c -> :sswitch_2a
        0x2d1000e -> :sswitch_4e
        0x2d11566 -> :sswitch_ea
        0x3070001 -> :sswitch_44
        0x3070002 -> :sswitch_4d
        0x3120002 -> :sswitch_4c
        0x3120003 -> :sswitch_4b
        0x3121588 -> :sswitch_4a
        0x31217c1 -> :sswitch_49
        0x3490012 -> :sswitch_48
        0x3490715 -> :sswitch_e1
        0x3600001 -> :sswitch_47
        0x3600002 -> :sswitch_e7
        0x3720001 -> :sswitch_46
        0x4bd109e -> :sswitch_45
        0x4bd17d0 -> :sswitch_e8
        0x9122946 -> :sswitch_44
        0xabd0001 -> :sswitch_e6
        0xabd38d9 -> :sswitch_eb
        0x100c0522 -> :sswitch_e6
        0x100c05c4 -> :sswitch_e6
        0x100c064c -> :sswitch_e6
        0x100c0799 -> :sswitch_e6
        0x100c0867 -> :sswitch_e6
        0x100c0901 -> :sswitch_e6
        0x100c0982 -> :sswitch_e6
        0x100c09ac -> :sswitch_e6
        0x100c09b5 -> :sswitch_e6
        0x100c0c7b -> :sswitch_e6
        0x100c0d3b -> :sswitch_e1
        0x100c0e40 -> :sswitch_e6
        0x100c0ead -> :sswitch_e6
        0x100c0ebe -> :sswitch_e6
        0x100c10d1 -> :sswitch_e6
        0x100c145b -> :sswitch_e6
        0x100c14d9 -> :sswitch_e6
        0x100c16ae -> :sswitch_e6
        0x100c1742 -> :sswitch_e6
        0x100c1830 -> :sswitch_e6
        0x100c189c -> :sswitch_e6
        0x100c18fe -> :sswitch_e6
        0x100c194b -> :sswitch_e6
        0x100c19e6 -> :sswitch_e6
        0x100c1ab8 -> :sswitch_e6
        0x100c1b39 -> :sswitch_e6
        0x100c1d3c -> :sswitch_e6
        0x100c1d71 -> :sswitch_e6
        0x100c1ea6 -> :sswitch_e1
        0x100c1fda -> :sswitch_e6
        0x100c227f -> :sswitch_e6
        0x100c238c -> :sswitch_e6
        0x100c244b -> :sswitch_e6
        0x100c24bc -> :sswitch_e6
        0x100c2621 -> :sswitch_e6
        0x100c26a6 -> :sswitch_e6
        0x100c291a -> :sswitch_e6
        0x100c29ec -> :sswitch_e6
        0x100c2a7b -> :sswitch_e6
        0x100c2d5e -> :sswitch_e6
        0x100c2f5a -> :sswitch_e6
        0x100c30ee -> :sswitch_e6
        0x100c3163 -> :sswitch_e6
        0x100c3461 -> :sswitch_e6
        0x100c34e1 -> :sswitch_e6
        0x100c3646 -> :sswitch_e6
        0x100c37f6 -> :sswitch_e6
        0x100c3860 -> :sswitch_e6
        0x100c38ee -> :sswitch_ec
        0x100c398f -> :sswitch_e6
        0x100c3add -> :sswitch_e6
        0x100c3b9c -> :sswitch_e6
        0x100c3de7 -> :sswitch_e6
        0x100c3f9e -> :sswitch_e6
        0x10b13443 -> :sswitch_43
        0x10b138d4 -> :sswitch_e8
        0x199505ad -> :sswitch_e2
        0x199512b4 -> :sswitch_42
        0x19951e4a -> :sswitch_e2
        0x199521da -> :sswitch_e2
        0x19953a67 -> :sswitch_41
        0x20732039 -> :sswitch_40
        0x207324c0 -> :sswitch_3f
        0x207336a6 -> :sswitch_3e
        0x227b11bf -> :sswitch_3d
        0x227b1b8f -> :sswitch_3c
        0x227b24b4 -> :sswitch_3b
        0x227b3244 -> :sswitch_3b
        0x23690f34 -> :sswitch_3a
        0x236911af -> :sswitch_e9
        0x236920cd -> :sswitch_39
        0x23692177 -> :sswitch_38
        0x2b792516 -> :sswitch_37
        0x2b792bd1 -> :sswitch_2c
        0x30c812fb -> :sswitch_36
        0x30c8385d -> :sswitch_35
        0x34c42fe4 -> :sswitch_34
        0x34c43140 -> :sswitch_33
        0x34c43421 -> :sswitch_32
        0x36f70926 -> :sswitch_31
        0x36f71b34 -> :sswitch_30
        0x37390569 -> :sswitch_2f
        0x37390573 -> :sswitch_e8
        0x37d10aa6 -> :sswitch_eb
        0x37d10e6b -> :sswitch_eb
        0x37d11d69 -> :sswitch_2e
        0x37d11da0 -> :sswitch_2d
        0x37d1216d -> :sswitch_eb
        0x37d13093 -> :sswitch_2c
        0x37d136a6 -> :sswitch_eb
        0x37d13c35 -> :sswitch_eb
        0x3a1504f0 -> :sswitch_e8
        0x3a150748 -> :sswitch_e8
        0x3a1516f2 -> :sswitch_2b
        0x3c57220f -> :sswitch_e1
        0x3c5d0824 -> :sswitch_2a
        0x3c5d38af -> :sswitch_29
    .end sparse-switch

    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    :sswitch_data_1
    .sparse-switch
        0x77 -> :sswitch_e0
        0x97 -> :sswitch_27
        0x9f -> :sswitch_26
        0xb3 -> :sswitch_e7
        0xcc -> :sswitch_25
        0xea -> :sswitch_24
        0xee -> :sswitch_ee
        0x108 -> :sswitch_23
        0x10d -> :sswitch_22
        0x11c -> :sswitch_e9
        0x12e -> :sswitch_21
        0x133 -> :sswitch_df
        0x14e -> :sswitch_e9
        0x17e -> :sswitch_20
        0x180 -> :sswitch_e0
        0x181 -> :sswitch_1f
        0x187 -> :sswitch_e9
        0x1d2 -> :sswitch_1e
        0x1e0 -> :sswitch_ed
        0x1e3 -> :sswitch_1d
        0x1f6 -> :sswitch_e8
        0x1fc -> :sswitch_e0
        0x20f -> :sswitch_e0
        0x215 -> :sswitch_e8
        0x21d -> :sswitch_dc
        0x235 -> :sswitch_ee
        0x24b -> :sswitch_dc
        0x257 -> :sswitch_ed
        0x265 -> :sswitch_e8
        0x283 -> :sswitch_1c
        0x284 -> :sswitch_1b
        0x28b -> :sswitch_df
        0x290 -> :sswitch_dc
        0x2a5 -> :sswitch_ed
        0x2a8 -> :sswitch_1a
        0x2ae -> :sswitch_e9
        0x2be -> :sswitch_ec
        0x2ea -> :sswitch_dd
        0x300 -> :sswitch_de
        0x30b -> :sswitch_19
        0x326 -> :sswitch_eb
        0x32a -> :sswitch_18
        0x338 -> :sswitch_17
        0x35a -> :sswitch_e7
        0x36e -> :sswitch_16
        0x379 -> :sswitch_15
        0x39b -> :sswitch_de
        0x3a9 -> :sswitch_14
        0x3ad -> :sswitch_ec
        0x438 -> :sswitch_ea
        0x4ac -> :sswitch_de
        0x4d8 -> :sswitch_28
        0x52a -> :sswitch_e7
        0x572 -> :sswitch_e8
        0x5a0 -> :sswitch_e6
        0x5d5 -> :sswitch_13
        0x6ca -> :sswitch_12
        0x6dc -> :sswitch_11
        0x95c -> :sswitch_e7
        0xc3a -> :sswitch_e6
        0xd24 -> :sswitch_10
        0xdd3 -> :sswitch_e8
        0xea5 -> :sswitch_f
        0xf0b -> :sswitch_e7
        0x104d -> :sswitch_e9
        0x1110 -> :sswitch_ec
        0x1232 -> :sswitch_e
        0x1269 -> :sswitch_e9
        0x1379 -> :sswitch_d
        0x1482 -> :sswitch_c
        0x17be -> :sswitch_eb
        0x17d0 -> :sswitch_e9
        0x180a -> :sswitch_e8
        0x1888 -> :sswitch_e9
        0x1951 -> :sswitch_b
        0x1997 -> :sswitch_7
        0x19ba -> :sswitch_a
        0x1cec -> :sswitch_9
        0x1dbe -> :sswitch_e9
        0x1dfa -> :sswitch_28
        0x1e1f -> :sswitch_e6
        0x1ea2 -> :sswitch_dd
        0x1fa7 -> :sswitch_eb
        0x2225 -> :sswitch_8
        0x24b2 -> :sswitch_eb
        0x24cf -> :sswitch_ea
        0x2739 -> :sswitch_e8
        0x285f -> :sswitch_7
        0x2aea -> :sswitch_6
        0x2e51 -> :sswitch_ea
        0x2f59 -> :sswitch_e8
        0x3321 -> :sswitch_5
        0x3571 -> :sswitch_dc
        0x35a9 -> :sswitch_4
        0x36c4 -> :sswitch_e9
        0x3941 -> :sswitch_3
        0x39c6 -> :sswitch_e6
        0x3c0e -> :sswitch_2
        0x3c33 -> :sswitch_e8
        0x3c4a -> :sswitch_1
        0x3caf -> :sswitch_0
        0x3d5b -> :sswitch_e7
        0x3e1b -> :sswitch_e6
    .end sparse-switch
.end method

.method public final BA3(I)J
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/037;->A05:Ljava/util/HashMap;

    .line 2
    .line 3
    shr-int/lit8 v7, p1, 0x10

    .line 4
    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x4

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v2, v1, v0}, LX/0WZ;->A00(III)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x1

    .line 32
    const v6, 0x1a8130a

    .line 33
    .line 34
    .line 35
    if-ne p1, v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    invoke-static {v2, v1, v2}, LX/0WZ;->A00(III)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    iget-object v5, p0, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0sE;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/037;->A0G:LX/0jd;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LX/037;->A0B:LX/01L;

    .line 57
    .line 58
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0jd;

    .line 63
    .line 64
    iput-object v0, p0, LX/037;->A0G:LX/0jd;

    .line 65
    .line 66
    iget-object v0, p0, LX/037;->A0G:LX/0jd;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-static {v1, v0, v2}, LX/0WZ;->A00(III)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 78
    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    :goto_0
    invoke-static {v0, v1, v2}, LX/0WZ;->A00(III)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :sswitch_0
    const/16 v0, 0x2710

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_1
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :sswitch_2
    const/16 v0, 0xa

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_3
    const/16 v0, 0xfa

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_4
    const/4 v0, 0x5

    .line 98
    goto :goto_0

    .line 99
    :sswitch_5
    const/16 v0, 0x12c

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const/16 v0, 0x96

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const/4 v0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :sswitch_8
    const/16 v0, 0x1f4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_9
    const/16 v0, 0x64

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v4, v0, LX/0sE;->A02:LX/0sB;

    .line 114
    .line 115
    iget-object v0, v4, LX/0sB;->A02:LX/0sk;

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0, p1, v2}, LX/0sk;->get(II)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq v3, v2, :cond_5

    .line 125
    .line 126
    :goto_1
    const/4 v2, 0x6

    .line 127
    const/4 v0, 0x1

    .line 128
    if-eq p1, v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/0sE;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    iget-object v1, v1, LX/0sE;->A02:LX/0sB;

    .line 139
    .line 140
    iget-object v1, v1, LX/0sB;->A01:LX/0sk;

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-interface {v1, p1, v0}, LX/0sk;->get(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_4
    invoke-static {v3, v2, v0}, LX/0WZ;->A00(III)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    return-wide v0

    .line 153
    :cond_5
    iget-object v1, v4, LX/0sB;->A03:LX/0sk;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    int-to-short v0, v7

    .line 158
    invoke-interface {v1, v0, v2}, LX/0sk;->get(II)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eq v3, v2, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    iget v3, v4, LX/0sB;->A00:I

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0

    .line 171
    nop

    .line 172
    :sswitch_data_0
    .sparse-switch
        0x230001 -> :sswitch_6
        0x230003 -> :sswitch_6
        0x230004 -> :sswitch_6
        0x23000a -> :sswitch_6
        0x230010 -> :sswitch_5
        0x230011 -> :sswitch_6
        0x230012 -> :sswitch_4
        0x230013 -> :sswitch_8
        0x230016 -> :sswitch_6
        0x230019 -> :sswitch_3
        0x3d0007 -> :sswitch_7
        0x3d0008 -> :sswitch_7
        0x3d0009 -> :sswitch_7
        0x400003 -> :sswitch_7
        0xbe000f -> :sswitch_9
        0xbe0010 -> :sswitch_9
        0xbe0011 -> :sswitch_7
        0xbe0012 -> :sswitch_2
        0xbe0014 -> :sswitch_7
        0xbe0015 -> :sswitch_7
        0xbe0016 -> :sswitch_7
        0xbe0017 -> :sswitch_7
        0xbe0018 -> :sswitch_7
        0xbe0019 -> :sswitch_2
        0xbe001a -> :sswitch_7
        0xbe001b -> :sswitch_7
        0xea000b -> :sswitch_7
        0x1110007 -> :sswitch_7
        0x1110008 -> :sswitch_7
        0x1110009 -> :sswitch_7
        0x111000b -> :sswitch_7
        0x1170004 -> :sswitch_7
        0x15b17cc -> :sswitch_7
        0x1650001 -> :sswitch_7
        0x17f0001 -> :sswitch_1
        0x1ae0001 -> :sswitch_0
        0x1ae0002 -> :sswitch_0
        0x1ae0003 -> :sswitch_0
        0x1ae0004 -> :sswitch_0
        0x2100007 -> :sswitch_9
        0x2100008 -> :sswitch_9
        0x2100009 -> :sswitch_9
        0x210000a -> :sswitch_9
        0x210000b -> :sswitch_9
        0x210000c -> :sswitch_9
        0x210000d -> :sswitch_9
        0x2d40001 -> :sswitch_9
        0x2d40002 -> :sswitch_9
        0x2d40003 -> :sswitch_8
        0x2d423b5 -> :sswitch_9
        0x2d43e07 -> :sswitch_9
        0x2fc0001 -> :sswitch_8
        0x34d0001 -> :sswitch_7
        0x34d0002 -> :sswitch_7
        0x34d0005 -> :sswitch_7
        0x34d142f -> :sswitch_7
        0x34d26c4 -> :sswitch_7
        0x34d3b31 -> :sswitch_7
        0x35b000f -> :sswitch_7
        0x1fa72cca -> :sswitch_7
        0x1fa72e5a -> :sswitch_7
        0x2aea3b95 -> :sswitch_7
        0x31112376 -> :sswitch_7
        0x311136c4 -> :sswitch_7
        0x35712161 -> :sswitch_7
        0x357138c8 -> :sswitch_7
    .end sparse-switch
    .line 173
.end method

.method public final BXX(I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/037;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0sE;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/0sE;->A00:LX/0s9;

    .line 11
    .line 12
    iget-object v0, v0, LX/0s9;->A00:[I

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final Ciy(I)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/037;->A06:Ljava/util/Random;

    .line 1
    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    return p1
    .line 20
.end method
