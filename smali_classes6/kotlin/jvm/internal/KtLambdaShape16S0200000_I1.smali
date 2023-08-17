.class public Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A02:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public constructor <init>(LX/IqI;LX/3i5;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A02:I

    .line 1
    .line 2
    sparse-switch p3, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    nop

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A02:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/3jp;

    .line 16
    .line 17
    iget-object v2, v0, LX/3jp;->A0d:LX/3k1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-wide v0, LX/3oZ;->A03:J

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, LX/3k4;->BcH(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, LX/3oZ;->A01(J)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v1, v2}, LX/3oZ;->A02(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v3

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_1
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LX/Jbt;

    .line 64
    .line 65
    iget-object v2, v3, LX/Jbt;->A00:LX/4yG;

    .line 66
    .line 67
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LX/1M5;

    .line 70
    .line 71
    iget-object v0, v3, LX/Jbt;->A01:LX/5KZ;

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/4yG;->A0b(LX/5KZ;LX/1M5;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/Jbq;

    .line 80
    .line 81
    iget-object v3, v1, LX/Jbq;->A01:LX/4yG;

    .line 82
    .line 83
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lcom/instagram/user/model/User;

    .line 86
    .line 87
    iget-object v0, v1, LX/Jbq;->A00:LX/2Vs;

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :pswitch_3
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/J2U;

    .line 94
    .line 95
    iget-object v4, v1, LX/J2U;->A02:LX/4yG;

    .line 96
    .line 97
    iget-object v8, v1, LX/J2U;->A01:LX/2Vs;

    .line 98
    .line 99
    iget-object v7, v1, LX/J2U;->A05:LX/5KZ;

    .line 100
    .line 101
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/1gS;

    .line 104
    .line 105
    iget-object v0, v0, LX/1gS;->A02:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v9, LX/CjS;->A07:LX/CjS;

    .line 114
    .line 115
    :goto_1
    if-eqz v0, :cond_2

    .line 116
    .line 117
    sget-object v5, LX/1he;->A1X:LX/1he;

    .line 118
    .line 119
    :goto_2
    iget-object v0, v8, LX/2Vs;->A01:LX/1M5;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 124
    .line 125
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    iget-object v0, v8, LX/2Vs;->A01:LX/1M5;

    .line 140
    .line 141
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 142
    .line 143
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v3, v4, LX/4yG;->A0g:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    invoke-static {v3, v6}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-wide v0, 0x810932000d11e4L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    const-wide v0, 0x810d5e00041c2eL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    :cond_1
    iget-object v0, v8, LX/2Vs;->A01:LX/1M5;

    .line 183
    .line 184
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 185
    .line 186
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v4, v5, v0}, LX/4yG;->A0K(LX/1he;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_2
    sget-object v5, LX/1he;->A1Q:LX/1he;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    sget-object v9, LX/CjS;->A06:LX/CjS;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-virtual {v4, v9, v8, v7}, LX/4yG;->A0L(LX/CjS;LX/2Vs;LX/5KZ;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_4
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LX/1gU;

    .line 217
    .line 218
    invoke-interface {v1}, LX/1gU;->Adl()LX/3B5;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/3B5;->A02(Ljava/lang/Object;)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_5
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LX/Jc7;

    .line 244
    .line 245
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LX/1gS;

    .line 248
    .line 249
    iget-object v1, v1, LX/Jc7;->A05:Ljava/lang/Object;

    .line 250
    .line 251
    monitor-enter v1

    .line 252
    :try_start_0
    iget-object v0, v2, LX/1gS;->A02:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LX/GtS;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    packed-switch v0, :pswitch_data_1

    .line 261
    .line 262
    .line 263
    :pswitch_6
    goto :goto_3

    .line 264
    :pswitch_7
    sget-object v0, LX/GtS;->A04:LX/GtS;

    .line 265
    .line 266
    invoke-virtual {v2, v0}, LX/1gS;->A02(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_8
    sget-object v0, LX/GtS;->A05:LX/GtS;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/1gS;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .line 274
    .line 275
    :goto_3
    monitor-exit v1

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_9
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, LX/Jc7;

    .line 281
    .line 282
    iget-object v2, v1, LX/Jc7;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/1gS;

    .line 287
    .line 288
    monitor-enter v2

    .line 289
    :try_start_1
    sget-object v0, LX/GtS;->A05:LX/GtS;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, LX/1gS;->A02(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 295
    .line 296
    :pswitch_a
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v1, LX/Jc7;

    .line 299
    .line 300
    iget-object v2, v1, LX/Jc7;->A05:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LX/1gS;

    .line 305
    .line 306
    monitor-enter v2

    .line 307
    :try_start_2
    sget-object v0, LX/GtS;->A03:LX/GtS;

    .line 308
    .line 309
    invoke-virtual {v1, v0}, LX/1gS;->A02(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 313
    .line 314
    :pswitch_b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, LX/J2G;

    .line 317
    .line 318
    iget-object v2, v1, LX/J2G;->A01:LX/4yG;

    .line 319
    .line 320
    iget-object v1, v1, LX/J2G;->A00:LX/2Vs;

    .line 321
    .line 322
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/3q7;

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, LX/4yG;->A0N(LX/3q7;LX/2Vs;)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_c
    check-cast v7, LX/1k0;

    .line 332
    .line 333
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, LX/J2C;

    .line 338
    .line 339
    iget-object v4, v3, LX/J2C;->A02:LX/2Vs;

    .line 340
    .line 341
    invoke-virtual {v4}, LX/2Vs;->BZh()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    iget-object v2, v3, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 348
    .line 349
    iget-object v1, v7, LX/1k0;->A00:Landroid/view/View;

    .line 350
    .line 351
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v1}, LX/52F;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    iget-object v3, v3, LX/J2C;->A04:LX/Cji;

    .line 358
    .line 359
    iget-object v2, v7, LX/1k0;->A00:Landroid/view/View;

    .line 360
    .line 361
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, LX/1sS;

    .line 367
    .line 368
    sget-object v0, LX/2A4;->A0R:LX/2A4;

    .line 369
    .line 370
    invoke-virtual {v3, v2, v0, v4, v1}, LX/Cji;->A01(Landroid/view/View;LX/2A4;LX/2Vs;LX/1sT;)LX/1sT;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    iget-object v0, v7, LX/1k0;->A00:Landroid/view/View;

    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/1sT;->CXp(Landroid/view/View;)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :pswitch_d
    check-cast v7, Lcom/instagram/user/model/User;

    .line 382
    .line 383
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LX/J2C;

    .line 388
    .line 389
    iget-object v10, v1, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 390
    .line 391
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 392
    .line 393
    const-wide v2, 0x810e9400001e5bL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    invoke-static {v4, v10, v2, v3}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_6

    .line 403
    .line 404
    invoke-static {v10}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iget-object v4, v1, LX/J2C;->A07:LX/1M5;

    .line 409
    .line 410
    invoke-virtual {v4}, LX/1M5;->A1i()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v3, LX/1nX;->A06:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v10}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v2, v4, LX/1M5;->A0d:LX/1MC;

    .line 421
    .line 422
    iget-object v2, v2, LX/1MC;->A4C:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v2, v3, LX/1nX;->A07:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v8, v1, LX/J2C;->A06:LX/0YK;

    .line 427
    .line 428
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lcom/instagram/user/model/User;

    .line 431
    .line 432
    invoke-static {v10, v0}, LX/6zK;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/6Du;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    iget-object v0, v1, LX/J2C;->A02:LX/2Vs;

    .line 441
    .line 442
    invoke-virtual {v0}, LX/2Vs;->getId()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    iget-object v14, v0, LX/2Vs;->A0H:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v0, 0x5cc

    .line 449
    .line 450
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const/16 v0, 0x162

    .line 455
    .line 456
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-static/range {v8 .. v15}, LX/6Dv;->A06(LX/0YK;LX/6Du;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_6
    iget-object v4, v1, LX/J2C;->A03:LX/4yG;

    .line 464
    .line 465
    iget-object v5, v1, LX/J2C;->A02:LX/2Vs;

    .line 466
    .line 467
    iget-object v6, v1, LX/J2C;->A05:LX/5KZ;

    .line 468
    .line 469
    sget-object v10, LX/001;->A00:Ljava/lang/Integer;

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const-string v11, "name"

    .line 473
    .line 474
    move-object v9, v8

    .line 475
    move-object v12, v8

    .line 476
    move-object v13, v8

    .line 477
    invoke-virtual/range {v4 .. v13}, LX/4yG;->A0X(LX/2Vs;LX/5KZ;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :pswitch_e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LX/J2C;

    .line 485
    .line 486
    iget-object v3, v1, LX/J2C;->A03:LX/4yG;

    .line 487
    .line 488
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lcom/instagram/user/model/User;

    .line 491
    .line 492
    iget-object v0, v1, LX/J2C;->A02:LX/2Vs;

    .line 493
    .line 494
    :goto_4
    invoke-virtual {v3, v0, v2}, LX/4yG;->A0Z(LX/2Vs;Lcom/instagram/user/model/User;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :pswitch_f
    invoke-static {v7}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, LX/J2C;

    .line 506
    .line 507
    iget-object v1, v2, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 508
    .line 509
    invoke-static {v1, v4}, LX/52F;->A00(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 510
    .line 511
    .line 512
    iget-object v3, v2, LX/J2C;->A04:LX/Cji;

    .line 513
    .line 514
    iget-object v2, v2, LX/J2C;->A02:LX/2Vs;

    .line 515
    .line 516
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, LX/1sS;

    .line 519
    .line 520
    sget-object v0, LX/2A4;->A0P:LX/2A4;

    .line 521
    .line 522
    invoke-virtual {v3, v4, v0, v2, v1}, LX/Cji;->A01(Landroid/view/View;LX/2A4;LX/2Vs;LX/1sT;)LX/1sT;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0, v4}, LX/1sT;->CXp(Landroid/view/View;)Z

    .line 527
    .line 528
    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :pswitch_10
    check-cast v7, LX/1k0;

    .line 532
    .line 533
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LX/J2C;

    .line 538
    .line 539
    iget-object v1, v2, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 540
    .line 541
    invoke-static {v2, v1}, LX/J2C;->A03(LX/J2C;Lcom/instagram/service/session/UserSession;)Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_0

    .line 546
    .line 547
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v1, LX/1sS;

    .line 550
    .line 551
    iget-object v0, v7, LX/1k0;->A00:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, LX/1sS;->CXp(Landroid/view/View;)Z

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_11
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, LX/Fss;

    .line 561
    .line 562
    iget-object v1, v1, LX/Fss;->A01:LX/4V1;

    .line 563
    .line 564
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, LX/4V1;->A0P(LX/5EK;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_0

    .line 572
    .line 573
    :pswitch_12
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v1, LX/Fss;

    .line 576
    .line 577
    iget-object v1, v1, LX/Fss;->A01:LX/4V1;

    .line 578
    .line 579
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/facebook/redex/IDxCListenerShape246S0200000_5_I1;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LX/4V1;->A0O(LX/5EK;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_13
    invoke-static {v7}, LX/Chd;->A0G(Ljava/lang/Object;)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LX/J1p;

    .line 595
    .line 596
    iget-object v3, v1, LX/J1p;->A0B:LX/Cji;

    .line 597
    .line 598
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v2, LX/1dQ;

    .line 601
    .line 602
    sget-object v1, LX/2A4;->A09:LX/2A4;

    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v3, v4, v1, v0, v2}, LX/Cji;->A03(Landroid/view/View;LX/2A4;LX/HBl;LX/1dQ;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :pswitch_14
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LX/J1p;

    .line 613
    .line 614
    iget-object v1, v2, LX/J1p;->A0L:Ljava/util/HashMap;

    .line 615
    .line 616
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LX/1M5;

    .line 619
    .line 620
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 621
    .line 622
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, LX/FfS;

    .line 629
    .line 630
    const/4 v0, 0x0

    .line 631
    goto :goto_5

    .line 632
    :pswitch_15
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v2, LX/J1p;

    .line 635
    .line 636
    iget-object v1, v2, LX/J1p;->A0L:Ljava/util/HashMap;

    .line 637
    .line 638
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LX/1M5;

    .line 641
    .line 642
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 643
    .line 644
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/FfS;

    .line 651
    .line 652
    const/4 v0, 0x1

    .line 653
    :goto_5
    invoke-static {v1, v2, v0}, LX/J1p;->A03(LX/FfS;LX/J1p;Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :pswitch_16
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, LX/J1S;

    .line 661
    .line 662
    iget-object v3, v1, LX/J1S;->A05:LX/3B5;

    .line 663
    .line 664
    const v2, 0x7f0a0955

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v3, v1}, LX/3B5;->A02(Ljava/lang/Object;)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    if-eqz v4, :cond_0

    .line 676
    .line 677
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, LX/J1p;

    .line 680
    .line 681
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 682
    .line 683
    .line 684
    iget-object v2, v3, LX/J1p;->A0B:LX/Cji;

    .line 685
    .line 686
    iget-object v1, v3, LX/J1p;->A05:LX/2Vs;

    .line 687
    .line 688
    sget-object v0, LX/2A4;->A0D:LX/2A4;

    .line 689
    .line 690
    invoke-virtual {v2, v4, v0, v1}, LX/Cji;->A04(Landroid/view/View;LX/2A4;LX/2Vs;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v3, LX/J1p;->A0I:Lcom/instagram/service/session/UserSession;

    .line 694
    .line 695
    invoke-static {v0, v4}, LX/52F;->A01(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_0

    .line 699
    .line 700
    :pswitch_17
    check-cast v7, LX/1k0;

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, LX/J1p;

    .line 709
    .line 710
    iget-object v4, v1, LX/J1p;->A0I:Lcom/instagram/service/session/UserSession;

    .line 711
    .line 712
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    invoke-static {v4, v3}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    const/16 v0, 0x20

    .line 719
    .line 720
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;

    .line 721
    .line 722
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/facebook/redex/AnonCListenerShape7S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v7, LX/1k0;->A00:Landroid/view/View;

    .line 726
    .line 727
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_18
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, LX/1M5;

    .line 735
    .line 736
    if-eqz v4, :cond_0

    .line 737
    .line 738
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LX/GJv;

    .line 741
    .line 742
    iget-object v3, v1, LX/GJv;->A01:LX/4vN;

    .line 743
    .line 744
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0r:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 745
    .line 746
    new-instance v2, LX/6eZ;

    .line 747
    .line 748
    invoke-direct {v2, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 749
    .line 750
    .line 751
    iget-object v1, v1, LX/GJv;->A00:LX/2Vs;

    .line 752
    .line 753
    invoke-virtual {v1}, LX/2Vs;->A00()LX/DB8;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    iget-object v0, v0, LX/DB8;->A09:Ljava/lang/Integer;

    .line 758
    .line 759
    iput-object v0, v2, LX/6eZ;->A0D:Ljava/lang/Integer;

    .line 760
    .line 761
    invoke-virtual {v1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sget-object v0, LX/5D4;->A0q:LX/5D4;

    .line 766
    .line 767
    invoke-virtual {v3, v0, v2, v4, v1}, LX/4vN;->A00(LX/5D4;LX/6eZ;LX/1M5;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_0

    .line 771
    .line 772
    :pswitch_19
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v5, LX/GJu;

    .line 775
    .line 776
    iget-object v4, v5, LX/GJu;->A05:Lcom/instagram/service/session/UserSession;

    .line 777
    .line 778
    iget-object v3, v5, LX/GJu;->A02:LX/2Vs;

    .line 779
    .line 780
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const-class v2, LX/EOO;

    .line 784
    .line 785
    const/4 v1, 0x4

    .line 786
    invoke-static {v4, v2, v3, v1}, LX/FnC;->A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LX/EOO;

    .line 791
    .line 792
    iget-object v2, v5, LX/GJu;->A03:LX/4vN;

    .line 793
    .line 794
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v1, LX/1M5;

    .line 797
    .line 798
    sget-object v0, LX/5D4;->A0U:LX/5D4;

    .line 799
    .line 800
    invoke-virtual {v3, v0, v2, v1}, LX/EOO;->A00(LX/5D4;LX/4vN;LX/1M5;)V

    .line 801
    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :pswitch_1a
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v5, LX/GJu;

    .line 808
    .line 809
    iget-object v4, v5, LX/GJu;->A05:Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    iget-object v3, v5, LX/GJu;->A02:LX/2Vs;

    .line 812
    .line 813
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const-class v2, LX/EOO;

    .line 817
    .line 818
    const/4 v1, 0x4

    .line 819
    invoke-static {v4, v2, v3, v1}, LX/FnC;->A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, LX/EOO;

    .line 824
    .line 825
    iget-object v2, v5, LX/GJu;->A03:LX/4vN;

    .line 826
    .line 827
    goto :goto_6

    .line 828
    :pswitch_1b
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, LX/GJw;

    .line 831
    .line 832
    iget-object v4, v5, LX/GJw;->A04:Lcom/instagram/service/session/UserSession;

    .line 833
    .line 834
    iget-object v3, v5, LX/GJw;->A01:LX/2Vs;

    .line 835
    .line 836
    invoke-static {v4, v3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    const-class v2, LX/EOO;

    .line 840
    .line 841
    const/4 v1, 0x4

    .line 842
    invoke-static {v4, v2, v3, v1}, LX/FnC;->A0Y(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    check-cast v3, LX/EOO;

    .line 847
    .line 848
    iget-object v2, v5, LX/GJw;->A02:LX/4vN;

    .line 849
    .line 850
    :goto_6
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v1, LX/1M5;

    .line 853
    .line 854
    sget-object v0, LX/5D4;->A0o:LX/5D4;

    .line 855
    .line 856
    invoke-virtual {v3, v0, v2, v1}, LX/EOO;->A00(LX/5D4;LX/4vN;LX/1M5;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_0

    .line 860
    .line 861
    :pswitch_1c
    check-cast v7, Ljava/lang/Throwable;

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    const-string v1, "Clips item error caught: "

    .line 868
    .line 869
    invoke-static {v1, v7}, LX/5We;->A0f(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const-string v1, "ClipsItemErrorBoundary"

    .line 874
    .line 875
    invoke-static {v1, v2, v7}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 876
    .line 877
    .line 878
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v1, LX/FsC;

    .line 881
    .line 882
    invoke-static {}, LX/0XN;->A00()LX/0rI;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v1, v1, LX/FsC;->A00:LX/2Vp;

    .line 890
    .line 891
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const v1, 0x30c02280

    .line 896
    .line 897
    .line 898
    invoke-interface {v3, v2, v1}, LX/0rI;->AFQ(Ljava/lang/String;I)LX/0rJ;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-interface {v1, v7}, LX/0rJ;->Cti(Ljava/lang/Throwable;)LX/0rJ;

    .line 903
    .line 904
    .line 905
    invoke-interface {v1}, LX/0rJ;->report()V

    .line 906
    .line 907
    .line 908
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LX/1gS;

    .line 911
    .line 912
    invoke-virtual {v0, v7}, LX/1gS;->A01(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_0

    .line 916
    .line 917
    :pswitch_1d
    check-cast v7, LX/Dr4;

    .line 918
    .line 919
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, LX/DK8;

    .line 924
    .line 925
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v1, v2, LX/DK8;->A02:LX/D8G;

    .line 928
    .line 929
    if-nez v1, :cond_7

    .line 930
    .line 931
    const-string v0, "tabController"

    .line 932
    .line 933
    goto/16 :goto_1c

    .line 934
    .line 935
    :cond_7
    check-cast v7, LX/DNb;

    .line 936
    .line 937
    iget-object v0, v7, LX/DNb;->A02:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v1, v0}, LX/D8G;->A03(Ljava/lang/String;)LX/Cxl;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v3, v0, LX/Cxl;->A00:LX/3BP;

    .line 944
    .line 945
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    const/16 v1, 0x8

    .line 950
    .line 951
    new-instance v0, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;

    .line 952
    .line 953
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonObserverShape215S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v2, v3, v0}, LX/FnC;->A15(LX/05g;LX/3BP;LX/1Qs;)V

    .line 957
    .line 958
    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :pswitch_1e
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LX/GJj;

    .line 964
    .line 965
    iget-object v1, v1, LX/GJj;->A03:LX/DAI;

    .line 966
    .line 967
    iget-object v4, v1, LX/DAI;->A00:Ljava/lang/String;

    .line 968
    .line 969
    if-eqz v4, :cond_0

    .line 970
    .line 971
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, LX/HFp;

    .line 974
    .line 975
    iget-object v3, v0, LX/HFp;->A00:LX/L5f;

    .line 976
    .line 977
    if-eqz v3, :cond_0

    .line 978
    .line 979
    monitor-enter v3

    .line 980
    :try_start_3
    iget-object v0, v3, LX/L5f;->A02:LX/JdN;

    .line 981
    .line 982
    if-nez v0, :cond_8

    .line 983
    .line 984
    goto :goto_7

    .line 985
    :cond_8
    iget-object v0, v0, LX/JdN;->A03:Ljava/lang/String;

    .line 986
    .line 987
    goto :goto_8

    .line 988
    :goto_7
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 989
    :goto_8
    monitor-exit v3

    .line 990
    if-eqz v0, :cond_0

    .line 991
    .line 992
    iget-boolean v0, v3, LX/L5f;->A0G:Z

    .line 993
    .line 994
    if-eqz v0, :cond_9

    .line 995
    .line 996
    invoke-static {}, LX/1j2;->A02()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_9

    .line 1001
    .line 1002
    const-string v2, "Focus request not called from Main Thread (Current Thread:"

    .line 1003
    .line 1004
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const-string v0, ")"

    .line 1013
    .line 1014
    invoke-static {v2, v1, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-static {v0}, LX/5Wd;->A0k(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    throw v4

    .line 1023
    :cond_9
    iget-object v2, v3, LX/L5f;->A0D:LX/1ge;

    .line 1024
    .line 1025
    new-instance v1, LX/Jd4;

    .line 1026
    .line 1027
    invoke-direct {v1, v3, v4}, LX/Jd4;-><init>(LX/L5f;Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {}, LX/1j2;->A02()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_a

    .line 1035
    .line 1036
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1037
    .line 1038
    .line 1039
    goto/16 :goto_0

    .line 1040
    .line 1041
    :cond_a
    const-string v0, ""

    .line 1042
    .line 1043
    invoke-interface {v2, v1, v0}, LX/1ge;->Ch0(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_0

    .line 1047
    .line 1048
    :pswitch_1f
    check-cast v7, LX/GRE;

    .line 1049
    .line 1050
    const/4 v11, 0x0

    .line 1051
    invoke-static {v7, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LX/G57;

    .line 1057
    .line 1058
    iget-object v5, v1, LX/G57;->A0X:LX/3BO;

    .line 1059
    .line 1060
    invoke-virtual {v5}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    const/4 v4, 0x1

    .line 1065
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-nez v3, :cond_b

    .line 1074
    .line 1075
    iget-object v3, v7, LX/GRE;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1076
    .line 1077
    if-nez v3, :cond_b

    .line 1078
    .line 1079
    const/4 v4, 0x0

    .line 1080
    :cond_b
    invoke-static {v5, v4}, LX/Chh;->A1D(LX/3BP;Z)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v3, v7, LX/GRE;->A01:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1084
    .line 1085
    iput-object v3, v1, LX/G57;->A0I:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1086
    .line 1087
    iget-object v3, v7, LX/GRE;->A00:LX/HKa;

    .line 1088
    .line 1089
    if-eqz v3, :cond_c

    .line 1090
    .line 1091
    iget-object v3, v3, LX/HKa;->A02:Ljava/util/List;

    .line 1092
    .line 1093
    :goto_9
    iput-object v3, v1, LX/G57;->A0N:Ljava/util/List;

    .line 1094
    .line 1095
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v5, LX/05g;

    .line 1098
    .line 1099
    const/4 v0, 0x7

    .line 1100
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    check-cast v5, LX/1dt;

    .line 1108
    .line 1109
    iget-object v0, v1, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1110
    .line 1111
    if-nez v0, :cond_d

    .line 1112
    .line 1113
    const-string v0, "userSession"

    .line 1114
    .line 1115
    goto/16 :goto_1c

    .line 1116
    .line 1117
    :cond_c
    const/4 v3, 0x0

    .line 1118
    goto :goto_9

    .line 1119
    :cond_d
    invoke-static {v0}, LX/2fr;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 1124
    .line 1125
    invoke-virtual {v3, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_f

    .line 1130
    .line 1131
    iget-object v0, v1, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1132
    .line 1133
    const/4 v4, 0x0

    .line 1134
    if-nez v0, :cond_e

    .line 1135
    .line 1136
    invoke-static {}, LX/92k;->A0o()V

    .line 1137
    .line 1138
    .line 1139
    throw v4

    .line 1140
    :cond_e
    invoke-static {v0}, LX/7dO;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    sget-object v0, Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;->A0T:Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;

    .line 1145
    .line 1146
    invoke-virtual {v3, v0, v4}, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/String;)LX/1HO;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    const/4 v3, 0x6

    .line 1151
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;

    .line 1152
    .line 1153
    invoke-direct {v0, v1, v3}, Lcom/instagram/common/api/base/AnonACallbackShape16S0100000_I1_16;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v0, v4, LX/1HO;->A00:LX/3GE;

    .line 1157
    .line 1158
    invoke-virtual {v5, v4}, LX/1dt;->schedule(LX/113;)V

    .line 1159
    .line 1160
    .line 1161
    :cond_f
    iget-object v3, v1, LX/G57;->A0N:Ljava/util/List;

    .line 1162
    .line 1163
    iget-object v5, v1, LX/G57;->A0G:LX/Fp7;

    .line 1164
    .line 1165
    const/4 v8, 0x0

    .line 1166
    if-eqz v5, :cond_0

    .line 1167
    .line 1168
    iget-object v4, v1, LX/G57;->A00:Landroid/content/Context;

    .line 1169
    .line 1170
    if-nez v4, :cond_10

    .line 1171
    .line 1172
    const-string v0, "context"

    .line 1173
    .line 1174
    :goto_a
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    throw v8

    .line 1178
    :cond_10
    iget-object v0, v1, LX/G57;->A0J:Lcom/instagram/service/session/UserSession;

    .line 1179
    .line 1180
    if-nez v0, :cond_11

    .line 1181
    .line 1182
    const-string v0, "userSession"

    .line 1183
    .line 1184
    goto :goto_a

    .line 1185
    :cond_11
    invoke-static {v4, v5, v0}, LX/Hey;->A00(Landroid/content/Context;LX/Fp7;Lcom/instagram/service/session/UserSession;)LX/94u;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    invoke-virtual {v1}, LX/G57;->A0D()LX/G4q;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    iget-object v0, v0, LX/G4q;->A01:LX/3BP;

    .line 1194
    .line 1195
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    const/4 v4, 0x1

    .line 1200
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    const/4 v9, 0x0

    .line 1205
    if-eqz v0, :cond_18

    .line 1206
    .line 1207
    move-object v6, v2

    .line 1208
    :goto_b
    invoke-static {v6, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_14

    .line 1213
    .line 1214
    invoke-virtual {v1}, LX/G57;->A0D()LX/G4q;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    iget-object v0, v0, LX/G4q;->A0A:LX/1T8;

    .line 1219
    .line 1220
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v7

    .line 1224
    check-cast v7, Ljava/lang/Boolean;

    .line 1225
    .line 1226
    :goto_c
    iget-object v0, v1, LX/G57;->A0q:LX/01o;

    .line 1227
    .line 1228
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    check-cast v2, LX/4Qd;

    .line 1233
    .line 1234
    if-eqz v3, :cond_12

    .line 1235
    .line 1236
    invoke-static {v3}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_12

    .line 1241
    .line 1242
    const/4 v9, 0x1

    .line 1243
    :cond_12
    sget-object v3, LX/6KE;->A02:LX/6KE;

    .line 1244
    .line 1245
    iget-object v0, v1, LX/G57;->A0G:LX/Fp7;

    .line 1246
    .line 1247
    if-eqz v0, :cond_13

    .line 1248
    .line 1249
    iget-object v0, v0, LX/Fp7;->A0d:Ljava/util/List;

    .line 1250
    .line 1251
    invoke-static {v0}, LX/4b7;->A07(Ljava/util/List;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v8

    .line 1255
    :cond_13
    iget-boolean v0, v1, LX/G57;->A0P:Z

    .line 1256
    .line 1257
    xor-int/lit8 v10, v0, 0x1

    .line 1258
    .line 1259
    const/4 v4, 0x0

    .line 1260
    invoke-virtual/range {v2 .. v11}, LX/4Qd;->A0r(LX/6KE;LX/1he;LX/94u;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;ZZZ)V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_0

    .line 1264
    .line 1265
    :cond_14
    invoke-static {v6, v11}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_17

    .line 1270
    .line 1271
    invoke-virtual {v1}, LX/G57;->A0C()LX/G4a;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    iget-object v0, v0, LX/G4a;->A02:LX/3BP;

    .line 1276
    .line 1277
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, LX/9TZ;

    .line 1282
    .line 1283
    if-eqz v0, :cond_15

    .line 1284
    .line 1285
    iget-boolean v2, v0, LX/9TZ;->A02:Z

    .line 1286
    .line 1287
    const/4 v0, 0x1

    .line 1288
    if-eq v2, v4, :cond_16

    .line 1289
    .line 1290
    :cond_15
    const/4 v0, 0x0

    .line 1291
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v7

    .line 1295
    goto :goto_c

    .line 1296
    :cond_17
    move-object v7, v8

    .line 1297
    goto :goto_c

    .line 1298
    :cond_18
    invoke-virtual {v1}, LX/G57;->A0C()LX/G4a;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    iget-object v0, v0, LX/G4a;->A00:LX/3BP;

    .line 1303
    .line 1304
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_19

    .line 1313
    .line 1314
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    goto :goto_b

    .line 1319
    :cond_19
    move-object v6, v8

    .line 1320
    goto :goto_b

    .line 1321
    :pswitch_20
    invoke-static {v7, v0}, LX/FnF;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/5bA;

    .line 1326
    .line 1327
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, LX/5cw;

    .line 1330
    .line 1331
    invoke-static {v1, v0, v7}, LX/FnF;->A1I(LX/5bA;LX/5CX;Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_0

    .line 1335
    .line 1336
    :pswitch_21
    check-cast v7, LX/5T3;

    .line 1337
    .line 1338
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v1, LX/JBe;

    .line 1341
    .line 1342
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;

    .line 1345
    .line 1346
    invoke-static {v0, v1, v7}, LX/JBe;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S7000000_I1;LX/JBe;LX/5T3;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_0

    .line 1350
    .line 1351
    :pswitch_22
    check-cast v7, LX/4Gl;

    .line 1352
    .line 1353
    const/4 v1, 0x0

    .line 1354
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v7, v7, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;

    .line 1360
    .line 1361
    const/4 v1, 0x1

    .line 1362
    const/4 v3, 0x0

    .line 1363
    if-eqz v7, :cond_1a

    .line 1364
    .line 1365
    iget-boolean v2, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A05:Z

    .line 1366
    .line 1367
    if-ne v2, v1, :cond_1a

    .line 1368
    .line 1369
    const/4 v3, 0x1

    .line 1370
    :cond_1a
    const-string v13, "promoFormViewModel"

    .line 1371
    .line 1372
    const-string v6, ""

    .line 1373
    .line 1374
    const/4 v4, 0x0

    .line 1375
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v5, LX/Jve;

    .line 1378
    .line 1379
    if-eqz v3, :cond_25

    .line 1380
    .line 1381
    if-eqz v7, :cond_1b

    .line 1382
    .line 1383
    iget-object v2, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    .line 1384
    .line 1385
    if-nez v2, :cond_24

    .line 1386
    .line 1387
    :cond_1b
    move-object v2, v6

    .line 1388
    if-nez v7, :cond_24

    .line 1389
    .line 1390
    move-object v1, v4

    .line 1391
    :goto_d
    invoke-static {v5, v2, v1}, LX/Jve;->A01(LX/Jve;Ljava/lang/String;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v2, v5, LX/Jve;->A0A:LX/G4w;

    .line 1395
    .line 1396
    if-eqz v2, :cond_27

    .line 1397
    .line 1398
    if-eqz v7, :cond_1c

    .line 1399
    .line 1400
    iget-object v4, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    .line 1401
    .line 1402
    if-nez v4, :cond_1d

    .line 1403
    .line 1404
    :cond_1c
    move-object v4, v6

    .line 1405
    :cond_1d
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    const/16 v0, 0x40

    .line 1408
    .line 1409
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 1410
    .line 1411
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v9, v2, LX/G4w;->A09:LX/3BO;

    .line 1415
    .line 1416
    invoke-static {v9}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    if-eqz v0, :cond_23

    .line 1421
    .line 1422
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1423
    .line 1424
    check-cast v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 1425
    .line 1426
    if-eqz v0, :cond_23

    .line 1427
    .line 1428
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/OffersList;->A00:Ljava/util/List;

    .line 1429
    .line 1430
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    :goto_e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    const/4 v0, 0x0

    .line 1443
    if-eqz v1, :cond_22

    .line 1444
    .line 1445
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v5

    .line 1449
    move-object v1, v5

    .line 1450
    check-cast v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1451
    .line 1452
    iget-object v1, v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 1453
    .line 1454
    invoke-static {v1, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_1e

    .line 1459
    .line 1460
    :goto_f
    check-cast v5, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1461
    .line 1462
    if-eqz v5, :cond_1f

    .line 1463
    .line 1464
    iget-object v6, v5, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A00:Ljava/lang/String;

    .line 1465
    .line 1466
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/ECPOffer;->A01:Ljava/lang/String;

    .line 1467
    .line 1468
    :cond_1f
    invoke-static {v2, v6, v0}, LX/G4w;->A05(LX/G4w;Ljava/lang/String;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    const/16 v1, 0x8

    .line 1472
    .line 1473
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;

    .line 1474
    .line 1475
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape5S1000000_I1;-><init>(Ljava/lang/String;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v0, v8}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v0, Lcom/facebookpay/expresscheckout/models/OffersList;

    .line 1482
    .line 1483
    invoke-direct {v0, v8}, Lcom/facebookpay/expresscheckout/models/OffersList;-><init>(Ljava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v9, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v4}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_20

    .line 1494
    .line 1495
    iget-object v0, v2, LX/G4w;->A0A:LX/3BO;

    .line 1496
    .line 1497
    invoke-static {v0}, LX/FnE;->A0N(LX/3BP;)LX/4Gl;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    if-eqz v0, :cond_21

    .line 1502
    .line 1503
    iget-object v0, v0, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1506
    .line 1507
    if-eqz v0, :cond_21

    .line 1508
    .line 1509
    iget-object v0, v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;->A00:Ljava/util/List;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    :goto_10
    invoke-interface {v1, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1519
    .line 1520
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static {v0, v2}, LX/G4w;->A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/G4w;)V

    .line 1524
    .line 1525
    .line 1526
    :cond_20
    :goto_11
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_0

    .line 1530
    .line 1531
    :cond_21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    goto :goto_10

    .line 1536
    :cond_22
    move-object v5, v0

    .line 1537
    goto :goto_f

    .line 1538
    :cond_23
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v8

    .line 1542
    goto :goto_e

    .line 1543
    :cond_24
    iget-object v1, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A03:Ljava/lang/String;

    .line 1544
    .line 1545
    goto/16 :goto_d

    .line 1546
    .line 1547
    :cond_25
    if-eqz v7, :cond_26

    .line 1548
    .line 1549
    iget-object v12, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    .line 1550
    .line 1551
    if-nez v12, :cond_36

    .line 1552
    .line 1553
    :cond_26
    move-object v12, v6

    .line 1554
    if-nez v7, :cond_36

    .line 1555
    .line 1556
    move-object v11, v4

    .line 1557
    :goto_12
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    iget-object v8, v2, LX/4GM;->A0C:LX/1Sq;

    .line 1562
    .line 1563
    iget-object v10, v5, LX/Jve;->A0C:Lcom/fbpay/logging/LoggingContext;

    .line 1564
    .line 1565
    if-nez v10, :cond_28

    .line 1566
    .line 1567
    const-string v13, "loggingContext"

    .line 1568
    .line 1569
    :cond_27
    :goto_13
    invoke-static {v13}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    throw v4

    .line 1573
    :cond_28
    iget-object v2, v5, LX/Jve;->A09:LX/JHH;

    .line 1574
    .line 1575
    if-nez v2, :cond_29

    .line 1576
    .line 1577
    const-string v13, "otcViewModel"

    .line 1578
    .line 1579
    goto :goto_13

    .line 1580
    :cond_29
    invoke-virtual {v2}, LX/JHH;->A04()LX/4Hr;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    new-instance v9, LX/GAq;

    .line 1585
    .line 1586
    invoke-direct {v9}, LX/GAq;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    const-string v2, "code"

    .line 1590
    .line 1591
    invoke-virtual {v9, v2, v12}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    if-eqz v11, :cond_2a

    .line 1595
    .line 1596
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-eqz v2, :cond_2a

    .line 1601
    .line 1602
    const-string v2, "offer_id"

    .line 1603
    .line 1604
    invoke-virtual {v9, v2, v11}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    :cond_2a
    const-string v2, "add_offer"

    .line 1608
    .line 1609
    invoke-static {v3, v10, v2}, LX/FnH;->A0N(LX/4Hr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    const-string v2, "DISCOUNT"

    .line 1614
    .line 1615
    invoke-virtual {v3, v2, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v3}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v3

    .line 1622
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1623
    .line 1624
    .line 1625
    const/16 v2, 0x21a

    .line 1626
    .line 1627
    invoke-static {v2}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-interface {v8, v2, v3}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 1632
    .line 1633
    .line 1634
    if-eqz v7, :cond_2b

    .line 1635
    .line 1636
    iget-object v8, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A03:Ljava/lang/String;

    .line 1637
    .line 1638
    if-nez v8, :cond_2c

    .line 1639
    .line 1640
    :cond_2b
    move-object v8, v6

    .line 1641
    if-eqz v7, :cond_2d

    .line 1642
    .line 1643
    :cond_2c
    iget-object v9, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A04:Ljava/lang/String;

    .line 1644
    .line 1645
    if-nez v9, :cond_2e

    .line 1646
    .line 1647
    :cond_2d
    move-object v9, v6

    .line 1648
    if-eqz v7, :cond_2f

    .line 1649
    .line 1650
    :cond_2e
    iget-object v10, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A00:Ljava/lang/String;

    .line 1651
    .line 1652
    if-nez v10, :cond_30

    .line 1653
    .line 1654
    :cond_2f
    move-object v10, v6

    .line 1655
    if-eqz v7, :cond_31

    .line 1656
    .line 1657
    :cond_30
    iget-object v11, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A01:Ljava/lang/String;

    .line 1658
    .line 1659
    if-nez v11, :cond_32

    .line 1660
    .line 1661
    :cond_31
    move-object v11, v6

    .line 1662
    if-eqz v7, :cond_33

    .line 1663
    .line 1664
    :cond_32
    iget-object v12, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A02:Ljava/lang/String;

    .line 1665
    .line 1666
    if-nez v12, :cond_34

    .line 1667
    .line 1668
    :cond_33
    move-object v12, v6

    .line 1669
    :cond_34
    new-instance v7, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 1670
    .line 1671
    invoke-direct/range {v7 .. v12}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    iget-object v5, v5, LX/Jve;->A0A:LX/G4w;

    .line 1675
    .line 1676
    if-eqz v5, :cond_27

    .line 1677
    .line 1678
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 1679
    .line 1680
    const/16 v0, 0x41

    .line 1681
    .line 1682
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 1683
    .line 1684
    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v0, v5, LX/G4w;->A0A:LX/3BO;

    .line 1688
    .line 1689
    invoke-static {v0}, LX/Heu;->A01(LX/3BP;)Ljava/util/List;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    if-nez v0, :cond_35

    .line 1694
    .line 1695
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    :cond_35
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_37

    .line 1704
    .line 1705
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;

    .line 1706
    .line 1707
    invoke-direct {v0, v1, v3, v5, v7}, Lkotlin/jvm/internal/KtLambdaShape12S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v5, v0}, LX/G4w;->A06(LX/G4w;LX/0VH;)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_0

    .line 1714
    .line 1715
    :cond_36
    iget-object v11, v7, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionOfferViewItem;->A03:Ljava/lang/String;

    .line 1716
    .line 1717
    goto/16 :goto_12

    .line 1718
    .line 1719
    :cond_37
    invoke-static {v7, v5}, LX/G4w;->A02(Lcom/facebookpay/expresscheckout/models/ECPOffer;LX/G4w;)V

    .line 1720
    .line 1721
    .line 1722
    goto/16 :goto_11

    .line 1723
    .line 1724
    :pswitch_23
    check-cast v7, LX/4Gl;

    .line 1725
    .line 1726
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    check-cast v5, LX/Jve;

    .line 1731
    .line 1732
    iget-object v3, v7, LX/4Gl;->A01:Ljava/lang/Object;

    .line 1733
    .line 1734
    check-cast v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;

    .line 1735
    .line 1736
    const/4 v4, 0x0

    .line 1737
    if-eqz v3, :cond_38

    .line 1738
    .line 1739
    iget-object v1, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;->A00:Ljava/lang/String;

    .line 1740
    .line 1741
    if-nez v1, :cond_39

    .line 1742
    .line 1743
    :cond_38
    const-string v1, ""

    .line 1744
    .line 1745
    :cond_39
    move-object v2, v4

    .line 1746
    invoke-static {v5, v1, v4}, LX/Jve;->A01(LX/Jve;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v5, v5, LX/Jve;->A0A:LX/G4w;

    .line 1750
    .line 1751
    if-nez v5, :cond_3a

    .line 1752
    .line 1753
    const-string v0, "promoFormViewModel"

    .line 1754
    .line 1755
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1756
    .line 1757
    .line 1758
    throw v4

    .line 1759
    :cond_3a
    if-eqz v3, :cond_3b

    .line 1760
    .line 1761
    iget-object v4, v3, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionPromoCodeViewItem;->A00:Ljava/lang/String;

    .line 1762
    .line 1763
    :cond_3b
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 1764
    .line 1765
    const/16 v0, 0x3f

    .line 1766
    .line 1767
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 1768
    .line 1769
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 1770
    .line 1771
    .line 1772
    if-nez v4, :cond_3d

    .line 1773
    .line 1774
    const-string v0, ""

    .line 1775
    .line 1776
    :goto_14
    invoke-static {v5, v0, v2}, LX/G4w;->A05(LX/G4w;Ljava/lang/String;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    iget-object v2, v5, LX/G4w;->A0A:LX/3BO;

    .line 1780
    .line 1781
    invoke-static {v2}, LX/Heu;->A01(LX/3BP;)Ljava/util/List;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    if-eqz v0, :cond_3c

    .line 1786
    .line 1787
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    :goto_15
    invoke-static {v1}, LX/02e;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1799
    .line 1800
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v0, v5}, LX/G4w;->A03(Lcom/facebookpay/expresscheckout/models/PromoCodeList;LX/G4w;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v0, Lcom/facebookpay/expresscheckout/models/PromoCodeList;

    .line 1807
    .line 1808
    invoke-direct {v0, v1}, Lcom/facebookpay/expresscheckout/models/PromoCodeList;-><init>(Ljava/util/List;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2, v0}, LX/FnF;->A18(LX/3BP;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-interface {v3}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_0

    .line 1818
    .line 1819
    :cond_3c
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    goto :goto_15

    .line 1824
    :cond_3d
    move-object v0, v4

    .line 1825
    goto :goto_14

    .line 1826
    :pswitch_24
    invoke-static {v7}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v4, LX/Jvh;

    .line 1833
    .line 1834
    iget-object v3, v4, LX/Jvh;->A06:Lcom/fbpay/logging/LoggingContext;

    .line 1835
    .line 1836
    if-eqz v3, :cond_44

    .line 1837
    .line 1838
    const/4 v2, 0x0

    .line 1839
    const-string v1, "see_receipt"

    .line 1840
    .line 1841
    invoke-static {v4, v3, v1, v2}, LX/Jvh;->A01(LX/Jvh;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {}, LX/2bz;->A0G()LX/Bhd;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 1849
    .line 1850
    invoke-static {v0}, LX/FnA;->A0E(Ljava/lang/Object;)Landroid/content/Context;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v1, v0, v5}, LX/Bhd;->A01(Landroid/content/Context;Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    goto/16 :goto_0

    .line 1858
    .line 1859
    :pswitch_25
    check-cast v7, LX/4Gl;

    .line 1860
    .line 1861
    invoke-static {v7, v0}, LX/FnF;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, LX/Ip7;

    .line 1866
    .line 1867
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v5, LX/Jvj;

    .line 1870
    .line 1871
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1872
    .line 1873
    if-eqz v3, :cond_59

    .line 1874
    .line 1875
    iget-object v1, v5, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 1876
    .line 1877
    if-eqz v1, :cond_45

    .line 1878
    .line 1879
    iget-object v4, v5, LX/Jvj;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1880
    .line 1881
    const-string v0, "ecpLaunchParams"

    .line 1882
    .line 1883
    if-eqz v4, :cond_48

    .line 1884
    .line 1885
    iget-object v11, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 1886
    .line 1887
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1888
    .line 1889
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 1890
    .line 1891
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 1892
    .line 1893
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 1894
    .line 1895
    iget-object v10, v5, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 1896
    .line 1897
    if-eqz v10, :cond_44

    .line 1898
    .line 1899
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1900
    .line 1901
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/KGb;

    .line 1902
    .line 1903
    const/16 v15, 0x10

    .line 1904
    .line 1905
    const/4 v8, 0x0

    .line 1906
    const-string v14, "ECPBottomSheetContentFragment"

    .line 1907
    .line 1908
    invoke-static/range {v8 .. v15}, LX/L3U;->A01(LX/KGb;LX/KGb;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-interface {v2, v0, v1, v3, v7}, LX/Ip7;->AOW(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V

    .line 1913
    .line 1914
    .line 1915
    goto/16 :goto_0

    .line 1916
    .line 1917
    :pswitch_26
    check-cast v7, LX/4Gl;

    .line 1918
    .line 1919
    invoke-static {v7, v0}, LX/FnF;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    check-cast v2, LX/Ip7;

    .line 1924
    .line 1925
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v5, LX/Jvj;

    .line 1928
    .line 1929
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1930
    .line 1931
    if-eqz v3, :cond_59

    .line 1932
    .line 1933
    iget-object v1, v5, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 1934
    .line 1935
    if-eqz v1, :cond_45

    .line 1936
    .line 1937
    iget-object v4, v5, LX/Jvj;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 1938
    .line 1939
    const-string v0, "ecpLaunchParams"

    .line 1940
    .line 1941
    if-eqz v4, :cond_48

    .line 1942
    .line 1943
    iget-object v11, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 1944
    .line 1945
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 1946
    .line 1947
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 1948
    .line 1949
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 1950
    .line 1951
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 1952
    .line 1953
    iget-object v10, v5, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 1954
    .line 1955
    if-eqz v10, :cond_44

    .line 1956
    .line 1957
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 1958
    .line 1959
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/KGb;

    .line 1960
    .line 1961
    const/16 v15, 0x10

    .line 1962
    .line 1963
    const/4 v8, 0x0

    .line 1964
    const-string v14, "selectionContentRequestKey"

    .line 1965
    .line 1966
    invoke-static/range {v8 .. v15}, LX/L3U;->A01(LX/KGb;LX/KGb;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v0

    .line 1970
    invoke-interface {v2, v0, v1, v3, v7}, LX/Ip7;->Bvd(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V

    .line 1971
    .line 1972
    .line 1973
    goto/16 :goto_0

    .line 1974
    .line 1975
    :pswitch_27
    check-cast v7, Ljava/lang/String;

    .line 1976
    .line 1977
    const/4 v6, 0x0

    .line 1978
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1979
    .line 1980
    .line 1981
    const/4 v5, 0x0

    .line 1982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v1

    .line 1986
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    const v3, -0x4d45ae00

    .line 1991
    .line 1992
    .line 1993
    if-eq v4, v3, :cond_3f

    .line 1994
    .line 1995
    const v3, 0x4075f3f2

    .line 1996
    .line 1997
    .line 1998
    if-eq v4, v3, :cond_3e

    .line 1999
    .line 2000
    const v1, 0x69d2fef5

    .line 2001
    .line 2002
    .line 2003
    if-ne v4, v1, :cond_0

    .line 2004
    .line 2005
    const-string v1, "CONNECT_FAILURE"

    .line 2006
    .line 2007
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v1

    .line 2011
    if-eqz v1, :cond_0

    .line 2012
    .line 2013
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v2, LX/L3v;

    .line 2016
    .line 2017
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2018
    .line 2019
    const/16 v0, 0x8

    .line 2020
    .line 2021
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    const/4 v0, 0x6

    .line 2026
    new-instance v3, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 2027
    .line 2028
    invoke-direct {v3, v2, v0}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2029
    .line 2030
    .line 2031
    const/4 v5, 0x1

    .line 2032
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 2033
    .line 2034
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2035
    .line 2036
    .line 2037
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    iput-boolean v5, v2, LX/L3v;->A0K:Z

    .line 2041
    .line 2042
    goto/16 :goto_0

    .line 2043
    .line 2044
    :cond_3e
    const/16 v3, 0x31e

    .line 2045
    .line 2046
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    if-eqz v3, :cond_0

    .line 2055
    .line 2056
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v9, LX/L3v;

    .line 2059
    .line 2060
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2061
    .line 2062
    const/16 v0, 0x8

    .line 2063
    .line 2064
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v11

    .line 2068
    const/4 v0, 0x6

    .line 2069
    new-instance v10, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;

    .line 2070
    .line 2071
    invoke-direct {v10, v9, v0}, Lcom/facebook/redex/IDxObserverShape162S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 2072
    .line 2073
    .line 2074
    const/4 v12, 0x1

    .line 2075
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;

    .line 2076
    .line 2077
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2078
    .line 2079
    .line 2080
    invoke-interface {v7}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    iput-boolean v12, v9, LX/L3v;->A0K:Z

    .line 2084
    .line 2085
    goto :goto_16

    .line 2086
    :cond_3f
    const/16 v3, 0x63

    .line 2087
    .line 2088
    invoke-static {v3}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    if-eqz v3, :cond_0

    .line 2097
    .line 2098
    iget-object v9, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2099
    .line 2100
    check-cast v9, LX/L3v;

    .line 2101
    .line 2102
    iget-object v0, v9, LX/L3v;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2103
    .line 2104
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2109
    .line 2110
    .line 2111
    check-cast v3, Ljava/lang/String;

    .line 2112
    .line 2113
    const-string v0, "ABORTED"

    .line 2114
    .line 2115
    invoke-static {v9, v3, v0, v5, v5}, LX/L3v;->A03(LX/L3v;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 2116
    .line 2117
    .line 2118
    invoke-static {v9}, LX/L3v;->A01(LX/L3v;)V

    .line 2119
    .line 2120
    .line 2121
    :goto_16
    iget-object v0, v9, LX/L3v;->A0S:LX/HMj;

    .line 2122
    .line 2123
    iget-object v5, v0, LX/HMj;->A05:LX/01o;

    .line 2124
    .line 2125
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    check-cast v3, Landroid/content/SharedPreferences;

    .line 2130
    .line 2131
    const/16 v0, 0x189

    .line 2132
    .line 2133
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2138
    .line 2139
    .line 2140
    move-result v0

    .line 2141
    add-int/lit8 v3, v0, 0x1

    .line 2142
    .line 2143
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2148
    .line 2149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v0

    .line 2153
    invoke-static {v0, v4, v3}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 2154
    .line 2155
    .line 2156
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2161
    .line 2162
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v3

    .line 2166
    const/16 v0, 0x18a

    .line 2167
    .line 2168
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v0

    .line 2172
    invoke-static {v3, v0, v1, v2}, LX/5Wd;->A1E(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2173
    .line 2174
    .line 2175
    goto/16 :goto_0

    .line 2176
    .line 2177
    :pswitch_28
    const/4 v1, 0x0

    .line 2178
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2179
    .line 2180
    .line 2181
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2182
    .line 2183
    const/16 v0, 0x349

    .line 2184
    .line 2185
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    invoke-static {}, LX/2bz;->A00()LX/4GM;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v0

    .line 2193
    iget-object v2, v0, LX/4GM;->A0C:LX/1Sq;

    .line 2194
    .line 2195
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    const-string v0, "logging_context"

    .line 2203
    .line 2204
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2205
    .line 2206
    .line 2207
    const-string v0, "error_message"

    .line 2208
    .line 2209
    invoke-static {v0, v1, v7}, LX/4Go;->A0L(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-interface {v2, v3, v0}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2220
    .line 2221
    .line 2222
    goto/16 :goto_0

    .line 2223
    .line 2224
    :pswitch_29
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v1, Landroid/view/ViewGroup;

    .line 2227
    .line 2228
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, Landroid/view/View;

    .line 2231
    .line 2232
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2236
    .line 2237
    .line 2238
    move-result v0

    .line 2239
    if-nez v0, :cond_0

    .line 2240
    .line 2241
    const/16 v0, 0x8

    .line 2242
    .line 2243
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2244
    .line 2245
    .line 2246
    goto/16 :goto_0

    .line 2247
    .line 2248
    :pswitch_2a
    invoke-static {v7}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v2

    .line 2252
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v1, LX/KWu;

    .line 2255
    .line 2256
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2257
    .line 2258
    check-cast v0, Ljava/util/List;

    .line 2259
    .line 2260
    invoke-interface {v2, v1, v0}, LX/Ipg;->Cij(LX/KWu;Ljava/util/List;)V

    .line 2261
    .line 2262
    .line 2263
    goto/16 :goto_0

    .line 2264
    .line 2265
    :pswitch_2b
    invoke-static {v7}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 2272
    .line 2273
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2274
    .line 2275
    check-cast v0, Ljava/util/Map;

    .line 2276
    .line 2277
    invoke-interface {v2, v1, v0}, LX/Ipg;->CgL(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V

    .line 2278
    .line 2279
    .line 2280
    goto/16 :goto_0

    .line 2281
    .line 2282
    :pswitch_2c
    invoke-static {v7}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 2289
    .line 2290
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, Ljava/util/Map;

    .line 2293
    .line 2294
    invoke-interface {v2, v1, v0}, LX/Ipg;->CgK(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V

    .line 2295
    .line 2296
    .line 2297
    goto/16 :goto_0

    .line 2298
    .line 2299
    :pswitch_2d
    invoke-static {v7}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2304
    .line 2305
    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 2306
    .line 2307
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2308
    .line 2309
    check-cast v0, Ljava/util/Map;

    .line 2310
    .line 2311
    invoke-interface {v2, v1, v0}, LX/Ipg;->CgJ(Lcom/android/billingclient/api/Purchase;Ljava/util/Map;)V

    .line 2312
    .line 2313
    .line 2314
    goto/16 :goto_0

    .line 2315
    .line 2316
    :pswitch_2e
    invoke-static {v7}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2321
    .line 2322
    check-cast v1, LX/KWu;

    .line 2323
    .line 2324
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v0, Ljava/util/Map;

    .line 2327
    .line 2328
    invoke-interface {v2, v1, v0}, LX/Ipg;->AEN(LX/KWu;Ljava/util/Map;)V

    .line 2329
    .line 2330
    .line 2331
    goto/16 :goto_0

    .line 2332
    .line 2333
    :pswitch_2f
    check-cast v7, Landroid/graphics/Canvas;

    .line 2334
    .line 2335
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v1

    .line 2339
    check-cast v1, LX/EMd;

    .line 2340
    .line 2341
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2342
    .line 2343
    check-cast v0, Landroid/graphics/Paint;

    .line 2344
    .line 2345
    invoke-virtual {v1, v7, v0}, LX/EMd;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2346
    .line 2347
    .line 2348
    goto/16 :goto_0

    .line 2349
    .line 2350
    :pswitch_30
    check-cast v7, LX/JCk;

    .line 2351
    .line 2352
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2357
    .line 2358
    const/16 v0, 0x11

    .line 2359
    .line 2360
    invoke-static {v1, v2, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v0

    .line 2364
    iput-object v0, v7, LX/JCk;->A04:LX/0Xg;

    .line 2365
    .line 2366
    const/16 v0, 0x12

    .line 2367
    .line 2368
    invoke-static {v1, v2, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    iput-object v0, v7, LX/JCk;->A02:LX/0Xg;

    .line 2373
    .line 2374
    const/16 v0, 0x13

    .line 2375
    .line 2376
    invoke-static {v1, v2, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v0

    .line 2380
    iput-object v0, v7, LX/JCk;->A03:LX/0Xg;

    .line 2381
    .line 2382
    goto/16 :goto_0

    .line 2383
    .line 2384
    :pswitch_31
    check-cast v7, LX/3j5;

    .line 2385
    .line 2386
    const/4 v4, 0x0

    .line 2387
    invoke-static {v7, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2391
    .line 2392
    check-cast v1, LX/3jp;

    .line 2393
    .line 2394
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v3, Landroid/view/View;

    .line 2397
    .line 2398
    invoke-static {v7}, LX/FnD;->A0W(LX/3j5;)LX/3jB;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v2

    .line 2402
    iget-object v1, v1, LX/3jp;->A0D:LX/3zW;

    .line 2403
    .line 2404
    instance-of v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2405
    .line 2406
    if-eqz v0, :cond_0

    .line 2407
    .line 2408
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2409
    .line 2410
    if-eqz v1, :cond_0

    .line 2411
    .line 2412
    check-cast v2, LX/3jn;

    .line 2413
    .line 2414
    iget-object v0, v2, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 2415
    .line 2416
    invoke-static {v3, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2423
    .line 2424
    .line 2425
    goto/16 :goto_0

    .line 2426
    .line 2427
    :pswitch_32
    check-cast v7, LX/3zW;

    .line 2428
    .line 2429
    const/4 v6, 0x0

    .line 2430
    invoke-static {v7, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2431
    .line 2432
    .line 2433
    instance-of v1, v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2434
    .line 2435
    const/4 v5, 0x0

    .line 2436
    if-eqz v1, :cond_40

    .line 2437
    .line 2438
    check-cast v7, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2439
    .line 2440
    if-eqz v7, :cond_40

    .line 2441
    .line 2442
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v4, Landroid/view/View;

    .line 2445
    .line 2446
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2447
    .line 2448
    .line 2449
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    iget-object v3, v1, LX/FwS;->A01:Ljava/util/HashMap;

    .line 2461
    .line 2462
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()LX/FwS;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    iget-object v1, v1, LX/FwS;->A00:Ljava/util/HashMap;

    .line 2467
    .line 2468
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v2

    .line 2472
    invoke-static {v3}, LX/02e;->A02(Ljava/lang/Object;)Ljava/util/Map;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v1

    .line 2476
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2477
    .line 2478
    .line 2479
    invoke-virtual {v4, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 2480
    .line 2481
    .line 2482
    :cond_40
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v2, LX/02S;

    .line 2485
    .line 2486
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2487
    .line 2488
    check-cast v1, LX/FwQ;

    .line 2489
    .line 2490
    iget-object v0, v1, LX/FwQ;->A02:Landroid/view/View;

    .line 2491
    .line 2492
    iput-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 2493
    .line 2494
    invoke-virtual {v1, v5}, LX/FwQ;->setView$ui_release(Landroid/view/View;)V

    .line 2495
    .line 2496
    .line 2497
    goto/16 :goto_0

    .line 2498
    .line 2499
    :pswitch_33
    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 2500
    .line 2501
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    check-cast v1, LX/3jp;

    .line 2506
    .line 2507
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 2510
    .line 2511
    invoke-interface {v7, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v0

    .line 2515
    invoke-virtual {v1, v0}, LX/3jp;->Cy5(Landroidx/compose/ui/Modifier;)V

    .line 2516
    .line 2517
    .line 2518
    goto/16 :goto_0

    .line 2519
    .line 2520
    :pswitch_34
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v1, LX/3iG;

    .line 2523
    .line 2524
    iget-object v1, v1, LX/3iG;->A00:Landroid/view/Choreographer;

    .line 2525
    .line 2526
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    .line 2529
    .line 2530
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 2531
    .line 2532
    .line 2533
    goto/16 :goto_0

    .line 2534
    .line 2535
    :pswitch_35
    invoke-static {v7}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2540
    .line 2541
    const-string v1, "keys"

    .line 2542
    .line 2543
    goto :goto_17

    .line 2544
    :pswitch_36
    invoke-static {v7}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2549
    .line 2550
    const-string v1, "key1"

    .line 2551
    .line 2552
    :goto_17
    invoke-virtual {v3, v1, v2}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2553
    .line 2554
    .line 2555
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2556
    .line 2557
    const-string v0, "block"

    .line 2558
    .line 2559
    goto/16 :goto_21

    .line 2560
    .line 2561
    :pswitch_37
    check-cast v7, Landroid/view/MotionEvent;

    .line 2562
    .line 2563
    const/4 v1, 0x0

    .line 2564
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2565
    .line 2566
    .line 2567
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2568
    .line 2569
    .line 2570
    move-result v1

    .line 2571
    if-nez v1, :cond_42

    .line 2572
    .line 2573
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2574
    .line 2575
    check-cast v1, LX/FwZ;

    .line 2576
    .line 2577
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2578
    .line 2579
    check-cast v0, LX/FwR;

    .line 2580
    .line 2581
    iget-object v0, v0, LX/FwR;->A01:LX/0Vv;

    .line 2582
    .line 2583
    if-eqz v0, :cond_43

    .line 2584
    .line 2585
    invoke-interface {v0, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    if-eqz v0, :cond_41

    .line 2594
    .line 2595
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 2596
    .line 2597
    :goto_18
    iput-object v0, v1, LX/FwZ;->A00:Ljava/lang/Integer;

    .line 2598
    .line 2599
    goto/16 :goto_0

    .line 2600
    .line 2601
    :cond_41
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 2602
    .line 2603
    goto :goto_18

    .line 2604
    :cond_42
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v0, LX/FwR;

    .line 2607
    .line 2608
    iget-object v0, v0, LX/FwR;->A01:LX/0Vv;

    .line 2609
    .line 2610
    if-eqz v0, :cond_43

    .line 2611
    .line 2612
    invoke-interface {v0, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    goto/16 :goto_0

    .line 2616
    .line 2617
    :cond_43
    const-string v0, "onTouchEvent"

    .line 2618
    .line 2619
    goto/16 :goto_1c

    .line 2620
    .line 2621
    :pswitch_38
    check-cast v7, LX/4Gl;

    .line 2622
    .line 2623
    invoke-static {v7, v0}, LX/FnF;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v2

    .line 2627
    check-cast v2, LX/Ip7;

    .line 2628
    .line 2629
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2630
    .line 2631
    check-cast v5, LX/Jvj;

    .line 2632
    .line 2633
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 2634
    .line 2635
    if-eqz v3, :cond_59

    .line 2636
    .line 2637
    iget-object v1, v5, LX/Jvj;->A00:Landroid/view/ContextThemeWrapper;

    .line 2638
    .line 2639
    if-eqz v1, :cond_45

    .line 2640
    .line 2641
    iget-object v4, v5, LX/Jvj;->A07:Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;

    .line 2642
    .line 2643
    const-string v0, "ecpLaunchParams"

    .line 2644
    .line 2645
    if-eqz v4, :cond_48

    .line 2646
    .line 2647
    iget-object v11, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A0B:Ljava/lang/String;

    .line 2648
    .line 2649
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A04:Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;

    .line 2650
    .line 2651
    iget-object v12, v0, Lcom/facebookpay/expresscheckout/models/PaymentConfiguration;->A03:Ljava/lang/String;

    .line 2652
    .line 2653
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A05:Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;

    .line 2654
    .line 2655
    iget-object v13, v0, Lcom/facebookpay/expresscheckout/models/PaymentRequestInfo;->A01:Ljava/lang/String;

    .line 2656
    .line 2657
    iget-object v10, v5, LX/Jvj;->A0A:Lcom/fbpay/logging/LoggingContext;

    .line 2658
    .line 2659
    if-eqz v10, :cond_44

    .line 2660
    .line 2661
    iget-object v0, v4, Lcom/facebookpay/expresscheckout/models/ECPLaunchParams;->A03:Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;

    .line 2662
    .line 2663
    iget-object v9, v0, Lcom/facebookpay/expresscheckout/models/EcpUIConfiguration;->A00:LX/KGb;

    .line 2664
    .line 2665
    const/16 v15, 0x10

    .line 2666
    .line 2667
    const/4 v8, 0x0

    .line 2668
    const-string v14, "selectionContentRequestKey"

    .line 2669
    .line 2670
    invoke-static/range {v8 .. v15}, LX/L3U;->A01(LX/KGb;LX/KGb;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    invoke-interface {v2, v0, v1, v3, v7}, LX/Ip7;->AGu(Landroid/os/Bundle;Landroid/view/ContextThemeWrapper;Landroidx/fragment/app/Fragment;LX/4Gl;)V

    .line 2675
    .line 2676
    .line 2677
    goto/16 :goto_0

    .line 2678
    .line 2679
    :cond_44
    const-string v0, "loggingContext"

    .line 2680
    .line 2681
    goto/16 :goto_1c

    .line 2682
    .line 2683
    :cond_45
    const-string v0, "viewContext"

    .line 2684
    .line 2685
    goto/16 :goto_1c

    .line 2686
    .line 2687
    :pswitch_39
    invoke-static {v7}, LX/Chi;->A0E(Ljava/lang/Object;)LX/Cc6;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v3

    .line 2691
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2692
    .line 2693
    const-string v1, "connection"

    .line 2694
    .line 2695
    invoke-virtual {v3, v1, v2}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2699
    .line 2700
    const-string v0, "dispatcher"

    .line 2701
    .line 2702
    goto/16 :goto_21

    .line 2703
    .line 2704
    :pswitch_3a
    const/4 v1, 0x0

    .line 2705
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2706
    .line 2707
    .line 2708
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2709
    .line 2710
    check-cast v4, LX/3k2;

    .line 2711
    .line 2712
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2713
    .line 2714
    check-cast v0, LX/Fub;

    .line 2715
    .line 2716
    iget-object v3, v0, LX/Fub;->A09:LX/0Vv;

    .line 2717
    .line 2718
    const/4 v2, 0x0

    .line 2719
    invoke-static {v4, v1, v3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2720
    .line 2721
    .line 2722
    invoke-static {v1, v1}, LX/4CK;->A00(II)J

    .line 2723
    .line 2724
    .line 2725
    move-result-wide v0

    .line 2726
    invoke-static {v4, v0, v1}, LX/FwF;->A00(LX/3k2;J)J

    .line 2727
    .line 2728
    .line 2729
    move-result-wide v0

    .line 2730
    invoke-virtual {v4, v3, v2, v0, v1}, LX/3k2;->A0C(LX/0Vv;FJ)V

    .line 2731
    .line 2732
    .line 2733
    goto/16 :goto_0

    .line 2734
    .line 2735
    :pswitch_3b
    const/4 v1, 0x0

    .line 2736
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2737
    .line 2738
    .line 2739
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2740
    .line 2741
    check-cast v4, LX/3k2;

    .line 2742
    .line 2743
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v0, LX/G3Q;

    .line 2746
    .line 2747
    iget-object v3, v0, LX/G3Q;->A00:LX/0Vv;

    .line 2748
    .line 2749
    const/4 v2, 0x0

    .line 2750
    invoke-static {v4, v1, v3}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2751
    .line 2752
    .line 2753
    invoke-static {v1, v1}, LX/4CK;->A00(II)J

    .line 2754
    .line 2755
    .line 2756
    move-result-wide v0

    .line 2757
    invoke-static {v4, v0, v1}, LX/FwF;->A00(LX/3k2;J)J

    .line 2758
    .line 2759
    .line 2760
    move-result-wide v0

    .line 2761
    invoke-virtual {v4, v3, v2, v0, v1}, LX/3k2;->A0C(LX/0Vv;FJ)V

    .line 2762
    .line 2763
    .line 2764
    goto/16 :goto_0

    .line 2765
    .line 2766
    :pswitch_3c
    invoke-static {v7, v0}, LX/FnF;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v2

    .line 2770
    check-cast v2, LX/3i5;

    .line 2771
    .line 2772
    invoke-interface {v2}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    invoke-static {v1, v7}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2777
    .line 2778
    .line 2779
    move-result v1

    .line 2780
    if-nez v1, :cond_0

    .line 2781
    .line 2782
    goto/16 :goto_1e

    .line 2783
    .line 2784
    :pswitch_3d
    const/4 v2, 0x0

    .line 2785
    invoke-static {v7, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2786
    .line 2787
    .line 2788
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2789
    .line 2790
    check-cast v1, LX/3k2;

    .line 2791
    .line 2792
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v0, LX/G3P;

    .line 2795
    .line 2796
    iget v0, v0, LX/G3P;->A00:F

    .line 2797
    .line 2798
    invoke-static {v1, v0, v2, v2}, LX/FwF;->A01(LX/3k2;FII)V

    .line 2799
    .line 2800
    .line 2801
    goto/16 :goto_0

    .line 2802
    .line 2803
    :pswitch_3e
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v1

    .line 2807
    check-cast v1, LX/0Vv;

    .line 2808
    .line 2809
    invoke-interface {v1, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2813
    .line 2814
    goto/16 :goto_1f

    .line 2815
    .line 2816
    :pswitch_3f
    check-cast v7, Ljava/lang/Throwable;

    .line 2817
    .line 2818
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2819
    .line 2820
    check-cast v3, Landroidx/compose/runtime/Recomposer;

    .line 2821
    .line 2822
    iget-object v2, v3, Landroidx/compose/runtime/Recomposer;->A06:Ljava/lang/Object;

    .line 2823
    .line 2824
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v1, Ljava/lang/Throwable;

    .line 2827
    .line 2828
    monitor-enter v2

    .line 2829
    const/4 v0, 0x0

    .line 2830
    if-eqz v1, :cond_46

    .line 2831
    .line 2832
    if-eqz v7, :cond_47

    .line 2833
    .line 2834
    goto :goto_19

    .line 2835
    :cond_46
    move-object v1, v0

    .line 2836
    goto :goto_1a

    .line 2837
    :goto_19
    :try_start_4
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    .line 2838
    .line 2839
    if-nez v0, :cond_47

    .line 2840
    .line 2841
    invoke-static {v1, v7}, LX/HYi;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2842
    .line 2843
    .line 2844
    :cond_47
    :goto_1a
    iput-object v1, v3, Landroidx/compose/runtime/Recomposer;->A01:Ljava/lang/Throwable;

    .line 2845
    .line 2846
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->A0F:LX/1T7;

    .line 2847
    .line 2848
    sget-object v0, LX/3oU;->A05:LX/3oU;

    .line 2849
    .line 2850
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 2851
    .line 2852
    .line 2853
    goto :goto_1b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2854
    :pswitch_40
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2855
    .line 2856
    check-cast v3, LX/3iK;

    .line 2857
    .line 2858
    iget-object v2, v3, LX/3iK;->A03:Ljava/lang/Object;

    .line 2859
    .line 2860
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2861
    .line 2862
    monitor-enter v2

    .line 2863
    :try_start_5
    iget-object v0, v3, LX/3iK;->A00:Ljava/util/List;

    .line 2864
    .line 2865
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 2866
    .line 2867
    .line 2868
    :goto_1b
    monitor-exit v2

    .line 2869
    goto/16 :goto_0

    .line 2870
    .line 2871
    :pswitch_41
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    if-eq v7, v1, :cond_5a

    .line 2876
    .line 2877
    instance-of v1, v7, LX/3i3;

    .line 2878
    .line 2879
    if-eqz v1, :cond_0

    .line 2880
    .line 2881
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v0, Ljava/util/AbstractCollection;

    .line 2884
    .line 2885
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2886
    .line 2887
    .line 2888
    goto/16 :goto_0

    .line 2889
    .line 2890
    :pswitch_42
    invoke-static {v7}, LX/Chh;->A0f(Ljava/lang/Object;)Ljava/lang/String;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v5, LX/L0k;

    .line 2897
    .line 2898
    iget-object v4, v5, LX/L0k;->A00:LX/KfM;

    .line 2899
    .line 2900
    const/16 v1, 0x195

    .line 2901
    .line 2902
    invoke-static {v1}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v1

    .line 2906
    invoke-static {v4, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2907
    .line 2908
    .line 2909
    iget-object v1, v5, LX/L0k;->A04:LX/JHH;

    .line 2910
    .line 2911
    if-nez v1, :cond_49

    .line 2912
    .line 2913
    const-string v0, "otcViewModel"

    .line 2914
    .line 2915
    :cond_48
    :goto_1c
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    const/4 v4, 0x0

    .line 2919
    throw v4

    .line 2920
    :cond_49
    invoke-virtual {v1}, LX/JHH;->A04()LX/4Hr;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v6

    .line 2924
    iget-object v1, v5, LX/L0k;->A05:LX/G4w;

    .line 2925
    .line 2926
    if-nez v1, :cond_4a

    .line 2927
    .line 2928
    const-string v0, "promoCodeViewModel"

    .line 2929
    .line 2930
    goto :goto_1c

    .line 2931
    :cond_4a
    invoke-virtual {v1}, LX/G4w;->A09()Ljava/util/List;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v2

    .line 2935
    iget-object v1, v5, LX/L0k;->A03:LX/G4W;

    .line 2936
    .line 2937
    if-nez v1, :cond_4b

    .line 2938
    .line 2939
    const-string v0, "incentiveViewModel"

    .line 2940
    .line 2941
    goto :goto_1c

    .line 2942
    :cond_4b
    invoke-virtual {v1}, LX/G4W;->A01()Ljava/util/List;

    .line 2943
    .line 2944
    .line 2945
    move-result-object v1

    .line 2946
    invoke-static {v1, v2}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v9

    .line 2950
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 2951
    .line 2952
    check-cast v0, LX/4Gl;

    .line 2953
    .line 2954
    invoke-static {v0}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    iget-object v1, v0, LX/4Gl;->A02:Ljava/lang/Throwable;

    .line 2958
    .line 2959
    instance-of v0, v1, LX/IZh;

    .line 2960
    .line 2961
    if-eqz v0, :cond_4c

    .line 2962
    .line 2963
    check-cast v1, LX/IZh;

    .line 2964
    .line 2965
    if-eqz v1, :cond_4c

    .line 2966
    .line 2967
    instance-of v0, v1, LX/GQ6;

    .line 2968
    .line 2969
    if-eqz v0, :cond_4e

    .line 2970
    .line 2971
    check-cast v1, LX/GQ6;

    .line 2972
    .line 2973
    iget-object v8, v1, LX/GQ6;->A00:Ljava/lang/String;

    .line 2974
    .line 2975
    :goto_1d
    if-nez v8, :cond_4d

    .line 2976
    .line 2977
    :cond_4c
    move-object v8, v3

    .line 2978
    :cond_4d
    const/16 v0, 0x8f

    .line 2979
    .line 2980
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v7

    .line 2984
    invoke-static/range {v4 .. v9}, LX/L0k;->A00(LX/KfM;LX/L0k;LX/4Hr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2985
    .line 2986
    .line 2987
    goto/16 :goto_0

    .line 2988
    .line 2989
    :cond_4e
    iget-object v0, v1, LX/IZh;->A00:Ljava/util/List;

    .line 2990
    .line 2991
    if-eqz v0, :cond_4c

    .line 2992
    .line 2993
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 2994
    .line 2995
    .line 2996
    move-result-object v0

    .line 2997
    check-cast v0, LX/KY3;

    .line 2998
    .line 2999
    if-eqz v0, :cond_4c

    .line 3000
    .line 3001
    iget-object v8, v0, LX/KY3;->A01:Ljava/lang/String;

    .line 3002
    .line 3003
    goto :goto_1d

    .line 3004
    :pswitch_43
    check-cast v7, LX/HiI;

    .line 3005
    .line 3006
    invoke-static {v7, v0}, LX/FnF;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v4

    .line 3010
    check-cast v4, LX/IjK;

    .line 3011
    .line 3012
    iget-object v1, v7, LX/HiI;->A02:LX/Hq7;

    .line 3013
    .line 3014
    iget-object v3, v1, LX/Hq7;->A05:LX/3i5;

    .line 3015
    .line 3016
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    invoke-static {v1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 3021
    .line 3022
    .line 3023
    move-result v2

    .line 3024
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3025
    .line 3026
    check-cast v1, LX/02M;

    .line 3027
    .line 3028
    iget v0, v1, LX/02M;->A00:F

    .line 3029
    .line 3030
    sub-float/2addr v2, v0

    .line 3031
    invoke-interface {v4, v2}, LX/IjK;->ANo(F)V

    .line 3032
    .line 3033
    .line 3034
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 3039
    .line 3040
    .line 3041
    move-result v0

    .line 3042
    iput v0, v1, LX/02M;->A00:F

    .line 3043
    .line 3044
    goto/16 :goto_0

    .line 3045
    .line 3046
    :pswitch_44
    check-cast v7, LX/HeA;

    .line 3047
    .line 3048
    const/4 v13, 0x0

    .line 3049
    invoke-static {v7, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3050
    .line 3051
    .line 3052
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3053
    .line 3054
    check-cast v3, LX/Ihk;

    .line 3055
    .line 3056
    iget-wide v1, v7, LX/HeA;->A04:J

    .line 3057
    .line 3058
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v8, LX/Ipo;

    .line 3061
    .line 3062
    check-cast v3, LX/Hpy;

    .line 3063
    .line 3064
    const/4 v0, 0x1

    .line 3065
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3066
    .line 3067
    .line 3068
    iget-object v9, v3, LX/Hpy;->A00:LX/HiY;

    .line 3069
    .line 3070
    iget-object v3, v9, LX/HiY;->A0H:LX/3i5;

    .line 3071
    .line 3072
    invoke-static {v3}, LX/FnG;->A01(LX/3i6;)I

    .line 3073
    .line 3074
    .line 3075
    move-result v0

    .line 3076
    if-eqz v0, :cond_0

    .line 3077
    .line 3078
    iget-object v0, v9, LX/HiY;->A02:LX/HT9;

    .line 3079
    .line 3080
    if-eqz v0, :cond_0

    .line 3081
    .line 3082
    invoke-virtual {v0}, LX/HT9;->A00()LX/HgB;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    if-eqz v0, :cond_0

    .line 3087
    .line 3088
    invoke-static {v0, v1, v2}, LX/HV2;->A00(LX/HgB;J)I

    .line 3089
    .line 3090
    .line 3091
    move-result v12

    .line 3092
    invoke-static {v3}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v10

    .line 3096
    iget-object v0, v9, LX/HiY;->A0A:Ljava/lang/Integer;

    .line 3097
    .line 3098
    invoke-static {v0}, LX/FnB;->A0A(Ljava/lang/Number;)I

    .line 3099
    .line 3100
    .line 3101
    move-result v11

    .line 3102
    invoke-static/range {v8 .. v13}, LX/HiY;->A02(LX/Ipo;LX/HiY;LX/4CM;IIZ)V

    .line 3103
    .line 3104
    .line 3105
    invoke-virtual {v7}, LX/HeA;->A01()V

    .line 3106
    .line 3107
    .line 3108
    goto/16 :goto_0

    .line 3109
    .line 3110
    :pswitch_45
    check-cast v7, LX/Hj8;

    .line 3111
    .line 3112
    iget-wide v4, v7, LX/Hj8;->A00:J

    .line 3113
    .line 3114
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3115
    .line 3116
    check-cast v3, LX/3i5;

    .line 3117
    .line 3118
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3119
    .line 3120
    check-cast v2, LX/3j6;

    .line 3121
    .line 3122
    invoke-static {v4, v5}, LX/Hj8;->A01(J)F

    .line 3123
    .line 3124
    .line 3125
    move-result v0

    .line 3126
    invoke-interface {v2, v0}, LX/3j6;->CpW(F)I

    .line 3127
    .line 3128
    .line 3129
    move-result v1

    .line 3130
    invoke-static {v4, v5}, LX/Hj8;->A00(J)F

    .line 3131
    .line 3132
    .line 3133
    move-result v0

    .line 3134
    invoke-interface {v2, v0}, LX/3j6;->CpW(F)I

    .line 3135
    .line 3136
    .line 3137
    move-result v0

    .line 3138
    invoke-static {v1, v0}, LX/4CH;->A00(II)J

    .line 3139
    .line 3140
    .line 3141
    move-result-wide v1

    .line 3142
    new-instance v0, LX/FwE;

    .line 3143
    .line 3144
    invoke-direct {v0, v1, v2}, LX/FwE;-><init>(J)V

    .line 3145
    .line 3146
    .line 3147
    invoke-interface {v3, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 3148
    .line 3149
    .line 3150
    goto/16 :goto_0

    .line 3151
    .line 3152
    :pswitch_46
    check-cast v7, Ljava/util/List;

    .line 3153
    .line 3154
    invoke-static {v7, v0}, LX/FnF;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v2

    .line 3158
    check-cast v2, LX/HPX;

    .line 3159
    .line 3160
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v1, LX/0Vv;

    .line 3163
    .line 3164
    invoke-virtual {v2, v7}, LX/HPX;->A00(Ljava/util/List;)LX/4CM;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v0

    .line 3168
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    goto/16 :goto_0

    .line 3172
    .line 3173
    :pswitch_47
    check-cast v7, LX/3jL;

    .line 3174
    .line 3175
    invoke-static {v7, v0}, LX/FnF;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v3

    .line 3179
    const/4 v1, 0x1

    .line 3180
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3181
    .line 3182
    .line 3183
    sget-object v2, LX/3kf;->A0N:LX/3kg;

    .line 3184
    .line 3185
    invoke-static {v3}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v1

    .line 3189
    invoke-interface {v7, v2, v1}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 3190
    .line 3191
    .line 3192
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3193
    .line 3194
    const/16 v0, 0x33

    .line 3195
    .line 3196
    invoke-static {v1, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v1

    .line 3200
    sget-object v0, LX/Fvo;->A06:LX/3kg;

    .line 3201
    .line 3202
    invoke-static {v0, v7, v1}, LX/Fua;->A00(LX/3kg;LX/3jL;Lkotlin/Function;)V

    .line 3203
    .line 3204
    .line 3205
    goto/16 :goto_0

    .line 3206
    .line 3207
    :pswitch_48
    check-cast v7, LX/3oZ;

    .line 3208
    .line 3209
    iget-wide v3, v7, LX/3oZ;->A00:J

    .line 3210
    .line 3211
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3212
    .line 3213
    check-cast v1, LX/3i5;

    .line 3214
    .line 3215
    invoke-interface {v1}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    check-cast v2, LX/HV2;

    .line 3220
    .line 3221
    if-eqz v2, :cond_0

    .line 3222
    .line 3223
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3224
    .line 3225
    check-cast v1, LX/0Vv;

    .line 3226
    .line 3227
    invoke-virtual {v2, v3, v4}, LX/HV2;->A07(J)I

    .line 3228
    .line 3229
    .line 3230
    move-result v0

    .line 3231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3236
    .line 3237
    .line 3238
    goto/16 :goto_0

    .line 3239
    .line 3240
    :pswitch_49
    invoke-static {v7, v0}, LX/FnF;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v2

    .line 3244
    check-cast v2, LX/3i5;

    .line 3245
    .line 3246
    :goto_1e
    invoke-interface {v2, v7}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 3247
    .line 3248
    .line 3249
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3250
    .line 3251
    :goto_1f
    check-cast v0, LX/0Vv;

    .line 3252
    .line 3253
    invoke-interface {v0, v7}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3254
    .line 3255
    .line 3256
    goto/16 :goto_0

    .line 3257
    .line 3258
    :pswitch_4a
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 3259
    .line 3260
    .line 3261
    move-result-object v4

    .line 3262
    check-cast v4, Ljava/util/List;

    .line 3263
    .line 3264
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3265
    .line 3266
    check-cast v3, LX/FwB;

    .line 3267
    .line 3268
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 3269
    .line 3270
    .line 3271
    move-result v2

    .line 3272
    const/4 v1, 0x0

    .line 3273
    :goto_20
    if-ge v1, v2, :cond_50

    .line 3274
    .line 3275
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v0

    .line 3279
    check-cast v0, LX/FwB;

    .line 3280
    .line 3281
    if-eq v0, v3, :cond_4f

    .line 3282
    .line 3283
    invoke-virtual {v0}, LX/FwB;->A01()V

    .line 3284
    .line 3285
    .line 3286
    :cond_4f
    add-int/lit8 v1, v1, 0x1

    .line 3287
    .line 3288
    goto :goto_20

    .line 3289
    :cond_50
    if-eqz v3, :cond_0

    .line 3290
    .line 3291
    invoke-virtual {v3}, LX/FwB;->A01()V

    .line 3292
    .line 3293
    .line 3294
    goto/16 :goto_0

    .line 3295
    .line 3296
    :pswitch_4b
    invoke-static {v7}, LX/FnF;->A08(Ljava/lang/Object;)LX/HFW;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    const-string v2, "indication"

    .line 3301
    .line 3302
    iget-object v3, v1, LX/HFW;->A01:LX/Cc6;

    .line 3303
    .line 3304
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3305
    .line 3306
    invoke-virtual {v3, v2, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3307
    .line 3308
    .line 3309
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3310
    .line 3311
    const-string v0, "interactionSource"

    .line 3312
    .line 3313
    :goto_21
    invoke-virtual {v3, v0, v1}, LX/Cc6;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3314
    .line 3315
    .line 3316
    goto/16 :goto_0

    .line 3317
    .line 3318
    :pswitch_4c
    check-cast v7, LX/3jL;

    .line 3319
    .line 3320
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v3

    .line 3324
    check-cast v3, LX/3i6;

    .line 3325
    .line 3326
    invoke-interface {v3}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v2

    .line 3330
    sget-object v1, LX/Cp0;->A02:LX/3kg;

    .line 3331
    .line 3332
    invoke-interface {v7, v1, v2}, LX/3jL;->CsV(LX/3kg;Ljava/lang/Object;)V

    .line 3333
    .line 3334
    .line 3335
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3336
    .line 3337
    const/4 v0, 0x2

    .line 3338
    invoke-static {v1, v3, v0}, LX/FnA;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape11S0200000_I1;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    sget-object v0, LX/Fvo;->A0A:LX/3kg;

    .line 3343
    .line 3344
    invoke-static {v0, v7, v1}, LX/Fua;->A00(LX/3kg;LX/3jL;Lkotlin/Function;)V

    .line 3345
    .line 3346
    .line 3347
    goto/16 :goto_0

    .line 3348
    .line 3349
    :pswitch_4d
    check-cast v7, LX/3j7;

    .line 3350
    .line 3351
    invoke-static {v7}, LX/FnC;->A14(LX/3j7;)V

    .line 3352
    .line 3353
    .line 3354
    iget-object v10, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3355
    .line 3356
    check-cast v10, LX/Ipw;

    .line 3357
    .line 3358
    iget-object v8, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3359
    .line 3360
    check-cast v8, LX/HOD;

    .line 3361
    .line 3362
    const/4 v9, 0x0

    .line 3363
    const/high16 v12, 0x3f800000    # 1.0f

    .line 3364
    .line 3365
    sget-object v11, LX/G30;->A00:LX/G30;

    .line 3366
    .line 3367
    const/4 v13, 0x3

    .line 3368
    invoke-interface/range {v7 .. v13}, LX/3j5;->AOG(LX/HOD;LX/HB3;LX/Ipw;LX/GwR;FI)V

    .line 3369
    .line 3370
    .line 3371
    goto/16 :goto_0

    .line 3372
    .line 3373
    :pswitch_4e
    check-cast v7, LX/HNQ;

    .line 3374
    .line 3375
    invoke-static {v7, v0}, LX/FnF;->A0f(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 3376
    .line 3377
    .line 3378
    move-result-object v3

    .line 3379
    check-cast v3, LX/0VH;

    .line 3380
    .line 3381
    iget-object v1, v7, LX/HNQ;->A06:LX/3i5;

    .line 3382
    .line 3383
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3384
    .line 3385
    .line 3386
    move-result-object v2

    .line 3387
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3388
    .line 3389
    check-cast v0, LX/Ihc;

    .line 3390
    .line 3391
    check-cast v0, LX/HpI;

    .line 3392
    .line 3393
    iget-object v1, v0, LX/HpI;->A00:LX/0Vv;

    .line 3394
    .line 3395
    iget-object v0, v7, LX/HNQ;->A02:LX/HUc;

    .line 3396
    .line 3397
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v0

    .line 3401
    invoke-interface {v3, v2, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3402
    .line 3403
    .line 3404
    goto/16 :goto_0

    .line 3405
    .line 3406
    :pswitch_4f
    const/4 v0, 0x0

    .line 3407
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3408
    .line 3409
    .line 3410
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3411
    .line 3412
    .line 3413
    move-result-object v4

    .line 3414
    return-object v4

    .line 3415
    :pswitch_50
    check-cast v7, LX/1ij;

    .line 3416
    .line 3417
    const/4 v1, 0x0

    .line 3418
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3419
    .line 3420
    .line 3421
    iget-object v5, v7, LX/1ij;->A00:Landroid/view/MotionEvent;

    .line 3422
    .line 3423
    invoke-static {v5}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 3424
    .line 3425
    .line 3426
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 3427
    .line 3428
    .line 3429
    move-result v1

    .line 3430
    if-nez v1, :cond_53

    .line 3431
    .line 3432
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3433
    .line 3434
    check-cast v4, LX/J2C;

    .line 3435
    .line 3436
    iget-object v1, v4, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 3437
    .line 3438
    invoke-static {v4, v1}, LX/J2C;->A03(LX/J2C;Lcom/instagram/service/session/UserSession;)Z

    .line 3439
    .line 3440
    .line 3441
    move-result v1

    .line 3442
    if-eqz v1, :cond_53

    .line 3443
    .line 3444
    iget-object v3, v4, LX/J2C;->A03:LX/4yG;

    .line 3445
    .line 3446
    iget-object v2, v4, LX/J2C;->A02:LX/2Vs;

    .line 3447
    .line 3448
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3449
    .line 3450
    check-cast v1, Lcom/instagram/user/model/User;

    .line 3451
    .line 3452
    iget-object v0, v4, LX/J2C;->A09:Ljava/lang/String;

    .line 3453
    .line 3454
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 3455
    .line 3456
    .line 3457
    invoke-virtual {v3, v2, v1, v0}, LX/4yG;->A0A(LX/2Vs;Lcom/instagram/user/model/User;Ljava/lang/String;)Landroid/view/View$OnTouchListener;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    iget-object v0, v7, LX/1ij;->A01:Landroid/view/View;

    .line 3462
    .line 3463
    invoke-interface {v1, v0, v5}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 3464
    .line 3465
    .line 3466
    move-result v3

    .line 3467
    goto/16 :goto_24

    .line 3468
    .line 3469
    :pswitch_51
    check-cast v7, LX/E49;

    .line 3470
    .line 3471
    invoke-static {v7, v0}, LX/FnF;->A0g(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;)Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v2

    .line 3475
    check-cast v2, LX/J2C;

    .line 3476
    .line 3477
    iget-object v1, v2, LX/J2C;->A08:Lcom/instagram/service/session/UserSession;

    .line 3478
    .line 3479
    invoke-static {v2, v1}, LX/J2C;->A03(LX/J2C;Lcom/instagram/service/session/UserSession;)Z

    .line 3480
    .line 3481
    .line 3482
    move-result v1

    .line 3483
    if-eqz v1, :cond_53

    .line 3484
    .line 3485
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3486
    .line 3487
    check-cast v1, LX/1sS;

    .line 3488
    .line 3489
    iget-object v0, v7, LX/E49;->A00:Landroid/view/View;

    .line 3490
    .line 3491
    invoke-virtual {v1, v0}, LX/1sS;->CBa(Landroid/view/View;)V

    .line 3492
    .line 3493
    .line 3494
    const/4 v3, 0x1

    .line 3495
    goto/16 :goto_24

    .line 3496
    .line 3497
    :pswitch_52
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3498
    .line 3499
    check-cast v2, LX/5bA;

    .line 3500
    .line 3501
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3502
    .line 3503
    check-cast v1, LX/5CX;

    .line 3504
    .line 3505
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    invoke-static {v2, v1, v0}, LX/5cs;->A0J(LX/5bA;LX/5CX;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3510
    .line 3511
    .line 3512
    move-result-object v4

    .line 3513
    return-object v4

    .line 3514
    :pswitch_53
    check-cast v7, LX/HZz;

    .line 3515
    .line 3516
    iget-object v2, v7, LX/HZz;->A01:Ljava/lang/String;

    .line 3517
    .line 3518
    iget-object v1, v7, LX/HZz;->A00:Ljava/lang/String;

    .line 3519
    .line 3520
    new-instance v3, Lcom/facebookpay/common/models/CurrencyAmount;

    .line 3521
    .line 3522
    invoke-direct {v3, v2, v1}, Lcom/facebookpay/common/models/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3523
    .line 3524
    .line 3525
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3526
    .line 3527
    check-cast v1, LX/4Gl;

    .line 3528
    .line 3529
    iget-object v1, v1, LX/4Gl;->A01:Ljava/lang/Object;

    .line 3530
    .line 3531
    check-cast v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 3532
    .line 3533
    if-eqz v1, :cond_51

    .line 3534
    .line 3535
    iget-boolean v2, v1, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;->A03:Z

    .line 3536
    .line 3537
    :goto_22
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3538
    .line 3539
    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;

    .line 3540
    .line 3541
    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutConfiguration;->A09:Ljava/lang/String;

    .line 3542
    .line 3543
    sget-object v0, LX/KGP;->A0F:LX/KGP;

    .line 3544
    .line 3545
    new-instance v4, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;

    .line 3546
    .line 3547
    invoke-direct {v4, v3, v0, v1, v2}, Lcom/facebookpay/common/recyclerview/adapteritems/PayButtonItem;-><init>(Lcom/facebookpay/common/models/CurrencyAmount;LX/KGP;Ljava/lang/String;Z)V

    .line 3548
    .line 3549
    .line 3550
    return-object v4

    .line 3551
    :cond_51
    const/4 v2, 0x0

    .line 3552
    goto :goto_22

    .line 3553
    :pswitch_54
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3554
    .line 3555
    check-cast v1, LX/1z8;

    .line 3556
    .line 3557
    invoke-interface {v1}, LX/1z8;->get()Ljava/lang/Object;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v1

    .line 3561
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3562
    .line 3563
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 3564
    .line 3565
    new-instance v4, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 3566
    .line 3567
    invoke-direct {v4, v0, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 3568
    .line 3569
    .line 3570
    return-object v4

    .line 3571
    :pswitch_55
    invoke-static {v7}, LX/Chh;->A09(Ljava/lang/Object;)LX/Ipg;

    .line 3572
    .line 3573
    .line 3574
    move-result-object v2

    .line 3575
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3576
    .line 3577
    check-cast v1, LX/KWu;

    .line 3578
    .line 3579
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3580
    .line 3581
    check-cast v0, Ljava/util/List;

    .line 3582
    .line 3583
    invoke-interface {v2, v1, v0}, LX/Ipg;->B2G(LX/KWu;Ljava/util/List;)Ljava/util/Map;

    .line 3584
    .line 3585
    .line 3586
    move-result-object v4

    .line 3587
    return-object v4

    .line 3588
    :pswitch_56
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3589
    .line 3590
    check-cast v1, LX/G3E;

    .line 3591
    .line 3592
    iget-object v0, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3593
    .line 3594
    check-cast v0, LX/Ihu;

    .line 3595
    .line 3596
    invoke-virtual {v1, v0}, LX/G3E;->setPositionProvider(LX/Ihu;)V

    .line 3597
    .line 3598
    .line 3599
    invoke-virtual {v1}, LX/G3E;->A09()V

    .line 3600
    .line 3601
    .line 3602
    const/4 v0, 0x1

    .line 3603
    new-instance v4, Lcom/facebook/redex/IDxEResultShape127S0000000_5_I1;

    .line 3604
    .line 3605
    invoke-direct {v4, v0}, Lcom/facebook/redex/IDxEResultShape127S0000000_5_I1;-><init>(I)V

    .line 3606
    .line 3607
    .line 3608
    return-object v4

    .line 3609
    :pswitch_57
    const/4 v1, 0x0

    .line 3610
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3611
    .line 3612
    .line 3613
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 3614
    .line 3615
    sget-object v4, LX/Hdr;->A02:LX/Hdr;

    .line 3616
    .line 3617
    const/16 v2, 0x3c

    .line 3618
    .line 3619
    invoke-static {v7, v2}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v6

    .line 3623
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3624
    .line 3625
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3626
    .line 3627
    const/16 v0, 0x17

    .line 3628
    .line 3629
    invoke-static {v3, v2, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v12

    .line 3633
    const/16 v0, 0x1f

    .line 3634
    .line 3635
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v5

    .line 3639
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 3640
    .line 3641
    const/4 v0, 0x4

    .line 3642
    invoke-static {v0, v4}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 3643
    .line 3644
    .line 3645
    move-result v0

    .line 3646
    if-eqz v0, :cond_52

    .line 3647
    .line 3648
    const/4 v8, 0x1

    .line 3649
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;

    .line 3650
    .line 3651
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 3652
    .line 3653
    .line 3654
    :goto_23
    invoke-static {}, LX/Hfc;->A00()LX/Ipv;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v9

    .line 3658
    new-instance v7, LX/Ih1;

    .line 3659
    .line 3660
    move-object v8, v4

    .line 3661
    move-object v10, v6

    .line 3662
    move-object v11, v5

    .line 3663
    invoke-direct/range {v7 .. v12}, LX/Ih1;-><init>(LX/Hdr;LX/Ipv;LX/0Vv;LX/0Vv;LX/0Vv;)V

    .line 3664
    .line 3665
    .line 3666
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 3667
    .line 3668
    invoke-static {v1, v0, v7}, LX/FuN;->A02(Landroidx/compose/ui/Modifier;LX/0Vv;LX/0V4;)Landroidx/compose/ui/Modifier;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v4

    .line 3676
    return-object v4

    .line 3677
    :cond_52
    sget-object v3, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 3678
    .line 3679
    goto :goto_23

    .line 3680
    :pswitch_58
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3681
    .line 3682
    check-cast v2, LX/3i5;

    .line 3683
    .line 3684
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3685
    .line 3686
    check-cast v1, LX/IqI;

    .line 3687
    .line 3688
    const/4 v0, 0x2

    .line 3689
    new-instance v4, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;

    .line 3690
    .line 3691
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;-><init>(LX/IqI;LX/3i5;I)V

    .line 3692
    .line 3693
    .line 3694
    return-object v4

    .line 3695
    :pswitch_59
    check-cast v7, LX/ERP;

    .line 3696
    .line 3697
    iget-object v4, v7, LX/ERP;->A00:Landroid/view/KeyEvent;

    .line 3698
    .line 3699
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3700
    .line 3701
    check-cast v1, LX/HT9;

    .line 3702
    .line 3703
    iget-object v1, v1, LX/HT9;->A06:LX/3i5;

    .line 3704
    .line 3705
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3706
    .line 3707
    .line 3708
    move-result-object v2

    .line 3709
    sget-object v1, LX/Gt7;->A03:LX/Gt7;

    .line 3710
    .line 3711
    const/4 v3, 0x1

    .line 3712
    if-ne v2, v1, :cond_53

    .line 3713
    .line 3714
    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 3715
    .line 3716
    .line 3717
    move-result v2

    .line 3718
    const/4 v1, 0x4

    .line 3719
    if-ne v2, v1, :cond_53

    .line 3720
    .line 3721
    invoke-static {v4}, LX/7Vm;->A00(Landroid/view/KeyEvent;)I

    .line 3722
    .line 3723
    .line 3724
    move-result v1

    .line 3725
    if-ne v1, v3, :cond_53

    .line 3726
    .line 3727
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3728
    .line 3729
    check-cast v1, LX/HiY;

    .line 3730
    .line 3731
    const/4 v0, 0x0

    .line 3732
    invoke-virtual {v1, v0}, LX/HiY;->A0B(LX/3oZ;)V

    .line 3733
    .line 3734
    .line 3735
    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3736
    .line 3737
    .line 3738
    move-result-object v4

    .line 3739
    return-object v4

    .line 3740
    :cond_53
    const/4 v3, 0x0

    .line 3741
    goto :goto_24

    .line 3742
    :pswitch_5a
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3743
    .line 3744
    check-cast v3, Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    .line 3745
    .line 3746
    move-object v1, v3

    .line 3747
    check-cast v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    .line 3748
    .line 3749
    iget-object v2, v1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->A00:LX/3oc;

    .line 3750
    .line 3751
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3752
    .line 3753
    invoke-virtual {v2, v1}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 3754
    .line 3755
    .line 3756
    const/4 v0, 0x7

    .line 3757
    new-instance v4, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;

    .line 3758
    .line 3759
    invoke-direct {v4, v0, v1, v3}, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3760
    .line 3761
    .line 3762
    return-object v4

    .line 3763
    :pswitch_5b
    invoke-static {v7}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 3764
    .line 3765
    .line 3766
    move-result v5

    .line 3767
    const/4 v6, 0x1

    .line 3768
    if-ltz v5, :cond_54

    .line 3769
    .line 3770
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3771
    .line 3772
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 3773
    .line 3774
    iget-object v1, v1, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/3i5;

    .line 3775
    .line 3776
    invoke-interface {v1}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v1

    .line 3780
    check-cast v1, LX/InY;

    .line 3781
    .line 3782
    invoke-interface {v1}, LX/InY;->BIK()I

    .line 3783
    .line 3784
    .line 3785
    move-result v2

    .line 3786
    const/4 v1, 0x1

    .line 3787
    if-lt v5, v2, :cond_55

    .line 3788
    .line 3789
    :cond_54
    const/4 v1, 0x0

    .line 3790
    :cond_55
    iget-object v4, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3791
    .line 3792
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    .line 3793
    .line 3794
    if-eqz v1, :cond_56

    .line 3795
    .line 3796
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3797
    .line 3798
    check-cast v3, LX/1BX;

    .line 3799
    .line 3800
    const/4 v2, 0x0

    .line 3801
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;

    .line 3802
    .line 3803
    invoke-direct {v1, v4, v2, v5, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0102000_I1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 3804
    .line 3805
    .line 3806
    const/4 v0, 0x3

    .line 3807
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 3808
    .line 3809
    .line 3810
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3811
    .line 3812
    .line 3813
    move-result-object v4

    .line 3814
    return-object v4

    .line 3815
    :cond_56
    const-string v2, "Can\'t scroll to index "

    .line 3816
    .line 3817
    const-string v1, ", it is out of bounds [0, "

    .line 3818
    .line 3819
    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/3i5;

    .line 3820
    .line 3821
    invoke-interface {v0}, LX/3i5;->getValue()Ljava/lang/Object;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    check-cast v0, LX/InY;

    .line 3826
    .line 3827
    invoke-interface {v0}, LX/InY;->BIK()I

    .line 3828
    .line 3829
    .line 3830
    move-result v0

    .line 3831
    invoke-static {v5, v0, v2, v1}, LX/FnB;->A0j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v0

    .line 3835
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v0

    .line 3839
    throw v0

    .line 3840
    :pswitch_5c
    check-cast v7, LX/3oZ;

    .line 3841
    .line 3842
    iget-wide v1, v7, LX/3oZ;->A00:J

    .line 3843
    .line 3844
    iget-object v6, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3845
    .line 3846
    check-cast v6, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 3847
    .line 3848
    iget-object v7, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3849
    .line 3850
    check-cast v7, LX/IjO;

    .line 3851
    .line 3852
    move-wide v10, v1

    .line 3853
    iget-boolean v5, v6, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:Z

    .line 3854
    .line 3855
    if-eqz v5, :cond_57

    .line 3856
    .line 3857
    const/high16 v0, -0x40800000    # -1.0f

    .line 3858
    .line 3859
    invoke-static {v0, v1, v2}, LX/3oZ;->A03(FJ)J

    .line 3860
    .line 3861
    .line 3862
    move-result-wide v10

    .line 3863
    :cond_57
    const/4 v9, 0x2

    .line 3864
    const/4 v8, 0x0

    .line 3865
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02(LX/IjO;LX/3oZ;IJ)J

    .line 3866
    .line 3867
    .line 3868
    move-result-wide v3

    .line 3869
    if-eqz v5, :cond_58

    .line 3870
    .line 3871
    const/high16 v0, -0x40800000    # -1.0f

    .line 3872
    .line 3873
    invoke-static {v0, v3, v4}, LX/3oZ;->A03(FJ)J

    .line 3874
    .line 3875
    .line 3876
    move-result-wide v3

    .line 3877
    :cond_58
    invoke-static {v1, v2, v3, v4}, LX/3oZ;->A04(JJ)J

    .line 3878
    .line 3879
    .line 3880
    move-result-wide v0

    .line 3881
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v4

    .line 3885
    return-object v4

    .line 3886
    :pswitch_5d
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3887
    .line 3888
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3889
    .line 3890
    const/4 v0, 0x6

    .line 3891
    new-instance v4, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;

    .line 3892
    .line 3893
    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3894
    .line 3895
    .line 3896
    return-object v4

    .line 3897
    :pswitch_5e
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3898
    .line 3899
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3900
    .line 3901
    const/4 v0, 0x5

    .line 3902
    new-instance v4, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;

    .line 3903
    .line 3904
    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3905
    .line 3906
    .line 3907
    return-object v4

    .line 3908
    :pswitch_5f
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3909
    .line 3910
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3911
    .line 3912
    const/4 v0, 0x4

    .line 3913
    new-instance v4, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;

    .line 3914
    .line 3915
    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3916
    .line 3917
    .line 3918
    return-object v4

    .line 3919
    :pswitch_60
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3920
    .line 3921
    check-cast v2, LX/3i5;

    .line 3922
    .line 3923
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3924
    .line 3925
    check-cast v1, LX/IqI;

    .line 3926
    .line 3927
    const/4 v0, 0x1

    .line 3928
    new-instance v4, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;

    .line 3929
    .line 3930
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;-><init>(LX/IqI;LX/3i5;I)V

    .line 3931
    .line 3932
    .line 3933
    return-object v4

    .line 3934
    :pswitch_61
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3935
    .line 3936
    check-cast v2, LX/3i5;

    .line 3937
    .line 3938
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3939
    .line 3940
    check-cast v1, LX/IqI;

    .line 3941
    .line 3942
    const/4 v0, 0x0

    .line 3943
    new-instance v4, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;

    .line 3944
    .line 3945
    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/redex/IDxEResultShape140S0200000_4_I1;-><init>(LX/IqI;LX/3i5;I)V

    .line 3946
    .line 3947
    .line 3948
    return-object v4

    .line 3949
    :pswitch_62
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3950
    .line 3951
    check-cast v2, LX/HUm;

    .line 3952
    .line 3953
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3954
    .line 3955
    const/4 v0, 0x0

    .line 3956
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3957
    .line 3958
    .line 3959
    iget-object v0, v2, LX/HUm;->A09:LX/NBh;

    .line 3960
    .line 3961
    invoke-virtual {v0, v1}, LX/NBh;->add(Ljava/lang/Object;)Z

    .line 3962
    .line 3963
    .line 3964
    const/4 v0, 0x3

    .line 3965
    new-instance v4, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;

    .line 3966
    .line 3967
    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3968
    .line 3969
    .line 3970
    return-object v4

    .line 3971
    :pswitch_63
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3972
    .line 3973
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3974
    .line 3975
    const/4 v0, 0x2

    .line 3976
    new-instance v4, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;

    .line 3977
    .line 3978
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3979
    .line 3980
    .line 3981
    return-object v4

    .line 3982
    :pswitch_64
    iget-object v2, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 3983
    .line 3984
    check-cast v2, LX/HUm;

    .line 3985
    .line 3986
    iget-object v1, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 3987
    .line 3988
    const/4 v0, 0x0

    .line 3989
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3990
    .line 3991
    .line 3992
    iget-object v0, v2, LX/HUm;->A0A:LX/NBh;

    .line 3993
    .line 3994
    invoke-virtual {v0, v1}, LX/NBh;->add(Ljava/lang/Object;)Z

    .line 3995
    .line 3996
    .line 3997
    const/4 v0, 0x1

    .line 3998
    new-instance v4, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;

    .line 3999
    .line 4000
    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4001
    .line 4002
    .line 4003
    return-object v4

    .line 4004
    :pswitch_65
    iget-object v5, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A00:Ljava/lang/Object;

    .line 4005
    .line 4006
    check-cast v5, LX/HQO;

    .line 4007
    .line 4008
    iget-object v3, v0, Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;->A01:Ljava/lang/Object;

    .line 4009
    .line 4010
    const/4 v2, 0x0

    .line 4011
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4012
    .line 4013
    .line 4014
    iget-object v0, v5, LX/HQO;->A03:LX/3oc;

    .line 4015
    .line 4016
    invoke-virtual {v0, v3}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 4017
    .line 4018
    .line 4019
    const/4 v1, 0x1

    .line 4020
    iget-object v0, v5, LX/HQO;->A02:LX/3i5;

    .line 4021
    .line 4022
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 4023
    .line 4024
    .line 4025
    new-instance v4, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;

    .line 4026
    .line 4027
    invoke-direct {v4, v2, v3, v5}, Lcom/facebook/redex/IDxEResultShape141S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 4028
    .line 4029
    .line 4030
    return-object v4

    .line 4031
    :catchall_0
    move-exception v4

    .line 4032
    monitor-exit v1

    .line 4033
    throw v4

    .line 4034
    :catchall_1
    move-exception v4

    .line 4035
    monitor-exit v3

    .line 4036
    throw v4

    .line 4037
    :cond_59
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 4038
    .line 4039
    .line 4040
    move-result-object v4

    .line 4041
    throw v4

    .line 4042
    :catchall_2
    move-exception v0

    .line 4043
    monitor-exit v2

    .line 4044
    throw v0

    .line 4045
    :catchall_3
    move-exception v4

    .line 4046
    monitor-exit v2

    .line 4047
    throw v4

    .line 4048
    :cond_5a
    const-string v0, "A derived state calculation cannot read itself"

    .line 4049
    .line 4050
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v4

    .line 4054
    throw v4

    .line 4055
    nop

    .line 4056
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_65
        :pswitch_4e
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_4d
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_4c
        :pswitch_5e
        :pswitch_4b
        :pswitch_5d
        :pswitch_5c
        :pswitch_4a
        :pswitch_5b
        :pswitch_5a
        :pswitch_49
        :pswitch_48
        :pswitch_59
        :pswitch_47
        :pswitch_46
        :pswitch_58
        :pswitch_45
        :pswitch_57
        :pswitch_44
        :pswitch_43
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_0
        :pswitch_31
        :pswitch_0
        :pswitch_56
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_55
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_54
        :pswitch_29
        :pswitch_28
        :pswitch_42
        :pswitch_27
        :pswitch_53
        :pswitch_26
        :pswitch_25
        :pswitch_38
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_52
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_51
        :pswitch_50
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_8
    .end packed-switch
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
.end method
