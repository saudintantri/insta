.class public Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bt;
.implements LX/1TC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/1Br;LX/1TA;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/16 v3, 0x48

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 44
    .line 45
    invoke-static {v4, p2, v0}, LX/2mc;->A02(LX/1Br;LX/1TA;LX/1TC;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    const/16 v0, 0x2a

    .line 53
    .line 54
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 55
    .line 56
    invoke-direct {v4, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
    .line 66
.end method

.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;->A01:I

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v3, 0x4f

    .line 8
    .line 9
    :goto_0
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v4, v5

    .line 16
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 17
    .line 18
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 28
    .line 29
    :goto_1
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 32
    .line 33
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_4d

    .line 37
    .line 38
    if-ne v1, v2, :cond_52

    .line 39
    .line 40
    :goto_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const/16 v0, 0x2a

    .line 47
    .line 48
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 49
    .line 50
    invoke-direct {v4, p0, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_0
    const/16 v3, 0x41

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const/16 v3, 0x60

    .line 58
    .line 59
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    move-object v4, v5

    .line 66
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 67
    .line 68
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 69
    .line 70
    const/high16 v1, -0x80000000

    .line 71
    .line 72
    and-int v0, v2, v1

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sub-int/2addr v2, v1

    .line 77
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 78
    .line 79
    :goto_4
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 82
    .line 83
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-nez v2, :cond_4f

    .line 87
    .line 88
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast p1, Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v4, v2}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_39

    .line 107
    .line 108
    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 109
    .line 110
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :pswitch_2
    const/16 v3, 0x5f

    .line 115
    .line 116
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v4, v5

    .line 123
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 124
    .line 125
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 126
    .line 127
    const/high16 v1, -0x80000000

    .line 128
    .line 129
    and-int v0, v2, v1

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    sub-int/2addr v2, v1

    .line 134
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 135
    .line 136
    :goto_5
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 139
    .line 140
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    if-nez v2, :cond_4f

    .line 144
    .line 145
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast p1, LX/2GF;

    .line 150
    .line 151
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.result.IgResult.Success<com.instagram.nux.aymh.accountprovider.Account<kotlin.Any>>"

    .line 152
    .line 153
    invoke-static {p1, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    check-cast p1, LX/2GB;

    .line 157
    .line 158
    iget-object v1, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v1, v4, v2}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_39

    .line 165
    .line 166
    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 167
    .line 168
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :pswitch_3
    const/16 v3, 0x58

    .line 173
    .line 174
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    move-object v4, v5

    .line 181
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 182
    .line 183
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 184
    .line 185
    const/high16 v1, -0x80000000

    .line 186
    .line 187
    and-int v0, v2, v1

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    sub-int/2addr v2, v1

    .line 192
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 193
    .line 194
    :goto_6
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 197
    .line 198
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    if-nez v2, :cond_4f

    .line 202
    .line 203
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast p1, LX/27F;

    .line 208
    .line 209
    instance-of v1, p1, LX/2Sk;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    check-cast p1, LX/2Sk;

    .line 214
    .line 215
    iget-object v1, p1, LX/2Sk;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    :goto_7
    new-instance v2, LX/2Sk;

    .line 218
    .line 219
    invoke-direct {v2, v1}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_8
    invoke-static {v2, v4, v3}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_39

    .line 227
    .line 228
    :cond_5
    sget-object v2, LX/27E;->A00:LX/27E;

    .line 229
    .line 230
    invoke-static {p1, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_4

    .line 235
    .line 236
    instance-of v1, p1, LX/2TD;

    .line 237
    .line 238
    if-eqz v1, :cond_51

    .line 239
    .line 240
    check-cast p1, LX/2TD;

    .line 241
    .line 242
    iget-object v1, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LX/BXw;

    .line 245
    .line 246
    if-eqz v1, :cond_6

    .line 247
    .line 248
    invoke-interface {v1}, LX/BXw;->AxU()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    new-instance v2, LX/2TD;

    .line 255
    .line 256
    invoke-direct {v2, v1}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_6
    sget-object v1, LX/GlH;->A00:LX/GlH;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 264
    .line 265
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :pswitch_4
    const/16 v3, 0x57

    .line 270
    .line 271
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    move-object v4, v5

    .line 278
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 279
    .line 280
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 281
    .line 282
    const/high16 v1, -0x80000000

    .line 283
    .line 284
    and-int v0, v2, v1

    .line 285
    .line 286
    if-eqz v0, :cond_8

    .line 287
    .line 288
    sub-int/2addr v2, v1

    .line 289
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 290
    .line 291
    :goto_9
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 294
    .line 295
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 296
    .line 297
    const/4 v1, 0x1

    .line 298
    if-nez v2, :cond_4f

    .line 299
    .line 300
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    instance-of v1, p1, LX/9Y2;

    .line 305
    .line 306
    goto/16 :goto_1a

    .line 307
    .line 308
    :cond_8
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 309
    .line 310
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :pswitch_5
    const/16 v3, 0x45

    .line 315
    .line 316
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    move-object v4, v5

    .line 323
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 324
    .line 325
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 326
    .line 327
    const/high16 v1, -0x80000000

    .line 328
    .line 329
    and-int v0, v2, v1

    .line 330
    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    sub-int/2addr v2, v1

    .line 334
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 335
    .line 336
    :goto_a
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 339
    .line 340
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    if-nez v2, :cond_4f

    .line 344
    .line 345
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast p1, LX/BAF;

    .line 350
    .line 351
    if-eqz p1, :cond_16

    .line 352
    .line 353
    iget-object v1, p1, LX/BAF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4310000_I1;

    .line 354
    .line 355
    goto/16 :goto_13

    .line 356
    .line 357
    :cond_9
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 358
    .line 359
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 360
    .line 361
    .line 362
    goto :goto_a

    .line 363
    :pswitch_6
    const/16 v3, 0x3f

    .line 364
    .line 365
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    move-object v7, v5

    .line 372
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 373
    .line 374
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 375
    .line 376
    const/high16 v1, -0x80000000

    .line 377
    .line 378
    and-int v0, v2, v1

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    sub-int/2addr v2, v1

    .line 383
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 384
    .line 385
    :goto_b
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 386
    .line 387
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 388
    .line 389
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 390
    .line 391
    const/4 v6, 0x1

    .line 392
    if-eqz v1, :cond_b

    .line 393
    .line 394
    if-ne v1, v6, :cond_52

    .line 395
    .line 396
    goto/16 :goto_1f

    .line 397
    .line 398
    :cond_a
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 399
    .line 400
    invoke-direct {v7, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_b

    .line 404
    :cond_b
    invoke-static {p0, v2}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    check-cast p1, LX/27F;

    .line 409
    .line 410
    instance-of v1, p1, LX/2TD;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    check-cast p1, LX/2TD;

    .line 417
    .line 418
    iget-object v1, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 421
    .line 422
    if-eqz v1, :cond_c

    .line 423
    .line 424
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 425
    .line 426
    :cond_c
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 427
    .line 428
    invoke-direct {v2, v3, v6, v4, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZI)V

    .line 429
    .line 430
    .line 431
    :goto_c
    invoke-static {v2, v7, v5}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_39

    .line 436
    .line 437
    :cond_d
    instance-of v1, p1, LX/27E;

    .line 438
    .line 439
    if-eqz v1, :cond_e

    .line 440
    .line 441
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 442
    .line 443
    invoke-direct {v2, v3, v4, v6, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZI)V

    .line 444
    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_e
    instance-of v1, p1, LX/2Sk;

    .line 448
    .line 449
    if-eqz v1, :cond_51

    .line 450
    .line 451
    check-cast p1, LX/2Sk;

    .line 452
    .line 453
    iget-object v1, p1, LX/2Sk;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Ljava/lang/String;

    .line 456
    .line 457
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;

    .line 458
    .line 459
    invoke-direct {v2, v1, v4, v4, v6}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1020000_I1;-><init>(Ljava/lang/String;ZZI)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :pswitch_7
    const/16 v4, 0x3d

    .line 464
    .line 465
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_11

    .line 470
    .line 471
    move-object v3, v5

    .line 472
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 473
    .line 474
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 475
    .line 476
    const/high16 v1, -0x80000000

    .line 477
    .line 478
    and-int v0, v2, v1

    .line 479
    .line 480
    if-eqz v0, :cond_11

    .line 481
    .line 482
    sub-int/2addr v2, v1

    .line 483
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 484
    .line 485
    :goto_d
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 486
    .line 487
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 488
    .line 489
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 490
    .line 491
    const/4 v1, 0x1

    .line 492
    if-nez v2, :cond_42

    .line 493
    .line 494
    invoke-static {p0, v4}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 499
    .line 500
    const/4 v6, 0x0

    .line 501
    if-eqz p1, :cond_10

    .line 502
    .line 503
    iget-object v10, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A05:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v11, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A06:Ljava/lang/String;

    .line 506
    .line 507
    iget-object v8, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A01:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    .line 510
    .line 511
    iget-object v12, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A04:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v9, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;->A00:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    if-eqz v11, :cond_f

    .line 519
    .line 520
    const v2, 0x7f12372f

    .line 521
    .line 522
    .line 523
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    new-instance v6, LX/97j;

    .line 528
    .line 529
    invoke-direct {v6, v1, v2}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    :cond_f
    const v2, 0x7f123730

    .line 533
    .line 534
    .line 535
    new-array v1, v13, [Ljava/lang/Object;

    .line 536
    .line 537
    new-instance v7, LX/97j;

    .line 538
    .line 539
    invoke-direct {v7, v1, v2}, LX/97j;-><init>([Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 543
    .line 544
    invoke-direct/range {v5 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(LX/97j;LX/97j;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    move-object v6, v5

    .line 548
    :cond_10
    invoke-static {v6, v3, v4}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    goto/16 :goto_39

    .line 553
    .line 554
    :cond_11
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 555
    .line 556
    invoke-direct {v3, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :pswitch_8
    const/16 v3, 0x3c

    .line 561
    .line 562
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_12

    .line 567
    .line 568
    move-object v4, v5

    .line 569
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 570
    .line 571
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 572
    .line 573
    const/high16 v1, -0x80000000

    .line 574
    .line 575
    and-int v0, v2, v1

    .line 576
    .line 577
    if-eqz v0, :cond_12

    .line 578
    .line 579
    sub-int/2addr v2, v1

    .line 580
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 581
    .line 582
    :goto_e
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 585
    .line 586
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    if-nez v2, :cond_4f

    .line 590
    .line 591
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast p1, LX/27F;

    .line 596
    .line 597
    instance-of v1, p1, LX/2TD;

    .line 598
    .line 599
    if-eqz v1, :cond_16

    .line 600
    .line 601
    check-cast p1, LX/2TD;

    .line 602
    .line 603
    iget-object v1, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, LX/2Hb;

    .line 606
    .line 607
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    goto/16 :goto_13

    .line 612
    .line 613
    :cond_12
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 614
    .line 615
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 616
    .line 617
    .line 618
    goto :goto_e

    .line 619
    :pswitch_9
    const/16 v3, 0x37

    .line 620
    .line 621
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_14

    .line 626
    .line 627
    move-object v4, v5

    .line 628
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 629
    .line 630
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 631
    .line 632
    const/high16 v1, -0x80000000

    .line 633
    .line 634
    and-int v0, v2, v1

    .line 635
    .line 636
    if-eqz v0, :cond_14

    .line 637
    .line 638
    sub-int/2addr v2, v1

    .line 639
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 640
    .line 641
    :goto_f
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 642
    .line 643
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 644
    .line 645
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 646
    .line 647
    const/4 v1, 0x1

    .line 648
    if-nez v2, :cond_4f

    .line 649
    .line 650
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast p1, LX/2GF;

    .line 655
    .line 656
    instance-of v1, p1, LX/2GB;

    .line 657
    .line 658
    if-eqz v1, :cond_13

    .line 659
    .line 660
    check-cast p1, LX/2GB;

    .line 661
    .line 662
    iget-object v1, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, LX/9mC;

    .line 665
    .line 666
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    iget-object v1, v1, LX/9mC;->A00:Ljava/util/List;

    .line 671
    .line 672
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    :goto_10
    invoke-static {v1, v4, v3}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    goto/16 :goto_39

    .line 684
    .line 685
    :cond_13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    goto :goto_10

    .line 690
    :cond_14
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 691
    .line 692
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 693
    .line 694
    .line 695
    goto :goto_f

    .line 696
    :pswitch_a
    const/16 v3, 0x36

    .line 697
    .line 698
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_15

    .line 703
    .line 704
    move-object v6, v5

    .line 705
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 706
    .line 707
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 708
    .line 709
    const/high16 v1, -0x80000000

    .line 710
    .line 711
    and-int v0, v2, v1

    .line 712
    .line 713
    if-eqz v0, :cond_15

    .line 714
    .line 715
    sub-int/2addr v2, v1

    .line 716
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 717
    .line 718
    :goto_11
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 719
    .line 720
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 721
    .line 722
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 723
    .line 724
    const/4 v1, 0x1

    .line 725
    if-nez v2, :cond_4f

    .line 726
    .line 727
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    const/4 v2, 0x6

    .line 736
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;

    .line 737
    .line 738
    invoke-direct {v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0010000_I1;-><init>(ZI)V

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v6, v4}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    goto/16 :goto_39

    .line 746
    .line 747
    :cond_15
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 748
    .line 749
    invoke-direct {v6, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 750
    .line 751
    .line 752
    goto :goto_11

    .line 753
    :pswitch_b
    const/16 v3, 0x24

    .line 754
    .line 755
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eqz v0, :cond_18

    .line 760
    .line 761
    move-object v4, v5

    .line 762
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 763
    .line 764
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 765
    .line 766
    const/high16 v1, -0x80000000

    .line 767
    .line 768
    and-int v0, v2, v1

    .line 769
    .line 770
    if-eqz v0, :cond_18

    .line 771
    .line 772
    sub-int/2addr v2, v1

    .line 773
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 774
    .line 775
    :goto_12
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 776
    .line 777
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 778
    .line 779
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 780
    .line 781
    const/4 v1, 0x1

    .line 782
    if-nez v2, :cond_4f

    .line 783
    .line 784
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 789
    .line 790
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v1, LX/1CI;

    .line 793
    .line 794
    if-eqz v1, :cond_17

    .line 795
    .line 796
    invoke-virtual {v1}, LX/1CI;->A04()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/io/File;

    .line 801
    .line 802
    if-eqz v1, :cond_16

    .line 803
    .line 804
    invoke-static {v1}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    :goto_13
    invoke-static {v1, v4, v2}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto/16 :goto_39

    .line 813
    .line 814
    :cond_16
    const/4 v1, 0x0

    .line 815
    goto :goto_13

    .line 816
    :cond_17
    iget-object v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 817
    .line 818
    goto :goto_13

    .line 819
    :cond_18
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 820
    .line 821
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 822
    .line 823
    .line 824
    goto :goto_12

    .line 825
    :pswitch_c
    const/16 v3, 0x1f

    .line 826
    .line 827
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_19

    .line 832
    .line 833
    move-object v4, v5

    .line 834
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 835
    .line 836
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 837
    .line 838
    const/high16 v1, -0x80000000

    .line 839
    .line 840
    and-int v0, v2, v1

    .line 841
    .line 842
    if-eqz v0, :cond_19

    .line 843
    .line 844
    sub-int/2addr v2, v1

    .line 845
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 846
    .line 847
    :goto_14
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 848
    .line 849
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 850
    .line 851
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 852
    .line 853
    const/4 v1, 0x1

    .line 854
    if-nez v2, :cond_4f

    .line 855
    .line 856
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    move-object v1, p1

    .line 861
    check-cast v1, LX/2vN;

    .line 862
    .line 863
    invoke-static {v1}, LX/3EJ;->A01(LX/2vN;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    goto/16 :goto_1a

    .line 868
    .line 869
    :cond_19
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 870
    .line 871
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 872
    .line 873
    .line 874
    goto :goto_14

    .line 875
    :pswitch_d
    const/16 v3, 0x1a

    .line 876
    .line 877
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_1a

    .line 882
    .line 883
    move-object v8, v5

    .line 884
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 885
    .line 886
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 887
    .line 888
    const/high16 v1, -0x80000000

    .line 889
    .line 890
    and-int v0, v2, v1

    .line 891
    .line 892
    if-eqz v0, :cond_1a

    .line 893
    .line 894
    sub-int/2addr v2, v1

    .line 895
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 896
    .line 897
    :goto_15
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 898
    .line 899
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 900
    .line 901
    iget v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 902
    .line 903
    const/4 v7, 0x1

    .line 904
    if-eqz v1, :cond_1b

    .line 905
    .line 906
    if-ne v1, v7, :cond_52

    .line 907
    .line 908
    goto/16 :goto_1f

    .line 909
    .line 910
    :cond_1a
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 911
    .line 912
    invoke-direct {v8, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 913
    .line 914
    .line 915
    goto :goto_15

    .line 916
    :cond_1b
    invoke-static {p0, v2}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast p1, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 921
    .line 922
    const/4 v3, 0x0

    .line 923
    if-eqz p1, :cond_1f

    .line 924
    .line 925
    iget-object v5, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 926
    .line 927
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 928
    .line 929
    :goto_16
    sget-object v4, LX/1hA;->A01:LX/1hA;

    .line 930
    .line 931
    if-ne v1, v4, :cond_1e

    .line 932
    .line 933
    iget-object v3, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0t:LX/1M5;

    .line 934
    .line 935
    :goto_17
    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/1hA;

    .line 936
    .line 937
    const/4 v2, 0x1

    .line 938
    if-ne v1, v4, :cond_1d

    .line 939
    .line 940
    :cond_1c
    const/4 v2, 0x0

    .line 941
    :cond_1d
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 942
    .line 943
    invoke-direct {v1, v3, v5, v7, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v8, v6}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto/16 :goto_39

    .line 951
    .line 952
    :cond_1e
    if-eqz p1, :cond_1c

    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_1f
    move-object v5, v3

    .line 956
    move-object v1, v3

    .line 957
    goto :goto_16

    .line 958
    :pswitch_e
    const/16 v3, 0x16

    .line 959
    .line 960
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-eqz v0, :cond_20

    .line 965
    .line 966
    move-object v4, v5

    .line 967
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 968
    .line 969
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 970
    .line 971
    const/high16 v1, -0x80000000

    .line 972
    .line 973
    and-int v0, v2, v1

    .line 974
    .line 975
    if-eqz v0, :cond_20

    .line 976
    .line 977
    sub-int/2addr v2, v1

    .line 978
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 979
    .line 980
    :goto_18
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 981
    .line 982
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 983
    .line 984
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 985
    .line 986
    const/4 v1, 0x1

    .line 987
    if-nez v2, :cond_4f

    .line 988
    .line 989
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    instance-of v1, p1, LX/MZv;

    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_20
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 997
    .line 998
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_18

    .line 1002
    :pswitch_f
    const/16 v3, 0x15

    .line 1003
    .line 1004
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_21

    .line 1009
    .line 1010
    move-object v4, v5

    .line 1011
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1012
    .line 1013
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1014
    .line 1015
    const/high16 v1, -0x80000000

    .line 1016
    .line 1017
    and-int v0, v2, v1

    .line 1018
    .line 1019
    if-eqz v0, :cond_21

    .line 1020
    .line 1021
    sub-int/2addr v2, v1

    .line 1022
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1023
    .line 1024
    :goto_19
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1025
    .line 1026
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1027
    .line 1028
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1029
    .line 1030
    const/4 v1, 0x1

    .line 1031
    if-nez v2, :cond_4f

    .line 1032
    .line 1033
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    move-object v1, p1

    .line 1038
    check-cast v1, Lkotlin/Pair;

    .line 1039
    .line 1040
    iget-object v1, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1041
    .line 1042
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    :goto_1a
    if-eqz v1, :cond_0

    .line 1047
    .line 1048
    invoke-static {p1, v4, v2}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    goto/16 :goto_39

    .line 1053
    .line 1054
    :cond_21
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1055
    .line 1056
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_19

    .line 1060
    :pswitch_10
    const/16 v3, 0x14

    .line 1061
    .line 1062
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_23

    .line 1067
    .line 1068
    move-object v4, v5

    .line 1069
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1070
    .line 1071
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1072
    .line 1073
    const/high16 v1, -0x80000000

    .line 1074
    .line 1075
    and-int v0, v2, v1

    .line 1076
    .line 1077
    if-eqz v0, :cond_23

    .line 1078
    .line 1079
    sub-int/2addr v2, v1

    .line 1080
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1081
    .line 1082
    :goto_1b
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1083
    .line 1084
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1085
    .line 1086
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1087
    .line 1088
    const/4 v1, 0x1

    .line 1089
    if-nez v2, :cond_4f

    .line 1090
    .line 1091
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    check-cast p1, Ljava/util/List;

    .line 1096
    .line 1097
    if-eqz p1, :cond_22

    .line 1098
    .line 1099
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    new-instance v1, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    :goto_1c
    invoke-static {v1, v4, v3}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    goto/16 :goto_39

    .line 1113
    .line 1114
    :cond_22
    const/4 v1, 0x0

    .line 1115
    goto :goto_1c

    .line 1116
    :cond_23
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1117
    .line 1118
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_1b

    .line 1122
    :pswitch_11
    const/16 v3, 0x13

    .line 1123
    .line 1124
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_24

    .line 1129
    .line 1130
    move-object v4, v5

    .line 1131
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1132
    .line 1133
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1134
    .line 1135
    const/high16 v1, -0x80000000

    .line 1136
    .line 1137
    and-int v0, v2, v1

    .line 1138
    .line 1139
    if-eqz v0, :cond_24

    .line 1140
    .line 1141
    sub-int/2addr v2, v1

    .line 1142
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1143
    .line 1144
    :goto_1d
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A02:Ljava/lang/Object;

    .line 1145
    .line 1146
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1147
    .line 1148
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 1149
    .line 1150
    const/4 v1, 0x1

    .line 1151
    if-nez v2, :cond_4f

    .line 1152
    .line 1153
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    invoke-static {v1}, LX/5We;->A1J(I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-static {v1, v4, v2}, LX/92q;->A0U(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;LX/1TC;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    goto/16 :goto_39

    .line 1174
    .line 1175
    :cond_24
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 1176
    .line 1177
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1d

    .line 1181
    :pswitch_12
    const/16 v3, 0x50

    .line 1182
    .line 1183
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-eqz v0, :cond_25

    .line 1188
    .line 1189
    move-object v6, v5

    .line 1190
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1191
    .line 1192
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1193
    .line 1194
    const/high16 v1, -0x80000000

    .line 1195
    .line 1196
    and-int v0, v2, v1

    .line 1197
    .line 1198
    if-eqz v0, :cond_25

    .line 1199
    .line 1200
    sub-int/2addr v2, v1

    .line 1201
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1202
    .line 1203
    :goto_1e
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 1204
    .line 1205
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1206
    .line 1207
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1208
    .line 1209
    const/4 v5, 0x1

    .line 1210
    if-eqz v1, :cond_26

    .line 1211
    .line 1212
    if-ne v1, v5, :cond_52

    .line 1213
    .line 1214
    :goto_1f
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    goto/16 :goto_3

    .line 1218
    .line 1219
    :cond_25
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1220
    .line 1221
    invoke-direct {v6, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_1e

    .line 1225
    :cond_26
    invoke-static {p0, v2}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    check-cast p1, LX/27F;

    .line 1230
    .line 1231
    instance-of v1, p1, LX/27E;

    .line 1232
    .line 1233
    const/4 v3, 0x0

    .line 1234
    if-eqz v1, :cond_27

    .line 1235
    .line 1236
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1237
    .line 1238
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 1239
    .line 1240
    invoke-direct {v2, v1, v3, v5, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Object;IZZ)V

    .line 1241
    .line 1242
    .line 1243
    :goto_20
    invoke-static {v2, v6, v4}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    goto/16 :goto_39

    .line 1248
    .line 1249
    :cond_27
    instance-of v1, p1, LX/2TD;

    .line 1250
    .line 1251
    if-eqz v1, :cond_28

    .line 1252
    .line 1253
    check-cast p1, LX/2TD;

    .line 1254
    .line 1255
    iget-object v1, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, LX/98D;

    .line 1258
    .line 1259
    iget-object v1, v1, LX/98D;->A00:Ljava/util/List;

    .line 1260
    .line 1261
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 1262
    .line 1263
    invoke-direct {v2, v1, v3, v3, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Object;IZZ)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_20

    .line 1267
    :cond_28
    instance-of v1, p1, LX/2Sk;

    .line 1268
    .line 1269
    if-eqz v1, :cond_51

    .line 1270
    .line 1271
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 1272
    .line 1273
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;

    .line 1274
    .line 1275
    invoke-direct {v2, v1, v3, v3, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0120000_I1;-><init>(Ljava/lang/Object;IZZ)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_20

    .line 1279
    :pswitch_13
    const/16 v4, 0x4e

    .line 1280
    .line 1281
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_2b

    .line 1286
    .line 1287
    move-object v1, v5

    .line 1288
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1289
    .line 1290
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1291
    .line 1292
    const/high16 v2, -0x80000000

    .line 1293
    .line 1294
    and-int v0, v3, v2

    .line 1295
    .line 1296
    if-eqz v0, :cond_2b

    .line 1297
    .line 1298
    sub-int/2addr v3, v2

    .line 1299
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1300
    .line 1301
    :goto_21
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 1302
    .line 1303
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1304
    .line 1305
    iget v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1306
    .line 1307
    const/4 v8, 0x1

    .line 1308
    if-nez v2, :cond_33

    .line 1309
    .line 1310
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast p1, LX/27F;

    .line 1315
    .line 1316
    instance-of v3, p1, LX/2TD;

    .line 1317
    .line 1318
    if-eqz v3, :cond_2c

    .line 1319
    .line 1320
    const/4 v8, 0x0

    .line 1321
    check-cast p1, LX/2TD;

    .line 1322
    .line 1323
    iget-object v4, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v4, LX/BBa;

    .line 1326
    .line 1327
    iget-object v3, v4, LX/BBa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1328
    .line 1329
    const/4 v6, 0x0

    .line 1330
    if-eqz v3, :cond_2a

    .line 1331
    .line 1332
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1333
    .line 1334
    :goto_22
    iget-object v7, v4, LX/BBa;->A03:Ljava/util/List;

    .line 1335
    .line 1336
    iget-object v3, v4, LX/BBa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1337
    .line 1338
    if-eqz v3, :cond_29

    .line 1339
    .line 1340
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 1343
    .line 1344
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    :goto_23
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 1349
    .line 1350
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_27

    .line 1354
    :cond_29
    move-object v4, v6

    .line 1355
    goto :goto_23

    .line 1356
    :cond_2a
    move-object v5, v6

    .line 1357
    goto :goto_22

    .line 1358
    :cond_2b
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1359
    .line 1360
    invoke-direct {v1, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_21

    .line 1364
    :cond_2c
    instance-of v3, p1, LX/27E;

    .line 1365
    .line 1366
    if-eqz v3, :cond_2d

    .line 1367
    .line 1368
    const/4 v4, 0x0

    .line 1369
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 1370
    .line 1371
    move-object v5, v4

    .line 1372
    move-object v6, v4

    .line 1373
    move-object v7, v4

    .line 1374
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1375
    .line 1376
    .line 1377
    goto :goto_27

    .line 1378
    :cond_2d
    instance-of v3, p1, LX/2Sk;

    .line 1379
    .line 1380
    if-eqz v3, :cond_51

    .line 1381
    .line 1382
    const/4 v8, 0x0

    .line 1383
    check-cast p1, LX/2Sk;

    .line 1384
    .line 1385
    iget-object v5, p1, LX/2Sk;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v5, Ljava/lang/String;

    .line 1388
    .line 1389
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 1390
    .line 1391
    const/4 v4, 0x0

    .line 1392
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 1393
    .line 1394
    move-object v6, v4

    .line 1395
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_27

    .line 1399
    :pswitch_14
    const/16 v4, 0x4d

    .line 1400
    .line 1401
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    if-eqz v0, :cond_32

    .line 1406
    .line 1407
    move-object v1, v5

    .line 1408
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1409
    .line 1410
    iget v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1411
    .line 1412
    const/high16 v2, -0x80000000

    .line 1413
    .line 1414
    and-int v0, v3, v2

    .line 1415
    .line 1416
    if-eqz v0, :cond_32

    .line 1417
    .line 1418
    sub-int/2addr v3, v2

    .line 1419
    iput v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1420
    .line 1421
    :goto_24
    iget-object v3, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 1422
    .line 1423
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1424
    .line 1425
    iget v2, v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1426
    .line 1427
    const/4 v8, 0x1

    .line 1428
    if-nez v2, :cond_33

    .line 1429
    .line 1430
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast p1, LX/27F;

    .line 1435
    .line 1436
    instance-of v3, p1, LX/2TD;

    .line 1437
    .line 1438
    if-eqz v3, :cond_30

    .line 1439
    .line 1440
    const/4 v8, 0x0

    .line 1441
    check-cast p1, LX/2TD;

    .line 1442
    .line 1443
    iget-object v4, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v4, LX/BBa;

    .line 1446
    .line 1447
    iget-object v3, v4, LX/BBa;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;

    .line 1448
    .line 1449
    const/4 v6, 0x0

    .line 1450
    if-eqz v3, :cond_2f

    .line 1451
    .line 1452
    iget-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1000000_I1;->A00:Ljava/lang/String;

    .line 1453
    .line 1454
    :goto_25
    iget-object v7, v4, LX/BBa;->A03:Ljava/util/List;

    .line 1455
    .line 1456
    iget-object v3, v4, LX/BBa;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 1457
    .line 1458
    if-eqz v3, :cond_2e

    .line 1459
    .line 1460
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A00:Ljava/lang/String;

    .line 1461
    .line 1462
    iget-boolean v3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 1463
    .line 1464
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    :goto_26
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 1469
    .line 1470
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1471
    .line 1472
    .line 1473
    :goto_27
    invoke-static {v3, v1, v2}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    goto/16 :goto_39

    .line 1478
    .line 1479
    :cond_2e
    move-object v4, v6

    .line 1480
    goto :goto_26

    .line 1481
    :cond_2f
    move-object v5, v6

    .line 1482
    goto :goto_25

    .line 1483
    :cond_30
    instance-of v3, p1, LX/27E;

    .line 1484
    .line 1485
    if-eqz v3, :cond_31

    .line 1486
    .line 1487
    const/4 v4, 0x0

    .line 1488
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 1489
    .line 1490
    move-object v5, v4

    .line 1491
    move-object v6, v4

    .line 1492
    move-object v7, v4

    .line 1493
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_27

    .line 1497
    :cond_31
    instance-of v3, p1, LX/2Sk;

    .line 1498
    .line 1499
    if-eqz v3, :cond_51

    .line 1500
    .line 1501
    const/4 v8, 0x0

    .line 1502
    check-cast p1, LX/2Sk;

    .line 1503
    .line 1504
    iget-object v5, p1, LX/2Sk;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v5, Ljava/lang/String;

    .line 1507
    .line 1508
    sget-object v7, LX/11W;->A00:LX/11W;

    .line 1509
    .line 1510
    const/4 v4, 0x0

    .line 1511
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;

    .line 1512
    .line 1513
    move-object v6, v4

    .line 1514
    invoke-direct/range {v3 .. v8}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I1;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_27

    .line 1518
    :cond_32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1519
    .line 1520
    invoke-direct {v1, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_24

    .line 1524
    :cond_33
    if-ne v2, v8, :cond_52

    .line 1525
    .line 1526
    goto/16 :goto_2

    .line 1527
    .line 1528
    :pswitch_15
    const/16 v3, 0x4a

    .line 1529
    .line 1530
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-eqz v0, :cond_36

    .line 1535
    .line 1536
    move-object v4, v5

    .line 1537
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1538
    .line 1539
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1540
    .line 1541
    const/high16 v1, -0x80000000

    .line 1542
    .line 1543
    and-int v0, v2, v1

    .line 1544
    .line 1545
    if-eqz v0, :cond_36

    .line 1546
    .line 1547
    sub-int/2addr v2, v1

    .line 1548
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1549
    .line 1550
    :goto_28
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 1551
    .line 1552
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1553
    .line 1554
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1555
    .line 1556
    const/4 v1, 0x1

    .line 1557
    if-nez v2, :cond_4f

    .line 1558
    .line 1559
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v3

    .line 1563
    check-cast p1, LX/27F;

    .line 1564
    .line 1565
    instance-of v1, p1, LX/2Sk;

    .line 1566
    .line 1567
    const/4 v2, 0x0

    .line 1568
    if-nez v1, :cond_34

    .line 1569
    .line 1570
    instance-of v1, p1, LX/2TD;

    .line 1571
    .line 1572
    if-eqz v1, :cond_35

    .line 1573
    .line 1574
    check-cast p1, LX/2TD;

    .line 1575
    .line 1576
    iget-object v1, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v1, LX/2Hb;

    .line 1579
    .line 1580
    invoke-virtual {v1}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    check-cast v1, LX/2ye;

    .line 1585
    .line 1586
    iget-object v2, v1, LX/2ye;->A00:Ljava/util/List;

    .line 1587
    .line 1588
    :cond_34
    :goto_29
    invoke-static {v2, v4, v3}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    goto/16 :goto_39

    .line 1593
    .line 1594
    :cond_35
    instance-of v1, p1, LX/27E;

    .line 1595
    .line 1596
    if-eqz v1, :cond_51

    .line 1597
    .line 1598
    goto :goto_29

    .line 1599
    :cond_36
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1600
    .line 1601
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_28

    .line 1605
    :pswitch_16
    const/16 v3, 0x2d

    .line 1606
    .line 1607
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_3b

    .line 1612
    .line 1613
    move-object v4, v5

    .line 1614
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1615
    .line 1616
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1617
    .line 1618
    const/high16 v1, -0x80000000

    .line 1619
    .line 1620
    and-int v0, v2, v1

    .line 1621
    .line 1622
    if-eqz v0, :cond_3b

    .line 1623
    .line 1624
    sub-int/2addr v2, v1

    .line 1625
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1626
    .line 1627
    :goto_2a
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 1628
    .line 1629
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1630
    .line 1631
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1632
    .line 1633
    const/4 v1, 0x1

    .line 1634
    if-nez v2, :cond_4f

    .line 1635
    .line 1636
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    check-cast p1, LX/2GF;

    .line 1641
    .line 1642
    instance-of v1, p1, LX/2wA;

    .line 1643
    .line 1644
    if-eqz v1, :cond_38

    .line 1645
    .line 1646
    sget-object v1, LX/9pU;->A00:LX/9pU;

    .line 1647
    .line 1648
    invoke-static {v1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 1649
    .line 1650
    .line 1651
    move-result-object p1

    .line 1652
    :cond_37
    :goto_2b
    invoke-static {p1, v4, v5}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    goto/16 :goto_39

    .line 1657
    .line 1658
    :cond_38
    instance-of v1, p1, LX/2GB;

    .line 1659
    .line 1660
    if-eqz v1, :cond_51

    .line 1661
    .line 1662
    move-object v1, p1

    .line 1663
    check-cast v1, LX/2GB;

    .line 1664
    .line 1665
    iget-object v2, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, LX/9oj;

    .line 1668
    .line 1669
    invoke-virtual {v2}, LX/1Lt;->isOk()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v1

    .line 1673
    if-nez v1, :cond_39

    .line 1674
    .line 1675
    iget v3, v2, LX/1Lt;->mStatusCode:I

    .line 1676
    .line 1677
    invoke-virtual {v2}, LX/1Ls;->getErrorMessage()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    new-instance v1, LX/9pT;

    .line 1682
    .line 1683
    invoke-direct {v1, v3, v2}, LX/9pT;-><init>(ILjava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p1

    .line 1690
    goto :goto_2b

    .line 1691
    :cond_39
    iget-object v1, v2, LX/9oj;->A00:Ljava/util/List;

    .line 1692
    .line 1693
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    if-eqz v1, :cond_3a

    .line 1698
    .line 1699
    invoke-static {v1}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v1

    .line 1703
    if-nez v1, :cond_37

    .line 1704
    .line 1705
    :cond_3a
    const-string v2, "EffectPreviewResponse"

    .line 1706
    .line 1707
    const-string v1, "EffectPreviewResponse is null or empty."

    .line 1708
    .line 1709
    invoke-static {v2, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    sget-object v1, LX/9pV;->A00:LX/9pV;

    .line 1713
    .line 1714
    invoke-static {v1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 1715
    .line 1716
    .line 1717
    move-result-object p1

    .line 1718
    goto :goto_2b

    .line 1719
    :cond_3b
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1720
    .line 1721
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_2a

    .line 1725
    :pswitch_17
    const/16 v3, 0x2b

    .line 1726
    .line 1727
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-eqz v0, :cond_3c

    .line 1732
    .line 1733
    move-object v4, v5

    .line 1734
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1735
    .line 1736
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1737
    .line 1738
    const/high16 v1, -0x80000000

    .line 1739
    .line 1740
    and-int v0, v2, v1

    .line 1741
    .line 1742
    if-eqz v0, :cond_3c

    .line 1743
    .line 1744
    sub-int/2addr v2, v1

    .line 1745
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1746
    .line 1747
    :goto_2c
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 1748
    .line 1749
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1750
    .line 1751
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1752
    .line 1753
    const/4 v1, 0x1

    .line 1754
    if-nez v2, :cond_4f

    .line 1755
    .line 1756
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    check-cast p1, LX/2GF;

    .line 1761
    .line 1762
    instance-of v1, p1, LX/2GB;

    .line 1763
    .line 1764
    if-eqz v1, :cond_3d

    .line 1765
    .line 1766
    check-cast p1, LX/2GB;

    .line 1767
    .line 1768
    iget-object v1, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 1769
    .line 1770
    goto/16 :goto_31

    .line 1771
    .line 1772
    :cond_3c
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1773
    .line 1774
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_2c

    .line 1778
    :cond_3d
    instance-of v1, p1, LX/2wA;

    .line 1779
    .line 1780
    if-eqz v1, :cond_51

    .line 1781
    .line 1782
    const/4 v1, 0x0

    .line 1783
    goto/16 :goto_31

    .line 1784
    .line 1785
    :pswitch_18
    const/16 v4, 0x29

    .line 1786
    .line 1787
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v0

    .line 1791
    if-eqz v0, :cond_41

    .line 1792
    .line 1793
    move-object v3, v5

    .line 1794
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1795
    .line 1796
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1797
    .line 1798
    const/high16 v1, -0x80000000

    .line 1799
    .line 1800
    and-int v0, v2, v1

    .line 1801
    .line 1802
    if-eqz v0, :cond_41

    .line 1803
    .line 1804
    sub-int/2addr v2, v1

    .line 1805
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1806
    .line 1807
    :goto_2d
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 1808
    .line 1809
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1810
    .line 1811
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1812
    .line 1813
    const/4 v1, 0x1

    .line 1814
    if-nez v2, :cond_42

    .line 1815
    .line 1816
    invoke-static {p0, v4}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v4

    .line 1820
    check-cast p1, LX/2GF;

    .line 1821
    .line 1822
    const/4 v1, 0x0

    .line 1823
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1824
    .line 1825
    .line 1826
    instance-of v1, p1, LX/2GB;

    .line 1827
    .line 1828
    if-eqz v1, :cond_3e

    .line 1829
    .line 1830
    check-cast p1, LX/2GB;

    .line 1831
    .line 1832
    iget-object v5, p1, LX/2GB;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    move-object v1, v5

    .line 1835
    check-cast v1, LX/6Pk;

    .line 1836
    .line 1837
    invoke-virtual {v1}, LX/6Pk;->A00()LX/1Lt;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    if-eqz v2, :cond_3f

    .line 1842
    .line 1843
    check-cast v5, LX/1Lt;

    .line 1844
    .line 1845
    iget-boolean v1, v5, LX/1Lt;->mFromDiskCache:Z

    .line 1846
    .line 1847
    iput-boolean v1, v2, LX/1Lt;->mFromDiskCache:Z

    .line 1848
    .line 1849
    iget v1, v5, LX/1Lt;->mStatusCode:I

    .line 1850
    .line 1851
    iput v1, v2, LX/1Lt;->mStatusCode:I

    .line 1852
    .line 1853
    invoke-static {v2}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    :goto_2e
    invoke-static {v1, v3, v4}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    goto/16 :goto_39

    .line 1862
    .line 1863
    :cond_3e
    instance-of v1, p1, LX/2wA;

    .line 1864
    .line 1865
    if-eqz v1, :cond_51

    .line 1866
    .line 1867
    check-cast p1, LX/2wA;

    .line 1868
    .line 1869
    iget-object v2, p1, LX/2wA;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    instance-of v1, v2, LX/3hr;

    .line 1872
    .line 1873
    if-eqz v1, :cond_40

    .line 1874
    .line 1875
    const-string v1, "null cannot be cast to non-null type com.instagram.common.api.coroutine.HttpErrorOrException.Exception<com.instagram.ar.core.graphql.DistilleryGraphqlResponseWrapper<R of com.instagram.ar.core.graphql.DistilleryGraphqlResponseWrapperKt.asApiResponse>>"

    .line 1876
    .line 1877
    invoke-static {v2, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    check-cast v2, LX/3hr;

    .line 1881
    .line 1882
    iget-object v2, v2, LX/3hr;->A00:Ljava/lang/Throwable;

    .line 1883
    .line 1884
    goto :goto_2f

    .line 1885
    :cond_3f
    const-string v1, "missing server response"

    .line 1886
    .line 1887
    invoke-static {v1}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    :goto_2f
    new-instance v1, LX/3hr;

    .line 1892
    .line 1893
    invoke-direct {v1, v2}, LX/3hr;-><init>(Ljava/lang/Throwable;)V

    .line 1894
    .line 1895
    .line 1896
    invoke-static {v1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v1

    .line 1900
    goto :goto_2e

    .line 1901
    :cond_40
    instance-of v1, v2, LX/7Jp;

    .line 1902
    .line 1903
    if-eqz v1, :cond_51

    .line 1904
    .line 1905
    sget-object v2, LX/7Jo;->A00:LX/7Jo;

    .line 1906
    .line 1907
    new-instance v1, LX/7Jp;

    .line 1908
    .line 1909
    invoke-direct {v1, v2}, LX/7Jp;-><init>(LX/1Lu;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    goto :goto_2e

    .line 1917
    :cond_41
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1918
    .line 1919
    invoke-direct {v3, p0, v5, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1920
    .line 1921
    .line 1922
    goto :goto_2d

    .line 1923
    :cond_42
    if-ne v2, v1, :cond_52

    .line 1924
    .line 1925
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_3

    .line 1929
    .line 1930
    :pswitch_19
    const/16 v3, 0x27

    .line 1931
    .line 1932
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-eqz v0, :cond_44

    .line 1937
    .line 1938
    move-object v4, v5

    .line 1939
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1940
    .line 1941
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1942
    .line 1943
    const/high16 v1, -0x80000000

    .line 1944
    .line 1945
    and-int v0, v2, v1

    .line 1946
    .line 1947
    if-eqz v0, :cond_44

    .line 1948
    .line 1949
    sub-int/2addr v2, v1

    .line 1950
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1951
    .line 1952
    :goto_30
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 1953
    .line 1954
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 1955
    .line 1956
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 1957
    .line 1958
    const/4 v1, 0x1

    .line 1959
    if-nez v2, :cond_4f

    .line 1960
    .line 1961
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    check-cast p1, Ljava/util/Collection;

    .line 1966
    .line 1967
    if-eqz p1, :cond_43

    .line 1968
    .line 1969
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1970
    .line 1971
    .line 1972
    move-result v1

    .line 1973
    if-nez v1, :cond_43

    .line 1974
    .line 1975
    invoke-static {p1}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    :goto_31
    invoke-static {v1, v4, v2}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    goto/16 :goto_39

    .line 1984
    .line 1985
    :cond_43
    sget-object v1, LX/BeF;->A00:LX/BeF;

    .line 1986
    .line 1987
    invoke-static {v1}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    goto :goto_31

    .line 1992
    :cond_44
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 1993
    .line 1994
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_30

    .line 1998
    :pswitch_1a
    const/16 v3, 0x1f

    .line 1999
    .line 2000
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_46

    .line 2005
    .line 2006
    move-object v4, v5

    .line 2007
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2008
    .line 2009
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2010
    .line 2011
    const/high16 v1, -0x80000000

    .line 2012
    .line 2013
    and-int v0, v2, v1

    .line 2014
    .line 2015
    if-eqz v0, :cond_46

    .line 2016
    .line 2017
    sub-int/2addr v2, v1

    .line 2018
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2019
    .line 2020
    :goto_32
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 2021
    .line 2022
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 2023
    .line 2024
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2025
    .line 2026
    const/4 v1, 0x1

    .line 2027
    if-nez v2, :cond_4f

    .line 2028
    .line 2029
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    move-object v2, p1

    .line 2034
    check-cast v2, LX/27F;

    .line 2035
    .line 2036
    instance-of v1, v2, LX/2TD;

    .line 2037
    .line 2038
    if-nez v1, :cond_45

    .line 2039
    .line 2040
    instance-of v1, v2, LX/2Sk;

    .line 2041
    .line 2042
    if-eqz v1, :cond_0

    .line 2043
    .line 2044
    check-cast v2, LX/2Sk;

    .line 2045
    .line 2046
    iget-object v1, v2, LX/2Sk;->A00:Ljava/lang/Object;

    .line 2047
    .line 2048
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;

    .line 2049
    .line 2050
    iget-boolean v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1010000_I1;->A01:Z

    .line 2051
    .line 2052
    if-nez v1, :cond_0

    .line 2053
    .line 2054
    :cond_45
    invoke-static {p1, v4, v3}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    goto/16 :goto_39

    .line 2059
    .line 2060
    :cond_46
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2061
    .line 2062
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_32

    .line 2066
    :pswitch_1b
    const/16 v3, 0x1e

    .line 2067
    .line 2068
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_47

    .line 2073
    .line 2074
    move-object v4, v5

    .line 2075
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2076
    .line 2077
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2078
    .line 2079
    const/high16 v1, -0x80000000

    .line 2080
    .line 2081
    and-int v0, v2, v1

    .line 2082
    .line 2083
    if-eqz v0, :cond_47

    .line 2084
    .line 2085
    sub-int/2addr v2, v1

    .line 2086
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2087
    .line 2088
    :goto_33
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 2089
    .line 2090
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 2091
    .line 2092
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2093
    .line 2094
    const/4 v1, 0x1

    .line 2095
    if-nez v2, :cond_4f

    .line 2096
    .line 2097
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    sget-object v1, LX/2ft;->A05:LX/2ft;

    .line 2102
    .line 2103
    if-eq p1, v1, :cond_0

    .line 2104
    .line 2105
    goto/16 :goto_38

    .line 2106
    .line 2107
    :cond_47
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2108
    .line 2109
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_33

    .line 2113
    :pswitch_1c
    const/16 v3, 0x1b

    .line 2114
    .line 2115
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_48

    .line 2120
    .line 2121
    move-object v4, v5

    .line 2122
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2123
    .line 2124
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2125
    .line 2126
    const/high16 v1, -0x80000000

    .line 2127
    .line 2128
    and-int v0, v2, v1

    .line 2129
    .line 2130
    if-eqz v0, :cond_48

    .line 2131
    .line 2132
    sub-int/2addr v2, v1

    .line 2133
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2134
    .line 2135
    :goto_34
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 2136
    .line 2137
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 2138
    .line 2139
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2140
    .line 2141
    const/4 v1, 0x1

    .line 2142
    if-nez v2, :cond_4f

    .line 2143
    .line 2144
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    instance-of v1, p1, LX/27E;

    .line 2149
    .line 2150
    if-nez v1, :cond_0

    .line 2151
    .line 2152
    goto/16 :goto_38

    .line 2153
    .line 2154
    :cond_48
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2155
    .line 2156
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_34

    .line 2160
    :pswitch_1d
    const/16 v3, 0x18

    .line 2161
    .line 2162
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_49

    .line 2167
    .line 2168
    move-object v4, v5

    .line 2169
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2170
    .line 2171
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2172
    .line 2173
    const/high16 v1, -0x80000000

    .line 2174
    .line 2175
    and-int v0, v2, v1

    .line 2176
    .line 2177
    if-eqz v0, :cond_49

    .line 2178
    .line 2179
    sub-int/2addr v2, v1

    .line 2180
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2181
    .line 2182
    :goto_35
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 2183
    .line 2184
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 2185
    .line 2186
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2187
    .line 2188
    const/4 v1, 0x1

    .line 2189
    if-nez v2, :cond_4f

    .line 2190
    .line 2191
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    check-cast p1, LX/27F;

    .line 2196
    .line 2197
    instance-of v1, p1, LX/2Sk;

    .line 2198
    .line 2199
    if-nez v1, :cond_4b

    .line 2200
    .line 2201
    instance-of v1, p1, LX/2TD;

    .line 2202
    .line 2203
    if-eqz v1, :cond_4a

    .line 2204
    .line 2205
    check-cast p1, LX/2TD;

    .line 2206
    .line 2207
    iget-object v2, p1, LX/2TD;->A00:Ljava/lang/Object;

    .line 2208
    .line 2209
    check-cast v2, LX/2bc;

    .line 2210
    .line 2211
    const/4 v1, 0x0

    .line 2212
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2213
    .line 2214
    .line 2215
    iget-object v1, v2, LX/2bc;->A00:Ljava/util/List;

    .line 2216
    .line 2217
    if-eqz v1, :cond_4b

    .line 2218
    .line 2219
    invoke-static {v1}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    check-cast v1, LX/2ev;

    .line 2224
    .line 2225
    if-eqz v1, :cond_4b

    .line 2226
    .line 2227
    iget-object v1, v1, LX/2ev;->A01:LX/2ew;

    .line 2228
    .line 2229
    if-eqz v1, :cond_50

    .line 2230
    .line 2231
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2232
    .line 2233
    .line 2234
    move-result v1

    .line 2235
    packed-switch v1, :pswitch_data_1

    .line 2236
    .line 2237
    .line 2238
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v0

    .line 2242
    throw v0

    .line 2243
    :cond_49
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2244
    .line 2245
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_35

    .line 2249
    :pswitch_1e
    sget-object v1, LX/2ft;->A03:LX/2ft;

    .line 2250
    .line 2251
    goto :goto_36

    .line 2252
    :pswitch_1f
    sget-object v1, LX/2ft;->A01:LX/2ft;

    .line 2253
    .line 2254
    goto :goto_36

    .line 2255
    :pswitch_20
    sget-object v1, LX/2ft;->A02:LX/2ft;

    .line 2256
    .line 2257
    goto :goto_36

    .line 2258
    :cond_4a
    instance-of v1, p1, LX/27E;

    .line 2259
    .line 2260
    if-eqz v1, :cond_51

    .line 2261
    .line 2262
    sget-object v1, LX/2ft;->A05:LX/2ft;

    .line 2263
    .line 2264
    goto :goto_36

    .line 2265
    :cond_4b
    sget-object v1, LX/2ft;->A04:LX/2ft;

    .line 2266
    .line 2267
    goto :goto_36

    .line 2268
    :pswitch_21
    sget-object v1, LX/2ft;->A06:LX/2ft;

    .line 2269
    .line 2270
    :goto_36
    invoke-static {v1, v4, v3}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    goto :goto_39

    .line 2275
    :pswitch_22
    const/4 v3, 0x7

    .line 2276
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00(ILjava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v0

    .line 2280
    if-eqz v0, :cond_4c

    .line 2281
    .line 2282
    move-object v4, v5

    .line 2283
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2284
    .line 2285
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2286
    .line 2287
    const/high16 v1, -0x80000000

    .line 2288
    .line 2289
    and-int v0, v2, v1

    .line 2290
    .line 2291
    if-eqz v0, :cond_4c

    .line 2292
    .line 2293
    sub-int/2addr v2, v1

    .line 2294
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2295
    .line 2296
    :goto_37
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A02:Ljava/lang/Object;

    .line 2297
    .line 2298
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 2299
    .line 2300
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;->A00:I

    .line 2301
    .line 2302
    const/4 v1, 0x1

    .line 2303
    if-nez v2, :cond_4f

    .line 2304
    .line 2305
    invoke-static {p0, v3}, LX/92q;->A0k(Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;Ljava/lang/Object;)LX/1TC;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v2

    .line 2309
    move-object v1, p1

    .line 2310
    check-cast v1, Ljava/util/Map;

    .line 2311
    .line 2312
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 2313
    .line 2314
    .line 2315
    move-result v1

    .line 2316
    xor-int/lit8 v1, v1, 0x1

    .line 2317
    .line 2318
    if-eqz v1, :cond_0

    .line 2319
    .line 2320
    :goto_38
    invoke-static {p1, v4, v2}, LX/92q;->A0T(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;LX/1TC;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    goto :goto_39

    .line 2325
    :cond_4c
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;

    .line 2326
    .line 2327
    invoke-direct {v4, p0, v5, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0201000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 2328
    .line 2329
    .line 2330
    goto :goto_37

    .line 2331
    :cond_4d
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2332
    .line 2333
    .line 2334
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 2335
    .line 2336
    check-cast v1, LX/1d8;

    .line 2337
    .line 2338
    if-nez p1, :cond_4e

    .line 2339
    .line 2340
    sget-object p1, LX/1nf;->A01:LX/392;

    .line 2341
    .line 2342
    :cond_4e
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 2343
    .line 2344
    invoke-interface {v1, p1, v4}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    :goto_39
    if-ne v1, v0, :cond_0

    .line 2349
    .line 2350
    return-object v0

    .line 2351
    :cond_4f
    if-ne v2, v1, :cond_52

    .line 2352
    .line 2353
    goto/16 :goto_2

    .line 2354
    .line 2355
    :pswitch_23
    check-cast p1, LX/1TA;

    .line 2356
    .line 2357
    invoke-virtual {p0, v5, p1}, Lcom/facebook/redex/IDxObjectShape177S0100000_3_I1;->A00(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v0

    .line 2361
    return-object v0

    .line 2362
    :cond_50
    const-string v0, "eligibilityDecision"

    .line 2363
    .line 2364
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    const/4 v0, 0x0

    .line 2368
    throw v0

    .line 2369
    :cond_51
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    throw v0

    .line 2374
    :cond_52
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    throw v0

    .line 2379
    nop

    .line 2380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_23
    .end packed-switch

    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
.end method
