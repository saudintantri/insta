.class public Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final AQH()LX/Knx;
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Kih;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Kih;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/Kih;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LX/LEv;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/LEv;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v5, v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/Kih;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/Kih;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v4, v1, LX/Kih;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/JMn;

    .line 84
    .line 85
    iget-object v0, v0, LX/JMn;->A00:Landroid/media/AudioManager;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    new-instance v0, LX/LEw;

    .line 100
    .line 101
    invoke-direct {v0, v3, v2, v1}, LX/LEw;-><init>(III)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LX/KoG;

    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v0}, LX/KoG;->A02()LX/KTV;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    new-instance v3, LX/JND;

    .line 125
    .line 126
    invoke-direct/range {v3 .. v8}, LX/JND;-><init>(LX/KTV;Ljava/lang/Integer;Ljava/util/HashMap;J)V

    .line 127
    .line 128
    .line 129
    return-object v3

    .line 130
    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v7, LX/KoG;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/util/AbstractMap;

    .line 137
    .line 138
    const/high16 v4, -0x80000000

    .line 139
    .line 140
    iget-object v3, v7, LX/KoG;->A00:Landroid/content/Intent;

    .line 141
    .line 142
    if-eqz v3, :cond_4

    .line 143
    .line 144
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5}, LX/IzK;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v5}, LX/92l;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v1, v6, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    iget-object v7, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, LX/JN1;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v4, Ljava/util/AbstractMap;

    .line 181
    .line 182
    iget-object v3, v7, LX/JN1;->A00:Landroid/os/BatteryManager;

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v3, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v1, v6, v0}, LX/5Wd;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-virtual {v7}, LX/KoG;->A02()LX/KTV;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v3, LX/JN8;

    .line 233
    .line 234
    invoke-direct {v3, v0, v6, v1, v2}, LX/JN8;-><init>(LX/KTV;Ljava/util/HashMap;J)V

    .line 235
    .line 236
    .line 237
    return-object v3

    .line 238
    :cond_4
    invoke-static {v7}, LX/KoG;->A01(LX/KoG;)LX/Knx;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    return-object v3

    .line 243
    :pswitch_3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/Kih;

    .line 264
    .line 265
    invoke-virtual {v1}, LX/Kih;->A00()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_5

    .line 270
    .line 271
    iget-object v1, v1, LX/Kih;->A02:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/String;

    .line 274
    .line 275
    new-instance v0, LX/LEt;

    .line 276
    .line 277
    invoke-direct {v0, v1}, LX/LEt;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/KoG;

    .line 287
    .line 288
    invoke-static {v0, v3}, LX/JND;->A00(LX/KoG;Ljava/util/HashMap;)LX/JND;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    return-object v3

    .line 293
    :pswitch_4
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A01:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v0}, LX/Chb;->A0k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, LX/Kih;

    .line 314
    .line 315
    invoke-virtual {v1}, LX/Kih;->A00()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    iget-object v0, v1, LX/Kih;->A02:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v0}, LX/JN2;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v2, 0x0

    .line 330
    :try_start_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0, v3}, LX/IzJ;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Ljava/io/File;

    .line 349
    .line 350
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :catch_0
    move-exception v2

    .line 355
    const-string v1, "FileInfoSignalCollector"

    .line 356
    .line 357
    const-string v0, "Error building file Object"

    .line 358
    .line 359
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_6
    new-instance v0, LX/LEx;

    .line 364
    .line 365
    invoke-direct {v0, v1}, LX/LEx;-><init>(Ljava/io/File;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_8
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape183S0200000_6_I1;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/KoG;

    .line 375
    .line 376
    invoke-static {v0, v4}, LX/JND;->A00(LX/KoG;Ljava/util/HashMap;)LX/JND;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    return-object v3

    .line 381
    nop

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
