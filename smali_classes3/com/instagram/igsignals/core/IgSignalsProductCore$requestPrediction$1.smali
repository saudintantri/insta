.class public final Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.igsignals.core.IgSignalsProductCore$requestPrediction$1"
    f = "IgSignalsProductCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/BJo;

.field public final synthetic A01:LX/5Q5;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;

.field public final synthetic A05:LX/0Vv;


# direct methods
.method public constructor <init>(LX/BJo;LX/5Q5;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/1Br;LX/0Vv;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A01:LX/5Q5;

    iput-object p1, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A00:LX/BJo;

    iput-object p3, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A02:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A03:Ljava/util/List;

    iput-object p5, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A04:Ljava/util/Map;

    iput-object p7, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A05:LX/0Vv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    iget-object v2, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A01:LX/5Q5;

    iget-object v1, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A00:LX/BJo;

    iget-object v3, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A02:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A03:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A04:Ljava/util/Map;

    iget-object v7, p0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A05:LX/0Vv;

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;-><init>(LX/BJo;LX/5Q5;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/1Br;LX/0Vv;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A01:LX/5Q5;

    .line 6
    .line 7
    iget-object v12, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A00:LX/BJo;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A03:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A04:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/instagram/igsignals/core/IgSignalsProductCore$requestPrediction$1;->A05:LX/0Vv;

    .line 16
    .line 17
    iget-object v1, v0, LX/5Q5;->A03:LX/5Qe;

    .line 18
    .line 19
    move-object v0, v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/5Qe;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, LX/5Qe;->A00(Ljava/lang/String;)LX/5MC;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    if-eqz v13, :cond_7

    .line 31
    .line 32
    invoke-static {v13}, LX/5Q5;->A00(LX/5MC;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v13, LX/5MC;->A00:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 38
    .line 39
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 40
    .line 41
    if-ne v3, v0, :cond_8

    .line 42
    .line 43
    :try_start_0
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, v12, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v18, "["

    .line 53
    .line 54
    const/16 v11, 0x5b

    .line 55
    .line 56
    iget-object v6, v13, LX/5MC;->A03:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v10, LX/5MC;->A08:LX/706;

    .line 59
    .line 60
    if-eqz v10, :cond_6

    .line 61
    .line 62
    iget-object v0, v13, LX/5MC;->A07:LX/0V1;

    .line 63
    .line 64
    invoke-interface {v0, v6, v12, v8, v5}, LX/0V1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    move-object/from16 v0, v17

    .line 69
    .line 70
    check-cast v0, [F

    .line 71
    .line 72
    move-object/from16 v17, v0

    .line 73
    .line 74
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "] Input features: %s"

    .line 85
    .line 86
    invoke-static {v0, v5}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const-string v12, ", "

    .line 91
    .line 92
    const-string v5, ""

    .line 93
    .line 94
    move-object/from16 v0, v17

    .line 95
    .line 96
    invoke-static {v0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v13, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 104
    .line 105
    .line 106
    array-length v14, v0

    .line 107
    const/4 v15, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    :goto_0
    if-ge v15, v14, :cond_2

    .line 110
    .line 111
    aget v0, v17, v15

    .line 112
    .line 113
    add-int/lit8 v8, v8, 0x1

    .line 114
    .line 115
    if-le v8, v9, :cond_1

    .line 116
    .line 117
    invoke-interface {v13, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v13, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-interface {v13, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object/from16 v0, v16

    .line 146
    .line 147
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch LX/5Q6; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    .line 153
    .line 154
    :try_start_1
    new-array v13, v7, [J

    .line 155
    .line 156
    const-wide/16 v7, 0x1

    .line 157
    .line 158
    aput-wide v7, v13, v3

    .line 159
    .line 160
    int-to-long v7, v14

    .line 161
    aput-wide v7, v13, v9

    .line 162
    .line 163
    move-object/from16 v0, v17

    .line 164
    .line 165
    invoke-static {v0, v13}, Lorg/pytorch/Tensor;->fromBlob([F[J)Lorg/pytorch/Tensor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    filled-new-array {v0}, [Lorg/pytorch/IValue;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget-object v0, v10, LX/706;->A00:LX/90D;

    .line 178
    .line 179
    invoke-interface {v0, v7}, LX/90D;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensor()Lorg/pytorch/Tensor;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, "] Raw prediction result: %s"

    .line 202
    .line 203
    invoke-static {v0, v8}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    invoke-interface {v14, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 212
    .line 213
    .line 214
    array-length v8, v7

    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    :goto_1
    if-ge v13, v8, :cond_4

    .line 218
    .line 219
    aget v0, v7, v13

    .line 220
    .line 221
    add-int/lit8 v11, v11, 0x1

    .line 222
    .line 223
    if-le v11, v9, :cond_3

    .line 224
    .line 225
    invoke-interface {v14, v12}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v14, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v13, v13, 0x1

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    invoke-interface {v14, v5}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 239
    .line 240
    .line 241
    invoke-static {v14}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v10, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    if-nez v8, :cond_5

    .line 261
    .line 262
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/5Q6; {:try_start_1 .. :try_end_1} :catch_1

    .line 263
    :cond_5
    :try_start_2
    aget v0, v7, v3

    .line 264
    .line 265
    float-to-double v5, v0

    .line 266
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    new-instance v0, LX/7lQ;

    .line 271
    .line 272
    invoke-direct {v0, v3, v5, v6}, LX/7lQ;-><init>(Ljava/util/Map;D)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catch_0
    move-exception v5

    .line 280
    const-string v3, "] Failed to request prediction"

    .line 281
    .line 282
    move-object/from16 v0, v18

    .line 283
    .line 284
    invoke-static {v0, v6, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v3, LX/5Q6;

    .line 289
    .line 290
    invoke-direct {v3, v0, v5}, LX/5Q6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_6
    const-string v0, "Trying to run prediction for null model"

    .line 295
    .line 296
    new-instance v3, LX/5Q6;

    .line 297
    .line 298
    invoke-direct {v3, v0}, LX/5Q6;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :goto_2
    const-string v3, "] Returned empty array from prediction"

    .line 303
    .line 304
    move-object/from16 v0, v18

    .line 305
    .line 306
    invoke-static {v0, v6, v3}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v3, LX/5Q6;

    .line 311
    .line 312
    invoke-direct {v3, v0}, LX/5Q6;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_3
    throw v3
    :try_end_2
    .catch LX/5Q6; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    :catch_1
    move-exception v6

    .line 317
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v0, "Failed to request prediction with exception: "

    .line 322
    .line 323
    invoke-static {v0}, LX/5We;->A0h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x20

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v3}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v0, "IgSignals"

    .line 340
    .line 341
    invoke-static {v0, v3}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v0, LX/7lQ;

    .line 349
    .line 350
    invoke-direct {v0, v3, v1, v2}, LX/7lQ;-><init>(Ljava/util/Map;D)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_7
    const-string v1, "No Predictor found for identifier "

    .line 358
    .line 359
    const-string v0, " to request prediction"

    .line 360
    .line 361
    invoke-static {v1, v2, v0}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "IgSignals"

    .line 366
    .line 367
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 371
    .line 372
    :cond_8
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v3, LX/7lQ;

    .line 377
    .line 378
    invoke-direct {v3, v0, v1, v2}, LX/7lQ;-><init>(Ljava/util/Map;D)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v4, v3}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :goto_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
