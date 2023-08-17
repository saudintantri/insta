.class public final LX/6U0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:J

.field public A0P:J

.field public A0Q:LX/6VP;

.field public A0R:LX/6VP;

.field public A0S:LX/6VP;

.field public A0T:LX/6VP;

.field public A0U:LX/6VP;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/HashMap;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:Z

.field public A1L:Z

.field public A1M:Z

.field public A1N:Z

.field public A1O:Z

.field public A1P:Z

.field public A1Q:Z

.field public A1R:Z

.field public A1S:Z

.field public A1T:Z

.field public A1U:Z

.field public A1V:Z

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public A1a:Z

.field public A1b:Z

.field public A1c:Z

.field public A1d:Z

.field public A1e:[F

.field public A1f:[I

.field public A1g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6U0;->A0W:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/6Tx;LX/6U0;I)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, LX/6U0;->A02(LX/6Tx;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A01()LX/6Va;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6U0;->A1I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/6U0;->A1Z:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v1, "Unable to build setting modifications, video stabilization will not work correctly if optical stabilization is also enabled, please enable one at a time only."

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance v0, LX/6Va;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/6Va;-><init>(LX/6U0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final A02(LX/6Tx;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v1, p1, LX/6Tx;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const-string v0, "Invalid Settings key: "

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    check-cast p2, [F

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    const-string v1, "Color Correction Gains invalid length"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_2
    check-cast p2, [I

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    array-length v1, p2

    .line 39
    const/16 v0, 0x12

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    const-string v1, "Color Correction Transform invalid length"

    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    iput-object p2, p0, LX/6U0;->A1f:[I

    .line 52
    .line 53
    iput-boolean v2, p0, LX/6U0;->A0q:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, p0, LX/6U0;->A0i:Z

    .line 63
    .line 64
    iput-boolean v2, p0, LX/6U0;->A0j:Z

    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/6U0;->A0m:Z

    .line 74
    .line 75
    iput-boolean v2, p0, LX/6U0;->A0n:Z

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput-boolean v0, p0, LX/6U0;->A18:Z

    .line 85
    .line 86
    iput-boolean v2, p0, LX/6U0;->A19:Z

    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput-boolean v0, p0, LX/6U0;->A1Z:Z

    .line 96
    .line 97
    iput-boolean v2, p0, LX/6U0;->A1a:Z

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, LX/6U0;->A1I:Z

    .line 107
    .line 108
    iput-boolean v2, p0, LX/6U0;->A1J:Z

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/6U0;->A11:Z

    .line 118
    .line 119
    iput-boolean v2, p0, LX/6U0;->A12:Z

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput-boolean v0, p0, LX/6U0;->A0c:Z

    .line 129
    .line 130
    iput-boolean v2, p0, LX/6U0;->A0d:Z

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput-boolean v0, p0, LX/6U0;->A1T:Z

    .line 140
    .line 141
    iput-boolean v2, p0, LX/6U0;->A1U:Z

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_b
    check-cast p2, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, LX/6U0;->A0C:I

    .line 151
    .line 152
    iput-boolean v2, p0, LX/6U0;->A10:Z

    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_c
    check-cast p2, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, LX/6U0;->A0B:I

    .line 162
    .line 163
    iput-boolean v2, p0, LX/6U0;->A0y:Z

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_d
    check-cast p2, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v0, p0, LX/6U0;->A06:I

    .line 173
    .line 174
    iput-boolean v2, p0, LX/6U0;->A0Z:Z

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_e
    check-cast p2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, LX/6U0;->A08:I

    .line 184
    .line 185
    iput-boolean v2, p0, LX/6U0;->A0r:Z

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_f
    check-cast p2, Ljava/lang/Number;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, LX/6U0;->A0A:I

    .line 195
    .line 196
    iput-boolean v2, p0, LX/6U0;->A0u:Z

    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_10
    check-cast p2, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, p0, LX/6U0;->A0E:I

    .line 206
    .line 207
    iput-boolean v2, p0, LX/6U0;->A1D:Z

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_11
    check-cast p2, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iput v0, p0, LX/6U0;->A0F:I

    .line 217
    .line 218
    iput-boolean v2, p0, LX/6U0;->A1E:Z

    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_12
    check-cast p2, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iput v0, p0, LX/6U0;->A0H:I

    .line 228
    .line 229
    iput-boolean v2, p0, LX/6U0;->A1L:Z

    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_13
    check-cast p2, Ljava/lang/Number;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, LX/6U0;->A0I:I

    .line 239
    .line 240
    iput-boolean v2, p0, LX/6U0;->A1N:Z

    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_14
    check-cast p2, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput v0, p0, LX/6U0;->A0J:I

    .line 250
    .line 251
    iput-boolean v2, p0, LX/6U0;->A1P:Z

    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_15
    check-cast p2, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, p0, LX/6U0;->A0G:I

    .line 261
    .line 262
    iput-boolean v2, p0, LX/6U0;->A1K:Z

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, LX/6U0;->A0D:I

    .line 272
    .line 273
    iput-boolean v2, p0, LX/6U0;->A1C:Z

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, p0, LX/6U0;->A0K:I

    .line 283
    .line 284
    iput-boolean v2, p0, LX/6U0;->A1V:Z

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, LX/6U0;->A0M:I

    .line 294
    .line 295
    iput-boolean v2, p0, LX/6U0;->A1b:Z

    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    iput v0, p0, LX/6U0;->A0N:I

    .line 305
    .line 306
    iput-boolean v2, p0, LX/6U0;->A1d:Z

    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput v0, p0, LX/6U0;->A05:F

    .line 316
    .line 317
    iput-boolean v2, p0, LX/6U0;->A1W:Z

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v0

    .line 326
    iput-wide v0, p0, LX/6U0;->A0P:J

    .line 327
    .line 328
    iput-boolean v2, p0, LX/6U0;->A17:Z

    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_1c
    check-cast p2, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 334
    .line 335
    .line 336
    move-result-wide v0

    .line 337
    iput-wide v0, p0, LX/6U0;->A00:D

    .line 338
    .line 339
    iput-boolean v2, p0, LX/6U0;->A13:Z

    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_1d
    check-cast p2, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    iput-wide v0, p0, LX/6U0;->A02:D

    .line 349
    .line 350
    iput-boolean v2, p0, LX/6U0;->A15:Z

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_1e
    check-cast p2, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    iput-wide v0, p0, LX/6U0;->A01:D

    .line 360
    .line 361
    iput-boolean v2, p0, LX/6U0;->A14:Z

    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_1f
    check-cast p2, LX/6VP;

    .line 365
    .line 366
    iput-object p2, p0, LX/6U0;->A0S:LX/6VP;

    .line 367
    .line 368
    iput-boolean v2, p0, LX/6U0;->A1Q:Z

    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_20
    check-cast p2, LX/6VP;

    .line 372
    .line 373
    iput-object p2, p0, LX/6U0;->A0R:LX/6VP;

    .line 374
    .line 375
    iput-boolean v2, p0, LX/6U0;->A1M:Z

    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_21
    check-cast p2, LX/6VP;

    .line 379
    .line 380
    iput-object p2, p0, LX/6U0;->A0T:LX/6VP;

    .line 381
    .line 382
    iput-boolean v2, p0, LX/6U0;->A1Y:Z

    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_22
    check-cast p2, LX/6VP;

    .line 386
    .line 387
    iput-object p2, p0, LX/6U0;->A0Q:LX/6VP;

    .line 388
    .line 389
    iput-boolean v2, p0, LX/6U0;->A1F:Z

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_23
    check-cast p2, Ljava/util/List;

    .line 393
    .line 394
    invoke-static {p2}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, LX/6U0;->A0X:Ljava/util/List;

    .line 399
    .line 400
    iput-boolean v2, p0, LX/6U0;->A0z:Z

    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_24
    check-cast p2, Ljava/util/List;

    .line 404
    .line 405
    invoke-static {p2}, LX/6wY;->A00(Ljava/util/List;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iput-object v0, p0, LX/6U0;->A0Y:Ljava/util/List;

    .line 410
    .line 411
    iput-boolean v2, p0, LX/6U0;->A1H:Z

    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_25
    check-cast p2, [I

    .line 415
    .line 416
    if-eqz p2, :cond_2

    .line 417
    .line 418
    array-length v1, p2

    .line 419
    const/4 v0, 0x2

    .line 420
    if-ne v1, v0, :cond_2

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    aget v1, p2, v0

    .line 424
    .line 425
    aget v0, p2, v2

    .line 426
    .line 427
    filled-new-array {v1, v0}, [I

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, p0, LX/6U0;->A1g:[I

    .line 432
    .line 433
    iput-boolean v2, p0, LX/6U0;->A1O:Z

    .line 434
    .line 435
    return-void

    .line 436
    :cond_1
    iput-object p2, p0, LX/6U0;->A1e:[F

    .line 437
    .line 438
    iput-boolean v2, p0, LX/6U0;->A0o:Z

    .line 439
    .line 440
    :cond_2
    return-void

    .line 441
    :pswitch_26
    check-cast p2, Ljava/lang/String;

    .line 442
    .line 443
    iput-object p2, p0, LX/6U0;->A0V:Ljava/lang/String;

    .line 444
    .line 445
    iput-boolean v2, p0, LX/6U0;->A16:Z

    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_27
    check-cast p2, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iput-boolean v0, p0, LX/6U0;->A0v:Z

    .line 455
    .line 456
    iput-boolean v2, p0, LX/6U0;->A0w:Z

    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_28
    check-cast p2, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput-boolean v0, p0, LX/6U0;->A0e:Z

    .line 466
    .line 467
    iput-boolean v2, p0, LX/6U0;->A0f:Z

    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_29
    check-cast p2, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    move-result-wide v0

    .line 476
    iput-wide v0, p0, LX/6U0;->A0O:J

    .line 477
    .line 478
    iput-boolean v2, p0, LX/6U0;->A0x:Z

    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_2a
    check-cast p2, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    iput v0, p0, LX/6U0;->A09:I

    .line 488
    .line 489
    iput-boolean v2, p0, LX/6U0;->A0s:Z

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_2b
    check-cast p2, Ljava/lang/Number;

    .line 493
    .line 494
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    iput v0, p0, LX/6U0;->A03:F

    .line 499
    .line 500
    iput-boolean v2, p0, LX/6U0;->A0a:Z

    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_2c
    check-cast p2, Ljava/lang/Number;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput v0, p0, LX/6U0;->A07:I

    .line 510
    .line 511
    iput-boolean v2, p0, LX/6U0;->A0p:Z

    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_2d
    iput-boolean v2, p0, LX/6U0;->A0t:Z

    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_2e
    check-cast p2, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput-boolean v0, p0, LX/6U0;->A0g:Z

    .line 524
    .line 525
    iput-boolean v2, p0, LX/6U0;->A0h:Z

    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_2f
    check-cast p2, Ljava/lang/Number;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, p0, LX/6U0;->A04:F

    .line 535
    .line 536
    iput-boolean v2, p0, LX/6U0;->A1G:Z

    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_30
    check-cast p2, Ljava/util/HashMap;

    .line 540
    .line 541
    iput-object p2, p0, LX/6U0;->A0W:Ljava/util/HashMap;

    .line 542
    .line 543
    iput-boolean v2, p0, LX/6U0;->A0b:Z

    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_31
    check-cast p2, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    iput-boolean v0, p0, LX/6U0;->A0k:Z

    .line 553
    .line 554
    iput-boolean v2, p0, LX/6U0;->A0l:Z

    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_32
    check-cast p2, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    iput-boolean v0, p0, LX/6U0;->A1A:Z

    .line 564
    .line 565
    iput-boolean v2, p0, LX/6U0;->A1B:Z

    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_33
    check-cast p2, LX/6VP;

    .line 569
    .line 570
    iput-object p2, p0, LX/6U0;->A0U:LX/6VP;

    .line 571
    .line 572
    iput-boolean v2, p0, LX/6U0;->A1c:Z

    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_34
    check-cast p2, Ljava/lang/Number;

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput v0, p0, LX/6U0;->A0L:I

    .line 582
    .line 583
    iput-boolean v2, p0, LX/6U0;->A1X:Z

    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_35
    check-cast p2, Ljava/lang/Boolean;

    .line 587
    .line 588
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput-boolean v0, p0, LX/6U0;->A1R:Z

    .line 593
    .line 594
    iput-boolean v2, p0, LX/6U0;->A1S:Z

    .line 595
    .line 596
    return-void

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_1
        :pswitch_2c
        :pswitch_2
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
