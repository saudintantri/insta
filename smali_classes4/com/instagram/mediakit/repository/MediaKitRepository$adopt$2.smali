.class public final Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;


# instance fields
.field public final synthetic A00:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/mediakit/repository/MediaKitRepository;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;->A00:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-boolean p2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/27F;LX/1Br;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    const/16 v4, 0x38

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    invoke-static {v4, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    move-object v6, v7

    .line 15
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 16
    .line 17
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_11

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_6

    .line 36
    .line 37
    if-ne v1, v0, :cond_12

    .line 38
    .line 39
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/27F;

    .line 42
    .line 43
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;

    .line 46
    .line 47
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    instance-of v0, v3, LX/2TD;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v4, v1, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;->A00:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 55
    .line 56
    check-cast v3, LX/2TD;

    .line 57
    .line 58
    iget-object v6, v3, LX/2TD;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, LX/BAF;

    .line 61
    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_2
    invoke-static {v0, v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03(LX/BAF;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_1
    iget-object v0, v6, LX/BAF;->A02:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v1, v2

    .line 92
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    :goto_4
    :pswitch_0
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :pswitch_2
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_5
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    move-object v1, v3

    .line 118
    iget-object v2, v6, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 119
    .line 120
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    add-int/lit8 v0, v5, 0x1

    .line 144
    .line 145
    if-gez v5, :cond_4

    .line 146
    .line 147
    invoke-static {}, LX/0ym;->A08()V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    throw v0

    .line 152
    :cond_4
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 153
    .line 154
    iget-object v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v14, Ljava/util/List;

    .line 157
    .line 158
    iget-object v11, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v15, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v15, Ljava/util/List;

    .line 163
    .line 164
    iget-object v9, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;

    .line 167
    .line 168
    iget-object v13, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A03:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v10, Lcom/instagram/mediakit/model/MediaKitSectionType;

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 179
    .line 180
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I1;Lcom/instagram/mediakit/model/MediaKitSectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move v5, v0

    .line 187
    goto :goto_6

    .line 188
    :cond_5
    iget-object v1, v6, LX/BAF;->A01:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, LX/BAF;

    .line 191
    .line 192
    invoke-direct {v0, v2, v1, v3}, LX/BAF;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_6
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v5, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;->A00:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 201
    .line 202
    iget-boolean v1, v5, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;->A01:Z

    .line 203
    .line 204
    invoke-static {v5, v3, v6, v0}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 205
    .line 206
    .line 207
    instance-of v0, v3, LX/27E;

    .line 208
    .line 209
    if-eqz v0, :cond_b

    .line 210
    .line 211
    invoke-static {v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    new-instance v1, LX/CKJ;

    .line 224
    .line 225
    invoke-direct {v1}, LX/CKJ;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_7
    check-cast v1, LX/Cfl;

    .line 229
    .line 230
    invoke-static {v1, v2, v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/Cfl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/1Br;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eq v0, v4, :cond_7

    .line 235
    .line 236
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 237
    .line 238
    :cond_7
    if-ne v0, v4, :cond_10

    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_8
    new-instance v1, LX/CKH;

    .line 242
    .line 243
    invoke-direct {v1}, LX/CKH;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_9
    if-eqz v0, :cond_a

    .line 248
    .line 249
    sget-object v1, LX/CKM;->A00:LX/CKM;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_a
    sget-object v1, LX/CKL;->A00:LX/CKL;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_b
    instance-of v0, v3, LX/2TD;

    .line 256
    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    if-eqz v1, :cond_d

    .line 260
    .line 261
    invoke-static {v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;->A04:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    new-instance v1, LX/CKI;

    .line 272
    .line 273
    invoke-direct {v1}, LX/CKI;-><init>()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    new-instance v1, LX/CKG;

    .line 278
    .line 279
    invoke-direct {v1}, LX/CKG;-><init>()V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_d
    new-instance v1, LX/CKF;

    .line 284
    .line 285
    invoke-direct {v1}, LX/CKF;-><init>()V

    .line 286
    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    instance-of v0, v3, LX/2Sk;

    .line 290
    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    move-object v0, v3

    .line 294
    check-cast v0, LX/2Sk;

    .line 295
    .line 296
    iget-object v0, v0, LX/2Sk;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LX/B7s;

    .line 299
    .line 300
    iget-object v0, v0, LX/B7s;->A01:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    new-instance v1, LX/CKP;

    .line 305
    .line 306
    invoke-direct {v1, v0}, LX/CKP;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    new-instance v1, LX/CKO;

    .line 311
    .line 312
    invoke-direct {v1, v0}, LX/CKO;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_10
    move-object v1, v5

    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_11
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 320
    .line 321
    invoke-direct {v6, v5, v7, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_12
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_13
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    throw v0

    .line 336
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 337
    .line 338
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
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/27F;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/instagram/mediakit/repository/MediaKitRepository$adopt$2;->A00(LX/27F;LX/1Br;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
