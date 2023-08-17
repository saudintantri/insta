.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A05:I

    .line 1
    .line 2
    check-cast p3, LX/1Br;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A04:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;

    .line 40
    .line 41
    invoke-direct {v1, v2, v3, p3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 47
    .line 48
    .line 49
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A05:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A00:I

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    if-eq v0, v9, :cond_23

    .line 17
    .line 18
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A00:I

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    if-eq v0, v8, :cond_23

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_0
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v7, LX/1TC;

    .line 49
    .line 50
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A04:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/53r;

    .line 57
    .line 58
    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/4lP;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-static {v4, v3}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_9

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lkotlin/Pair;

    .line 88
    .line 89
    iget-object v13, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, LX/6Lm;

    .line 92
    .line 93
    iget-object v3, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    packed-switch v3, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/4n4;

    .line 109
    .line 110
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :pswitch_1
    const v16, 0x7f0600bf

    .line 115
    .line 116
    .line 117
    if-eqz v19, :cond_1

    .line 118
    .line 119
    const v16, 0x7f060060

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object v10, v0, LX/53r;->A04:Lcom/instagram/service/session/UserSession;

    .line 123
    .line 124
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 125
    .line 126
    const-wide v3, 0x81073a00000d85L

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v9, v10, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const v3, 0x7f121e91

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_2

    .line 143
    .line 144
    const v3, 0x7f121e92

    .line 145
    .line 146
    .line 147
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    const v17, 0x7f060060

    .line 152
    .line 153
    .line 154
    if-eqz v19, :cond_3

    .line 155
    .line 156
    const v17, 0x7f0600b3

    .line 157
    .line 158
    .line 159
    :cond_3
    const v15, 0x7f080937

    .line 160
    .line 161
    .line 162
    const v18, 0x7f121e88

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    const v15, 0x7f080673

    .line 167
    .line 168
    .line 169
    const v16, 0x7f0600bf

    .line 170
    .line 171
    .line 172
    if-eqz v19, :cond_4

    .line 173
    .line 174
    const v16, 0x7f060060

    .line 175
    .line 176
    .line 177
    :cond_4
    const v3, 0x7f121e93

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const v17, 0x7f060060

    .line 185
    .line 186
    .line 187
    if-eqz v19, :cond_5

    .line 188
    .line 189
    const v17, 0x7f0600b3

    .line 190
    .line 191
    .line 192
    :cond_5
    const v18, 0x7f121ea9

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_3
    const v16, 0x7f0600bf

    .line 197
    .line 198
    .line 199
    if-eqz v19, :cond_6

    .line 200
    .line 201
    const v16, 0x7f060060

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object v10, v0, LX/53r;->A04:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    sget-object v9, LX/0Sq;->A05:LX/0Sq;

    .line 207
    .line 208
    const-wide v3, 0x81073a00000d85L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    const v3, 0x7f121e8f

    .line 222
    .line 223
    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    const v3, 0x7f121e90

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const v17, 0x7f060060

    .line 234
    .line 235
    .line 236
    if-eqz v19, :cond_8

    .line 237
    .line 238
    const v17, 0x7f0600b3

    .line 239
    .line 240
    .line 241
    :cond_8
    const v15, 0x7f0807a2

    .line 242
    .line 243
    .line 244
    const v18, 0x7f121e73

    .line 245
    .line 246
    .line 247
    :goto_1
    new-instance v12, LX/Ciq;

    .line 248
    .line 249
    invoke-direct/range {v12 .. v19}, LX/Ciq;-><init>(LX/6Lm;Ljava/lang/Integer;IIIIZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    instance-of v10, v3, LX/4Za;

    .line 262
    .line 263
    sget-object v9, LX/001;->A00:Ljava/lang/Integer;

    .line 264
    .line 265
    move-object v12, v9

    .line 266
    const/4 v4, 0x0

    .line 267
    new-array v11, v8, [LX/580;

    .line 268
    .line 269
    if-eqz v10, :cond_e

    .line 270
    .line 271
    sget-object v3, LX/580;->A0k:LX/580;

    .line 272
    .line 273
    aput-object v3, v11, v4

    .line 274
    .line 275
    invoke-virtual {v5, v11}, LX/4lP;->A0S([LX/580;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    iget-object v3, v0, LX/53r;->A03:LX/5Id;

    .line 282
    .line 283
    iget-boolean v3, v3, LX/5Id;->A01:Z

    .line 284
    .line 285
    if-eqz v3, :cond_b

    .line 286
    .line 287
    :cond_a
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 288
    .line 289
    :cond_b
    :goto_2
    sget-object v3, LX/6Lm;->A02:LX/6Lm;

    .line 290
    .line 291
    invoke-static {v3, v0}, LX/53r;->A00(LX/6Lm;LX/53r;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    const/4 v4, 0x1

    .line 298
    :cond_c
    :goto_3
    new-instance v3, LX/6Lw;

    .line 299
    .line 300
    invoke-direct {v3, v9, v6, v4}, LX/6Lw;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    iput-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A02:Ljava/lang/Object;

    .line 305
    .line 306
    iput v8, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A00:I

    .line 307
    .line 308
    invoke-interface {v7, v3, v2}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_6

    .line 313
    .line 314
    :cond_d
    sget-object v3, LX/6Lm;->A03:LX/6Lm;

    .line 315
    .line 316
    invoke-static {v3, v0}, LX/53r;->A00(LX/6Lm;LX/53r;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_c

    .line 321
    .line 322
    if-eqz v10, :cond_c

    .line 323
    .line 324
    move-object v9, v12

    .line 325
    goto :goto_3

    .line 326
    :cond_e
    sget-object v3, LX/580;->A0H:LX/580;

    .line 327
    .line 328
    aput-object v3, v11, v4

    .line 329
    .line 330
    invoke-virtual {v5, v11}, LX/4lP;->A0S([LX/580;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_b

    .line 335
    .line 336
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :pswitch_4
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 340
    .line 341
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A00:I

    .line 342
    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v7, 0x3

    .line 345
    const/4 v6, 0x2

    .line 346
    const/4 v5, 0x1

    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    if-eq v0, v5, :cond_23

    .line 350
    .line 351
    if-ne v0, v6, :cond_23

    .line 352
    .line 353
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A02:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, LX/1TC;

    .line 356
    .line 357
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    iput-object v8, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A02:Ljava/lang/Object;

    .line 361
    .line 362
    iput v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A00:I

    .line 363
    .line 364
    :goto_4
    invoke-interface {v4, v3, v2}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    goto :goto_6

    .line 369
    :cond_10
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A02:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, LX/1TC;

    .line 375
    .line 376
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A03:Ljava/lang/Object;

    .line 377
    .line 378
    instance-of v0, v3, LX/2GB;

    .line 379
    .line 380
    if-eqz v0, :cond_11

    .line 381
    .line 382
    iput-object v8, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    iput v5, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A00:I

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_11
    instance-of v0, v3, LX/2wA;

    .line 388
    .line 389
    if-eqz v0, :cond_24

    .line 390
    .line 391
    iget-object v3, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A04:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;

    .line 394
    .line 395
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A01:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LX/5Ey;

    .line 398
    .line 399
    iput-object v4, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A02:Ljava/lang/Object;

    .line 400
    .line 401
    iput v6, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A00:I

    .line 402
    .line 403
    invoke-static {v3, v0, v2}, Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;->A00(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryCategoriesService;LX/5Ey;LX/1Br;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-ne v3, v1, :cond_f

    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_12
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v8, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v8, LX/1TC;

    .line 416
    .line 417
    iget-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A03:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Lkotlin/Pair;

    .line 420
    .line 421
    iget-object v6, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v6, Ljava/util/AbstractMap;

    .line 424
    .line 425
    iget-object v10, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v10, LX/46p;

    .line 428
    .line 429
    iget-object v7, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A04:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v7, LX/479;

    .line 432
    .line 433
    iget-object v0, v7, LX/479;->A03:LX/4CW;

    .line 434
    .line 435
    iget-object v4, v0, LX/4CW;->A03:LX/1T8;

    .line 436
    .line 437
    invoke-interface {v4}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/4CV;

    .line 442
    .line 443
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 444
    .line 445
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_22

    .line 450
    .line 451
    instance-of v0, v10, LX/46o;

    .line 452
    .line 453
    if-nez v0, :cond_22

    .line 454
    .line 455
    instance-of v0, v10, LX/7Mg;

    .line 456
    .line 457
    if-eqz v0, :cond_13

    .line 458
    .line 459
    sget-object v3, LX/7Mg;->A00:LX/7Mg;

    .line 460
    .line 461
    :goto_5
    const/4 v0, 0x0

    .line 462
    iput-object v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A02:Ljava/lang/Object;

    .line 463
    .line 464
    iput v9, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A00:I

    .line 465
    .line 466
    invoke-interface {v8, v3, v2}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_6
    if-ne v0, v1, :cond_24

    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_13
    invoke-virtual {v10}, LX/46p;->A02()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_14

    .line 478
    .line 479
    sget-object v3, LX/4zz;->A00:LX/4zz;

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_14
    :try_start_0
    invoke-interface {v4}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/4CV;

    .line 487
    .line 488
    iget-object v0, v7, LX/479;->A02:LX/1QX;

    .line 489
    .line 490
    invoke-static {v0, v3}, LX/HWg;->A01(LX/1QX;LX/4CV;)LX/4Z8;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    iget-object v5, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0401000_I0;->A01:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v5, LX/46w;

    .line 497
    .line 498
    invoke-interface {v4}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/4CV;

    .line 503
    .line 504
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v7, v12, v0}, LX/479;->A00(LX/479;LX/4Z8;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10}, LX/46p;->A01()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 516
    .line 517
    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/3o5;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    new-instance v10, Ljava/util/HashMap;

    .line 522
    .line 523
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v4}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/4CV;

    .line 531
    .line 532
    invoke-virtual {v0}, LX/4CV;->A07()Ljava/util/List;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, LX/4Bu;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v4, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    :cond_15
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_16

    .line 554
    .line 555
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    move-object v7, v13

    .line 560
    check-cast v7, Lcom/instagram/common/clips/model/ClipSegment;

    .line 561
    .line 562
    invoke-static {v7}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    const/4 v3, 0x2

    .line 566
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 567
    .line 568
    invoke-direct {v0, v3}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v7, v0}, LX/Hig;->A03(Lcom/instagram/common/clips/model/ClipSegment;LX/0Vv;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_15

    .line 576
    .line 577
    invoke-virtual {v4, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_16
    sget-object v0, LX/3nt;->A04:LX/3nt;

    .line 582
    .line 583
    iget-object v0, v0, LX/3nt;->A00:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    check-cast v13, Ljava/lang/Number;

    .line 590
    .line 591
    if-eqz v13, :cond_18

    .line 592
    .line 593
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    const/4 v3, 0x0

    .line 598
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_17

    .line 603
    .line 604
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    add-int/lit8 v7, v3, 0x1

    .line 608
    .line 609
    if-ltz v3, :cond_1a

    .line 610
    .line 611
    const-string v0, "video_audio_"

    .line 612
    .line 613
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    new-instance v0, LX/Hvk;

    .line 622
    .line 623
    invoke-direct {v0, v3}, LX/Hvk;-><init>(F)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move v3, v7

    .line 630
    goto :goto_8

    .line 631
    :cond_17
    const-string v4, "original"

    .line 632
    .line 633
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    new-instance v0, LX/Hvk;

    .line 638
    .line 639
    invoke-direct {v0, v3}, LX/Hvk;-><init>(F)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    :cond_18
    iget-object v4, v5, LX/46w;->A06:LX/1T8;

    .line 646
    .line 647
    invoke-interface {v4}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/46p;

    .line 652
    .line 653
    iget v3, v0, LX/46p;->A00:I

    .line 654
    .line 655
    const/4 v0, 0x3

    .line 656
    if-ne v3, v0, :cond_21

    .line 657
    .line 658
    invoke-interface {v4}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/46p;

    .line 663
    .line 664
    invoke-virtual {v0}, LX/46p;->A01()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, LX/1h3;

    .line 669
    .line 670
    iget-object v0, v0, LX/1h3;->A03:Ljava/util/List;

    .line 671
    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    const/4 v4, 0x0

    .line 677
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1b

    .line 682
    .line 683
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    add-int/lit8 v5, v4, 0x1

    .line 688
    .line 689
    if-ltz v4, :cond_1a

    .line 690
    .line 691
    check-cast v0, LX/3ns;

    .line 692
    .line 693
    iget-object v0, v0, LX/3ns;->A03:LX/3nt;

    .line 694
    .line 695
    iget-object v0, v0, LX/3nt;->A00:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/lang/Number;

    .line 702
    .line 703
    if-eqz v3, :cond_19

    .line 704
    .line 705
    const-string v0, "audio_overlay_"

    .line 706
    .line 707
    invoke-static {v0, v4}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    new-instance v0, LX/Hvk;

    .line 716
    .line 717
    invoke-direct {v0, v3}, LX/Hvk;-><init>(F)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    :cond_19
    move v4, v5

    .line 724
    goto :goto_9

    .line 725
    :cond_1a
    invoke-static {}, LX/0ym;->A08()V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    throw v0

    .line 730
    :cond_1b
    sget-object v7, LX/3nv;->A02:LX/3nv;

    .line 731
    .line 732
    iget-object v6, v11, LX/3o5;->A02:Ljava/util/HashMap;

    .line 733
    .line 734
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/util/Map;

    .line 739
    .line 740
    if-eqz v0, :cond_21

    .line 741
    .line 742
    new-instance v5, Ljava/util/HashMap;

    .line 743
    .line 744
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 752
    .line 753
    .line 754
    move-result-object v17

    .line 755
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_20

    .line 760
    .line 761
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    check-cast v14, Ljava/util/Map$Entry;

    .line 766
    .line 767
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    check-cast v13, LX/3o0;

    .line 772
    .line 773
    iget-object v0, v13, LX/3o0;->A02:Ljava/lang/String;

    .line 774
    .line 775
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 780
    .line 781
    if-nez v4, :cond_1c

    .line 782
    .line 783
    const-string v0, "original"

    .line 784
    .line 785
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    check-cast v4, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 790
    .line 791
    if-nez v4, :cond_1c

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_1c
    new-instance v15, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v0, v13, LX/3o0;->A04:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v16

    .line 805
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_1e

    .line 810
    .line 811
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    check-cast v3, LX/7r8;

    .line 816
    .line 817
    iget-object v0, v3, LX/7r8;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 818
    .line 819
    instance-of v0, v0, LX/Hvk;

    .line 820
    .line 821
    if-eqz v0, :cond_1d

    .line 822
    .line 823
    iget-object v3, v3, LX/7r8;->A00:LX/3nw;

    .line 824
    .line 825
    new-instance v0, LX/7r8;

    .line 826
    .line 827
    invoke-direct {v0, v3, v4}, LX/7r8;-><init>(LX/3nw;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_1d
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    goto :goto_b

    .line 838
    :cond_1e
    invoke-virtual {v13}, LX/3o0;->A00()LX/3yT;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iget-object v13, v4, LX/3yT;->A04:Ljava/util/List;

    .line 843
    .line 844
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-eqz v0, :cond_1f

    .line 856
    .line 857
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_1f
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    new-instance v0, LX/3o0;

    .line 873
    .line 874
    invoke-direct {v0, v4}, LX/3o0;-><init>(LX/3yT;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_20
    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    :cond_21
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 885
    .line 886
    invoke-direct {v0, v11}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/3o5;)V

    .line 887
    .line 888
    .line 889
    iput-object v0, v12, LX/4Z8;->A0M:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 890
    .line 891
    new-instance v3, LX/4kw;

    .line 892
    .line 893
    invoke-direct {v3, v12}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    .line 898
    :catch_0
    move-exception v4

    .line 899
    const-string v3, "ClipsVirtualVideoStore"

    .line 900
    .line 901
    const-string v0, "IOException on video stitching"

    .line 902
    .line 903
    invoke-static {v3, v0, v4}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 904
    .line 905
    .line 906
    sget-object v3, LX/7Mg;->A00:LX/7Mg;

    .line 907
    .line 908
    goto/16 :goto_5

    .line 909
    .line 910
    :cond_22
    sget-object v3, LX/46o;->A00:LX/46o;

    .line 911
    .line 912
    goto/16 :goto_5

    .line 913
    .line 914
    :cond_23
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_24
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 918
    .line 919
    return-object v1

    .line 920
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
.end method
