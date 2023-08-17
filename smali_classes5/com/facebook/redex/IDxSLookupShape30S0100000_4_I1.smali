.class public Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;
.super LX/4Cp;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Cp;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/FeJ;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-interface {v1, p1, v0}, LX/FeJ;->BDj(II)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :cond_0
    return v2

    .line 15
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/FaU;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LX/FaU;->ApB(I)LX/Dnk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v0, 0x5

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3Ax;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    if-eq v1, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq v1, v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_3

    .line 51
    .line 52
    sget v2, LX/D0E;->A05:I

    .line 53
    .line 54
    return v2

    .line 55
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/D0J;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, LX/3Ax;->getItemViewType(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v1, v0, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v0, v0}, LX/D0J;->A02(LX/D0J;IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/3Ax;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v0, 0x1

    .line 97
    if-eq v2, v0, :cond_4

    .line 98
    .line 99
    if-eq v2, v1, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v2, v0, :cond_6

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq v2, v0, :cond_4

    .line 106
    .line 107
    const-string v0, "unhandled view type"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/0Vv;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    return v2

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/3Cn;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    instance-of v0, v1, LX/Ey5;

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    instance-of v0, v1, LX/Ez5;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    instance-of v0, v1, LX/Ey4;

    .line 144
    .line 145
    :goto_0
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LX/DIT;

    .line 151
    .line 152
    iget-object v1, v2, LX/DIT;->A05:LX/D0H;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    if-ltz p1, :cond_2

    .line 157
    .line 158
    iget-object v0, v1, LX/D0H;->A09:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge p1, v0, :cond_2

    .line 165
    .line 166
    invoke-virtual {v1, p1}, LX/3Ax;->getItemViewType(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x4

    .line 171
    if-ne v1, v0, :cond_2

    .line 172
    .line 173
    :goto_1
    iget v2, v2, LX/DIT;->A02:I

    .line 174
    .line 175
    return v2

    .line 176
    :cond_2
    iget-object v1, v2, LX/DIT;->A05:LX/D0H;

    .line 177
    .line 178
    if-ltz p1, :cond_6

    .line 179
    .line 180
    iget-object v0, v1, LX/D0H;->A09:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-ge p1, v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1, p1}, LX/3Ax;->getItemViewType(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x5

    .line 193
    if-ne v1, v0, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const-string v0, "unsupported viewType"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LX/3Ax;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v1, 0x1

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-eq v2, v1, :cond_4

    .line 212
    .line 213
    if-eq v2, v0, :cond_6

    .line 214
    .line 215
    const/4 v0, 0x3

    .line 216
    if-eq v2, v0, :cond_4

    .line 217
    .line 218
    const-string v0, "unhandled item type"

    .line 219
    .line 220
    :goto_2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/DI0;

    .line 228
    .line 229
    invoke-virtual {v1}, LX/DI0;->getAdapter()LX/3Cn;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-virtual {v1}, LX/DI0;->getAdapter()LX/3Cn;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-class v0, LX/DCg;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, LX/3Cn;->A01(Ljava/lang/Class;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v2, v0, :cond_6

    .line 248
    .line 249
    :cond_4
    :goto_3
    const/4 v2, 0x2

    .line 250
    return v2

    .line 251
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/DKS;

    .line 254
    .line 255
    iget-object v0, v0, LX/DKS;->A06:LX/01o;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LX/DKD;

    .line 261
    .line 262
    iget-object v0, v0, LX/DKD;->A07:LX/D0Q;

    .line 263
    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    const-string v0, "galleryAdapter"

    .line 267
    .line 268
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_5
    invoke-virtual {v0, p1}, LX/3Ax;->getItemViewType(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    const/4 v2, 0x1

    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    return v2

    .line 280
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LX/DKR;

    .line 283
    .line 284
    iget-object v0, v0, LX/DKR;->A06:LX/01o;

    .line 285
    .line 286
    :goto_4
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/3Av;

    .line 291
    .line 292
    invoke-virtual {v0, p1}, LX/3Av;->getItem(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    instance-of v0, v0, LX/1M5;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    :cond_6
    :goto_5
    const/4 v2, 0x1

    .line 301
    return v2

    .line 302
    :cond_7
    invoke-static {v0}, LX/6GL;->A01(LX/6GL;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_6

    .line 311
    .line 312
    iget-object v0, v2, LX/DJv;->A08:LX/G69;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-lez v0, :cond_6

    .line 321
    .line 322
    :cond_8
    :goto_6
    const/4 v2, 0x3

    .line 323
    return v2

    .line 324
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxSLookupShape30S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, LX/DJv;

    .line 327
    .line 328
    iget-object v0, v2, LX/DJv;->A08:LX/G69;

    .line 329
    .line 330
    const-string v1, "clipsItemsAdapter"

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne p1, v0, :cond_6

    .line 339
    .line 340
    iget-object v0, v2, LX/DJv;->A06:LX/6GL;

    .line 341
    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    const-string v1, "loadStateAdapter"

    .line 345
    .line 346
    :cond_9
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_7
    const/4 v0, 0x0

    .line 350
    throw v0

    .line 351
    nop

    .line 352
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_c
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_a
        :pswitch_4
        :pswitch_b
        :pswitch_9
        :pswitch_2
    .end packed-switch
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
