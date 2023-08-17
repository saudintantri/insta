.class public Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/1TC;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x62

    .line 6
    .line 7
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 15
    .line 16
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    and-int v0, v2, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sub-int/2addr v2, v1

    .line 25
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 26
    .line 27
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 30
    .line 31
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_59

    .line 35
    .line 36
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-static {v0, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    if-ne v0, v2, :cond_5b

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_0
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    const/16 v3, 0x33

    .line 55
    .line 56
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v7, p2

    .line 63
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 64
    .line 65
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 66
    .line 67
    const/high16 v1, -0x80000000

    .line 68
    .line 69
    and-int v0, v2, v1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sub-int/2addr v2, v1

    .line 74
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 75
    .line 76
    :goto_2
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 79
    .line 80
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    if-ne v0, v6, :cond_5c

    .line 86
    .line 87
    goto/16 :goto_45

    .line 88
    .line 89
    :cond_1
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    invoke-static {p0, v1}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast p1, Ljava/util/Collection;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    :cond_3
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v7, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 133
    .line 134
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 135
    .line 136
    if-gt v6, v1, :cond_5

    .line 137
    .line 138
    const/16 v0, 0x64

    .line 139
    .line 140
    if-ge v1, v0, :cond_5

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_3

    .line 144
    :pswitch_1
    const/16 v3, 0x5f

    .line 145
    .line 146
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    move-object v6, p2

    .line 153
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 154
    .line 155
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 156
    .line 157
    const/high16 v1, -0x80000000

    .line 158
    .line 159
    and-int v0, v2, v1

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    sub-int/2addr v2, v1

    .line 164
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 165
    .line 166
    :goto_4
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 169
    .line 170
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-nez v1, :cond_59

    .line 174
    .line 175
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 180
    .line 181
    iget-object v4, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Ljava/util/List;

    .line 184
    .line 185
    iget-boolean v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;->A02:Z

    .line 186
    .line 187
    const/16 v1, 0xe

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 190
    .line 191
    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;-><init>(Ljava/util/List;IZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v6, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_6
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_4

    .line 205
    :pswitch_2
    const/16 v3, 0x5e

    .line 206
    .line 207
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    move-object v4, p2

    .line 214
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 215
    .line 216
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 217
    .line 218
    const/high16 v1, -0x80000000

    .line 219
    .line 220
    and-int v0, v2, v1

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    sub-int/2addr v2, v1

    .line 225
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 226
    .line 227
    :goto_5
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 230
    .line 231
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    if-nez v1, :cond_59

    .line 235
    .line 236
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v0, LX/Djy;->A00:LX/Djy;

    .line 241
    .line 242
    invoke-static {v0, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto :goto_5

    .line 253
    :pswitch_3
    const/16 v3, 0x5d

    .line 254
    .line 255
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_8

    .line 260
    .line 261
    move-object v4, p2

    .line 262
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 263
    .line 264
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 265
    .line 266
    const/high16 v1, -0x80000000

    .line 267
    .line 268
    and-int v0, v2, v1

    .line 269
    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    sub-int/2addr v2, v1

    .line 273
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 274
    .line 275
    :goto_6
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 278
    .line 279
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    if-nez v1, :cond_59

    .line 283
    .line 284
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    move-object v0, p1

    .line 289
    check-cast v0, LX/2A1;

    .line 290
    .line 291
    iget-object v0, v0, LX/2A1;->A00:LX/2UV;

    .line 292
    .line 293
    instance-of v0, v0, Lcom/instagram/model/shopping/Product;

    .line 294
    .line 295
    goto/16 :goto_34

    .line 296
    .line 297
    :cond_8
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    goto :goto_6

    .line 302
    :pswitch_4
    const/16 v3, 0x58

    .line 303
    .line 304
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    move-object v4, p2

    .line 311
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 312
    .line 313
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 314
    .line 315
    const/high16 v1, -0x80000000

    .line 316
    .line 317
    and-int v0, v2, v1

    .line 318
    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    sub-int/2addr v2, v1

    .line 322
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 323
    .line 324
    :goto_7
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 327
    .line 328
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    if-nez v1, :cond_59

    .line 332
    .line 333
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast p1, LX/27F;

    .line 338
    .line 339
    instance-of v0, p1, LX/2TD;

    .line 340
    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    check-cast p1, LX/2TD;

    .line 344
    .line 345
    iget-object v0, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, LX/70J;

    .line 348
    .line 349
    iget v1, v0, LX/70J;->A00:I

    .line 350
    .line 351
    :goto_8
    new-instance v0, Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v4, v3}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_9
    const/4 v1, 0x0

    .line 363
    goto :goto_8

    .line 364
    :cond_a
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    goto :goto_7

    .line 369
    :pswitch_5
    const/16 v3, 0x50

    .line 370
    .line 371
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    move-object v5, p2

    .line 378
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 379
    .line 380
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 381
    .line 382
    const/high16 v1, -0x80000000

    .line 383
    .line 384
    and-int v0, v2, v1

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    sub-int/2addr v2, v1

    .line 389
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 390
    .line 391
    :goto_9
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 394
    .line 395
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    if-nez v1, :cond_59

    .line 399
    .line 400
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    check-cast p1, LX/DBX;

    .line 405
    .line 406
    iget-object v3, p1, LX/DBX;->A09:Ljava/util/List;

    .line 407
    .line 408
    iget v1, p1, LX/DBX;->A01:I

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :cond_b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    instance-of v0, v1, LX/2xl;

    .line 437
    .line 438
    if-eqz v0, :cond_b

    .line 439
    .line 440
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_c
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    goto :goto_9

    .line 449
    :cond_d
    invoke-static {v4}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LX/2xl;

    .line 468
    .line 469
    iget-object v0, v0, LX/2xl;->A02:Ljava/util/List;

    .line 470
    .line 471
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_e
    invoke-static {v3}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    :cond_f
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_10

    .line 492
    .line 493
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    instance-of v0, v1, LX/2xj;

    .line 498
    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    check-cast v1, LX/2xj;

    .line 502
    .line 503
    iget-object v0, v1, LX/2xj;->A01:LX/1M5;

    .line 504
    .line 505
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_10
    invoke-static {v4, v5, v6}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :pswitch_6
    const/16 v3, 0x4f

    .line 516
    .line 517
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_13

    .line 522
    .line 523
    move-object v5, p2

    .line 524
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 525
    .line 526
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 527
    .line 528
    const/high16 v1, -0x80000000

    .line 529
    .line 530
    and-int v0, v2, v1

    .line 531
    .line 532
    if-eqz v0, :cond_13

    .line 533
    .line 534
    sub-int/2addr v2, v1

    .line 535
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 536
    .line 537
    :goto_d
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 538
    .line 539
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 540
    .line 541
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 542
    .line 543
    const/4 v0, 0x1

    .line 544
    if-nez v1, :cond_59

    .line 545
    .line 546
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {p1}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_12

    .line 559
    .line 560
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    instance-of v0, v1, LX/2xc;

    .line 565
    .line 566
    if-eqz v0, :cond_11

    .line 567
    .line 568
    :goto_e
    invoke-static {v1, v5, v4}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_12
    const/4 v1, 0x0

    .line 575
    goto :goto_e

    .line 576
    :cond_13
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    goto :goto_d

    .line 581
    :pswitch_7
    const/16 v3, 0x4e

    .line 582
    .line 583
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_15

    .line 588
    .line 589
    move-object v6, p2

    .line 590
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 591
    .line 592
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 593
    .line 594
    const/high16 v1, -0x80000000

    .line 595
    .line 596
    and-int v0, v2, v1

    .line 597
    .line 598
    if-eqz v0, :cond_15

    .line 599
    .line 600
    sub-int/2addr v2, v1

    .line 601
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 602
    .line 603
    :goto_f
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 604
    .line 605
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 606
    .line 607
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 608
    .line 609
    const/4 v0, 0x1

    .line 610
    if-nez v1, :cond_59

    .line 611
    .line 612
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    check-cast p1, Ljava/util/List;

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    check-cast v9, LX/2xl;

    .line 638
    .line 639
    iget-object v0, v9, LX/2xl;->A02:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, LX/2xd;

    .line 656
    .line 657
    const/4 v0, 0x0

    .line 658
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v9, LX/2xl;->A04:Ljava/util/Map;

    .line 662
    .line 663
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    check-cast v0, LX/2xk;

    .line 671
    .line 672
    invoke-virtual {v1}, LX/2xd;->A01()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    iget v3, v0, LX/2xk;->A01:I

    .line 677
    .line 678
    add-int/2addr v3, v11

    .line 679
    iget v1, v0, LX/2xk;->A00:I

    .line 680
    .line 681
    new-instance v0, LX/2xk;

    .line 682
    .line 683
    invoke-direct {v0, v3, v1}, LX/2xk;-><init>(II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_11

    .line 690
    :cond_14
    iget v0, v9, LX/2xl;->A00:I

    .line 691
    .line 692
    add-int/2addr v11, v0

    .line 693
    goto :goto_10

    .line 694
    :cond_15
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    goto :goto_f

    .line 699
    :cond_16
    invoke-static {v5, v6, v7}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_8
    const/16 v3, 0x4d

    .line 706
    .line 707
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_18

    .line 712
    .line 713
    move-object v6, p2

    .line 714
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 715
    .line 716
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 717
    .line 718
    const/high16 v1, -0x80000000

    .line 719
    .line 720
    and-int v0, v2, v1

    .line 721
    .line 722
    if-eqz v0, :cond_18

    .line 723
    .line 724
    sub-int/2addr v2, v1

    .line 725
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 726
    .line 727
    :goto_12
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 728
    .line 729
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 730
    .line 731
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 732
    .line 733
    const/4 v0, 0x1

    .line 734
    if-nez v1, :cond_59

    .line 735
    .line 736
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    check-cast p1, Ljava/lang/Iterable;

    .line 741
    .line 742
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    :cond_17
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_19

    .line 755
    .line 756
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    instance-of v0, v1, LX/2xj;

    .line 761
    .line 762
    if-eqz v0, :cond_17

    .line 763
    .line 764
    check-cast v1, LX/2xj;

    .line 765
    .line 766
    iget-object v0, v1, LX/2xj;->A01:LX/1M5;

    .line 767
    .line 768
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 769
    .line 770
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v0, :cond_17

    .line 773
    .line 774
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_13

    .line 778
    :cond_18
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    goto :goto_12

    .line 783
    :cond_19
    invoke-static {v4, v6, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto/16 :goto_1

    .line 788
    .line 789
    :pswitch_9
    const/16 v3, 0x4c

    .line 790
    .line 791
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_1a

    .line 796
    .line 797
    move-object v5, p2

    .line 798
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 799
    .line 800
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 801
    .line 802
    const/high16 v1, -0x80000000

    .line 803
    .line 804
    and-int v0, v2, v1

    .line 805
    .line 806
    if-eqz v0, :cond_1a

    .line 807
    .line 808
    sub-int/2addr v2, v1

    .line 809
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 810
    .line 811
    :goto_14
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 812
    .line 813
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 814
    .line 815
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 816
    .line 817
    const/4 v0, 0x1

    .line 818
    if-nez v1, :cond_59

    .line 819
    .line 820
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    check-cast p1, Ljava/lang/Iterable;

    .line 825
    .line 826
    invoke-static {p1}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1b

    .line 839
    .line 840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, LX/2xl;

    .line 845
    .line 846
    iget-object v0, v0, LX/2xl;->A02:Ljava/util/List;

    .line 847
    .line 848
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    goto :goto_15

    .line 852
    :cond_1a
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    goto :goto_14

    .line 857
    :cond_1b
    invoke-static {v3}, LX/19Q;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-static {v0, v5, v4}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :pswitch_a
    const/16 v3, 0x4b

    .line 868
    .line 869
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_1c

    .line 874
    .line 875
    move-object v4, p2

    .line 876
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 877
    .line 878
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 879
    .line 880
    const/high16 v1, -0x80000000

    .line 881
    .line 882
    and-int v0, v2, v1

    .line 883
    .line 884
    if-eqz v0, :cond_1c

    .line 885
    .line 886
    sub-int/2addr v2, v1

    .line 887
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 888
    .line 889
    :goto_16
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 890
    .line 891
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 892
    .line 893
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 894
    .line 895
    const/4 v0, 0x1

    .line 896
    if-nez v1, :cond_59

    .line 897
    .line 898
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast p1, LX/DBX;

    .line 903
    .line 904
    iget-object v0, p1, LX/DBX;->A09:Ljava/util/List;

    .line 905
    .line 906
    invoke-static {v0, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto/16 :goto_1

    .line 911
    .line 912
    :cond_1c
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    goto :goto_16

    .line 917
    :pswitch_b
    const/16 v3, 0x4a

    .line 918
    .line 919
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_1d

    .line 924
    .line 925
    move-object v5, p2

    .line 926
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 927
    .line 928
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 929
    .line 930
    const/high16 v1, -0x80000000

    .line 931
    .line 932
    and-int v0, v2, v1

    .line 933
    .line 934
    if-eqz v0, :cond_1d

    .line 935
    .line 936
    sub-int/2addr v2, v1

    .line 937
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 938
    .line 939
    :goto_17
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 940
    .line 941
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 942
    .line 943
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 944
    .line 945
    const/4 v4, 0x1

    .line 946
    if-nez v0, :cond_58

    .line 947
    .line 948
    invoke-static {p0, v1}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    move-object v1, p1

    .line 953
    check-cast v1, LX/DBX;

    .line 954
    .line 955
    iget v0, v1, LX/DBX;->A02:I

    .line 956
    .line 957
    if-ne v0, v4, :cond_5b

    .line 958
    .line 959
    iget-boolean v0, v1, LX/DBX;->A0B:Z

    .line 960
    .line 961
    if-eqz v0, :cond_5b

    .line 962
    .line 963
    iget-object v1, v1, LX/DBX;->A06:Ljava/lang/Integer;

    .line 964
    .line 965
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 966
    .line 967
    if-ne v1, v0, :cond_5b

    .line 968
    .line 969
    invoke-static {p1, v5, v3}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    goto/16 :goto_1

    .line 974
    .line 975
    :cond_1d
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 976
    .line 977
    .line 978
    move-result-object v5

    .line 979
    goto :goto_17

    .line 980
    :pswitch_c
    const/16 v3, 0x49

    .line 981
    .line 982
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_21

    .line 987
    .line 988
    move-object v4, p2

    .line 989
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 990
    .line 991
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 992
    .line 993
    const/high16 v1, -0x80000000

    .line 994
    .line 995
    and-int v0, v2, v1

    .line 996
    .line 997
    if-eqz v0, :cond_21

    .line 998
    .line 999
    sub-int/2addr v2, v1

    .line 1000
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1001
    .line 1002
    :goto_18
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1003
    .line 1004
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1005
    .line 1006
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1007
    .line 1008
    const/4 v0, 0x1

    .line 1009
    if-nez v1, :cond_59

    .line 1010
    .line 1011
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    check-cast p1, LX/DBX;

    .line 1016
    .line 1017
    iget-object v1, p1, LX/DBX;->A06:Ljava/lang/Integer;

    .line 1018
    .line 1019
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 1020
    .line 1021
    if-ne v1, v0, :cond_1e

    .line 1022
    .line 1023
    sget-object v0, LX/Dh5;->A00:LX/Dh5;

    .line 1024
    .line 1025
    :goto_19
    invoke-static {v0, v4, v3}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    goto/16 :goto_1

    .line 1030
    .line 1031
    :cond_1e
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1032
    .line 1033
    if-eq v1, v0, :cond_20

    .line 1034
    .line 1035
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1036
    .line 1037
    if-eq v1, v0, :cond_20

    .line 1038
    .line 1039
    iget-object v0, p1, LX/DBX;->A05:LX/Dyp;

    .line 1040
    .line 1041
    instance-of v0, v0, LX/Dh2;

    .line 1042
    .line 1043
    if-eqz v0, :cond_1f

    .line 1044
    .line 1045
    sget-object v0, LX/Dh7;->A00:LX/Dh7;

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_1f
    sget-object v0, LX/Dh8;->A00:LX/Dh8;

    .line 1049
    .line 1050
    goto :goto_19

    .line 1051
    :cond_20
    sget-object v0, LX/Dh6;->A00:LX/Dh6;

    .line 1052
    .line 1053
    goto :goto_19

    .line 1054
    :cond_21
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    goto :goto_18

    .line 1059
    :pswitch_d
    const/16 v7, 0x46

    .line 1060
    .line 1061
    invoke-static {v7, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_22

    .line 1066
    .line 1067
    move-object v6, p2

    .line 1068
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1069
    .line 1070
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1071
    .line 1072
    const/high16 v1, -0x80000000

    .line 1073
    .line 1074
    and-int v0, v2, v1

    .line 1075
    .line 1076
    if-eqz v0, :cond_22

    .line 1077
    .line 1078
    sub-int/2addr v2, v1

    .line 1079
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1080
    .line 1081
    :goto_1a
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1082
    .line 1083
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1084
    .line 1085
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1086
    .line 1087
    const/4 v0, 0x1

    .line 1088
    if-nez v1, :cond_59

    .line 1089
    .line 1090
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    check-cast p1, LX/EYJ;

    .line 1095
    .line 1096
    const/4 v0, 0x0

    .line 1097
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 1098
    .line 1099
    invoke-direct {v4, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(ILX/1Br;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v1, 0x0

    .line 1103
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, p1, LX/EYJ;->A01:LX/1TA;

    .line 1107
    .line 1108
    new-instance v3, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;

    .line 1109
    .line 1110
    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/redex/IDxFlowShape69S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v1, p1, LX/EYJ;->A00:LX/Fdd;

    .line 1114
    .line 1115
    new-instance v0, LX/EYJ;

    .line 1116
    .line 1117
    invoke-direct {v0, v1, v3}, LX/EYJ;-><init>(LX/Fdd;LX/1TA;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v6, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    goto/16 :goto_1

    .line 1125
    .line 1126
    :cond_22
    invoke-static {p0, p2, v7}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v6

    .line 1130
    goto :goto_1a

    .line 1131
    :pswitch_e
    const/16 v3, 0x44

    .line 1132
    .line 1133
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_24

    .line 1138
    .line 1139
    move-object v4, p2

    .line 1140
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1141
    .line 1142
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1143
    .line 1144
    const/high16 v1, -0x80000000

    .line 1145
    .line 1146
    and-int v0, v2, v1

    .line 1147
    .line 1148
    if-eqz v0, :cond_24

    .line 1149
    .line 1150
    sub-int/2addr v2, v1

    .line 1151
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1152
    .line 1153
    :goto_1b
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1154
    .line 1155
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1156
    .line 1157
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1158
    .line 1159
    const/4 v0, 0x1

    .line 1160
    if-nez v1, :cond_59

    .line 1161
    .line 1162
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1167
    .line 1168
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1171
    .line 1172
    if-eqz v0, :cond_23

    .line 1173
    .line 1174
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1175
    .line 1176
    if-eqz v0, :cond_23

    .line 1177
    .line 1178
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 1179
    .line 1180
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    :goto_1c
    invoke-static {v0, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    goto/16 :goto_1

    .line 1189
    .line 1190
    :cond_23
    const/4 v0, 0x0

    .line 1191
    goto :goto_1c

    .line 1192
    :cond_24
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    goto :goto_1b

    .line 1197
    :pswitch_f
    const/16 v3, 0x43

    .line 1198
    .line 1199
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_26

    .line 1204
    .line 1205
    move-object v4, p2

    .line 1206
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1207
    .line 1208
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1209
    .line 1210
    const/high16 v1, -0x80000000

    .line 1211
    .line 1212
    and-int v0, v2, v1

    .line 1213
    .line 1214
    if-eqz v0, :cond_26

    .line 1215
    .line 1216
    sub-int/2addr v2, v1

    .line 1217
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1218
    .line 1219
    :goto_1d
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1220
    .line 1221
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1222
    .line 1223
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1224
    .line 1225
    const/4 v0, 0x1

    .line 1226
    if-nez v1, :cond_59

    .line 1227
    .line 1228
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1233
    .line 1234
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1237
    .line 1238
    if-eqz v0, :cond_25

    .line 1239
    .line 1240
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1241
    .line 1242
    if-eqz v0, :cond_25

    .line 1243
    .line 1244
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    .line 1245
    .line 1246
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_1e
    invoke-static {v0, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    goto/16 :goto_1

    .line 1255
    .line 1256
    :cond_25
    const/4 v0, 0x0

    .line 1257
    goto :goto_1e

    .line 1258
    :cond_26
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    goto :goto_1d

    .line 1263
    :pswitch_10
    const/16 v3, 0x3f

    .line 1264
    .line 1265
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    if-eqz v0, :cond_29

    .line 1270
    .line 1271
    move-object v4, p2

    .line 1272
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1273
    .line 1274
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1275
    .line 1276
    const/high16 v1, -0x80000000

    .line 1277
    .line 1278
    and-int v0, v2, v1

    .line 1279
    .line 1280
    if-eqz v0, :cond_29

    .line 1281
    .line 1282
    sub-int/2addr v2, v1

    .line 1283
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1284
    .line 1285
    :goto_1f
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1286
    .line 1287
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1288
    .line 1289
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1290
    .line 1291
    const/4 v0, 0x1

    .line 1292
    if-nez v1, :cond_59

    .line 1293
    .line 1294
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v1

    .line 1298
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 1299
    .line 1300
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 1303
    .line 1304
    if-eqz v0, :cond_27

    .line 1305
    .line 1306
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 1307
    .line 1308
    if-eqz v0, :cond_27

    .line 1309
    .line 1310
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->instagramVideoCallId:Ljava/lang/String;

    .line 1311
    .line 1312
    if-nez v0, :cond_28

    .line 1313
    .line 1314
    :cond_27
    const-string v0, ""

    .line 1315
    .line 1316
    :cond_28
    invoke-static {v0, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto/16 :goto_1

    .line 1321
    .line 1322
    :cond_29
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    goto :goto_1f

    .line 1327
    :pswitch_11
    const/16 v3, 0x3e

    .line 1328
    .line 1329
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_2a

    .line 1334
    .line 1335
    move-object v4, p2

    .line 1336
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1337
    .line 1338
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1339
    .line 1340
    const/high16 v1, -0x80000000

    .line 1341
    .line 1342
    and-int v0, v2, v1

    .line 1343
    .line 1344
    if-eqz v0, :cond_2a

    .line 1345
    .line 1346
    sub-int/2addr v2, v1

    .line 1347
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1348
    .line 1349
    :goto_20
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1350
    .line 1351
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1352
    .line 1353
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1354
    .line 1355
    const/4 v0, 0x1

    .line 1356
    if-nez v1, :cond_59

    .line 1357
    .line 1358
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v3

    .line 1362
    move-object v0, p1

    .line 1363
    check-cast v0, LX/4jJ;

    .line 1364
    .line 1365
    iget-object v1, v0, LX/4jJ;->A01:LX/5eG;

    .line 1366
    .line 1367
    sget-object v0, LX/5eG;->A01:LX/5eG;

    .line 1368
    .line 1369
    if-eq v1, v0, :cond_3b

    .line 1370
    .line 1371
    sget-object v0, LX/5eG;->A02:LX/5eG;

    .line 1372
    .line 1373
    if-ne v1, v0, :cond_5b

    .line 1374
    .line 1375
    goto/16 :goto_2e

    .line 1376
    .line 1377
    :cond_2a
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    goto :goto_20

    .line 1382
    :pswitch_12
    const/16 v3, 0x38

    .line 1383
    .line 1384
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_2c

    .line 1389
    .line 1390
    move-object v5, p2

    .line 1391
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1392
    .line 1393
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1394
    .line 1395
    const/high16 v1, -0x80000000

    .line 1396
    .line 1397
    and-int v0, v2, v1

    .line 1398
    .line 1399
    if-eqz v0, :cond_2c

    .line 1400
    .line 1401
    sub-int/2addr v2, v1

    .line 1402
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1403
    .line 1404
    :goto_21
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1405
    .line 1406
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1407
    .line 1408
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1409
    .line 1410
    const/4 v0, 0x1

    .line 1411
    if-nez v1, :cond_59

    .line 1412
    .line 1413
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    check-cast p1, LX/DDa;

    .line 1418
    .line 1419
    iget-object v0, p1, LX/DDa;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1420
    .line 1421
    iget-object v3, p1, LX/DDa;->A01:LX/5er;

    .line 1422
    .line 1423
    if-nez v0, :cond_2b

    .line 1424
    .line 1425
    sget-object v0, LX/DgG;->A00:LX/DgG;

    .line 1426
    .line 1427
    :goto_22
    invoke-static {v0, v5, v4}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    goto/16 :goto_1

    .line 1432
    .line 1433
    :cond_2b
    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, LX/DgF;

    .line 1439
    .line 1440
    invoke-direct {v0, v3, v1}, LX/DgF;-><init>(LX/5er;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_22

    .line 1444
    :cond_2c
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    goto :goto_21

    .line 1449
    :pswitch_13
    const/16 v3, 0x36

    .line 1450
    .line 1451
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_30

    .line 1456
    .line 1457
    move-object v6, p2

    .line 1458
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1459
    .line 1460
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1461
    .line 1462
    const/high16 v1, -0x80000000

    .line 1463
    .line 1464
    and-int v0, v2, v1

    .line 1465
    .line 1466
    if-eqz v0, :cond_30

    .line 1467
    .line 1468
    sub-int/2addr v2, v1

    .line 1469
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1470
    .line 1471
    :goto_23
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1472
    .line 1473
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1474
    .line 1475
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1476
    .line 1477
    const/4 v0, 0x1

    .line 1478
    if-nez v1, :cond_59

    .line 1479
    .line 1480
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    check-cast p1, Ljava/util/Collection;

    .line 1485
    .line 1486
    const/4 v4, 0x0

    .line 1487
    if-eqz p1, :cond_2f

    .line 1488
    .line 1489
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    if-eqz v0, :cond_2f

    .line 1494
    .line 1495
    :cond_2d
    const/4 v4, 0x1

    .line 1496
    :cond_2e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-static {v0, v6, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    goto/16 :goto_1

    .line 1505
    .line 1506
    :cond_2f
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-eqz v0, :cond_2d

    .line 1515
    .line 1516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 1521
    .line 1522
    iget v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 1523
    .line 1524
    const/16 v0, 0x64

    .line 1525
    .line 1526
    if-ne v1, v0, :cond_2e

    .line 1527
    .line 1528
    goto :goto_24

    .line 1529
    :cond_30
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    goto :goto_23

    .line 1534
    :pswitch_14
    const/16 v3, 0x35

    .line 1535
    .line 1536
    goto :goto_25

    .line 1537
    :pswitch_15
    const/16 v3, 0x34

    .line 1538
    .line 1539
    goto :goto_25

    .line 1540
    :pswitch_16
    const/16 v3, 0x32

    .line 1541
    .line 1542
    :goto_25
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-eqz v0, :cond_31

    .line 1547
    .line 1548
    move-object v4, p2

    .line 1549
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1550
    .line 1551
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1552
    .line 1553
    const/high16 v1, -0x80000000

    .line 1554
    .line 1555
    and-int v0, v2, v1

    .line 1556
    .line 1557
    if-eqz v0, :cond_31

    .line 1558
    .line 1559
    sub-int/2addr v2, v1

    .line 1560
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1561
    .line 1562
    :goto_26
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1563
    .line 1564
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1565
    .line 1566
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1567
    .line 1568
    const/4 v0, 0x1

    .line 1569
    if-nez v1, :cond_59

    .line 1570
    .line 1571
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    goto/16 :goto_34

    .line 1580
    .line 1581
    :cond_31
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    goto :goto_26

    .line 1586
    :pswitch_17
    const/16 v3, 0x31

    .line 1587
    .line 1588
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_32

    .line 1593
    .line 1594
    move-object v4, p2

    .line 1595
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1596
    .line 1597
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1598
    .line 1599
    const/high16 v1, -0x80000000

    .line 1600
    .line 1601
    and-int v0, v2, v1

    .line 1602
    .line 1603
    if-eqz v0, :cond_32

    .line 1604
    .line 1605
    sub-int/2addr v2, v1

    .line 1606
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1607
    .line 1608
    :goto_27
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1609
    .line 1610
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1611
    .line 1612
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1613
    .line 1614
    const/4 v0, 0x1

    .line 1615
    if-nez v1, :cond_59

    .line 1616
    .line 1617
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    sget-object v0, LX/4UJ;->A0j:LX/4UJ;

    .line 1622
    .line 1623
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    invoke-static {v0, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    goto/16 :goto_1

    .line 1636
    .line 1637
    :cond_32
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    goto :goto_27

    .line 1642
    :pswitch_18
    const/16 v3, 0x2f

    .line 1643
    .line 1644
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_33

    .line 1649
    .line 1650
    move-object v4, p2

    .line 1651
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1652
    .line 1653
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1654
    .line 1655
    const/high16 v1, -0x80000000

    .line 1656
    .line 1657
    and-int v0, v2, v1

    .line 1658
    .line 1659
    if-eqz v0, :cond_33

    .line 1660
    .line 1661
    sub-int/2addr v2, v1

    .line 1662
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1663
    .line 1664
    :goto_28
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1665
    .line 1666
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1667
    .line 1668
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1669
    .line 1670
    const/4 v0, 0x1

    .line 1671
    if-nez v1, :cond_59

    .line 1672
    .line 1673
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    check-cast p1, LX/5et;

    .line 1678
    .line 1679
    iget-object v9, p1, LX/5et;->A0N:Ljava/util/List;

    .line 1680
    .line 1681
    iget-object v6, p1, LX/5et;->A07:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 1682
    .line 1683
    iget-boolean v10, p1, LX/5et;->A0T:Z

    .line 1684
    .line 1685
    iget-boolean v11, p1, LX/5et;->A0V:Z

    .line 1686
    .line 1687
    iget-object v7, p1, LX/5et;->A09:LX/5er;

    .line 1688
    .line 1689
    iget-object v8, p1, LX/5et;->A0C:Ljava/lang/Integer;

    .line 1690
    .line 1691
    new-instance v5, LX/DDa;

    .line 1692
    .line 1693
    invoke-direct/range {v5 .. v11}, LX/DDa;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/5er;Ljava/lang/Integer;Ljava/util/List;ZZ)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v5, v4, v0}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    goto/16 :goto_1

    .line 1701
    .line 1702
    :cond_33
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    goto :goto_28

    .line 1707
    :pswitch_19
    const/16 v3, 0x2d

    .line 1708
    .line 1709
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-eqz v0, :cond_34

    .line 1714
    .line 1715
    move-object v6, p2

    .line 1716
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1717
    .line 1718
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1719
    .line 1720
    const/high16 v1, -0x80000000

    .line 1721
    .line 1722
    and-int v0, v2, v1

    .line 1723
    .line 1724
    if-eqz v0, :cond_34

    .line 1725
    .line 1726
    sub-int/2addr v2, v1

    .line 1727
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1728
    .line 1729
    :goto_29
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1730
    .line 1731
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1732
    .line 1733
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1734
    .line 1735
    const/4 v0, 0x1

    .line 1736
    if-nez v1, :cond_59

    .line 1737
    .line 1738
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    check-cast p1, Ljava/util/Collection;

    .line 1743
    .line 1744
    if-eqz p1, :cond_35

    .line 1745
    .line 1746
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-eqz v0, :cond_35

    .line 1751
    .line 1752
    goto :goto_2b

    .line 1753
    :cond_34
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    goto :goto_29

    .line 1758
    :cond_35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    const/4 v4, 0x0

    .line 1763
    :cond_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    if-eqz v0, :cond_37

    .line 1768
    .line 1769
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1774
    .line 1775
    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 1776
    .line 1777
    const/4 v0, 0x7

    .line 1778
    if-ne v1, v0, :cond_36

    .line 1779
    .line 1780
    add-int/lit8 v4, v4, 0x1

    .line 1781
    .line 1782
    if-gez v4, :cond_36

    .line 1783
    .line 1784
    goto :goto_2c

    .line 1785
    :pswitch_1a
    const/16 v3, 0x2b

    .line 1786
    .line 1787
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_3a

    .line 1792
    .line 1793
    move-object v6, p2

    .line 1794
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1795
    .line 1796
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1797
    .line 1798
    const/high16 v1, -0x80000000

    .line 1799
    .line 1800
    and-int v0, v2, v1

    .line 1801
    .line 1802
    if-eqz v0, :cond_3a

    .line 1803
    .line 1804
    sub-int/2addr v2, v1

    .line 1805
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1806
    .line 1807
    :goto_2a
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1808
    .line 1809
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1810
    .line 1811
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1812
    .line 1813
    const/4 v0, 0x1

    .line 1814
    if-nez v1, :cond_59

    .line 1815
    .line 1816
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v5

    .line 1820
    check-cast p1, Ljava/util/Collection;

    .line 1821
    .line 1822
    if-eqz p1, :cond_38

    .line 1823
    .line 1824
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_38

    .line 1829
    .line 1830
    :goto_2b
    const/4 v4, 0x0

    .line 1831
    :cond_37
    add-int/lit8 v1, v4, 0x1

    .line 1832
    .line 1833
    new-instance v0, Ljava/lang/Integer;

    .line 1834
    .line 1835
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v0, v6, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    goto/16 :goto_1

    .line 1843
    .line 1844
    :cond_38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    const/4 v4, 0x0

    .line 1849
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    if-eqz v0, :cond_37

    .line 1854
    .line 1855
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 1860
    .line 1861
    iget v1, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 1862
    .line 1863
    const/4 v0, 0x7

    .line 1864
    if-ne v1, v0, :cond_39

    .line 1865
    .line 1866
    add-int/lit8 v4, v4, 0x1

    .line 1867
    .line 1868
    if-gez v4, :cond_39

    .line 1869
    .line 1870
    :goto_2c
    invoke-static {}, LX/0ym;->A07()V

    .line 1871
    .line 1872
    .line 1873
    const/4 v0, 0x0

    .line 1874
    throw v0

    .line 1875
    :cond_3a
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    goto :goto_2a

    .line 1880
    :pswitch_1b
    const/16 v3, 0x2a

    .line 1881
    .line 1882
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    move-result v0

    .line 1886
    if-eqz v0, :cond_3c

    .line 1887
    .line 1888
    move-object v4, p2

    .line 1889
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1890
    .line 1891
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1892
    .line 1893
    const/high16 v1, -0x80000000

    .line 1894
    .line 1895
    and-int v0, v2, v1

    .line 1896
    .line 1897
    if-eqz v0, :cond_3c

    .line 1898
    .line 1899
    sub-int/2addr v2, v1

    .line 1900
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1901
    .line 1902
    :goto_2d
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1903
    .line 1904
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1905
    .line 1906
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1907
    .line 1908
    const/4 v0, 0x1

    .line 1909
    if-nez v1, :cond_59

    .line 1910
    .line 1911
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v3

    .line 1915
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    const/4 v0, 0x2

    .line 1920
    if-lt v1, v0, :cond_5b

    .line 1921
    .line 1922
    :cond_3b
    :goto_2e
    invoke-static {p1, v4, v3}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    goto/16 :goto_1

    .line 1927
    .line 1928
    :cond_3c
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    goto :goto_2d

    .line 1933
    :pswitch_1c
    const/16 v3, 0x29

    .line 1934
    .line 1935
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v0

    .line 1939
    if-eqz v0, :cond_3f

    .line 1940
    .line 1941
    move-object v5, p2

    .line 1942
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1943
    .line 1944
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1945
    .line 1946
    const/high16 v1, -0x80000000

    .line 1947
    .line 1948
    and-int v0, v2, v1

    .line 1949
    .line 1950
    if-eqz v0, :cond_3f

    .line 1951
    .line 1952
    sub-int/2addr v2, v1

    .line 1953
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1954
    .line 1955
    :goto_2f
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 1956
    .line 1957
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1958
    .line 1959
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 1960
    .line 1961
    const/4 v0, 0x1

    .line 1962
    if-nez v1, :cond_59

    .line 1963
    .line 1964
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast p1, LX/5gr;

    .line 1969
    .line 1970
    iget-object v1, p1, LX/5gr;->A00:LX/5gq;

    .line 1971
    .line 1972
    sget-object v0, LX/5gq;->A05:LX/5gq;

    .line 1973
    .line 1974
    if-ne v1, v0, :cond_3d

    .line 1975
    .line 1976
    iget-object v3, p1, LX/5gr;->A01:Ljava/lang/Integer;

    .line 1977
    .line 1978
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 1979
    .line 1980
    const/4 v0, 0x0

    .line 1981
    if-ne v3, v1, :cond_3e

    .line 1982
    .line 1983
    :cond_3d
    const/4 v0, 0x1

    .line 1984
    :cond_3e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-static {v0, v5, v4}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    goto/16 :goto_1

    .line 1993
    .line 1994
    :cond_3f
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v5

    .line 1998
    goto :goto_2f

    .line 1999
    :pswitch_1d
    const/16 v3, 0x27

    .line 2000
    .line 2001
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2002
    .line 2003
    .line 2004
    move-result v0

    .line 2005
    if-eqz v0, :cond_40

    .line 2006
    .line 2007
    move-object v4, p2

    .line 2008
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2009
    .line 2010
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2011
    .line 2012
    const/high16 v1, -0x80000000

    .line 2013
    .line 2014
    and-int v0, v2, v1

    .line 2015
    .line 2016
    if-eqz v0, :cond_40

    .line 2017
    .line 2018
    sub-int/2addr v2, v1

    .line 2019
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2020
    .line 2021
    :goto_30
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2022
    .line 2023
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2024
    .line 2025
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2026
    .line 2027
    const/4 v0, 0x1

    .line 2028
    if-nez v1, :cond_59

    .line 2029
    .line 2030
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast p1, LX/2GF;

    .line 2035
    .line 2036
    instance-of v0, p1, LX/2wA;

    .line 2037
    .line 2038
    if-nez v0, :cond_56

    .line 2039
    .line 2040
    instance-of v0, p1, LX/2GB;

    .line 2041
    .line 2042
    if-eqz v0, :cond_55

    .line 2043
    .line 2044
    check-cast p1, LX/2GB;

    .line 2045
    .line 2046
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 2047
    .line 2048
    invoke-static {v0, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    goto/16 :goto_1

    .line 2053
    .line 2054
    :cond_40
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    goto :goto_30

    .line 2059
    :pswitch_1e
    const/16 v3, 0x25

    .line 2060
    .line 2061
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-eqz v0, :cond_43

    .line 2066
    .line 2067
    move-object v6, p2

    .line 2068
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2069
    .line 2070
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2071
    .line 2072
    const/high16 v1, -0x80000000

    .line 2073
    .line 2074
    and-int v0, v2, v1

    .line 2075
    .line 2076
    if-eqz v0, :cond_43

    .line 2077
    .line 2078
    sub-int/2addr v2, v1

    .line 2079
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2080
    .line 2081
    :goto_31
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2082
    .line 2083
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2084
    .line 2085
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2086
    .line 2087
    const/4 v0, 0x1

    .line 2088
    if-nez v1, :cond_59

    .line 2089
    .line 2090
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    check-cast p1, Lkotlin/Pair;

    .line 2095
    .line 2096
    iget-object v0, p1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v0, Ljava/lang/Iterable;

    .line 2099
    .line 2100
    iget-object v4, p1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v4, Ljava/lang/String;

    .line 2103
    .line 2104
    const/4 v1, 0x0

    .line 2105
    if-eqz v4, :cond_42

    .line 2106
    .line 2107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    :cond_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v0

    .line 2115
    if-eqz v0, :cond_57

    .line 2116
    .line 2117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v1

    .line 2121
    move-object v0, v1

    .line 2122
    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 2123
    .line 2124
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-static {v0, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-eqz v0, :cond_41

    .line 2131
    .line 2132
    if-eqz v1, :cond_57

    .line 2133
    .line 2134
    :cond_42
    invoke-static {v1, v6, v5}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    goto/16 :goto_1

    .line 2139
    .line 2140
    :cond_43
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v6

    .line 2144
    goto :goto_31

    .line 2145
    :pswitch_1f
    const/16 v3, 0x24

    .line 2146
    .line 2147
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2148
    .line 2149
    .line 2150
    move-result v0

    .line 2151
    if-eqz v0, :cond_44

    .line 2152
    .line 2153
    move-object v4, p2

    .line 2154
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2155
    .line 2156
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2157
    .line 2158
    const/high16 v1, -0x80000000

    .line 2159
    .line 2160
    and-int v0, v2, v1

    .line 2161
    .line 2162
    if-eqz v0, :cond_44

    .line 2163
    .line 2164
    sub-int/2addr v2, v1

    .line 2165
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2166
    .line 2167
    :goto_32
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2168
    .line 2169
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2170
    .line 2171
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2172
    .line 2173
    const/4 v0, 0x1

    .line 2174
    if-nez v1, :cond_59

    .line 2175
    .line 2176
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    check-cast p1, LX/5et;

    .line 2181
    .line 2182
    iget-object v0, p1, LX/5et;->A0N:Ljava/util/List;

    .line 2183
    .line 2184
    invoke-static {v0, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    goto/16 :goto_1

    .line 2189
    .line 2190
    :cond_44
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v4

    .line 2194
    goto :goto_32

    .line 2195
    :pswitch_20
    const/16 v3, 0x23

    .line 2196
    .line 2197
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-eqz v0, :cond_45

    .line 2202
    .line 2203
    move-object v4, p2

    .line 2204
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2205
    .line 2206
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2207
    .line 2208
    const/high16 v1, -0x80000000

    .line 2209
    .line 2210
    and-int v0, v2, v1

    .line 2211
    .line 2212
    if-eqz v0, :cond_45

    .line 2213
    .line 2214
    sub-int/2addr v2, v1

    .line 2215
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2216
    .line 2217
    :goto_33
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2218
    .line 2219
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2220
    .line 2221
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2222
    .line 2223
    const/4 v0, 0x1

    .line 2224
    if-nez v1, :cond_59

    .line 2225
    .line 2226
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    move-object v0, p1

    .line 2231
    check-cast v0, Ljava/util/Collection;

    .line 2232
    .line 2233
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    :goto_34
    if-eqz v0, :cond_5b

    .line 2238
    .line 2239
    invoke-static {p1, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    goto/16 :goto_1

    .line 2244
    .line 2245
    :cond_45
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v4

    .line 2249
    goto :goto_33

    .line 2250
    :pswitch_21
    const/16 v3, 0x1f

    .line 2251
    .line 2252
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2253
    .line 2254
    .line 2255
    move-result v0

    .line 2256
    if-eqz v0, :cond_47

    .line 2257
    .line 2258
    move-object v4, p2

    .line 2259
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2260
    .line 2261
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2262
    .line 2263
    const/high16 v1, -0x80000000

    .line 2264
    .line 2265
    and-int v0, v2, v1

    .line 2266
    .line 2267
    if-eqz v0, :cond_47

    .line 2268
    .line 2269
    sub-int/2addr v2, v1

    .line 2270
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2271
    .line 2272
    :goto_35
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2273
    .line 2274
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2275
    .line 2276
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2277
    .line 2278
    const/4 v0, 0x1

    .line 2279
    if-nez v1, :cond_59

    .line 2280
    .line 2281
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v3

    .line 2285
    check-cast p1, LX/2GF;

    .line 2286
    .line 2287
    instance-of v0, p1, LX/2GB;

    .line 2288
    .line 2289
    if-eqz v0, :cond_46

    .line 2290
    .line 2291
    check-cast p1, LX/2GB;

    .line 2292
    .line 2293
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 2294
    .line 2295
    check-cast v0, LX/6Nl;

    .line 2296
    .line 2297
    iget-object v0, v0, LX/6Nl;->A03:Ljava/util/List;

    .line 2298
    .line 2299
    :goto_36
    invoke-static {v0, v4, v3}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    goto/16 :goto_1

    .line 2304
    .line 2305
    :cond_46
    const-string v0, "Failed to fetch effects due to "

    .line 2306
    .line 2307
    invoke-static {v0, p1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    const-string v0, "RtcEnvironmentsRepositoryService"

    .line 2312
    .line 2313
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 2317
    .line 2318
    goto :goto_36

    .line 2319
    :cond_47
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v4

    .line 2323
    goto :goto_35

    .line 2324
    :pswitch_22
    const/16 v3, 0x1e

    .line 2325
    .line 2326
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v0

    .line 2330
    if-eqz v0, :cond_48

    .line 2331
    .line 2332
    move-object v4, p2

    .line 2333
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2334
    .line 2335
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2336
    .line 2337
    const/high16 v1, -0x80000000

    .line 2338
    .line 2339
    and-int v0, v2, v1

    .line 2340
    .line 2341
    if-eqz v0, :cond_48

    .line 2342
    .line 2343
    sub-int/2addr v2, v1

    .line 2344
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2345
    .line 2346
    :goto_37
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2347
    .line 2348
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2349
    .line 2350
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2351
    .line 2352
    const/4 v0, 0x1

    .line 2353
    if-nez v1, :cond_59

    .line 2354
    .line 2355
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 2360
    .line 2361
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 2362
    .line 2363
    if-eqz v0, :cond_5b

    .line 2364
    .line 2365
    invoke-static {v0, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v0

    .line 2369
    goto/16 :goto_1

    .line 2370
    .line 2371
    :cond_48
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v4

    .line 2375
    goto :goto_37

    .line 2376
    :pswitch_23
    const/16 v3, 0x1c

    .line 2377
    .line 2378
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2379
    .line 2380
    .line 2381
    move-result v0

    .line 2382
    if-eqz v0, :cond_49

    .line 2383
    .line 2384
    move-object v4, p2

    .line 2385
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2386
    .line 2387
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2388
    .line 2389
    const/high16 v1, -0x80000000

    .line 2390
    .line 2391
    and-int v0, v2, v1

    .line 2392
    .line 2393
    if-eqz v0, :cond_49

    .line 2394
    .line 2395
    sub-int/2addr v2, v1

    .line 2396
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2397
    .line 2398
    :goto_38
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2399
    .line 2400
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2401
    .line 2402
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2403
    .line 2404
    const/4 v0, 0x1

    .line 2405
    if-nez v1, :cond_59

    .line 2406
    .line 2407
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    check-cast p1, LX/27F;

    .line 2412
    .line 2413
    const/16 v0, 0x3c

    .line 2414
    .line 2415
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 2416
    .line 2417
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 2418
    .line 2419
    .line 2420
    const-string v0, "Failed to revoke room."

    .line 2421
    .line 2422
    invoke-static {p1, v0, v1}, LX/Hi8;->A00(LX/27F;Ljava/lang/String;LX/0Vv;)LX/3qU;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v0

    .line 2426
    invoke-static {v0, v4, v3}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    goto/16 :goto_1

    .line 2431
    .line 2432
    :cond_49
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v4

    .line 2436
    goto :goto_38

    .line 2437
    :pswitch_24
    const/16 v3, 0x1a

    .line 2438
    .line 2439
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2440
    .line 2441
    .line 2442
    move-result v0

    .line 2443
    if-eqz v0, :cond_4a

    .line 2444
    .line 2445
    move-object v4, p2

    .line 2446
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2447
    .line 2448
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2449
    .line 2450
    const/high16 v1, -0x80000000

    .line 2451
    .line 2452
    and-int v0, v2, v1

    .line 2453
    .line 2454
    if-eqz v0, :cond_4a

    .line 2455
    .line 2456
    sub-int/2addr v2, v1

    .line 2457
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2458
    .line 2459
    :goto_39
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2460
    .line 2461
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2462
    .line 2463
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2464
    .line 2465
    const/4 v0, 0x1

    .line 2466
    if-nez v1, :cond_59

    .line 2467
    .line 2468
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v3

    .line 2472
    check-cast p1, LX/27F;

    .line 2473
    .line 2474
    const/16 v0, 0x3b

    .line 2475
    .line 2476
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 2477
    .line 2478
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 2479
    .line 2480
    .line 2481
    const-string v0, "Failed to fetch participants"

    .line 2482
    .line 2483
    invoke-static {p1, v0, v1}, LX/Hi8;->A00(LX/27F;Ljava/lang/String;LX/0Vv;)LX/3qU;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v0

    .line 2487
    invoke-static {v0, v4, v3}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    goto/16 :goto_1

    .line 2492
    .line 2493
    :cond_4a
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    goto :goto_39

    .line 2498
    :pswitch_25
    const/16 v3, 0x19

    .line 2499
    .line 2500
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v0

    .line 2504
    if-eqz v0, :cond_4b

    .line 2505
    .line 2506
    move-object v4, p2

    .line 2507
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2508
    .line 2509
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2510
    .line 2511
    const/high16 v1, -0x80000000

    .line 2512
    .line 2513
    and-int v0, v2, v1

    .line 2514
    .line 2515
    if-eqz v0, :cond_4b

    .line 2516
    .line 2517
    sub-int/2addr v2, v1

    .line 2518
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2519
    .line 2520
    :goto_3a
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2521
    .line 2522
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2523
    .line 2524
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2525
    .line 2526
    const/4 v0, 0x1

    .line 2527
    if-nez v1, :cond_59

    .line 2528
    .line 2529
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v3

    .line 2533
    check-cast p1, LX/27F;

    .line 2534
    .line 2535
    const/16 v0, 0x3a

    .line 2536
    .line 2537
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 2538
    .line 2539
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 2540
    .line 2541
    .line 2542
    const/16 v0, 0x30b

    .line 2543
    .line 2544
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v0

    .line 2548
    invoke-static {p1, v0, v1}, LX/Hi8;->A00(LX/27F;Ljava/lang/String;LX/0Vv;)LX/3qU;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    invoke-static {v0, v4, v3}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v0

    .line 2556
    goto/16 :goto_1

    .line 2557
    .line 2558
    :cond_4b
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v4

    .line 2562
    goto :goto_3a

    .line 2563
    :pswitch_26
    const/16 v3, 0x18

    .line 2564
    .line 2565
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v0

    .line 2569
    if-eqz v0, :cond_4c

    .line 2570
    .line 2571
    move-object v4, p2

    .line 2572
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2573
    .line 2574
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2575
    .line 2576
    const/high16 v1, -0x80000000

    .line 2577
    .line 2578
    and-int v0, v2, v1

    .line 2579
    .line 2580
    if-eqz v0, :cond_4c

    .line 2581
    .line 2582
    sub-int/2addr v2, v1

    .line 2583
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2584
    .line 2585
    :goto_3b
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2586
    .line 2587
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2588
    .line 2589
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2590
    .line 2591
    const/4 v0, 0x1

    .line 2592
    if-nez v1, :cond_59

    .line 2593
    .line 2594
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v3

    .line 2598
    check-cast p1, LX/27F;

    .line 2599
    .line 2600
    const/16 v0, 0x39

    .line 2601
    .line 2602
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 2603
    .line 2604
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 2605
    .line 2606
    .line 2607
    const/16 v0, 0x308

    .line 2608
    .line 2609
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v0

    .line 2613
    invoke-static {p1, v0, v1}, LX/Hi8;->A00(LX/27F;Ljava/lang/String;LX/0Vv;)LX/3qU;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    invoke-static {v0, v4, v3}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    goto/16 :goto_1

    .line 2622
    .line 2623
    :cond_4c
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v4

    .line 2627
    goto :goto_3b

    .line 2628
    :pswitch_27
    const/16 v3, 0x17

    .line 2629
    .line 2630
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    if-eqz v0, :cond_4d

    .line 2635
    .line 2636
    move-object v4, p2

    .line 2637
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2638
    .line 2639
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2640
    .line 2641
    const/high16 v1, -0x80000000

    .line 2642
    .line 2643
    and-int v0, v2, v1

    .line 2644
    .line 2645
    if-eqz v0, :cond_4d

    .line 2646
    .line 2647
    sub-int/2addr v2, v1

    .line 2648
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2649
    .line 2650
    :goto_3c
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2651
    .line 2652
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2653
    .line 2654
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2655
    .line 2656
    const/4 v0, 0x1

    .line 2657
    if-nez v1, :cond_59

    .line 2658
    .line 2659
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v3

    .line 2663
    check-cast p1, LX/27F;

    .line 2664
    .line 2665
    const/16 v0, 0x38

    .line 2666
    .line 2667
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;

    .line 2668
    .line 2669
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape14S0000000_I1_3;-><init>(I)V

    .line 2670
    .line 2671
    .line 2672
    const-string v0, "Failed to enter room."

    .line 2673
    .line 2674
    invoke-static {p1, v0, v1}, LX/Hi8;->A00(LX/27F;Ljava/lang/String;LX/0Vv;)LX/3qU;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    invoke-static {v0, v4, v3}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    goto/16 :goto_1

    .line 2683
    .line 2684
    :cond_4d
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v4

    .line 2688
    goto :goto_3c

    .line 2689
    :pswitch_28
    const/4 v3, 0x3

    .line 2690
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v0

    .line 2694
    if-eqz v0, :cond_4e

    .line 2695
    .line 2696
    move-object v4, p2

    .line 2697
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2698
    .line 2699
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2700
    .line 2701
    const/high16 v1, -0x80000000

    .line 2702
    .line 2703
    and-int v0, v2, v1

    .line 2704
    .line 2705
    if-eqz v0, :cond_4e

    .line 2706
    .line 2707
    sub-int/2addr v2, v1

    .line 2708
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2709
    .line 2710
    :goto_3d
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A02:Ljava/lang/Object;

    .line 2711
    .line 2712
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2713
    .line 2714
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 2715
    .line 2716
    const/4 v0, 0x1

    .line 2717
    if-nez v1, :cond_59

    .line 2718
    .line 2719
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v1

    .line 2723
    check-cast p1, LX/2GF;

    .line 2724
    .line 2725
    const/16 v0, 0x3cc

    .line 2726
    .line 2727
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    check-cast p1, LX/2GB;

    .line 2735
    .line 2736
    iget-object v0, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 2737
    .line 2738
    invoke-static {v0, v4, v1}, LX/Chg;->A0Z(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;LX/1TC;)Ljava/lang/Object;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    goto/16 :goto_1

    .line 2743
    .line 2744
    :cond_4e
    invoke-static {p0, p2, v3}, LX/Chg;->A0v(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v4

    .line 2748
    goto :goto_3d

    .line 2749
    :pswitch_29
    const/16 v3, 0x57

    .line 2750
    .line 2751
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    if-eqz v0, :cond_4f

    .line 2756
    .line 2757
    move-object v5, p2

    .line 2758
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2759
    .line 2760
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2761
    .line 2762
    const/high16 v1, -0x80000000

    .line 2763
    .line 2764
    and-int v0, v2, v1

    .line 2765
    .line 2766
    if-eqz v0, :cond_4f

    .line 2767
    .line 2768
    sub-int/2addr v2, v1

    .line 2769
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2770
    .line 2771
    :goto_3e
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2772
    .line 2773
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2774
    .line 2775
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2776
    .line 2777
    const/4 v4, 0x1

    .line 2778
    if-nez v0, :cond_58

    .line 2779
    .line 2780
    invoke-static {p0, v1}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v3

    .line 2784
    check-cast p1, LX/27F;

    .line 2785
    .line 2786
    const/16 v0, 0x23

    .line 2787
    .line 2788
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 2789
    .line 2790
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 2791
    .line 2792
    .line 2793
    const-string v0, "Failed to verify integrity."

    .line 2794
    .line 2795
    invoke-static {p1, v0, v1}, LX/Hi8;->A00(LX/27F;Ljava/lang/String;LX/0Vv;)LX/3qU;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2800
    .line 2801
    invoke-interface {v3, v0, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    goto/16 :goto_1

    .line 2806
    .line 2807
    :cond_4f
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2808
    .line 2809
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2810
    .line 2811
    .line 2812
    goto :goto_3e

    .line 2813
    :pswitch_2a
    const/16 v3, 0x42

    .line 2814
    .line 2815
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2816
    .line 2817
    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_50

    .line 2820
    .line 2821
    move-object v4, p2

    .line 2822
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2823
    .line 2824
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2825
    .line 2826
    const/high16 v1, -0x80000000

    .line 2827
    .line 2828
    and-int v0, v2, v1

    .line 2829
    .line 2830
    if-eqz v0, :cond_50

    .line 2831
    .line 2832
    sub-int/2addr v2, v1

    .line 2833
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2834
    .line 2835
    :goto_3f
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2836
    .line 2837
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2838
    .line 2839
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2840
    .line 2841
    const/4 v3, 0x1

    .line 2842
    if-nez v0, :cond_5a

    .line 2843
    .line 2844
    invoke-static {p0, v1}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v1

    .line 2848
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 2849
    .line 2850
    .line 2851
    move-result v0

    .line 2852
    if-eqz v0, :cond_5b

    .line 2853
    .line 2854
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2855
    .line 2856
    invoke-interface {v1, p1, v4}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v0

    .line 2860
    goto/16 :goto_1

    .line 2861
    .line 2862
    :cond_50
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2863
    .line 2864
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2865
    .line 2866
    .line 2867
    goto :goto_3f

    .line 2868
    :pswitch_2b
    const/16 v3, 0x36

    .line 2869
    .line 2870
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v0

    .line 2874
    if-eqz v0, :cond_51

    .line 2875
    .line 2876
    move-object v5, p2

    .line 2877
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2878
    .line 2879
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2880
    .line 2881
    const/high16 v1, -0x80000000

    .line 2882
    .line 2883
    and-int v0, v2, v1

    .line 2884
    .line 2885
    if-eqz v0, :cond_51

    .line 2886
    .line 2887
    sub-int/2addr v2, v1

    .line 2888
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2889
    .line 2890
    :goto_40
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2891
    .line 2892
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2893
    .line 2894
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2895
    .line 2896
    const/4 v4, 0x1

    .line 2897
    if-nez v0, :cond_58

    .line 2898
    .line 2899
    invoke-static {p0, v1}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v3

    .line 2903
    check-cast p1, LX/4CV;

    .line 2904
    .line 2905
    iget v1, p1, LX/4CV;->A00:I

    .line 2906
    .line 2907
    sget-object v0, LX/46g;->A07:LX/46g;

    .line 2908
    .line 2909
    iget v0, v0, LX/46g;->A01:I

    .line 2910
    .line 2911
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 2912
    .line 2913
    .line 2914
    move-result v0

    .line 2915
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2920
    .line 2921
    invoke-interface {v3, v0, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    goto/16 :goto_1

    .line 2926
    .line 2927
    :cond_51
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2928
    .line 2929
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2930
    .line 2931
    .line 2932
    goto :goto_40

    .line 2933
    :pswitch_2c
    const/16 v3, 0x35

    .line 2934
    .line 2935
    goto :goto_41

    .line 2936
    :pswitch_2d
    const/16 v3, 0x34

    .line 2937
    .line 2938
    goto :goto_41

    .line 2939
    :pswitch_2e
    const/16 v3, 0x33

    .line 2940
    .line 2941
    :goto_41
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 2942
    .line 2943
    .line 2944
    move-result v0

    .line 2945
    if-eqz v0, :cond_52

    .line 2946
    .line 2947
    move-object v4, p2

    .line 2948
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2949
    .line 2950
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2951
    .line 2952
    const/high16 v1, -0x80000000

    .line 2953
    .line 2954
    and-int v0, v2, v1

    .line 2955
    .line 2956
    if-eqz v0, :cond_52

    .line 2957
    .line 2958
    sub-int/2addr v2, v1

    .line 2959
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2960
    .line 2961
    :goto_42
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 2962
    .line 2963
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 2964
    .line 2965
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2966
    .line 2967
    const/4 v3, 0x1

    .line 2968
    if-nez v0, :cond_5a

    .line 2969
    .line 2970
    invoke-static {p0, v1}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v1

    .line 2974
    check-cast p1, Ljava/util/Collection;

    .line 2975
    .line 2976
    invoke-static {p1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 2977
    .line 2978
    .line 2979
    move-result v0

    .line 2980
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 2985
    .line 2986
    invoke-interface {v1, v0, v4}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    goto/16 :goto_1

    .line 2991
    .line 2992
    :cond_52
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 2993
    .line 2994
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2995
    .line 2996
    .line 2997
    goto :goto_42

    .line 2998
    :pswitch_2f
    const/16 v3, 0x32

    .line 2999
    .line 3000
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3001
    .line 3002
    .line 3003
    move-result v0

    .line 3004
    if-eqz v0, :cond_53

    .line 3005
    .line 3006
    move-object v5, p2

    .line 3007
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 3008
    .line 3009
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 3010
    .line 3011
    const/high16 v1, -0x80000000

    .line 3012
    .line 3013
    and-int v0, v2, v1

    .line 3014
    .line 3015
    if-eqz v0, :cond_53

    .line 3016
    .line 3017
    sub-int/2addr v2, v1

    .line 3018
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 3019
    .line 3020
    :goto_43
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A02:Ljava/lang/Object;

    .line 3021
    .line 3022
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3023
    .line 3024
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 3025
    .line 3026
    const/4 v4, 0x1

    .line 3027
    if-nez v0, :cond_58

    .line 3028
    .line 3029
    invoke-static {p0, v1}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v3

    .line 3033
    invoke-static {p1}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 3034
    .line 3035
    .line 3036
    move-result v1

    .line 3037
    const/4 v0, 0x0

    .line 3038
    cmpg-float v0, v1, v0

    .line 3039
    .line 3040
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 3041
    .line 3042
    .line 3043
    move-result v0

    .line 3044
    invoke-static {v0}, LX/Chc;->A0n(Z)Ljava/lang/Boolean;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 3049
    .line 3050
    invoke-interface {v3, v0, v5}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    goto/16 :goto_1

    .line 3055
    .line 3056
    :cond_53
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 3057
    .line 3058
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3059
    .line 3060
    .line 3061
    goto :goto_43

    .line 3062
    :pswitch_30
    const/16 v3, 0x57

    .line 3063
    .line 3064
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 3065
    .line 3066
    .line 3067
    move-result v0

    .line 3068
    if-eqz v0, :cond_54

    .line 3069
    .line 3070
    move-object v4, p2

    .line 3071
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3072
    .line 3073
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3074
    .line 3075
    const/high16 v1, -0x80000000

    .line 3076
    .line 3077
    and-int v0, v2, v1

    .line 3078
    .line 3079
    if-eqz v0, :cond_54

    .line 3080
    .line 3081
    sub-int/2addr v2, v1

    .line 3082
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3083
    .line 3084
    :goto_44
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 3085
    .line 3086
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 3087
    .line 3088
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 3089
    .line 3090
    const/4 v0, 0x1

    .line 3091
    if-nez v1, :cond_59

    .line 3092
    .line 3093
    invoke-static {p0, v3}, LX/Chh;->A0p(Lcom/facebook/redex/IDxObjectShape178S0100000_4_I1;Ljava/lang/Object;)LX/1TC;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v3

    .line 3097
    check-cast p1, Ljava/lang/Iterable;

    .line 3098
    .line 3099
    const/4 v1, 0x4

    .line 3100
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 3101
    .line 3102
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 3103
    .line 3104
    .line 3105
    invoke-static {p1, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v0

    .line 3109
    invoke-static {v0, v4, v3}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v0

    .line 3113
    goto/16 :goto_1

    .line 3114
    .line 3115
    :cond_54
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 3116
    .line 3117
    invoke-direct {v4, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 3118
    .line 3119
    .line 3120
    goto :goto_44

    .line 3121
    :cond_55
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    throw v0

    .line 3126
    :cond_56
    const-string v0, "Cannot fetch environment"

    .line 3127
    .line 3128
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v0

    .line 3132
    throw v0

    .line 3133
    :cond_57
    const-string v1, "Cannot find Persisted id "

    .line 3134
    .line 3135
    const-string v0, " in a list of environments."

    .line 3136
    .line 3137
    invoke-static {v1, v4, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v0

    .line 3145
    throw v0

    .line 3146
    :cond_58
    if-ne v0, v4, :cond_5c

    .line 3147
    .line 3148
    goto :goto_45

    .line 3149
    :cond_59
    if-ne v1, v0, :cond_5c

    .line 3150
    .line 3151
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3152
    .line 3153
    .line 3154
    goto :goto_46

    .line 3155
    :cond_5a
    if-ne v0, v3, :cond_5c

    .line 3156
    .line 3157
    :goto_45
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3158
    .line 3159
    .line 3160
    :cond_5b
    :goto_46
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 3161
    .line 3162
    return-object v2

    .line 3163
    :cond_5c
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v0

    .line 3167
    throw v0

    .line 3168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
.end method
