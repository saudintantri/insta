.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A04:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A03:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;

    .line 12
    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/2TD;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/Eci;

    .line 14
    .line 15
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A03:Z

    .line 18
    .line 19
    const/16 v1, 0x15

    .line 20
    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, v8, v0}, LX/Eci;->A01(LX/Eci;Ljava/lang/String;LX/0Vv;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, v5, LX/Eci;->A03:LX/Ea7;

    .line 30
    .line 31
    iget-object v2, v2, LX/2TD;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LX/9o5;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/9o5;->A02:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v0, v3

    .line 62
    check-cast v0, LX/DBi;

    .line 63
    .line 64
    iget-object v1, v0, LX/DBi;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 65
    .line 66
    sget-object v0, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A04:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v7, LX/Ea7;->A02:Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;

    .line 83
    .line 84
    iget-object v0, v2, LX/9o5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 91
    .line 92
    iget-object v0, v7, LX/Ea7;->A03:LX/01o;

    .line 93
    .line 94
    invoke-static {v0}, LX/Chc;->A0Y(LX/01o;)LX/0lf;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "instagram_shopping_product_tagging_feed_load_success"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0x94b

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v9, v6}, LX/Chj;->A0m(LX/0AX;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "is_initial_load"

    .line 118
    .line 119
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "result_count"

    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v2, LX/9o5;->A03:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "has_more_results"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/List;

    .line 145
    .line 146
    const/16 v0, 0xb0

    .line 147
    .line 148
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/2E0;

    .line 164
    .line 165
    invoke-direct {v0, v1}, LX/2E0;-><init>(Ljava/lang/Long;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    const-string v0, "search_text"

    .line 172
    .line 173
    invoke-virtual {v3, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v7, LX/Ea7;->A04:LX/01o;

    .line 177
    .line 178
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/0Y8;

    .line 183
    .line 184
    const-string v0, "suggested_tags_info"

    .line 185
    .line 186
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v6, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:Z

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "is_organic_product_tagging"

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    iget-object v0, v5, LX/Eci;->A02:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const/4 v9, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    iget-object v0, v2, LX/9o5;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3200000_I1;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 224
    .line 225
    iget-object v6, v0, Lcom/instagram/shopping/model/taggingfeed/SourceType;->A00:Ljava/lang/String;

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    move-object v7, v4

    .line 229
    move-object v8, v4

    .line 230
    invoke-virtual/range {v3 .. v9}, LX/2T4;->A08(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_2
    const/4 v0, 0x0

    .line 236
    goto :goto_1

    .line 237
    :cond_3
    const-string v0, "meta"

    .line 238
    .line 239
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :cond_4
    const-string v0, "meta"

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    const-string v0, "feed"

    .line 247
    .line 248
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    throw v4

    .line 253
    :cond_6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A01:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LX/Crh;

    .line 256
    .line 257
    iget-object v8, v3, LX/Crh;->A09:LX/1T7;

    .line 258
    .line 259
    invoke-interface {v8}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/Map;

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A02:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v6, v2, LX/2TD;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v6, LX/7H0;

    .line 279
    .line 280
    iget v5, v6, LX/7H0;->A02:I

    .line 281
    .line 282
    iget-object v0, v6, LX/7H0;->A09:Ljava/util/Set;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    :goto_3
    const/4 v1, 0x6

    .line 291
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 292
    .line 293
    invoke-direct {v0, v5, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v7}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v6, v6, LX/7H0;->A03:LX/42j;

    .line 303
    .line 304
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1210000_I1;->A03:Z

    .line 305
    .line 306
    if-nez v0, :cond_a

    .line 307
    .line 308
    iget-object v5, v3, LX/Crh;->A0A:LX/1T7;

    .line 309
    .line 310
    iget-object v2, v3, LX/Crh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 311
    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v1, 0x1

    .line 314
    if-eqz v2, :cond_9

    .line 315
    .line 316
    if-eqz v6, :cond_9

    .line 317
    .line 318
    invoke-virtual {v6}, LX/42j;->A02()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-ne v0, v1, :cond_9

    .line 323
    .line 324
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    new-instance v0, LX/DjB;

    .line 329
    .line 330
    invoke-direct {v0, v2}, LX/DjB;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)V

    .line 331
    .line 332
    .line 333
    :goto_4
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    if-eqz v6, :cond_8

    .line 337
    .line 338
    invoke-virtual {v6}, LX/42j;->A01()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ne v0, v1, :cond_8

    .line 343
    .line 344
    iget-object v0, v3, LX/Crh;->A01:LX/1BJ;

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    invoke-interface {v0, v4}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 349
    .line 350
    .line 351
    :cond_7
    iput-object v4, v3, LX/Crh;->A01:LX/1BJ;

    .line 352
    .line 353
    sget-object v0, LX/Cs6;->A00:LX/Cs6;

    .line 354
    .line 355
    invoke-interface {v5, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v3, LX/Crh;->A07:LX/1BX;

    .line 359
    .line 360
    const/16 v0, 0x4e

    .line 361
    .line 362
    invoke-static {v3, v4, v0}, LX/Chb;->A0o(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 368
    .line 369
    .line 370
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :cond_9
    sget-object v0, LX/Csf;->A00:LX/Csf;

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_a
    const/4 v1, 0x1

    .line 377
    if-eqz v6, :cond_8

    .line 378
    .line 379
    invoke-virtual {v6}, LX/42j;->A01()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-ne v0, v1, :cond_8

    .line 384
    .line 385
    iget-object v0, v3, LX/Crh;->A05:Ljava/util/Map;

    .line 386
    .line 387
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, LX/1BJ;

    .line 392
    .line 393
    if-eqz v1, :cond_b

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v1, v3, LX/Crh;->A08:LX/1T7;

    .line 400
    .line 401
    invoke-interface {v1}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/util/Set;

    .line 406
    .line 407
    invoke-static {v4, v0}, LX/1TG;->A05(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :cond_c
    const/4 v2, 0x0

    .line 416
    goto :goto_3
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
.end method
