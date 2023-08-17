.class public Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AQH()LX/Knx;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/JMu;

    .line 8
    .line 9
    iget-object v2, v3, LX/JMu;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "android.hardware.usb.action.USB_STATE"

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_36

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_36

    .line 30
    .line 31
    const-string v0, "connected"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    return-object v5

    .line 42
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/JMx;

    .line 45
    .line 46
    iget-object v0, v1, LX/JMx;->A02:Landroid/app/ActivityManager;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    return-object v5

    .line 59
    :cond_0
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    return-object v5

    .line 64
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/JMx;

    .line 67
    .line 68
    iget-object v0, v1, LX/JMx;->A02:Landroid/app/ActivityManager;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    return-object v5

    .line 81
    :cond_1
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    return-object v5

    .line 86
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/JMx;

    .line 89
    .line 90
    iget-object v1, v4, LX/JMx;->A02:Landroid/app/ActivityManager;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 95
    .line 96
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 103
    .line 104
    const-wide/32 v0, 0x100000

    .line 105
    .line 106
    .line 107
    div-long/2addr v2, v0

    .line 108
    invoke-virtual {v4, v2, v3}, LX/KoG;->A05(J)LX/Knx;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    return-object v5

    .line 113
    :cond_2
    invoke-static {v4}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    return-object v5

    .line 118
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/JMx;

    .line 121
    .line 122
    iget-object v0, v1, LX/JMx;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    return-object v5

    .line 135
    :cond_3
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    return-object v5

    .line 140
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/JMx;

    .line 143
    .line 144
    iget-object v0, v1, LX/JMx;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    return-object v5

    .line 155
    :cond_4
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    return-object v5

    .line 160
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/JMx;

    .line 163
    .line 164
    iget-object v0, v1, LX/JMx;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    .line 169
    .line 170
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    return-object v5

    .line 175
    :cond_5
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    return-object v5

    .line 180
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, LX/JMx;

    .line 183
    .line 184
    iget-object v0, v1, LX/JMx;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    return-object v5

    .line 195
    :cond_6
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    return-object v5

    .line 200
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/JMx;

    .line 203
    .line 204
    iget-object v0, v1, LX/JMx;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    return-object v5

    .line 215
    :cond_7
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    return-object v5

    .line 220
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LX/JMx;

    .line 223
    .line 224
    iget-object v0, v1, LX/JMx;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 225
    .line 226
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 227
    .line 228
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    return-object v5

    .line 233
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/JMx;

    .line 236
    .line 237
    iget-object v0, v1, LX/JMx;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 238
    .line 239
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    return-object v5

    .line 246
    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, LX/JMx;

    .line 249
    .line 250
    iget-object v0, v1, LX/JMx;->A02:Landroid/app/ActivityManager;

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    return-object v5

    .line 263
    :cond_8
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    return-object v5

    .line 268
    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/JMy;

    .line 271
    .line 272
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 273
    .line 274
    if-eqz v0, :cond_9

    .line 275
    .line 276
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    return-object v5

    .line 283
    :cond_9
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    return-object v5

    .line 288
    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LX/JMy;

    .line 291
    .line 292
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 297
    .line 298
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    return-object v5

    .line 303
    :cond_a
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    return-object v5

    .line 308
    :pswitch_d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/JMy;

    .line 311
    .line 312
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->category:I

    .line 317
    .line 318
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    return-object v5

    .line 323
    :cond_b
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    return-object v5

    .line 328
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/JMy;

    .line 331
    .line 332
    iget-object v0, v2, LX/JMy;->A03:LX/Kvo;

    .line 333
    .line 334
    const/16 v1, 0x2713

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, LX/JMy;

    .line 340
    .line 341
    iget-object v0, v2, LX/JMy;->A03:LX/Kvo;

    .line 342
    .line 343
    const/16 v1, 0x2714

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :pswitch_10
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, LX/JMy;

    .line 349
    .line 350
    iget-object v0, v2, LX/JMy;->A03:LX/Kvo;

    .line 351
    .line 352
    const/16 v1, 0x2715

    .line 353
    .line 354
    :goto_0
    iget-object v0, v0, LX/Kvo;->A00:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-static {v0, v1}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v0, :cond_3a

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    return-object v5

    .line 369
    :pswitch_11
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LX/JMy;

    .line 372
    .line 373
    iget-object v0, v4, LX/JMy;->A02:LX/KkH;

    .line 374
    .line 375
    iget-object v1, v0, LX/KkH;->A08:LX/KGL;

    .line 376
    .line 377
    sget-object v0, LX/KGL;->A0E:LX/KGL;

    .line 378
    .line 379
    if-ne v1, v0, :cond_c

    .line 380
    .line 381
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 382
    .line 383
    :goto_1
    new-instance v3, LX/KwS;

    .line 384
    .line 385
    invoke-direct {v3, v0}, LX/KwS;-><init>(Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-virtual {v4}, LX/KoG;->A02()LX/KTV;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v5, LX/JN5;

    .line 397
    .line 398
    invoke-direct {v5, v3, v0, v1, v2}, LX/JN5;-><init>(LX/KwS;LX/KTV;J)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :cond_c
    iget-object v0, v4, LX/JMy;->A03:LX/Kvo;

    .line 403
    .line 404
    const/16 v1, 0x271a

    .line 405
    .line 406
    iget-object v0, v0, LX/Kvo;->A00:Ljava/util/HashMap;

    .line 407
    .line 408
    invoke-static {v0, v1}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    invoke-virtual {v4, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    return-object v5

    .line 421
    :cond_d
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 422
    .line 423
    goto :goto_1

    .line 424
    :pswitch_12
    iget-object v5, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, LX/JMy;

    .line 427
    .line 428
    iget-object v0, v5, LX/JMy;->A00:Landroid/content/Context;

    .line 429
    .line 430
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/16 v0, 0x40

    .line 439
    .line 440
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 445
    .line 446
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const/4 v3, 0x0

    .line 451
    :goto_2
    array-length v0, v4

    .line 452
    if-ge v3, v0, :cond_e

    .line 453
    .line 454
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aget-object v1, v4, v3

    .line 459
    .line 460
    new-instance v0, LX/LEs;

    .line 461
    .line 462
    invoke-direct {v0, v1}, LX/LEs;-><init>(Landroid/content/pm/Signature;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v3, v3, 0x1

    .line 469
    .line 470
    goto :goto_2

    .line 471
    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v9

    .line 475
    invoke-virtual {v5}, LX/KoG;->A02()LX/KTV;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 480
    .line 481
    new-instance v5, LX/JND;

    .line 482
    .line 483
    invoke-direct/range {v5 .. v10}, LX/JND;-><init>(LX/KTV;Ljava/lang/Integer;Ljava/util/HashMap;J)V

    .line 484
    .line 485
    .line 486
    return-object v5

    .line 487
    :pswitch_13
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v2, LX/JMy;

    .line 490
    .line 491
    iget-object v0, v2, LX/JMy;->A00:Landroid/content/Context;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0}, LX/Chb;->A0d(Ljava/lang/String;)Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 504
    .line 505
    .line 506
    move-result-wide v0

    .line 507
    invoke-virtual {v2, v0, v1}, LX/KoG;->A05(J)LX/Knx;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    return-object v5

    .line 512
    :pswitch_14
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v0, LX/KoG;

    .line 515
    .line 516
    invoke-static {v0}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    return-object v5

    .line 521
    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, LX/JMy;

    .line 524
    .line 525
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 526
    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 530
    .line 531
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    return-object v5

    .line 536
    :cond_f
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    return-object v5

    .line 541
    :pswitch_16
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, LX/JMy;

    .line 544
    .line 545
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 546
    .line 547
    if-eqz v0, :cond_10

    .line 548
    .line 549
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 550
    .line 551
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    return-object v5

    .line 556
    :cond_10
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    return-object v5

    .line 561
    :pswitch_17
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, LX/JMy;

    .line 564
    .line 565
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 566
    .line 567
    if-eqz v0, :cond_11

    .line 568
    .line 569
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 570
    .line 571
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    return-object v5

    .line 576
    :cond_11
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    return-object v5

    .line 581
    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LX/JMy;

    .line 584
    .line 585
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 586
    .line 587
    if-eqz v0, :cond_12

    .line 588
    .line 589
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 590
    .line 591
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    return-object v5

    .line 596
    :cond_12
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    return-object v5

    .line 601
    :pswitch_19
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LX/JMy;

    .line 604
    .line 605
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 606
    .line 607
    if-eqz v0, :cond_13

    .line 608
    .line 609
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    return-object v5

    .line 616
    :cond_13
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    return-object v5

    .line 621
    :pswitch_1a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, LX/JMy;

    .line 624
    .line 625
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 626
    .line 627
    if-eqz v0, :cond_14

    .line 628
    .line 629
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    return-object v5

    .line 636
    :cond_14
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    return-object v5

    .line 641
    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, LX/JMy;

    .line 644
    .line 645
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 646
    .line 647
    if-eqz v0, :cond_15

    .line 648
    .line 649
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    return-object v5

    .line 656
    :cond_15
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    return-object v5

    .line 661
    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/JMy;

    .line 664
    .line 665
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 666
    .line 667
    if-eqz v0, :cond_16

    .line 668
    .line 669
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    return-object v5

    .line 676
    :cond_16
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    return-object v5

    .line 681
    :pswitch_1d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LX/JMy;

    .line 684
    .line 685
    iget-object v0, v1, LX/JMy;->A01:Landroid/content/pm/ApplicationInfo;

    .line 686
    .line 687
    if-eqz v0, :cond_17

    .line 688
    .line 689
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    return-object v5

    .line 696
    :cond_17
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    return-object v5

    .line 701
    :pswitch_1e
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LX/JMn;

    .line 704
    .line 705
    iget-object v0, v1, LX/JMn;->A00:Landroid/media/AudioManager;

    .line 706
    .line 707
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    return-object v5

    .line 716
    :pswitch_1f
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, LX/JMn;

    .line 719
    .line 720
    iget-object v0, v1, LX/JMn;->A00:Landroid/media/AudioManager;

    .line 721
    .line 722
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    return-object v5

    .line 731
    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, LX/JMn;

    .line 734
    .line 735
    iget-object v0, v1, LX/JMn;->A00:Landroid/media/AudioManager;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    return-object v5

    .line 746
    :pswitch_21
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/JMn;

    .line 749
    .line 750
    iget-object v0, v1, LX/JMn;->A00:Landroid/media/AudioManager;

    .line 751
    .line 752
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    return-object v5

    .line 761
    :pswitch_22
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v2, LX/KoG;

    .line 764
    .line 765
    const-string v1, "technology"

    .line 766
    .line 767
    iget-object v0, v2, LX/KoG;->A00:Landroid/content/Intent;

    .line 768
    .line 769
    if-eqz v0, :cond_3a

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v2, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    return-object v5

    .line 780
    :pswitch_23
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LX/KoG;

    .line 783
    .line 784
    const-string v1, "voltage"

    .line 785
    .line 786
    const/high16 v0, -0x80000000

    .line 787
    .line 788
    invoke-virtual {v2, v1, v0}, LX/KoG;->A07(Ljava/lang/String;I)LX/Knx;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    return-object v5

    .line 793
    :pswitch_24
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, LX/KoG;

    .line 796
    .line 797
    const-string v2, "battery_low"

    .line 798
    .line 799
    goto :goto_3

    .line 800
    :pswitch_25
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v2, LX/KoG;

    .line 803
    .line 804
    const-string v1, "status"

    .line 805
    .line 806
    const/4 v0, 0x1

    .line 807
    invoke-virtual {v2, v1, v0}, LX/KoG;->A07(Ljava/lang/String;I)LX/Knx;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    return-object v5

    .line 812
    :pswitch_26
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LX/JN1;

    .line 815
    .line 816
    const/4 v1, 0x4

    .line 817
    goto :goto_4

    .line 818
    :pswitch_27
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LX/KoG;

    .line 821
    .line 822
    const-string v1, "plugged"

    .line 823
    .line 824
    const/high16 v0, -0x80000000

    .line 825
    .line 826
    invoke-virtual {v2, v1, v0}, LX/KoG;->A07(Ljava/lang/String;I)LX/Knx;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    return-object v5

    .line 831
    :pswitch_28
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v2, LX/KoG;

    .line 834
    .line 835
    const-string v1, "temperature"

    .line 836
    .line 837
    const/high16 v0, -0x80000000

    .line 838
    .line 839
    invoke-virtual {v2, v1, v0}, LX/KoG;->A07(Ljava/lang/String;I)LX/Knx;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    return-object v5

    .line 844
    :pswitch_29
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, LX/KoG;

    .line 847
    .line 848
    const-string v1, "health"

    .line 849
    .line 850
    const/high16 v0, -0x80000000

    .line 851
    .line 852
    invoke-virtual {v2, v1, v0}, LX/KoG;->A07(Ljava/lang/String;I)LX/Knx;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    return-object v5

    .line 857
    :pswitch_2a
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, LX/KoG;

    .line 860
    .line 861
    const-string v2, "present"

    .line 862
    .line 863
    :goto_3
    const/4 v1, 0x0

    .line 864
    iget-object v0, v3, LX/KoG;->A00:Landroid/content/Intent;

    .line 865
    .line 866
    if-eqz v0, :cond_36

    .line 867
    .line 868
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-virtual {v3, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    return-object v5

    .line 877
    :pswitch_2b
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LX/JN1;

    .line 880
    .line 881
    const/4 v1, 0x1

    .line 882
    goto :goto_4

    .line 883
    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v2, LX/JN1;

    .line 886
    .line 887
    const/4 v1, 0x5

    .line 888
    :goto_4
    iget-object v0, v2, LX/JN1;->A00:Landroid/os/BatteryManager;

    .line 889
    .line 890
    if-eqz v0, :cond_3a

    .line 891
    .line 892
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-virtual {v2, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    return-object v5

    .line 901
    :pswitch_2d
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, LX/JMo;

    .line 904
    .line 905
    iget-object v0, v4, LX/JMo;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 906
    .line 907
    if-eqz v0, :cond_19

    .line 908
    .line 909
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v4, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    return-object v5

    .line 918
    :pswitch_2e
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, LX/JMo;

    .line 921
    .line 922
    iget-object v0, v4, LX/JMo;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 923
    .line 924
    if-eqz v0, :cond_19

    .line 925
    .line 926
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v4, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    return-object v5

    .line 935
    :pswitch_2f
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v4, LX/JMo;

    .line 938
    .line 939
    iget-object v0, v4, LX/JMo;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 940
    .line 941
    if-eqz v0, :cond_19

    .line 942
    .line 943
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_18

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 966
    .line 967
    new-instance v0, LX/LEo;

    .line 968
    .line 969
    invoke-direct {v0, v1}, LX/LEo;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_5

    .line 976
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 977
    .line 978
    .line 979
    move-result-wide v9

    .line 980
    invoke-virtual {v4}, LX/KoG;->A02()LX/KTV;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    sget-object v7, LX/001;->A0j:Ljava/lang/Integer;

    .line 985
    .line 986
    new-instance v5, LX/JNC;

    .line 987
    .line 988
    invoke-direct/range {v5 .. v10}, LX/JNC;-><init>(LX/KTV;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 989
    .line 990
    .line 991
    return-object v5

    .line 992
    :cond_19
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 993
    .line 994
    new-instance v3, LX/KwS;

    .line 995
    .line 996
    invoke-direct {v3, v0}, LX/KwS;-><init>(Ljava/lang/Integer;)V

    .line 997
    .line 998
    .line 999
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1000
    .line 1001
    .line 1002
    move-result-wide v1

    .line 1003
    invoke-virtual {v4}, LX/KoG;->A02()LX/KTV;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    new-instance v5, LX/JN5;

    .line 1008
    .line 1009
    invoke-direct {v5, v3, v0, v1, v2}, LX/JN5;-><init>(LX/KwS;LX/KTV;J)V

    .line 1010
    .line 1011
    .line 1012
    return-object v5

    .line 1013
    :pswitch_30
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, LX/KoG;

    .line 1016
    .line 1017
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    return-object v5

    .line 1024
    :pswitch_31
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v1, LX/KoG;

    .line 1027
    .line 1028
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    return-object v5

    .line 1035
    :pswitch_32
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LX/KoG;

    .line 1038
    .line 1039
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    return-object v5

    .line 1046
    :pswitch_33
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, LX/KoG;

    .line 1049
    .line 1050
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1051
    .line 1052
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    return-object v5

    .line 1057
    :pswitch_34
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, LX/KoG;

    .line 1060
    .line 1061
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v5

    .line 1069
    return-object v5

    .line 1070
    :pswitch_35
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, LX/KoG;

    .line 1073
    .line 1074
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    return-object v5

    .line 1083
    :pswitch_36
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1084
    .line 1085
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, LX/KoG;

    .line 1088
    .line 1089
    if-eqz v1, :cond_1a

    .line 1090
    .line 1091
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v8

    .line 1095
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v9

    .line 1099
    invoke-virtual {v0}, LX/KoG;->A02()LX/KTV;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v6

    .line 1103
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 1104
    .line 1105
    new-instance v5, LX/JNC;

    .line 1106
    .line 1107
    invoke-direct/range {v5 .. v10}, LX/JNC;-><init>(LX/KTV;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 1108
    .line 1109
    .line 1110
    return-object v5

    .line 1111
    :cond_1a
    invoke-static {v0}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    return-object v5

    .line 1116
    :pswitch_37
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, LX/KoG;

    .line 1119
    .line 1120
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    return-object v5

    .line 1127
    :pswitch_38
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v2, LX/KoG;

    .line 1130
    .line 1131
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 1132
    .line 1133
    invoke-static {v0, v1}, LX/FnB;->A0C(J)J

    .line 1134
    .line 1135
    .line 1136
    move-result-wide v0

    .line 1137
    invoke-virtual {v2, v0, v1}, LX/KoG;->A05(J)LX/Knx;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    return-object v5

    .line 1142
    :pswitch_39
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, LX/KoG;

    .line 1145
    .line 1146
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1147
    .line 1148
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    return-object v5

    .line 1153
    :pswitch_3a
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v4, LX/JMp;

    .line 1156
    .line 1157
    iget-object v0, v4, LX/JMp;->A00:Ljava/lang/Class;

    .line 1158
    .line 1159
    new-instance v3, LX/LEq;

    .line 1160
    .line 1161
    invoke-direct {v3, v0}, LX/LEq;-><init>(Ljava/lang/Class;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v1

    .line 1168
    invoke-virtual {v4}, LX/KoG;->A02()LX/KTV;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    new-instance v5, LX/JN4;

    .line 1173
    .line 1174
    invoke-direct {v5, v3, v0, v1, v2}, LX/JN4;-><init>(LX/M1D;LX/KTV;J)V

    .line 1175
    .line 1176
    .line 1177
    return-object v5

    .line 1178
    :pswitch_3b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v1, LX/KoG;

    .line 1181
    .line 1182
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    return-object v5

    .line 1189
    :pswitch_3c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, LX/KoG;

    .line 1192
    .line 1193
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    return-object v5

    .line 1200
    :pswitch_3d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v1, LX/KoG;

    .line 1203
    .line 1204
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    return-object v5

    .line 1211
    :pswitch_3e
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v1, LX/KoG;

    .line 1214
    .line 1215
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1216
    .line 1217
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    return-object v5

    .line 1222
    :pswitch_3f
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, LX/KoG;

    .line 1225
    .line 1226
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    return-object v5

    .line 1233
    :pswitch_40
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v1, LX/KoG;

    .line 1236
    .line 1237
    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    return-object v5

    .line 1244
    :pswitch_41
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v1, LX/KoG;

    .line 1247
    .line 1248
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    return-object v5

    .line 1255
    :pswitch_42
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, LX/KoG;

    .line 1258
    .line 1259
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 1260
    .line 1261
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    return-object v5

    .line 1266
    :pswitch_43
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, LX/KoG;

    .line 1269
    .line 1270
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1271
    .line 1272
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    return-object v5

    .line 1277
    :pswitch_44
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, LX/KoG;

    .line 1280
    .line 1281
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    return-object v5

    .line 1288
    :pswitch_45
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v1, LX/KoG;

    .line 1291
    .line 1292
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    return-object v5

    .line 1299
    :pswitch_46
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, LX/KoG;

    .line 1302
    .line 1303
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    return-object v5

    .line 1310
    :pswitch_47
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v1, LX/KoG;

    .line 1313
    .line 1314
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    return-object v5

    .line 1321
    :pswitch_48
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, LX/KoG;

    .line 1324
    .line 1325
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    return-object v5

    .line 1332
    :pswitch_49
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v4

    .line 1336
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v3, LX/JMz;

    .line 1339
    .line 1340
    iget-object v2, v3, LX/JMz;->A01:Landroid/util/DisplayMetrics;

    .line 1341
    .line 1342
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1343
    .line 1344
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    const-string v0, "w"

    .line 1349
    .line 1350
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1354
    .line 1355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const-string v0, "h"

    .line 1360
    .line 1361
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v1

    .line 1368
    invoke-virtual {v3}, LX/KoG;->A02()LX/KTV;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    new-instance v5, LX/JN8;

    .line 1373
    .line 1374
    invoke-direct {v5, v0, v4, v1, v2}, LX/JN8;-><init>(LX/KTV;Ljava/util/HashMap;J)V

    .line 1375
    .line 1376
    .line 1377
    return-object v5

    .line 1378
    :pswitch_4a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v1, LX/JMz;

    .line 1381
    .line 1382
    iget-object v0, v1, LX/JMz;->A01:Landroid/util/DisplayMetrics;

    .line 1383
    .line 1384
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1385
    .line 1386
    invoke-virtual {v1, v0}, LX/KoG;->A03(F)LX/Knx;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    return-object v5

    .line 1391
    :pswitch_4b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, LX/JMz;

    .line 1394
    .line 1395
    iget-object v0, v1, LX/JMz;->A01:Landroid/util/DisplayMetrics;

    .line 1396
    .line 1397
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    return-object v5

    .line 1404
    :pswitch_4c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, LX/JMz;

    .line 1407
    .line 1408
    iget-object v0, v1, LX/JMz;->A01:Landroid/util/DisplayMetrics;

    .line 1409
    .line 1410
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, LX/KoG;->A03(F)LX/Knx;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    return-object v5

    .line 1417
    :pswitch_4d
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v3, LX/JMz;

    .line 1420
    .line 1421
    iget-object v2, v3, LX/JMz;->A00:Landroid/content/ContentResolver;

    .line 1422
    .line 1423
    const-string v1, "screen_brightness"

    .line 1424
    .line 1425
    const/4 v0, -0x1

    .line 1426
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    int-to-float v1, v0

    .line 1431
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1432
    .line 1433
    div-float/2addr v1, v0

    .line 1434
    invoke-virtual {v3, v1}, LX/KoG;->A03(F)LX/Knx;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    return-object v5

    .line 1439
    :pswitch_4e
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v3, LX/JMz;

    .line 1446
    .line 1447
    iget-object v2, v3, LX/JMz;->A01:Landroid/util/DisplayMetrics;

    .line 1448
    .line 1449
    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 1450
    .line 1451
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    const-string v0, "w"

    .line 1456
    .line 1457
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    iget v0, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 1461
    .line 1462
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    const-string v0, "h"

    .line 1467
    .line 1468
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v1

    .line 1475
    invoke-virtual {v3}, LX/KoG;->A02()LX/KTV;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    new-instance v5, LX/JN6;

    .line 1480
    .line 1481
    invoke-direct {v5, v0, v4, v1, v2}, LX/JN6;-><init>(LX/KTV;Ljava/util/HashMap;J)V

    .line 1482
    .line 1483
    .line 1484
    return-object v5

    .line 1485
    :pswitch_4f
    new-instance v5, Landroid/graphics/Point;

    .line 1486
    .line 1487
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v4, LX/JMz;

    .line 1493
    .line 1494
    iget-object v0, v4, LX/JMz;->A02:Landroid/view/Display;

    .line 1495
    .line 1496
    if-nez v0, :cond_1b

    .line 1497
    .line 1498
    invoke-static {v4}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    return-object v5

    .line 1503
    :cond_1b
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v3

    .line 1514
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 1515
    .line 1516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    const-string v0, "w"

    .line 1521
    .line 1522
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 1526
    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    const-string v0, "h"

    .line 1532
    .line 1533
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    const-string v0, "r"

    .line 1541
    .line 1542
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v1

    .line 1549
    invoke-virtual {v4}, LX/KoG;->A02()LX/KTV;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    new-instance v5, LX/JN8;

    .line 1554
    .line 1555
    invoke-direct {v5, v0, v3, v1, v2}, LX/JN8;-><init>(LX/KTV;Ljava/util/HashMap;J)V

    .line 1556
    .line 1557
    .line 1558
    return-object v5

    .line 1559
    :pswitch_50
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1560
    .line 1561
    check-cast v2, LX/KoG;

    .line 1562
    .line 1563
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v0

    .line 1571
    invoke-virtual {v2, v0, v1}, LX/KoG;->A05(J)LX/Knx;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v5

    .line 1575
    return-object v5

    .line 1576
    :pswitch_51
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v1, LX/KoG;

    .line 1579
    .line 1580
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 1585
    .line 1586
    .line 1587
    move-result v0

    .line 1588
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    return-object v5

    .line 1593
    :pswitch_52
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, LX/JMq;

    .line 1596
    .line 1597
    iget-object v0, v1, LX/JMq;->A00:Landroid/app/KeyguardManager;

    .line 1598
    .line 1599
    if-eqz v0, :cond_1c

    .line 1600
    .line 1601
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    return-object v5

    .line 1610
    :pswitch_53
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1611
    .line 1612
    check-cast v1, LX/JMq;

    .line 1613
    .line 1614
    iget-object v0, v1, LX/JMq;->A00:Landroid/app/KeyguardManager;

    .line 1615
    .line 1616
    if-eqz v0, :cond_1c

    .line 1617
    .line 1618
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    return-object v5

    .line 1627
    :pswitch_54
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1628
    .line 1629
    check-cast v1, LX/JMq;

    .line 1630
    .line 1631
    iget-object v0, v1, LX/JMq;->A00:Landroid/app/KeyguardManager;

    .line 1632
    .line 1633
    if-eqz v0, :cond_1c

    .line 1634
    .line 1635
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    return-object v5

    .line 1644
    :pswitch_55
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v1, LX/JMq;

    .line 1647
    .line 1648
    iget-object v0, v1, LX/JMq;->A00:Landroid/app/KeyguardManager;

    .line 1649
    .line 1650
    if-eqz v0, :cond_1c

    .line 1651
    .line 1652
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    return-object v5

    .line 1661
    :cond_1c
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    return-object v5

    .line 1666
    :pswitch_56
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v1, LX/KoG;

    .line 1669
    .line 1670
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    return-object v5

    .line 1683
    :pswitch_57
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v1, LX/KoG;

    .line 1686
    .line 1687
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    return-object v5

    .line 1700
    :pswitch_58
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v1, LX/KoG;

    .line 1703
    .line 1704
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    return-object v5

    .line 1717
    :pswitch_59
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v1, LX/KoG;

    .line 1720
    .line 1721
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v5

    .line 1733
    return-object v5

    .line 1734
    :pswitch_5a
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v4

    .line 1738
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    :goto_6
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v0

    .line 1746
    if-eqz v0, :cond_1d

    .line 1747
    .line 1748
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, Ljava/net/NetworkInterface;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v2

    .line 1758
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    new-instance v0, LX/LEr;

    .line 1763
    .line 1764
    invoke-direct {v0, v1}, LX/LEr;-><init>(Ljava/util/Enumeration;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    goto :goto_6

    .line 1771
    :cond_1d
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v0, LX/KoG;

    .line 1774
    .line 1775
    invoke-static {v0, v3}, LX/JND;->A00(LX/KoG;Ljava/util/HashMap;)LX/JND;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    return-object v5

    .line 1780
    :pswitch_5b
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1781
    .line 1782
    check-cast v4, LX/JN0;

    .line 1783
    .line 1784
    iget-object v3, v4, LX/JN0;->A05:[Landroid/content/pm/ServiceInfo;

    .line 1785
    .line 1786
    if-eqz v3, :cond_1f

    .line 1787
    .line 1788
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v8

    .line 1792
    array-length v1, v3

    .line 1793
    iget-object v0, v4, LX/JN0;->A03:LX/KkH;

    .line 1794
    .line 1795
    iget v0, v0, LX/KkH;->A03:I

    .line 1796
    .line 1797
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    const/4 v1, 0x0

    .line 1802
    :goto_7
    if-ge v1, v2, :cond_1e

    .line 1803
    .line 1804
    aget-object v0, v3, v1

    .line 1805
    .line 1806
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1807
    .line 1808
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    add-int/lit8 v1, v1, 0x1

    .line 1812
    .line 1813
    goto :goto_7

    .line 1814
    :cond_1e
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1815
    .line 1816
    .line 1817
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1818
    .line 1819
    .line 1820
    move-result-wide v9

    .line 1821
    invoke-virtual {v4}, LX/KoG;->A02()LX/KTV;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v6

    .line 1825
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 1826
    .line 1827
    new-instance v5, LX/JNC;

    .line 1828
    .line 1829
    invoke-direct/range {v5 .. v10}, LX/JNC;-><init>(LX/KTV;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 1830
    .line 1831
    .line 1832
    return-object v5

    .line 1833
    :cond_1f
    invoke-static {v4}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    return-object v5

    .line 1838
    :pswitch_5c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1839
    .line 1840
    check-cast v1, LX/JN0;

    .line 1841
    .line 1842
    iget-object v0, v1, LX/JN0;->A05:[Landroid/content/pm/ServiceInfo;

    .line 1843
    .line 1844
    if-eqz v0, :cond_20

    .line 1845
    .line 1846
    array-length v0, v0

    .line 1847
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v5

    .line 1851
    return-object v5

    .line 1852
    :cond_20
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    return-object v5

    .line 1857
    :pswitch_5d
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v4, LX/JN0;

    .line 1860
    .line 1861
    iget-object v3, v4, LX/JN0;->A05:[Landroid/content/pm/ServiceInfo;

    .line 1862
    .line 1863
    if-eqz v3, :cond_22

    .line 1864
    .line 1865
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v5

    .line 1869
    const/4 v2, 0x0

    .line 1870
    :goto_8
    array-length v1, v3

    .line 1871
    if-ge v2, v1, :cond_30

    .line 1872
    .line 1873
    aget-object v0, v3, v2

    .line 1874
    .line 1875
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1878
    .line 1879
    .line 1880
    add-int/lit8 v0, v1, -0x1

    .line 1881
    .line 1882
    if-eq v2, v0, :cond_21

    .line 1883
    .line 1884
    const-string v0, "\n"

    .line 1885
    .line 1886
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1887
    .line 1888
    .line 1889
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 1890
    .line 1891
    goto :goto_8

    .line 1892
    :cond_22
    invoke-static {v4}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v5

    .line 1896
    return-object v5

    .line 1897
    :pswitch_5e
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v4, LX/JN0;

    .line 1900
    .line 1901
    iget-object v3, v4, LX/JN0;->A06:[Ljava/lang/String;

    .line 1902
    .line 1903
    if-eqz v3, :cond_23

    .line 1904
    .line 1905
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v8

    .line 1909
    array-length v1, v3

    .line 1910
    iget-object v0, v4, LX/JN0;->A03:LX/KkH;

    .line 1911
    .line 1912
    iget v0, v0, LX/KkH;->A03:I

    .line 1913
    .line 1914
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    const/4 v1, 0x0

    .line 1919
    :goto_9
    if-ge v1, v2, :cond_2c

    .line 1920
    .line 1921
    aget-object v0, v3, v1

    .line 1922
    .line 1923
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    add-int/lit8 v1, v1, 0x1

    .line 1927
    .line 1928
    goto :goto_9

    .line 1929
    :cond_23
    invoke-static {v4}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v5

    .line 1933
    return-object v5

    .line 1934
    :pswitch_5f
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1935
    .line 1936
    check-cast v1, LX/JN0;

    .line 1937
    .line 1938
    iget-object v0, v1, LX/JN0;->A06:[Ljava/lang/String;

    .line 1939
    .line 1940
    if-eqz v0, :cond_24

    .line 1941
    .line 1942
    array-length v0, v0

    .line 1943
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    return-object v5

    .line 1948
    :cond_24
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    return-object v5

    .line 1953
    :pswitch_60
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v4, LX/JN0;

    .line 1956
    .line 1957
    iget-object v3, v4, LX/JN0;->A06:[Ljava/lang/String;

    .line 1958
    .line 1959
    if-eqz v3, :cond_26

    .line 1960
    .line 1961
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v5

    .line 1965
    const/4 v2, 0x0

    .line 1966
    :goto_a
    array-length v1, v3

    .line 1967
    if-ge v2, v1, :cond_30

    .line 1968
    .line 1969
    aget-object v0, v3, v2

    .line 1970
    .line 1971
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1972
    .line 1973
    .line 1974
    add-int/lit8 v0, v1, -0x1

    .line 1975
    .line 1976
    if-eq v2, v0, :cond_25

    .line 1977
    .line 1978
    const-string v0, "\n"

    .line 1979
    .line 1980
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1981
    .line 1982
    .line 1983
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 1984
    .line 1985
    goto :goto_a

    .line 1986
    :cond_26
    invoke-static {v4}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v5

    .line 1990
    return-object v5

    .line 1991
    :pswitch_61
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v2, LX/JN0;

    .line 1994
    .line 1995
    iget-object v1, v2, LX/JN0;->A02:Landroid/content/pm/PackageManager;

    .line 1996
    .line 1997
    if-eqz v1, :cond_3a

    .line 1998
    .line 1999
    iget-object v0, v2, LX/JN0;->A00:Landroid/content/Context;

    .line 2000
    .line 2001
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v0

    .line 2009
    invoke-virtual {v2, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    return-object v5

    .line 2014
    :pswitch_62
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v1, LX/JN0;

    .line 2017
    .line 2018
    iget-object v0, v1, LX/JN0;->A02:Landroid/content/pm/PackageManager;

    .line 2019
    .line 2020
    if-eqz v0, :cond_27

    .line 2021
    .line 2022
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    return-object v5

    .line 2031
    :cond_27
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v5

    .line 2035
    return-object v5

    .line 2036
    :pswitch_63
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v3, LX/JN0;

    .line 2039
    .line 2040
    iget-object v2, v3, LX/JN0;->A02:Landroid/content/pm/PackageManager;

    .line 2041
    .line 2042
    if-eqz v2, :cond_36

    .line 2043
    .line 2044
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    if-eqz v0, :cond_36

    .line 2049
    .line 2050
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    const/4 v1, 0x0

    .line 2055
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    if-eqz v0, :cond_36

    .line 2060
    .line 2061
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getInstallReason()I

    .line 2070
    .line 2071
    .line 2072
    move-result v0

    .line 2073
    invoke-virtual {v3, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    return-object v5

    .line 2078
    :pswitch_64
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v1, LX/JN0;

    .line 2081
    .line 2082
    iget-object v0, v1, LX/JN0;->A02:Landroid/content/pm/PackageManager;

    .line 2083
    .line 2084
    if-eqz v0, :cond_28

    .line 2085
    .line 2086
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    return-object v5

    .line 2095
    :cond_28
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v5

    .line 2099
    return-object v5

    .line 2100
    :pswitch_65
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v2, LX/JN0;

    .line 2103
    .line 2104
    iget-object v0, v2, LX/JN0;->A01:Landroid/content/pm/PackageInfo;

    .line 2105
    .line 2106
    if-eqz v0, :cond_3a

    .line 2107
    .line 2108
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 2109
    .line 2110
    invoke-virtual {v2, v0, v1}, LX/KoG;->A05(J)LX/Knx;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v5

    .line 2114
    return-object v5

    .line 2115
    :pswitch_66
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2116
    .line 2117
    check-cast v2, LX/JN0;

    .line 2118
    .line 2119
    iget-object v0, v2, LX/JN0;->A01:Landroid/content/pm/PackageInfo;

    .line 2120
    .line 2121
    if-eqz v0, :cond_3a

    .line 2122
    .line 2123
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 2124
    .line 2125
    invoke-virtual {v2, v0, v1}, LX/KoG;->A05(J)LX/Knx;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v5

    .line 2129
    return-object v5

    .line 2130
    :pswitch_67
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v2, LX/JN0;

    .line 2133
    .line 2134
    iget-object v0, v2, LX/JN0;->A01:Landroid/content/pm/PackageInfo;

    .line 2135
    .line 2136
    if-eqz v0, :cond_3a

    .line 2137
    .line 2138
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v0

    .line 2142
    invoke-virtual {v2, v0, v1}, LX/KoG;->A05(J)LX/Knx;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v5

    .line 2146
    return-object v5

    .line 2147
    :pswitch_68
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2148
    .line 2149
    check-cast v1, LX/JN0;

    .line 2150
    .line 2151
    iget-object v0, v1, LX/JN0;->A01:Landroid/content/pm/PackageInfo;

    .line 2152
    .line 2153
    if-eqz v0, :cond_29

    .line 2154
    .line 2155
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 2156
    .line 2157
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    return-object v5

    .line 2162
    :cond_29
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v5

    .line 2166
    return-object v5

    .line 2167
    :pswitch_69
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v1, LX/JN0;

    .line 2170
    .line 2171
    iget-object v0, v1, LX/JN0;->A01:Landroid/content/pm/PackageInfo;

    .line 2172
    .line 2173
    if-eqz v0, :cond_2a

    .line 2174
    .line 2175
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 2176
    .line 2177
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v5

    .line 2181
    return-object v5

    .line 2182
    :cond_2a
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v5

    .line 2186
    return-object v5

    .line 2187
    :pswitch_6a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2188
    .line 2189
    check-cast v1, LX/JN0;

    .line 2190
    .line 2191
    iget-object v0, v1, LX/JN0;->A01:Landroid/content/pm/PackageInfo;

    .line 2192
    .line 2193
    if-eqz v0, :cond_2b

    .line 2194
    .line 2195
    iget v0, v0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    .line 2196
    .line 2197
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    return-object v5

    .line 2202
    :cond_2b
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v5

    .line 2206
    return-object v5

    .line 2207
    :pswitch_6b
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v4, LX/JN0;

    .line 2210
    .line 2211
    iget-object v3, v4, LX/JN0;->A04:[Landroid/content/pm/ActivityInfo;

    .line 2212
    .line 2213
    if-eqz v3, :cond_2d

    .line 2214
    .line 2215
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v8

    .line 2219
    array-length v1, v3

    .line 2220
    iget-object v0, v4, LX/JN0;->A03:LX/KkH;

    .line 2221
    .line 2222
    iget v0, v0, LX/KkH;->A03:I

    .line 2223
    .line 2224
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 2225
    .line 2226
    .line 2227
    move-result v2

    .line 2228
    const/4 v1, 0x0

    .line 2229
    :goto_b
    if-ge v1, v2, :cond_2c

    .line 2230
    .line 2231
    aget-object v0, v3, v1

    .line 2232
    .line 2233
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2234
    .line 2235
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2236
    .line 2237
    .line 2238
    add-int/lit8 v1, v1, 0x1

    .line 2239
    .line 2240
    goto :goto_b

    .line 2241
    :cond_2c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2242
    .line 2243
    .line 2244
    move-result-wide v9

    .line 2245
    invoke-virtual {v4}, LX/KoG;->A02()LX/KTV;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v6

    .line 2249
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 2250
    .line 2251
    new-instance v5, LX/JNC;

    .line 2252
    .line 2253
    invoke-direct/range {v5 .. v10}, LX/JNC;-><init>(LX/KTV;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 2254
    .line 2255
    .line 2256
    return-object v5

    .line 2257
    :cond_2d
    invoke-static {v4}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    return-object v5

    .line 2262
    :pswitch_6c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v1, LX/JN0;

    .line 2265
    .line 2266
    iget-object v0, v1, LX/JN0;->A04:[Landroid/content/pm/ActivityInfo;

    .line 2267
    .line 2268
    if-eqz v0, :cond_2e

    .line 2269
    .line 2270
    array-length v0, v0

    .line 2271
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v5

    .line 2275
    return-object v5

    .line 2276
    :cond_2e
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v5

    .line 2280
    return-object v5

    .line 2281
    :pswitch_6d
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2282
    .line 2283
    check-cast v4, LX/JN0;

    .line 2284
    .line 2285
    iget-object v3, v4, LX/JN0;->A04:[Landroid/content/pm/ActivityInfo;

    .line 2286
    .line 2287
    if-eqz v3, :cond_31

    .line 2288
    .line 2289
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v5

    .line 2293
    const/4 v2, 0x0

    .line 2294
    :goto_c
    array-length v1, v3

    .line 2295
    if-ge v2, v1, :cond_30

    .line 2296
    .line 2297
    aget-object v0, v3, v2

    .line 2298
    .line 2299
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2300
    .line 2301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2302
    .line 2303
    .line 2304
    add-int/lit8 v0, v1, -0x1

    .line 2305
    .line 2306
    if-eq v2, v0, :cond_2f

    .line 2307
    .line 2308
    const-string v0, "\n"

    .line 2309
    .line 2310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2311
    .line 2312
    .line 2313
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 2314
    .line 2315
    goto :goto_c

    .line 2316
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    const-string v0, "UTF-8"

    .line 2321
    .line 2322
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 2323
    .line 2324
    .line 2325
    move-result-object v1

    .line 2326
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 2327
    .line 2328
    invoke-static {v0, v1}, LX/L4L;->A02(Ljava/lang/Integer;[B)Ljava/lang/String;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v0

    .line 2332
    invoke-virtual {v4, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v5

    .line 2336
    return-object v5

    .line 2337
    :cond_31
    invoke-static {v4}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v5

    .line 2341
    return-object v5

    .line 2342
    :pswitch_6e
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2343
    .line 2344
    check-cast v1, LX/JMr;

    .line 2345
    .line 2346
    iget-object v0, v1, LX/JMr;->A00:Landroid/os/PowerManager;

    .line 2347
    .line 2348
    if-eqz v0, :cond_32

    .line 2349
    .line 2350
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v5

    .line 2358
    return-object v5

    .line 2359
    :cond_32
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v5

    .line 2363
    return-object v5

    .line 2364
    :pswitch_6f
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v1, LX/JMr;

    .line 2367
    .line 2368
    iget-object v0, v1, LX/JMr;->A00:Landroid/os/PowerManager;

    .line 2369
    .line 2370
    if-eqz v0, :cond_33

    .line 2371
    .line 2372
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 2373
    .line 2374
    .line 2375
    move-result v0

    .line 2376
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v5

    .line 2380
    return-object v5

    .line 2381
    :cond_33
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v5

    .line 2385
    return-object v5

    .line 2386
    :pswitch_70
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v1, LX/JMr;

    .line 2389
    .line 2390
    iget-object v0, v1, LX/JMr;->A00:Landroid/os/PowerManager;

    .line 2391
    .line 2392
    if-eqz v0, :cond_34

    .line 2393
    .line 2394
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v5

    .line 2402
    return-object v5

    .line 2403
    :cond_34
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v5

    .line 2407
    return-object v5

    .line 2408
    :pswitch_71
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v3, LX/JMw;

    .line 2411
    .line 2412
    iget-object v1, v3, LX/JMw;->A01:Landroid/content/Context;

    .line 2413
    .line 2414
    const-string v0, "sensor"

    .line 2415
    .line 2416
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, Landroid/hardware/SensorManager;

    .line 2421
    .line 2422
    iput-object v1, v3, LX/JMw;->A00:Landroid/hardware/SensorManager;

    .line 2423
    .line 2424
    if-eqz v1, :cond_36

    .line 2425
    .line 2426
    const/4 v0, -0x1

    .line 2427
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v0

    .line 2431
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v8

    .line 2435
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_35

    .line 2444
    .line 2445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v1

    .line 2449
    check-cast v1, Landroid/hardware/Sensor;

    .line 2450
    .line 2451
    new-instance v0, LX/LEp;

    .line 2452
    .line 2453
    invoke-direct {v0, v1}, LX/LEp;-><init>(Landroid/hardware/Sensor;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    goto :goto_d

    .line 2460
    :cond_35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v9

    .line 2464
    invoke-virtual {v3}, LX/KoG;->A02()LX/KTV;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v6

    .line 2468
    sget-object v7, LX/001;->A0j:Ljava/lang/Integer;

    .line 2469
    .line 2470
    new-instance v5, LX/JNC;

    .line 2471
    .line 2472
    invoke-direct/range {v5 .. v10}, LX/JNC;-><init>(LX/KTV;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 2473
    .line 2474
    .line 2475
    return-object v5

    .line 2476
    :cond_36
    invoke-static {v3}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v5

    .line 2480
    return-object v5

    .line 2481
    :pswitch_72
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2482
    .line 2483
    check-cast v4, LX/KoG;

    .line 2484
    .line 2485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2486
    .line 2487
    .line 2488
    move-result-wide v2

    .line 2489
    long-to-float v1, v2

    .line 2490
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2491
    .line 2492
    div-float/2addr v1, v0

    .line 2493
    invoke-virtual {v4, v1}, LX/KoG;->A03(F)LX/Knx;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v5

    .line 2497
    return-object v5

    .line 2498
    :pswitch_73
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2499
    .line 2500
    check-cast v4, LX/KoG;

    .line 2501
    .line 2502
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2503
    .line 2504
    .line 2505
    move-result-wide v2

    .line 2506
    long-to-float v1, v2

    .line 2507
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2508
    .line 2509
    div-float/2addr v1, v0

    .line 2510
    invoke-virtual {v4, v1}, LX/KoG;->A03(F)LX/Knx;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    return-object v5

    .line 2515
    :pswitch_74
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2516
    .line 2517
    check-cast v1, LX/JMt;

    .line 2518
    .line 2519
    iget-object v0, v1, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2520
    .line 2521
    if-eqz v0, :cond_37

    .line 2522
    .line 2523
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v0

    .line 2527
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v5

    .line 2531
    return-object v5

    .line 2532
    :cond_37
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v5

    .line 2536
    return-object v5

    .line 2537
    :pswitch_75
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v1, LX/JMt;

    .line 2540
    .line 2541
    iget-object v0, v1, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2542
    .line 2543
    if-eqz v0, :cond_38

    .line 2544
    .line 2545
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 2546
    .line 2547
    .line 2548
    move-result v0

    .line 2549
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 2550
    .line 2551
    .line 2552
    move-result-object v5

    .line 2553
    return-object v5

    .line 2554
    :cond_38
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v5

    .line 2558
    return-object v5

    .line 2559
    :pswitch_76
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v1, LX/JMt;

    .line 2562
    .line 2563
    iget-object v0, v1, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2564
    .line 2565
    if-eqz v0, :cond_39

    .line 2566
    .line 2567
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 2568
    .line 2569
    .line 2570
    move-result v0

    .line 2571
    invoke-virtual {v1, v0}, LX/KoG;->A08(Z)LX/Knx;

    .line 2572
    .line 2573
    .line 2574
    move-result-object v5

    .line 2575
    return-object v5

    .line 2576
    :cond_39
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v5

    .line 2580
    return-object v5

    .line 2581
    :pswitch_77
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2582
    .line 2583
    check-cast v2, LX/JMt;

    .line 2584
    .line 2585
    iget-object v0, v2, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2586
    .line 2587
    if-eqz v0, :cond_3a

    .line 2588
    .line 2589
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    invoke-virtual {v2, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v5

    .line 2597
    return-object v5

    .line 2598
    :pswitch_78
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2599
    .line 2600
    check-cast v2, LX/JMt;

    .line 2601
    .line 2602
    iget-object v0, v2, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2603
    .line 2604
    if-eqz v0, :cond_3a

    .line 2605
    .line 2606
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    invoke-virtual {v2, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v5

    .line 2614
    return-object v5

    .line 2615
    :pswitch_79
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2616
    .line 2617
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 2618
    .line 2619
    .line 2620
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 2621
    .line 2622
    .line 2623
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 2624
    .line 2625
    const/16 v0, 0x64

    .line 2626
    .line 2627
    if-eq v1, v0, :cond_3b

    .line 2628
    .line 2629
    invoke-static {}, LX/L4L;->A04()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v0

    .line 2633
    if-eqz v0, :cond_3b

    .line 2634
    .line 2635
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v2, LX/KoG;

    .line 2638
    .line 2639
    :cond_3a
    invoke-static {v2}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v5

    .line 2643
    return-object v5

    .line 2644
    :cond_3b
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v2, LX/JMt;

    .line 2647
    .line 2648
    iget-object v0, v2, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2649
    .line 2650
    if-eqz v0, :cond_3a

    .line 2651
    .line 2652
    invoke-static {v0}, LX/0qt;->A00(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    invoke-static {v0}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v1

    .line 2660
    check-cast v1, Landroid/telephony/CellInfo;

    .line 2661
    .line 2662
    if-eqz v1, :cond_40

    .line 2663
    .line 2664
    instance-of v0, v1, Landroid/telephony/CellInfoCdma;

    .line 2665
    .line 2666
    if-eqz v0, :cond_3c

    .line 2667
    .line 2668
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 2669
    .line 2670
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 2675
    .line 2676
    .line 2677
    move-result v0

    .line 2678
    :goto_e
    invoke-virtual {v2, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v5

    .line 2682
    return-object v5

    .line 2683
    :cond_3c
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 2684
    .line 2685
    if-eqz v0, :cond_3d

    .line 2686
    .line 2687
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 2688
    .line 2689
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v0

    .line 2693
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 2694
    .line 2695
    .line 2696
    move-result v0

    .line 2697
    goto :goto_e

    .line 2698
    :cond_3d
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 2699
    .line 2700
    if-eqz v0, :cond_3e

    .line 2701
    .line 2702
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 2703
    .line 2704
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v0

    .line 2708
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    goto :goto_e

    .line 2713
    :cond_3e
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    .line 2714
    .line 2715
    if-eqz v0, :cond_3f

    .line 2716
    .line 2717
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 2718
    .line 2719
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 2724
    .line 2725
    .line 2726
    move-result v0

    .line 2727
    goto :goto_e

    .line 2728
    :cond_3f
    invoke-static {v1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    throw v0

    .line 2737
    :cond_40
    const/4 v0, 0x0

    .line 2738
    throw v0

    .line 2739
    :pswitch_7a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v1, LX/JMt;

    .line 2742
    .line 2743
    iget-object v0, v1, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2744
    .line 2745
    if-eqz v0, :cond_41

    .line 2746
    .line 2747
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 2748
    .line 2749
    .line 2750
    move-result v0

    .line 2751
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v5

    .line 2755
    return-object v5

    .line 2756
    :cond_41
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v5

    .line 2760
    return-object v5

    .line 2761
    :pswitch_7b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2762
    .line 2763
    check-cast v1, LX/JMt;

    .line 2764
    .line 2765
    iget-object v0, v1, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2766
    .line 2767
    if-eqz v0, :cond_42

    .line 2768
    .line 2769
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v5

    .line 2777
    return-object v5

    .line 2778
    :cond_42
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v5

    .line 2782
    return-object v5

    .line 2783
    :pswitch_7c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v1, LX/JMt;

    .line 2786
    .line 2787
    iget-object v0, v1, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2788
    .line 2789
    if-eqz v0, :cond_43

    .line 2790
    .line 2791
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v0

    .line 2795
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v5

    .line 2799
    return-object v5

    .line 2800
    :cond_43
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v5

    .line 2804
    return-object v5

    .line 2805
    :pswitch_7d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2806
    .line 2807
    check-cast v1, LX/JMt;

    .line 2808
    .line 2809
    iget-object v0, v1, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2810
    .line 2811
    if-eqz v0, :cond_44

    .line 2812
    .line 2813
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v5

    .line 2821
    return-object v5

    .line 2822
    :cond_44
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v5

    .line 2826
    return-object v5

    .line 2827
    :pswitch_7e
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v1, LX/JMt;

    .line 2830
    .line 2831
    iget-object v0, v1, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2832
    .line 2833
    if-eqz v0, :cond_45

    .line 2834
    .line 2835
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v5

    .line 2843
    return-object v5

    .line 2844
    :cond_45
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v5

    .line 2848
    return-object v5

    .line 2849
    :pswitch_7f
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v1, LX/JMt;

    .line 2852
    .line 2853
    iget-object v0, v1, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2854
    .line 2855
    if-eqz v0, :cond_46

    .line 2856
    .line 2857
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v0

    .line 2861
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v5

    .line 2865
    return-object v5

    .line 2866
    :cond_46
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v5

    .line 2870
    return-object v5

    .line 2871
    :pswitch_80
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v1, LX/JMt;

    .line 2874
    .line 2875
    iget-object v0, v1, LX/JMt;->A00:Landroid/telephony/TelephonyManager;

    .line 2876
    .line 2877
    if-eqz v0, :cond_47

    .line 2878
    .line 2879
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 2880
    .line 2881
    .line 2882
    move-result v0

    .line 2883
    invoke-virtual {v1, v0}, LX/KoG;->A04(I)LX/Knx;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v5

    .line 2887
    return-object v5

    .line 2888
    :cond_47
    invoke-static {v1}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v5

    .line 2892
    return-object v5

    .line 2893
    :pswitch_81
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2894
    .line 2895
    check-cast v1, LX/KoG;

    .line 2896
    .line 2897
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v0

    .line 2905
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v5

    .line 2909
    return-object v5

    .line 2910
    :pswitch_82
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2911
    .line 2912
    check-cast v2, LX/KoG;

    .line 2913
    .line 2914
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getRawOffset()I

    .line 2919
    .line 2920
    .line 2921
    move-result v0

    .line 2922
    int-to-float v1, v0

    .line 2923
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 2924
    .line 2925
    div-float/2addr v1, v0

    .line 2926
    invoke-virtual {v2, v1}, LX/KoG;->A03(F)LX/Knx;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v5

    .line 2930
    return-object v5

    .line 2931
    :pswitch_83
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v1, LX/KoG;

    .line 2934
    .line 2935
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v0

    .line 2939
    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    invoke-virtual {v1, v0}, LX/KoG;->A06(Ljava/lang/String;)LX/Knx;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v5

    .line 2947
    return-object v5

    .line 2948
    :pswitch_84
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2949
    .line 2950
    check-cast v4, LX/KoG;

    .line 2951
    .line 2952
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 2953
    .line 2954
    .line 2955
    move-result-wide v2

    .line 2956
    const-wide/32 v0, 0x100000

    .line 2957
    .line 2958
    .line 2959
    rem-long v0, v2, v0

    .line 2960
    .line 2961
    sub-long/2addr v2, v0

    .line 2962
    invoke-virtual {v4, v2, v3}, LX/KoG;->A05(J)LX/Knx;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v5

    .line 2966
    return-object v5

    .line 2967
    :pswitch_85
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2968
    .line 2969
    check-cast v4, LX/KoG;

    .line 2970
    .line 2971
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 2972
    .line 2973
    .line 2974
    move-result-wide v2

    .line 2975
    const-wide/32 v0, 0x100000

    .line 2976
    .line 2977
    .line 2978
    rem-long v0, v2, v0

    .line 2979
    .line 2980
    sub-long/2addr v2, v0

    .line 2981
    invoke-virtual {v4, v2, v3}, LX/KoG;->A05(J)LX/Knx;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v5

    .line 2985
    return-object v5

    .line 2986
    :pswitch_86
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 2987
    .line 2988
    check-cast v4, LX/KoG;

    .line 2989
    .line 2990
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 2991
    .line 2992
    .line 2993
    move-result-wide v2

    .line 2994
    const-wide/32 v0, 0x100000

    .line 2995
    .line 2996
    .line 2997
    rem-long v0, v2, v0

    .line 2998
    .line 2999
    sub-long/2addr v2, v0

    .line 3000
    invoke-virtual {v4, v2, v3}, LX/KoG;->A05(J)LX/Knx;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v5

    .line 3004
    return-object v5

    .line 3005
    :pswitch_87
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3006
    .line 3007
    check-cast v4, LX/KoG;

    .line 3008
    .line 3009
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 3010
    .line 3011
    .line 3012
    move-result-wide v2

    .line 3013
    const-wide/32 v0, 0x100000

    .line 3014
    .line 3015
    .line 3016
    rem-long v0, v2, v0

    .line 3017
    .line 3018
    sub-long/2addr v2, v0

    .line 3019
    invoke-virtual {v4, v2, v3}, LX/KoG;->A05(J)LX/Knx;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v5

    .line 3023
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
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
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_79
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
    .end packed-switch
.end method
