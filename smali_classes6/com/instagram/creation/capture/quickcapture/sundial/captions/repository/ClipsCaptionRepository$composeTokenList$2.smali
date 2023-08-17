.class public final Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.captions.repository.ClipsCaptionRepository$composeTokenList$2"
    f = "ClipsCaptionRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x57,
        0x5b
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$coroutineScope"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:F

.field public final synthetic A05:F

.field public final synthetic A06:LX/HRI;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/HRI;Ljava/util/List;Ljava/util/List;LX/1Br;FF)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    iput p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A05:F

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/HRI;

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A05:F

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/HRI;

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;-><init>(LX/HRI;Ljava/util/List;Ljava/util/List;LX/1Br;FF)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

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
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    sget-object v9, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    .line 7
    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    iget-object v10, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v10, Ljava/util/Iterator;

    .line 16
    .line 17
    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/1BX;

    .line 22
    .line 23
    if-eq v1, v7, :cond_10

    .line 24
    .line 25
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/16 v0, 0x1d

    .line 39
    .line 40
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 41
    .line 42
    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-static {v2, v1, v5, v0}, LX/2ZG;->A01(Ljava/lang/Integer;LX/0VH;LX/1BX;I)LX/2TL;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v10, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    iput v8, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    .line 57
    .line 58
    invoke-interface {v0, v6}, LX/2TL;->AE7(LX/1Br;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v9, :cond_0

    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A05:F

    .line 83
    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-lez v0, :cond_b

    .line 87
    .line 88
    iget-object v13, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/HRI;

    .line 89
    .line 90
    iget-object v12, v13, LX/HRI;->A06:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, LX/ILz;

    .line 114
    .line 115
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget v9, v14, LX/ILz;->A03:I

    .line 120
    .line 121
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Iterable;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v0, v1

    .line 150
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    :goto_2
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, LX/GJP;

    .line 191
    .line 192
    iput v9, v7, LX/GJP;->A03:I

    .line 193
    .line 194
    iget-object v2, v13, LX/HRI;->A04:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v0, v7, LX/GJP;->A05:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, v7, LX/GJP;->A05:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v0, v2}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-static {v0}, LX/Hfo;->A01(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 v1, 0x1

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    :cond_3
    const/4 v1, 0x0

    .line 220
    :cond_4
    iget-boolean v0, v7, LX/GJP;->A07:Z

    .line 221
    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, v7, LX/GJP;->A05:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    :goto_4
    iget v0, v7, LX/GJP;->A04:I

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    iget v1, v7, LX/GJP;->A01:F

    .line 236
    .line 237
    div-float/2addr v0, v1

    .line 238
    float-to-int v3, v0

    .line 239
    iget v0, v7, LX/GJP;->A02:I

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    div-float/2addr v0, v1

    .line 243
    float-to-int v2, v0

    .line 244
    const/4 v1, 0x2

    .line 245
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 246
    .line 247
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-interface {v4, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    if-eqz v1, :cond_5

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const/4 v1, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    sget-object v8, LX/11W;->A00:LX/11W;

    .line 266
    .line 267
    :cond_9
    invoke-static {v8, v11}, LX/19M;->A12(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_a
    const/4 v1, 0x7

    .line 273
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    goto :goto_5

    .line 283
    :cond_b
    iget v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A04:F

    .line 284
    .line 285
    cmpl-float v0, v0, v1

    .line 286
    .line 287
    if-lez v0, :cond_d

    .line 288
    .line 289
    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/HRI;

    .line 290
    .line 291
    iget-object v1, v2, LX/HRI;->A05:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1, v5}, LX/HRI;->A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_5
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/HRI;

    .line 300
    .line 301
    iget-object v1, v0, LX/HRI;->A01:LX/3BO;

    .line 302
    .line 303
    new-instance v0, LX/46t;

    .line 304
    .line 305
    invoke-direct {v0, v5, v4}, LX/46t;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LX/GJP;

    .line 330
    .line 331
    iget-boolean v0, v1, LX/GJP;->A07:Z

    .line 332
    .line 333
    iget-object v5, v1, LX/GJP;->A06:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-static {v5}, LX/3IX;->A00(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, LX/Hfo;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_c
    iget v7, v1, LX/GJP;->A00:F

    .line 346
    .line 347
    iget v9, v1, LX/GJP;->A04:I

    .line 348
    .line 349
    iget v10, v1, LX/GJP;->A02:I

    .line 350
    .line 351
    iget-boolean v12, v1, LX/GJP;->A07:Z

    .line 352
    .line 353
    iget v11, v1, LX/GJP;->A03:I

    .line 354
    .line 355
    iget v8, v1, LX/GJP;->A01:F

    .line 356
    .line 357
    iget-object v6, v1, LX/GJP;->A05:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v4, LX/GJP;

    .line 360
    .line 361
    invoke-direct/range {v4 .. v12}, LX/GJP;-><init>(Ljava/lang/String;Ljava/lang/String;FFIIIZ)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_d
    sget-object v3, LX/11W;->A00:LX/11W;

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_e
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v5, LX/1BX;

    .line 377
    .line 378
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A07:Ljava/util/List;

    .line 379
    .line 380
    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/HRI;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_13

    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    const/16 v0, 0x1c

    .line 397
    .line 398
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;

    .line 399
    .line 400
    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-static {v2, v1, v5, v0}, LX/2ZG;->A01(Ljava/lang/Integer;LX/0VH;LX/1BX;I)LX/2TL;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A03:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    iput-object v10, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A02:Ljava/lang/Object;

    .line 413
    .line 414
    iput v7, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A00:I

    .line 415
    .line 416
    invoke-interface {v0, v6}, LX/2TL;->AE7(LX/1Br;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-ne v0, v9, :cond_11

    .line 421
    .line 422
    return-object v9

    .line 423
    :cond_10
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_11
    if-nez v0, :cond_f

    .line 427
    .line 428
    :cond_12
    return-object v2

    .line 429
    :cond_13
    iget-object v0, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A08:Ljava/util/List;

    .line 430
    .line 431
    iget-object v4, v6, Lcom/instagram/creation/capture/quickcapture/sundial/captions/repository/ClipsCaptionRepository$composeTokenList$2;->A06:LX/HRI;

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    goto/16 :goto_0
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
.end method
