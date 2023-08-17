.class public final Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5EK;


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

.field public A01:Ljava/lang/Long;

.field public final A02:LX/05c;

.field public final A03:LX/4fS;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/5C7;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/05c;LX/5C7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A04:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A02:LX/05c;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A05:LX/5C7;

    .line 20
    .line 21
    new-instance v0, LX/4fS;

    .line 22
    .line 23
    invoke-direct {v0, p3}, LX/4fS;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/4fS;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A06:Ljava/util/Set;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public static final A00(LX/2Hb;LX/2Vs;Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v4, 0xf

    .line 1
    .line 2
    move-object/from16 v5, p4

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v5, :cond_9

    .line 35
    .line 36
    iget-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LX/2Vs;

    .line 39
    .line 40
    iget-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;

    .line 43
    .line 44
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A05:LX/5C7;

    .line 48
    .line 49
    invoke-interface {v0, v7, p1}, LX/5C7;->Cu4(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2Vs;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;->A01:Ljava/lang/String;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move-object/from16 v8, p3

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A06:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v1, v7

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    new-instance v2, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A01:Ljava/lang/Long;

    .line 94
    .line 95
    iget-object v0, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/4fS;

    .line 96
    .line 97
    iget-object v4, v0, LX/4fS;->A00:Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 100
    .line 101
    const-wide v0, 0x820de500030f24L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    const-wide v0, 0x820de5000c0f2cL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    cmp-long v0, v11, v9

    .line 128
    .line 129
    if-gtz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {p0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/7iN;

    .line 136
    .line 137
    iget-object v1, v0, LX/7iN;->A00:Ljava/util/List;

    .line 138
    .line 139
    const/16 v0, 0xa

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/1ML;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LX/3BJ;

    .line 171
    .line 172
    invoke-direct {v0, v1}, LX/3BJ;-><init>(LX/1ML;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/3BJ;

    .line 194
    .line 195
    iget-object v0, p1, LX/2Vs;->A01:LX/1M5;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, LX/3BJ;->A04(LX/1M5;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    iget-object v9, p2, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A05:LX/5C7;

    .line 202
    .line 203
    const/4 v1, 0x5

    .line 204
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 205
    .line 206
    invoke-direct {v0, v10, v1, v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v0, p1}, LX/5C7;->Cu4(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;LX/2Vs;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/3BJ;

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v8, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v8, v1, v0}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-long v8, v0

    .line 234
    const-wide v0, 0x820de5000b0f2bL

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    mul-long/2addr v8, v0

    .line 248
    :goto_5
    const-wide v0, 0x820de500030f24L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    const-wide v0, 0x820de5000c0f2cL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v12

    .line 274
    invoke-static/range {v8 .. v13}, LX/2dz;->A05(JJJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    iput-object p2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A02:Ljava/lang/Object;

    .line 281
    .line 282
    iput v5, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;->A00:I

    .line 283
    .line 284
    invoke-static {v3, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-ne v0, v6, :cond_0

    .line 289
    .line 290
    return-object v6

    .line 291
    :cond_7
    const-wide/16 v8, 0x0

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_8
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;

    .line 295
    .line 296
    invoke-direct {v3, p2, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0401000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 302
    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method


# virtual methods
.method public final synthetic C6r()V
    .locals 0

    return-void
.end method

.method public final synthetic CKb(LX/FfS;Z)V
    .locals 0

    return-void
.end method

.method public final CKe(LX/2Vs;IIZ)V
    .locals 15

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    invoke-static {v11, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v11, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    const/4 v13, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v12, v0, LX/1M5;->A0N:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v12, :cond_1

    .line 14
    .line 15
    invoke-virtual {v11}, LX/2Vs;->BZh()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    iget-object v5, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A06:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v7, v11, LX/2Vs;->A01:LX/1M5;

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    sub-int v1, p3, p2

    .line 35
    .line 36
    int-to-long v2, v1

    .line 37
    iget-object v6, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A04:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v7, v6, v13, v14}, LX/2xJ;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;->A00:I

    .line 48
    .line 49
    :goto_0
    invoke-static {v7, v6, v1}, LX/95T;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A01:Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    sub-long/2addr v8, v0

    .line 68
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/4fS;

    .line 69
    .line 70
    iget-object v7, v0, LX/4fS;->A00:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 73
    .line 74
    const-wide v0, 0x820de500070f27L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v0, v8, v6

    .line 88
    .line 89
    if-ltz v0, :cond_1

    .line 90
    .line 91
    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A03:LX/4fS;

    .line 92
    .line 93
    iget-object v7, v0, LX/4fS;->A00:Lcom/instagram/service/session/UserSession;

    .line 94
    .line 95
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 96
    .line 97
    const-wide v0, 0x820de500050f25L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    cmp-long v0, v2, v8

    .line 111
    .line 112
    if-gtz v0, :cond_1

    .line 113
    .line 114
    const-wide v0, 0x820de500170f34L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    long-to-int v2, v0

    .line 128
    if-lt v4, v2, :cond_1

    .line 129
    .line 130
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A02:LX/05c;

    .line 134
    .line 135
    invoke-static {v0}, LX/2gc;->A00(LX/05c;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;

    .line 140
    .line 141
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    invoke-static {v13, v13, v9, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 146
    .line 147
    .line 148
    :cond_1
    return-void

    .line 149
    :cond_2
    const/4 v4, 0x0

    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final CdD(LX/2Vs;II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 25
    .line 26
    invoke-direct {v0, v1, p3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
.end method

.method public final synthetic CdL(LX/2Vs;I)V
    .locals 0

    return-void
.end method

.method public final synthetic CdM(LX/2Vs;LX/5Cu;LX/FfS;LX/5KZ;)V
    .locals 0

    return-void
.end method

.method public final CdN(LX/2Vs;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;->A01:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/clips/viewer/comment/CommentPreviewAsyncFetchListener;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I0;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public final synthetic Cer(LX/2Vs;LX/5C7;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method
