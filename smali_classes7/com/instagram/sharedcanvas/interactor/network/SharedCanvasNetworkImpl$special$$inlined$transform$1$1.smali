.class public final Lcom/instagram/sharedcanvas/interactor/network/SharedCanvasNetworkImpl$special$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:LX/L3s;

.field public final synthetic A01:LX/1TC;


# direct methods
.method public constructor <init>(LX/L3s;LX/1TC;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/sharedcanvas/interactor/network/SharedCanvasNetworkImpl$special$$inlined$transform$1$1;->A00:LX/L3s;

    iput-object p2, p0, Lcom/instagram/sharedcanvas/interactor/network/SharedCanvasNetworkImpl$special$$inlined$transform$1$1;->A01:LX/1TC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    const/16 v3, 0x8

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    move-object v8, v4

    .line 15
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 16
    .line 17
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 18
    .line 19
    const/high16 v1, -0x80000000

    .line 20
    .line 21
    and-int v0, v2, v1

    .line 22
    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    sub-int/2addr v2, v1

    .line 26
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 31
    .line 32
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eq v0, v5, :cond_2

    .line 39
    .line 40
    if-ne v0, v7, :cond_a

    .line 41
    .line 42
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/instagram/sharedcanvas/interactor/network/SharedCanvasNetworkImpl$special$$inlined$transform$1$1;

    .line 45
    .line 46
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v3, v3, Lcom/instagram/sharedcanvas/interactor/network/SharedCanvasNetworkImpl$special$$inlined$transform$1$1;->A00:LX/L3s;

    .line 50
    .line 51
    iput-boolean v5, v3, LX/L3s;->A0I:Z

    .line 52
    .line 53
    iget-boolean v0, v3, LX/L3s;->A0I:Z

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v2, v3, LX/L3s;->A09:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/Kuy;

    .line 74
    .line 75
    invoke-static {v0}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v3}, LX/L3s;->A00(LX/Kuy;LX/L3s;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v10, Lcom/instagram/sharedcanvas/interactor/network/SharedCanvasNetworkImpl$special$$inlined$transform$1$1;->A01:LX/1TC;

    .line 86
    .line 87
    check-cast v9, LX/KWU;

    .line 88
    .line 89
    move-object v2, v8

    .line 90
    move-object v3, v10

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 95
    .line 96
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, LX/1TC;

    .line 99
    .line 100
    iget-object v9, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, LX/KWU;

    .line 103
    .line 104
    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lcom/instagram/sharedcanvas/interactor/network/SharedCanvasNetworkImpl$special$$inlined$transform$1$1;

    .line 107
    .line 108
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v8

    .line 112
    move-object v8, v0

    .line 113
    :cond_3
    :goto_2
    iget-object v0, v3, Lcom/instagram/sharedcanvas/interactor/network/SharedCanvasNetworkImpl$special$$inlined$transform$1$1;->A00:LX/L3s;

    .line 114
    .line 115
    iget-object v10, v0, LX/L3s;->A05:LX/Kj0;

    .line 116
    .line 117
    iget-object v0, v10, LX/Kj0;->A00:LX/HeK;

    .line 118
    .line 119
    iget-object v0, v0, LX/HeK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v9, LX/KWU;->A00:Ljava/util/List;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Kef;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iget-object v11, v10, LX/Kj0;->A02:LX/L4l;

    .line 158
    .line 159
    iget-object v1, v0, LX/Kef;->A04:Ljava/lang/String;

    .line 160
    .line 161
    const-string v13, "Required value was null."

    .line 162
    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    iget-object v12, v0, LX/Kef;->A02:LX/Kv6;

    .line 166
    .line 167
    if-eqz v12, :cond_c

    .line 168
    .line 169
    invoke-static {v11, v12}, LX/L4l;->A06(LX/L4l;LX/Kv6;)LX/KhA;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    iget-object v12, v0, LX/Kef;->A01:LX/Kt5;

    .line 174
    .line 175
    if-eqz v12, :cond_c

    .line 176
    .line 177
    invoke-static {v12}, LX/L4l;->A04(LX/Kt5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    iget-object v12, v0, LX/Kef;->A00:LX/Kt5;

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    invoke-static {v12}, LX/L4l;->A04(LX/Kt5;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    :goto_4
    iget-object v0, v0, LX/Kef;->A03:LX/Kue;

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v11, v0}, LX/L4l;->A07(LX/L4l;LX/Kue;)LX/Jb3;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    :cond_4
    new-instance v15, LX/DhI;

    .line 200
    .line 201
    move-object/from16 v20, v1

    .line 202
    .line 203
    move/from16 v21, v8

    .line 204
    .line 205
    invoke-direct/range {v15 .. v21}, LX/DhI;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;LX/KhA;LX/Jb3;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object/from16 v17, v19

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-wide/16 v0, 0x10

    .line 216
    .line 217
    iput-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v9, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 224
    .line 225
    iput v5, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 226
    .line 227
    invoke-static {v8, v0, v1}, LX/2o4;->A00(LX/1Br;J)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-ne v0, v6, :cond_3

    .line 232
    .line 233
    return-object v6

    .line 234
    :cond_7
    iput-object v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    iput-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A02:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A04:Ljava/lang/Object;

    .line 242
    .line 243
    iput v7, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;->A00:I

    .line 244
    .line 245
    invoke-interface {v4, v9, v2}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v6, :cond_0

    .line 250
    .line 251
    return-object v6

    .line 252
    :cond_8
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;

    .line 253
    .line 254
    invoke-direct {v8, v10, v4, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0601000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_a
    const/16 v0, 0xa

    .line 266
    .line 267
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const-string v0, "Please make sure snapshot is delivered before dispatching incoming updates"

    .line 273
    .line 274
    :goto_5
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_c
    invoke-static {v13}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
