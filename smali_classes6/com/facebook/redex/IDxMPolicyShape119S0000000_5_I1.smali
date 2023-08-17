.class public Lcom/facebook/redex/IDxMPolicyShape119S0000000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jx;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxMPolicyShape119S0000000_5_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic Bgd(LX/3k8;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/HhY;->A00(LX/3k8;LX/3jx;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final synthetic Bgg(LX/3k8;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/HhY;->A01(LX/3k8;LX/3jx;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final BhQ(LX/3k7;Ljava/util/List;J)LX/IoI;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxMPolicyShape119S0000000_5_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3jq;

    .line 35
    .line 36
    invoke-interface {v0, p3, p4}, LX/3jq;->BhS(J)LX/3k2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-ltz v4, :cond_1

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/3k2;

    .line 59
    .line 60
    iget v0, v1, LX/3k2;->A01:I

    .line 61
    .line 62
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v0, v1, LX/3k2;->A00:I

    .line 67
    .line 68
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eq v6, v4, :cond_1

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-static {v5, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, v0, v3, v2}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/3jq;

    .line 93
    .line 94
    invoke-interface {v0, p3, p4}, LX/3jq;->BhS(J)LX/3k2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget v2, v3, LX/3k2;->A01:I

    .line 99
    .line 100
    iget v1, v3, LX/3k2;->A00:I

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-static {v3, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0, v2, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_3
    const/4 v0, 0x2

    .line 114
    invoke-static {v0}, LX/FnA;->A1E(I)Lkotlin/jvm/internal/KtLambdaShape12S0000000_I1_1;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0, v1, v2, v2}, LX/3k7;->BbW(Ljava/util/Map;LX/0Vv;II)LX/IoI;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_0
    const/4 v0, 0x0

    .line 128
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x1e

    .line 140
    .line 141
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0, v2, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_1
    const/4 v0, 0x0

    .line 151
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x23

    .line 163
    .line 164
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1, v0, v2, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v1, 0x0

    .line 185
    :goto_2
    if-ge v1, v2, :cond_4

    .line 186
    .line 187
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/3jq;

    .line 192
    .line 193
    invoke-interface {v0, p3, p4}, LX/3jq;->BhS(J)LX/3k2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v0, 0x2f

    .line 212
    .line 213
    invoke-static {v3, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p1, v0, v2, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_3
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {p2}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    const/4 v1, 0x0

    .line 240
    :goto_3
    if-ge v1, v2, :cond_5

    .line 241
    .line 242
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/3jq;

    .line 247
    .line 248
    invoke-interface {v0, p3, p4}, LX/3jq;->BhS(J)LX/3k2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_5
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move-object v1, v6

    .line 263
    const/4 v2, 0x0

    .line 264
    :goto_4
    if-ge v2, v3, :cond_6

    .line 265
    .line 266
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, LX/3k2;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    iget v0, v0, LX/3k2;->A01:I

    .line 277
    .line 278
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_5
    if-ge v5, v2, :cond_7

    .line 298
    .line 299
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/3k2;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iget v0, v0, LX/3k2;->A00:I

    .line 310
    .line 311
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    add-int/lit8 v5, v5, 0x1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    const/16 v0, 0x3b

    .line 327
    .line 328
    invoke-static {v4, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {p1, v0, v3, v1}, LX/FnC;->A0K(LX/3k7;LX/0Vv;II)LX/IoI;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    nop

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public final synthetic Bhh(LX/3k8;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/HhY;->A02(LX/3k8;LX/3jx;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final synthetic Bhk(LX/3k8;Ljava/util/List;I)I
    .locals 1

    .line 0
    invoke-static {p1, p0, p2, p3}, LX/HhY;->A03(LX/3k8;LX/3jx;Ljava/util/List;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
