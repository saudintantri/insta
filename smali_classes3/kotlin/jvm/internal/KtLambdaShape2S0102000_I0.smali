.class public Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5mn;III)V
    .locals 1

    .line 268435456
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    packed-switch p4, :pswitch_data_0

    .line 268435461
    .line 268435462
    .line 268435463
    :pswitch_0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A00:I

    .line 268435464
    .line 268435465
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A01:I

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x0

    .line 268435468
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :pswitch_1
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A01:I

    .line 268435473
    .line 268435474
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A00:I

    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method

.method public constructor <init>(Lcom/instagram/common/uigraph/UiGraph;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A01:I

    .line 6
    .line 7
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A00:I

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5mn;

    .line 8
    .line 9
    iget-object v2, v0, LX/5mn;->A02:LX/5mh;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A01:I

    .line 12
    .line 13
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/3Ax;->notifyItemRangeRemoved(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/5mn;

    .line 24
    .line 25
    iget-object v2, v0, LX/5mn;->A02:LX/5mh;

    .line 26
    .line 27
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A00:I

    .line 28
    .line 29
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A01:I

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/3Ax;->notifyItemMoved(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, LX/5mn;

    .line 38
    .line 39
    iget-object v0, v3, LX/5mn;->A01:LX/5mi;

    .line 40
    .line 41
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A01:I

    .line 42
    .line 43
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A00:I

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LX/5mi;->A0Q(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/5mn;->A02:LX/5mh;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/5mn;

    .line 57
    .line 58
    iget-object v0, v3, LX/5mn;->A01:LX/5mi;

    .line 59
    .line 60
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A01:I

    .line 61
    .line 62
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A00:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LX/5mi;->A0Q(II)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/5mn;->A02:LX/5mh;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, LX/3Ax;->notifyItemRangeChanged(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A02:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/instagram/common/uigraph/UiGraph;

    .line 76
    .line 77
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A01:I

    .line 78
    .line 79
    add-int/lit8 v8, v0, 0x1

    .line 80
    .line 81
    iget-object v7, v1, Lcom/instagram/common/uigraph/UiGraph;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x1

    .line 88
    xor-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    :goto_1
    if-ge v4, v8, :cond_6

    .line 108
    .line 109
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_2
    if-ge v1, v5, :cond_2

    .line 116
    .line 117
    new-instance v0, LX/4RB;

    .line 118
    .line 119
    invoke-direct {v0}, LX/4RB;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_3
    if-ge v3, v5, :cond_5

    .line 133
    .line 134
    if-lez v4, :cond_3

    .line 135
    .line 136
    add-int/lit8 v0, v4, -0x1

    .line 137
    .line 138
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/4RB;

    .line 149
    .line 150
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/4RB;

    .line 161
    .line 162
    iput-object v0, v1, LX/4RB;->A00:LX/4RO;

    .line 163
    .line 164
    iput-object v1, v0, LX/4RB;->A04:LX/4RO;

    .line 165
    .line 166
    :cond_3
    add-int/lit8 v0, v5, -0x1

    .line 167
    .line 168
    if-ge v3, v0, :cond_4

    .line 169
    .line 170
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/4RB;

    .line 181
    .line 182
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/util/List;

    .line 187
    .line 188
    add-int/lit8 v0, v3, 0x1

    .line 189
    .line 190
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/4RB;

    .line 195
    .line 196
    iput-object v0, v2, LX/4RB;->A03:LX/4RO;

    .line 197
    .line 198
    iput-object v2, v0, LX/4RB;->A02:LX/4RO;

    .line 199
    .line 200
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0102000_I0;->A00:I

    .line 207
    .line 208
    add-int/lit8 v5, v0, 0x1

    .line 209
    .line 210
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eq v0, v5, :cond_0

    .line 221
    .line 222
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    :goto_4
    if-ge v6, v4, :cond_0

    .line 227
    .line 228
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    :goto_5
    if-ge v3, v5, :cond_8

    .line 239
    .line 240
    new-instance v2, LX/4RB;

    .line 241
    .line 242
    invoke-direct {v2}, LX/4RB;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/util/List;

    .line 250
    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/List;

    .line 259
    .line 260
    add-int/lit8 v1, v3, -0x1

    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/4RB;

    .line 267
    .line 268
    iput-object v2, v0, LX/4RB;->A03:LX/4RO;

    .line 269
    .line 270
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/4RO;

    .line 281
    .line 282
    iput-object v0, v2, LX/4RB;->A02:LX/4RO;

    .line 283
    .line 284
    if-lez v6, :cond_7

    .line 285
    .line 286
    add-int/lit8 v1, v6, -0x1

    .line 287
    .line 288
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/4RB;

    .line 299
    .line 300
    iput-object v2, v0, LX/4RB;->A00:LX/4RO;

    .line 301
    .line 302
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/4RO;

    .line 313
    .line 314
    iput-object v0, v2, LX/4RB;->A04:LX/4RO;

    .line 315
    .line 316
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
