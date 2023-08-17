.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A04:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v7, LX/5Q5;

    .line 11
    .line 12
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/BJo;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Iterable;

    .line 19
    .line 20
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v9, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v6, v7, LX/5Q5;->A03:LX/5Qe;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v3, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v9, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/IDxGroupingShape551S0100000_2_I1;

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, Lcom/facebook/redex/IDxGroupingShape551S0100000_2_I1;-><init>(Ljava/lang/Iterable;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/Mkn;->A00(LX/NGn;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/BJo;->A05:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LX/7s1;

    .line 65
    .line 66
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_1
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    instance-of v0, v5, LX/7Pt;

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    instance-of v0, v2, Ljava/lang/Number;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    instance-of v0, v5, LX/7Pr;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    if-lt v3, v1, :cond_1

    .line 105
    .line 106
    const-string v0, "1"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const-string v0, "0"

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const/4 v3, 0x0

    .line 118
    goto :goto_1

    .line 119
    :pswitch_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1Lj;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    :catchall_0
    move-exception v2

    .line 140
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LX/1Lj;

    .line 143
    .line 144
    new-instance v0, LX/1Av;

    .line 145
    .line 146
    invoke-direct {v0, v2}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :pswitch_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/impl/ContentFilterEngineImpl;->A05:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A01:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    .line 166
    .line 167
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, LX/90m;

    .line 172
    .line 173
    if-eqz v7, :cond_8

    .line 174
    .line 175
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0400000_I0;->A02:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Ljava/util/List;

    .line 182
    .line 183
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 184
    .line 185
    const v3, 0x354405df

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, LX/06L;->markerStart(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A0A:Ljava/util/Set;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A00(Ljava/util/Set;)Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v7, v2, v1, v0}, LX/90m;->DCh(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iget-object v4, v4, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;->A09:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v2, LX/01Q;->A06:LX/01Q;

    .line 215
    .line 216
    if-lez v6, :cond_5

    .line 217
    .line 218
    if-lez v5, :cond_4

    .line 219
    .line 220
    sget-object v0, LX/AOr;->A02:LX/AOr;

    .line 221
    .line 222
    :goto_3
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v0, LX/7UB;->A09:LX/7UB;

    .line 227
    .line 228
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v3, v0, v1}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/7UB;->A04:LX/7UB;

    .line 236
    .line 237
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v7}, LX/90m;->BEh()LX/5QC;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    sget-object v0, LX/7UB;->A06:LX/7UB;

    .line 253
    .line 254
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v7}, LX/90m;->AzU()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v2, v3, v1, v0}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/7UB;->A07:LX/7UB;

    .line 266
    .line 267
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v2, v3, v0, v6}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LX/7UB;->A08:LX/7UB;

    .line 275
    .line 276
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v2, v3, v0, v5}, LX/06L;->markerAnnotate(ILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    sget-object v0, LX/7UB;->A01:LX/7UB;

    .line 284
    .line 285
    invoke-static {v0}, LX/7cY;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v3, v0, v4}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-virtual {v2, v3, v0}, LX/06L;->markerEnd(IS)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_4
    sget-object v0, LX/AOr;->A01:LX/AOr;

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    sget-object v0, LX/AOr;->A03:LX/AOr;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    const-string v8, ";"

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    const/16 v13, 0x3e

    .line 307
    .line 308
    move-object v10, v9

    .line 309
    move-object v12, v9

    .line 310
    invoke-static/range {v8 .. v13}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    iget-object v8, v4, LX/BJo;->A03:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 317
    .line 318
    .line 319
    move-result-wide v2

    .line 320
    iget-wide v4, v4, LX/BJo;->A02:D

    .line 321
    .line 322
    const/4 v0, 0x2

    .line 323
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, v7, LX/5Q5;->A00:Z

    .line 327
    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    iget-object v0, v7, LX/5Q5;->A01:LX/5Qi;

    .line 331
    .line 332
    iget-object v10, v6, LX/5Qe;->A01:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v7, v6, LX/5Qe;->A00:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v10, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iget-object v6, v0, LX/5Qi;->A00:LX/0lf;

    .line 340
    .line 341
    const-string v1, "ig_signals_android_commit"

    .line 342
    .line 343
    iget-object v0, v6, LX/0lf;->A00:LX/0XC;

    .line 344
    .line 345
    invoke-virtual {v6, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x639

    .line 350
    .line 351
    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 352
    .line 353
    invoke-direct {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 354
    .line 355
    .line 356
    const-string v0, "product"

    .line 357
    .line 358
    invoke-virtual {v6, v0, v10}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "product_identifier"

    .line 362
    .line 363
    invoke-virtual {v6, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v0, "model_state"

    .line 367
    .line 368
    invoke-virtual {v6, v0, v9}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "model_identifier"

    .line 372
    .line 373
    invoke-virtual {v6, v0, v8}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v0, "model_version"

    .line 381
    .line 382
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 383
    .line 384
    .line 385
    long-to-double v0, v2

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "commit_time"

    .line 391
    .line 392
    invoke-virtual {v6, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 396
    .line 397
    .line 398
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0

    .line 401
    :cond_8
    const/4 v0, 0x0

    .line 402
    return-object v0

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 405
    .line 406
.end method
