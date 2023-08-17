.class public final Lcom/instagram/user/userlist/fragment/LikesListRepository;
.super LX/2MM;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/1T7;

.field public final A02:LX/1T8;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const v0, 0x7425c1c8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v0, LX/GqI;->A00:LX/GqI;

    .line 13
    .line 14
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A01:LX/1T7;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0}, LX/92k;->A0k(LX/1T8;)LX/1dW;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A02:LX/1T8;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A00:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/BFF;

    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/BFF;-><init>(LX/1A3;)V

    .line 36
    .line 37
    .line 38
    const-class v0, LX/26u;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/BFF;->A00(Ljava/lang/Class;)LX/1TA;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;

    .line 47
    .line 48
    invoke-direct {v0, p0, v3, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0200000_I1_3;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/3QL;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/3QL;-><init>(LX/0VH;LX/1TA;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/2MM;->A00:LX/1BX;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/userlist/fragment/LikesListRepository;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x57

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v5, p4

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v3, :cond_a

    .line 32
    .line 33
    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/instagram/user/userlist/fragment/LikesListRepository;

    .line 38
    .line 39
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    check-cast v1, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v1, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v1, LX/2GB;

    .line 49
    .line 50
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LX/GQs;

    .line 53
    .line 54
    iget-object v2, v0, LX/GQs;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object v4, v0, LX/GQs;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, LX/GQs;->A00:LX/1M5;

    .line 59
    .line 60
    iget-object v3, v0, LX/GQs;->A02:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v5, v0, LX/GQs;->A04:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, LX/HLZ;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, LX/HLZ;-><init>(LX/1M5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    iget-object v3, p1, Lcom/instagram/user/userlist/fragment/LikesListRepository;->A01:LX/1T7;

    .line 74
    .line 75
    instance-of v0, v1, LX/2GB;

    .line 76
    .line 77
    if-eqz v0, :cond_9

    .line 78
    .line 79
    check-cast v1, LX/2GB;

    .line 80
    .line 81
    iget-object v4, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LX/HLZ;

    .line 84
    .line 85
    iget-object v5, p1, LX/2MM;->A00:LX/1BX;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/16 v0, 0x1f

    .line 89
    .line 90
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;

    .line 91
    .line 92
    invoke-direct {v1, v4, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0201000_I1_3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v2, v2, v1, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/HLZ;->A04:Ljava/util/List;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 104
    .line 105
    :cond_2
    invoke-static {v0}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v1, Lcom/instagram/user/model/User;->A04:LX/3Gs;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 128
    .line 129
    :cond_3
    invoke-static {v1, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, p2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x1f3

    .line 157
    .line 158
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-class v1, LX/GQs;

    .line 166
    .line 167
    const-class v0, LX/HVp;

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {p1, p0, v5, v3}, LX/92k;->A1I(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;I)V

    .line 174
    .line 175
    .line 176
    const v0, 0x151d2550

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v5, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-ne v1, v4, :cond_0

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_6
    invoke-static {p1, p4, v3}, LX/FnA;->A16(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    iget-object v0, v4, LX/HLZ;->A02:Ljava/lang/Integer;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    :goto_2
    iget-object v5, v4, LX/HLZ;->A00:LX/1M5;

    .line 201
    .line 202
    iget-object p0, v4, LX/HLZ;->A01:Ljava/lang/Integer;

    .line 203
    .line 204
    iget-object p1, v4, LX/HLZ;->A03:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v4, LX/GqG;

    .line 207
    .line 208
    invoke-direct/range {v4 .. v9}, LX/GqG;-><init>(LX/1M5;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const/4 p3, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    sget-object v4, LX/GqH;->A00:LX/GqH;

    .line 215
    .line 216
    :goto_3
    invoke-interface {v3, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :cond_a
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    throw v0
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
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
.end method
