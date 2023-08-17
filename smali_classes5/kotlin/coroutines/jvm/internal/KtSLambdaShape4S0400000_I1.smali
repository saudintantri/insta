.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/G3s;LX/1Br;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A04:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    const/4 v0, 0x4

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p4, LX/1Br;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    :goto_0
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 12
    .line 13
    invoke-direct {v1, v2, p4, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p3, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    check-cast p4, LX/1Br;

    .line 35
    .line 36
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LX/G3s;

    .line 39
    .line 40
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/app/Application;

    .line 43
    .line 44
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2, p4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;-><init>(Landroid/app/Application;LX/G3s;LX/1Br;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_1
    check-cast p4, LX/1Br;

    .line 55
    .line 56
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    check-cast p4, LX/1Br;

    .line 61
    .line 62
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    check-cast p4, LX/1Br;

    .line 67
    .line 68
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x4

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    check-cast p4, LX/1Br;

    .line 73
    .line 74
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    check-cast p4, LX/1Br;

    .line 79
    .line 80
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    goto :goto_0

    .line 84
    :pswitch_6
    check-cast p4, LX/1Br;

    .line 85
    .line 86
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_7
    check-cast p4, LX/1Br;

    .line 91
    .line 92
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A04:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Ljava/lang/Iterable;

    .line 17
    .line 18
    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, LX/5hr;

    .line 21
    .line 22
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/92l;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    iget-object v0, v8, LX/5hr;->A03:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_2
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2, v7, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    if-eqz v8, :cond_5

    .line 115
    .line 116
    iget-boolean v1, v8, LX/5hr;->A0J:Z

    .line 117
    .line 118
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LX/MLI;

    .line 121
    .line 122
    iget-object v0, v0, LX/MLI;->A07:LX/5da;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LX/5da;->A03(Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/MLI;

    .line 130
    .line 131
    iget-object v4, v0, LX/MLI;->A07:LX/5da;

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2d

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I1;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget-object v1, LX/160;->A00:LX/160;

    .line 164
    .line 165
    goto/16 :goto_e

    .line 166
    .line 167
    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, LX/H7g;

    .line 177
    .line 178
    instance-of v0, v5, LX/GqH;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    sget-object v14, LX/GqM;->A00:LX/GqM;

    .line 183
    .line 184
    return-object v14

    .line 185
    :cond_8
    instance-of v0, v5, LX/GqI;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    sget-object v14, LX/GqN;->A00:LX/GqN;

    .line 190
    .line 191
    return-object v14

    .line 192
    :cond_9
    instance-of v0, v5, LX/GqG;

    .line 193
    .line 194
    if-eqz v0, :cond_1e

    .line 195
    .line 196
    check-cast v5, LX/GqG;

    .line 197
    .line 198
    iget-object v0, v5, LX/GqG;->A04:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v1, v2

    .line 219
    check-cast v1, Lkotlin/Pair;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/instagram/user/model/User;

    .line 230
    .line 231
    invoke-static {v0, v3}, LX/Cnk;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_c
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/G3s;

    .line 244
    .line 245
    invoke-static {v7}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lkotlin/Pair;

    .line 264
    .line 265
    iget-object v13, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v13, Lcom/instagram/user/model/User;

    .line 268
    .line 269
    iget-object v6, v2, LX/G3s;->A02:LX/2pZ;

    .line 270
    .line 271
    iget-object v0, v2, LX/G3s;->A03:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    invoke-virtual {v6, v0, v13}, LX/2pZ;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A10()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    if-nez v15, :cond_d

    .line 290
    .line 291
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    :cond_d
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1F()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    iget-object v12, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v12, LX/3Gs;

    .line 302
    .line 303
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;

    .line 304
    .line 305
    invoke-direct/range {v9 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/reels/Reel;LX/3Gs;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_e
    iget-object v11, v2, LX/G3s;->A05:LX/H7h;

    .line 313
    .line 314
    instance-of v10, v11, LX/GqK;

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    if-eqz v10, :cond_1c

    .line 319
    .line 320
    move-object v0, v11

    .line 321
    check-cast v0, LX/GqK;

    .line 322
    .line 323
    if-eqz v0, :cond_1c

    .line 324
    .line 325
    iget-object v9, v0, LX/GqK;->A01:LX/1M6;

    .line 326
    .line 327
    if-eqz v9, :cond_1d

    .line 328
    .line 329
    invoke-interface {v9}, LX/1M6;->AvY()LX/1M5;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    if-eqz v12, :cond_1d

    .line 334
    .line 335
    iget-object v0, v2, LX/G3s;->A01:LX/3Bt;

    .line 336
    .line 337
    invoke-virtual {v0, v12}, LX/3Bt;->A03(LX/1M5;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v12}, LX/1M5;->A31()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_1a

    .line 348
    .line 349
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 350
    .line 351
    iget-object v0, v0, LX/1MC;->A31:Ljava/lang/Integer;

    .line 352
    .line 353
    if-eqz v0, :cond_1b

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    new-instance v8, LX/IKo;

    .line 360
    .line 361
    invoke-direct {v8, v0}, LX/IKo;-><init>(I)V

    .line 362
    .line 363
    .line 364
    :goto_7
    iget-object v6, v2, LX/G3s;->A03:Lcom/instagram/service/session/UserSession;

    .line 365
    .line 366
    invoke-static {v12, v6}, LX/BdU;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 374
    .line 375
    if-ne v13, v0, :cond_19

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    :goto_8
    if-eqz v10, :cond_18

    .line 379
    .line 380
    check-cast v11, LX/GqK;

    .line 381
    .line 382
    if-eqz v11, :cond_18

    .line 383
    .line 384
    iget v13, v11, LX/GqK;->A00:I

    .line 385
    .line 386
    iget-object v14, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v14, Landroid/content/Context;

    .line 389
    .line 390
    if-eqz v9, :cond_18

    .line 391
    .line 392
    invoke-interface {v9}, LX/1M6;->AvY()LX/1M5;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, LX/1M5;->A3R()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_18

    .line 401
    .line 402
    invoke-static {v9, v13}, LX/3FF;->A0C(LX/1M6;I)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_18

    .line 407
    .line 408
    iget-object v11, v2, LX/G3s;->A03:Lcom/instagram/service/session/UserSession;

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-static {v14, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v9}, LX/1M6;->AvY()LX/1M5;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v13}, LX/1M5;->A0o(I)LX/1M5;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-nez v7, :cond_f

    .line 423
    .line 424
    invoke-interface {v9}, LX/1M6;->AvY()LX/1M5;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    :cond_f
    invoke-static {v7}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7}, LX/1M5;->A2l()Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_17

    .line 436
    .line 437
    iget-object v0, v7, LX/1M5;->A05:Landroid/net/Uri;

    .line 438
    .line 439
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    :goto_9
    invoke-static {v14, v9, v13}, LX/3FF;->A02(Landroid/content/Context;LX/1M6;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v14, v9, v11, v13}, LX/2ob;->A02(Landroid/content/Context;LX/1M6;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    if-eqz v16, :cond_10

    .line 455
    .line 456
    invoke-static/range {v16 .. v16}, LX/2xC;->A00(Lcom/instagram/model/androidlink/AndroidLink;)LX/2xD;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    sget-object v0, LX/2xD;->A08:LX/2xD;

    .line 461
    .line 462
    const/4 v15, 0x1

    .line 463
    if-eq v4, v0, :cond_11

    .line 464
    .line 465
    :cond_10
    const/4 v15, 0x0

    .line 466
    :cond_11
    const/4 v0, 0x0

    .line 467
    if-nez v15, :cond_16

    .line 468
    .line 469
    invoke-static {v9, v13}, LX/3FF;->A03(LX/1M6;I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    :goto_a
    if-eqz v16, :cond_14

    .line 474
    .line 475
    invoke-static {v7, v11}, LX/2OK;->A04(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 476
    .line 477
    .line 478
    move-result v15

    .line 479
    if-eqz v15, :cond_12

    .line 480
    .line 481
    const v6, 0x7f120e65

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v6}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    :cond_12
    invoke-static {v7, v11}, LX/2OK;->A03(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-eqz v11, :cond_14

    .line 493
    .line 494
    invoke-virtual {v7}, LX/1M5;->A0f()Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    if-eqz v4, :cond_13

    .line 499
    .line 500
    iget-object v0, v4, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;->A06:Ljava/lang/String;

    .line 501
    .line 502
    :cond_13
    move-object v4, v0

    .line 503
    :cond_14
    invoke-static {v9, v13}, LX/3FF;->A01(LX/1M6;I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;

    .line 508
    .line 509
    invoke-direct {v7, v10, v0, v6, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :goto_b
    iget v6, v5, LX/GqG;->A00:I

    .line 513
    .line 514
    iget-boolean v4, v2, LX/G3s;->A09:Z

    .line 515
    .line 516
    if-eqz v9, :cond_15

    .line 517
    .line 518
    invoke-interface {v9}, LX/1M6;->AvY()LX/1M5;

    .line 519
    .line 520
    .line 521
    move-result-object v17

    .line 522
    :cond_15
    iget-object v2, v5, LX/GqG;->A02:Ljava/lang/Integer;

    .line 523
    .line 524
    iget-object v0, v5, LX/GqG;->A03:Ljava/lang/String;

    .line 525
    .line 526
    new-instance v14, LX/GqL;

    .line 527
    .line 528
    move-object/from16 v18, v8

    .line 529
    .line 530
    move-object/from16 v19, v2

    .line 531
    .line 532
    move-object/from16 v20, v3

    .line 533
    .line 534
    move-object/from16 v21, v0

    .line 535
    .line 536
    move-object/from16 v22, v1

    .line 537
    .line 538
    move/from16 v23, v6

    .line 539
    .line 540
    move/from16 v24, v4

    .line 541
    .line 542
    move-object v15, v12

    .line 543
    move-object/from16 v16, v7

    .line 544
    .line 545
    invoke-direct/range {v14 .. v24}, LX/GqL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2200000_I1;LX/1M5;LX/Ij8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 546
    .line 547
    .line 548
    return-object v14

    .line 549
    :cond_16
    move-object v4, v0

    .line 550
    goto :goto_a

    .line 551
    :cond_17
    invoke-static {v14}, LX/Chf;->A05(Landroid/content/Context;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v7, v0}, LX/1M5;->A0d(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    goto :goto_9

    .line 560
    :cond_18
    move-object/from16 v7, v17

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_19
    invoke-static {v12, v6}, LX/BdU;->A01(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-virtual {v12}, LX/1M5;->A0N()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    invoke-virtual {v12}, LX/1M5;->A0O()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    new-instance v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;

    .line 576
    .line 577
    invoke-direct {v12, v13, v6, v0, v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I1;-><init>(Ljava/lang/Integer;IIZ)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_8

    .line 581
    .line 582
    :cond_1a
    iget-object v0, v12, LX/1M5;->A0d:LX/1MC;

    .line 583
    .line 584
    iget-object v0, v0, LX/1MC;->A3A:Ljava/lang/Integer;

    .line 585
    .line 586
    if-eqz v0, :cond_1b

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    new-instance v8, LX/IKp;

    .line 593
    .line 594
    invoke-direct {v8, v0}, LX/IKp;-><init>(I)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_7

    .line 598
    .line 599
    :cond_1b
    move-object/from16 v8, v17

    .line 600
    .line 601
    goto/16 :goto_7

    .line 602
    .line 603
    :cond_1c
    move-object/from16 v9, v17

    .line 604
    .line 605
    :cond_1d
    move-object/from16 v8, v17

    .line 606
    .line 607
    move-object v12, v8

    .line 608
    goto/16 :goto_8

    .line 609
    .line 610
    :cond_1e
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    throw v0

    .line 615
    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v2, LX/4jJ;

    .line 621
    .line 622
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, LX/5fk;

    .line 625
    .line 626
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, LX/5g7;

    .line 629
    .line 630
    iget-object v5, v2, LX/4jJ;->A01:LX/5eG;

    .line 631
    .line 632
    iget-object v4, v0, LX/5fk;->A01:Ljava/lang/Integer;

    .line 633
    .line 634
    iget-object v0, v1, LX/5g7;->A01:LX/5g6;

    .line 635
    .line 636
    iget-boolean v3, v0, LX/5g6;->A08:Z

    .line 637
    .line 638
    iget-object v0, v1, LX/5g7;->A03:Ljava/util/Map;

    .line 639
    .line 640
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    :cond_1f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/4 v0, 0x1

    .line 649
    if-eqz v1, :cond_21

    .line 650
    .line 651
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 660
    .line 661
    if-nez v3, :cond_20

    .line 662
    .line 663
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A00:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, LX/5g6;

    .line 666
    .line 667
    iget-boolean v0, v0, LX/5g6;->A08:Z

    .line 668
    .line 669
    const/4 v3, 0x0

    .line 670
    if-eqz v0, :cond_1f

    .line 671
    .line 672
    :cond_20
    const/4 v3, 0x1

    .line 673
    goto :goto_c

    .line 674
    :cond_21
    if-eqz v3, :cond_22

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    :cond_22
    new-instance v14, LX/GIr;

    .line 678
    .line 679
    invoke-direct {v14, v5, v4, v0}, LX/GIr;-><init>(LX/5eG;Ljava/lang/Integer;Z)V

    .line 680
    .line 681
    .line 682
    return-object v14

    .line 683
    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v6, LX/4jJ;

    .line 689
    .line 690
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 695
    .line 696
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 699
    .line 700
    const/4 v2, 0x0

    .line 701
    if-eqz v3, :cond_23

    .line 702
    .line 703
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 704
    .line 705
    if-eqz v0, :cond_23

    .line 706
    .line 707
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 708
    .line 709
    if-eqz v0, :cond_23

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    const/4 v0, 0x1

    .line 716
    if-le v1, v0, :cond_23

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    :cond_23
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, LX/5fh;

    .line 722
    .line 723
    if-eqz v3, :cond_24

    .line 724
    .line 725
    iget-object v0, v3, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 726
    .line 727
    if-eqz v0, :cond_24

    .line 728
    .line 729
    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->inviteRequestedVideo:Z

    .line 730
    .line 731
    if-nez v0, :cond_24

    .line 732
    .line 733
    const/4 v2, 0x1

    .line 734
    :cond_24
    iput-boolean v2, v1, LX/5fh;->A06:Z

    .line 735
    .line 736
    iget-object v0, v6, LX/4jJ;->A01:LX/5eG;

    .line 737
    .line 738
    invoke-static {v0, v5}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    return-object v14

    .line 743
    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/27F;

    .line 749
    .line 750
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, LX/27F;

    .line 753
    .line 754
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v5, LX/27F;

    .line 757
    .line 758
    sget-object v14, LX/27E;->A00:LX/27E;

    .line 759
    .line 760
    invoke-static {v1, v14}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_2e

    .line 765
    .line 766
    instance-of v0, v1, LX/2TD;

    .line 767
    .line 768
    if-eqz v0, :cond_2b

    .line 769
    .line 770
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;

    .line 773
    .line 774
    check-cast v1, LX/2TD;

    .line 775
    .line 776
    iget-object v4, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v4, LX/HHV;

    .line 779
    .line 780
    iget-object v3, v0, Lcom/instagram/nft/payment/PurchaseFlowCollectibleDetailViewModel;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 781
    .line 782
    iget-boolean v0, v4, LX/HHV;->A01:Z

    .line 783
    .line 784
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0A:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 785
    .line 786
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    iget-object v0, v3, Lcom/instagram/monetization/repository/MonetizationRepository;->A07:Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    iget-object v4, v4, LX/HHV;->A00:Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;

    .line 796
    .line 797
    iget-object v3, v4, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A05:Ljava/lang/Integer;

    .line 798
    .line 799
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 800
    .line 801
    if-ne v3, v1, :cond_27

    .line 802
    .line 803
    sget-object v2, LX/001;->A0u:Ljava/lang/Integer;

    .line 804
    .line 805
    :cond_25
    :goto_d
    instance-of v0, v5, LX/2TD;

    .line 806
    .line 807
    const/4 v1, 0x0

    .line 808
    if-eqz v0, :cond_26

    .line 809
    .line 810
    check-cast v5, LX/2TD;

    .line 811
    .line 812
    if-eqz v5, :cond_26

    .line 813
    .line 814
    iget-object v0, v5, LX/2TD;->A00:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, LX/E4M;

    .line 817
    .line 818
    if-eqz v0, :cond_26

    .line 819
    .line 820
    iget-object v1, v0, LX/E4M;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 821
    .line 822
    :cond_26
    new-instance v0, LX/Hac;

    .line 823
    .line 824
    invoke-direct {v0, v1, v4, v2}, LX/Hac;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;Ljava/lang/Integer;)V

    .line 825
    .line 826
    .line 827
    new-instance v14, LX/2TD;

    .line 828
    .line 829
    invoke-direct {v14, v0}, LX/2TD;-><init>(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-object v14

    .line 833
    :cond_27
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 834
    .line 835
    if-eq v3, v2, :cond_25

    .line 836
    .line 837
    iget v0, v4, Lcom/instagram/nft/payment/repository/PurchaseFlowCollectible;->A01:I

    .line 838
    .line 839
    if-nez v0, :cond_28

    .line 840
    .line 841
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_28
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 845
    .line 846
    if-ne v3, v0, :cond_29

    .line 847
    .line 848
    sget-object v2, LX/001;->A0j:Ljava/lang/Integer;

    .line 849
    .line 850
    goto :goto_d

    .line 851
    :cond_29
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 852
    .line 853
    if-eq v3, v2, :cond_25

    .line 854
    .line 855
    instance-of v0, v6, LX/2TD;

    .line 856
    .line 857
    const/4 v2, 0x0

    .line 858
    if-eqz v0, :cond_25

    .line 859
    .line 860
    check-cast v6, LX/2TD;

    .line 861
    .line 862
    if-eqz v6, :cond_25

    .line 863
    .line 864
    iget-object v0, v6, LX/2TD;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, Ljava/util/List;

    .line 867
    .line 868
    if-eqz v0, :cond_25

    .line 869
    .line 870
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_2a

    .line 875
    .line 876
    move-object v2, v1

    .line 877
    goto :goto_d

    .line 878
    :cond_2a
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 879
    .line 880
    goto :goto_d

    .line 881
    :cond_2b
    instance-of v0, v1, LX/2Sk;

    .line 882
    .line 883
    if-eqz v0, :cond_2c

    .line 884
    .line 885
    check-cast v1, LX/2Sk;

    .line 886
    .line 887
    iget-object v0, v1, LX/2Sk;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    new-instance v14, LX/2Sk;

    .line 890
    .line 891
    invoke-direct {v14, v0}, LX/2Sk;-><init>(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-object v14

    .line 895
    :cond_2c
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    throw v0

    .line 900
    :cond_2d
    invoke-static {v2}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    :goto_e
    iget-object v0, v4, LX/5da;->A03:LX/1T7;

    .line 905
    .line 906
    invoke-interface {v0, v1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v4, LX/5da;->A06:LX/1T7;

    .line 910
    .line 911
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    iget-object v0, v4, LX/5da;->A02:LX/1T7;

    .line 916
    .line 917
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/util/Set;

    .line 922
    .line 923
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    add-int/2addr v1, v0

    .line 928
    iget v0, v4, LX/5da;->A00:I

    .line 929
    .line 930
    add-int/lit8 v0, v0, -0x1

    .line 931
    .line 932
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    invoke-static {v2, v0}, LX/92m;->A1S(LX/1T7;Z)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v3}, LX/5da;->A02(Ljava/util/Set;)V

    .line 940
    .line 941
    .line 942
    sget-object v14, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 943
    .line 944
    :cond_2e
    return-object v14

    .line 945
    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, LX/HC2;

    .line 951
    .line 952
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LX/27F;

    .line 955
    .line 956
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 957
    .line 958
    const-string v10, "creationType"

    .line 959
    .line 960
    const/4 v8, 0x0

    .line 961
    if-nez v9, :cond_30

    .line 962
    .line 963
    instance-of v0, v3, LX/2TD;

    .line 964
    .line 965
    if-eqz v0, :cond_30

    .line 966
    .line 967
    move-object v0, v3

    .line 968
    check-cast v0, LX/2TD;

    .line 969
    .line 970
    iget-object v0, v0, LX/2TD;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    invoke-static {v0}, LX/Chb;->A0j(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v7

    .line 976
    :cond_2f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v0

    .line 980
    if-eqz v0, :cond_32

    .line 981
    .line 982
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v6

    .line 986
    move-object v5, v6

    .line 987
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 988
    .line 989
    const/16 v0, 0x32

    .line 990
    .line 991
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    const/4 v0, 0x0

    .line 996
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Ljava/util/Set;

    .line 1002
    .line 1003
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_2f

    .line 1008
    .line 1009
    :goto_f
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1010
    .line 1011
    if-eqz v6, :cond_31

    .line 1012
    .line 1013
    iget-object v9, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 1014
    .line 1015
    if-eqz v9, :cond_30

    .line 1016
    .line 1017
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/G4X;

    .line 1020
    .line 1021
    iget-object v0, v0, LX/G4X;->A0B:LX/1T7;

    .line 1022
    .line 1023
    invoke-interface {v0, v9}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_30
    :goto_10
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LX/G4X;

    .line 1029
    .line 1030
    iget-object v6, v0, LX/G4X;->A00:LX/AP0;

    .line 1031
    .line 1032
    if-nez v6, :cond_33

    .line 1033
    .line 1034
    invoke-static {v10}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    throw v0

    .line 1039
    :cond_31
    move-object v9, v8

    .line 1040
    goto :goto_10

    .line 1041
    :cond_32
    move-object v6, v8

    .line 1042
    goto :goto_f

    .line 1043
    :cond_33
    const/4 v5, 0x1

    .line 1044
    invoke-static {v5, v2, v3}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    instance-of v0, v3, LX/27E;

    .line 1049
    .line 1050
    if-eqz v0, :cond_36

    .line 1051
    .line 1052
    sget-object v4, LX/IBZ;->A00:LX/IBZ;

    .line 1053
    .line 1054
    :goto_11
    iget-object v7, v2, LX/HC2;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    move-object v9, v7

    .line 1057
    check-cast v9, LX/GkU;

    .line 1058
    .line 1059
    if-eqz v9, :cond_3f

    .line 1060
    .line 1061
    iget-wide v0, v9, LX/GkU;->A00:D

    .line 1062
    .line 1063
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-virtual {v3, v8}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v21

    .line 1074
    invoke-static/range {v21 .. v21}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v9, LX/GkU;->A02:LX/HcU;

    .line 1078
    .line 1079
    iget-object v12, v0, LX/HcU;->A01:Ljava/util/List;

    .line 1080
    .line 1081
    invoke-static {v12}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    check-cast v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 1086
    .line 1087
    iget-object v11, v0, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    .line 1088
    .line 1089
    if-eqz v11, :cond_3e

    .line 1090
    .line 1091
    iget-object v10, v9, LX/GkU;->A06:Ljava/lang/String;

    .line 1092
    .line 1093
    if-nez v10, :cond_34

    .line 1094
    .line 1095
    const-string v10, ""

    .line 1096
    .line 1097
    :cond_34
    iget v3, v9, LX/GkU;->A01:I

    .line 1098
    .line 1099
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    const v0, 0x7f10002f

    .line 1104
    .line 1105
    .line 1106
    new-instance v9, LX/AAE;

    .line 1107
    .line 1108
    invoke-direct {v9, v1, v0, v3}, LX/AAE;-><init>([Ljava/lang/Object;II)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v12}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_40

    .line 1124
    .line 1125
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v13

    .line 1129
    check-cast v13, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;

    .line 1130
    .line 1131
    iget-object v12, v13, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A05:Ljava/lang/String;

    .line 1132
    .line 1133
    const-string v0, "Required value was null."

    .line 1134
    .line 1135
    if-eqz v12, :cond_3d

    .line 1136
    .line 1137
    iget-object v3, v13, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A07:Ljava/lang/String;

    .line 1138
    .line 1139
    if-nez v3, :cond_35

    .line 1140
    .line 1141
    const-string v3, ""

    .line 1142
    .line 1143
    :cond_35
    iget-object v1, v13, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A06:Ljava/lang/String;

    .line 1144
    .line 1145
    if-eqz v1, :cond_3c

    .line 1146
    .line 1147
    iget v0, v13, Lcom/instagram/nft/common/model/NftCollectible$MintableCollectible;->A00:I

    .line 1148
    .line 1149
    new-instance v15, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 1150
    .line 1151
    move-object/from16 v20, v1

    .line 1152
    .line 1153
    move/from16 v19, v5

    .line 1154
    .line 1155
    move-object/from16 v18, v3

    .line 1156
    .line 1157
    move-object/from16 v17, v12

    .line 1158
    .line 1159
    move/from16 v16, v0

    .line 1160
    .line 1161
    invoke-direct/range {v15 .. v20}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_36
    instance-of v0, v3, LX/2TD;

    .line 1169
    .line 1170
    if-eqz v0, :cond_3b

    .line 1171
    .line 1172
    check-cast v3, LX/2TD;

    .line 1173
    .line 1174
    iget-object v1, v3, LX/2TD;->A00:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Ljava/util/List;

    .line 1177
    .line 1178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_37

    .line 1183
    .line 1184
    sget-object v4, LX/IBX;->A00:LX/IBX;

    .line 1185
    .line 1186
    goto/16 :goto_11

    .line 1187
    .line 1188
    :cond_37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v7

    .line 1192
    :cond_38
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_39

    .line 1197
    .line 1198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    move-object v3, v4

    .line 1203
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1204
    .line 1205
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v0, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v0

    .line 1211
    if-eqz v0, :cond_38

    .line 1212
    .line 1213
    const/16 v0, 0x32

    .line 1214
    .line 1215
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Ljava/util/Set;

    .line 1222
    .line 1223
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_38

    .line 1228
    .line 1229
    :goto_13
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;

    .line 1230
    .line 1231
    if-nez v4, :cond_3a

    .line 1232
    .line 1233
    sget-object v4, LX/IBa;->A00:LX/IBa;

    .line 1234
    .line 1235
    goto/16 :goto_11

    .line 1236
    .line 1237
    :cond_39
    const/4 v4, 0x0

    .line 1238
    goto :goto_13

    .line 1239
    :cond_3a
    iget-object v3, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A02:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;->A03:Ljava/lang/String;

    .line 1242
    .line 1243
    invoke-static {v4}, LX/Dxf;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I1;)LX/96T;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    new-instance v4, LX/GIg;

    .line 1248
    .line 1249
    invoke-direct {v4, v0, v3, v1}, LX/GIg;-><init>(LX/96T;Ljava/lang/String;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    goto/16 :goto_11

    .line 1253
    .line 1254
    :cond_3b
    instance-of v0, v3, LX/2Sk;

    .line 1255
    .line 1256
    if-eqz v0, :cond_46

    .line 1257
    .line 1258
    sget-object v4, LX/IBY;->A00:LX/IBY;

    .line 1259
    .line 1260
    goto/16 :goto_11

    .line 1261
    .line 1262
    :cond_3c
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_3d
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    throw v0

    .line 1272
    :cond_3e
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    throw v0

    .line 1277
    :cond_3f
    const/4 v3, 0x0

    .line 1278
    goto :goto_14

    .line 1279
    :cond_40
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;

    .line 1280
    .line 1281
    move-object/from16 v24, v8

    .line 1282
    .line 1283
    move-object/from16 v22, v10

    .line 1284
    .line 1285
    move-object/from16 v23, v11

    .line 1286
    .line 1287
    move-object/from16 v20, v9

    .line 1288
    .line 1289
    move-object/from16 v19, v3

    .line 1290
    .line 1291
    invoke-direct/range {v19 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;-><init>(LX/96T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_14
    instance-of v0, v4, LX/GIg;

    .line 1295
    .line 1296
    if-nez v0, :cond_41

    .line 1297
    .line 1298
    instance-of v0, v4, LX/IBX;

    .line 1299
    .line 1300
    if-nez v0, :cond_41

    .line 1301
    .line 1302
    instance-of v0, v4, LX/IBa;

    .line 1303
    .line 1304
    if-eqz v0, :cond_42

    .line 1305
    .line 1306
    :cond_41
    instance-of v0, v2, LX/GYK;

    .line 1307
    .line 1308
    if-eqz v0, :cond_42

    .line 1309
    .line 1310
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 1311
    .line 1312
    :goto_15
    invoke-static {v7}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v1

    .line 1316
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    packed-switch v0, :pswitch_data_1

    .line 1321
    .line 1322
    .line 1323
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    throw v0

    .line 1328
    :cond_42
    instance-of v0, v4, LX/IBY;

    .line 1329
    .line 1330
    if-nez v0, :cond_43

    .line 1331
    .line 1332
    instance-of v0, v2, LX/GYL;

    .line 1333
    .line 1334
    if-nez v0, :cond_43

    .line 1335
    .line 1336
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 1337
    .line 1338
    goto :goto_15

    .line 1339
    :cond_43
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 1340
    .line 1341
    goto :goto_15

    .line 1342
    :pswitch_5
    if-eqz v3, :cond_44

    .line 1343
    .line 1344
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v0, Ljava/util/List;

    .line 1347
    .line 1348
    if-eqz v0, :cond_44

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    const/4 v9, 0x1

    .line 1355
    if-eq v0, v5, :cond_45

    .line 1356
    .line 1357
    :cond_44
    const/4 v9, 0x0

    .line 1358
    :cond_45
    new-instance v14, LX/GIf;

    .line 1359
    .line 1360
    move-object v5, v14

    .line 1361
    move-object v6, v3

    .line 1362
    move-object v7, v4

    .line 1363
    move-object v8, v2

    .line 1364
    move v10, v9

    .line 1365
    invoke-direct/range {v5 .. v10}, LX/GIf;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/FYT;Ljava/lang/Integer;ZZ)V

    .line 1366
    .line 1367
    .line 1368
    return-object v14

    .line 1369
    :pswitch_6
    new-instance v14, LX/GId;

    .line 1370
    .line 1371
    invoke-direct {v14, v3, v4, v2, v1}, LX/GId;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/FYT;Ljava/lang/Integer;Z)V

    .line 1372
    .line 1373
    .line 1374
    return-object v14

    .line 1375
    :pswitch_7
    new-instance v14, LX/GIe;

    .line 1376
    .line 1377
    invoke-direct {v14, v3, v4, v2, v1}, LX/GIe;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3210000_I1;LX/FYT;Ljava/lang/Integer;Z)V

    .line 1378
    .line 1379
    .line 1380
    return-object v14

    .line 1381
    :cond_46
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    throw v0

    .line 1386
    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v5, LX/27F;

    .line 1392
    .line 1393
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v2, LX/27F;

    .line 1396
    .line 1397
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v1, LX/27F;

    .line 1400
    .line 1401
    instance-of v3, v5, LX/2TD;

    .line 1402
    .line 1403
    const/4 v4, 0x0

    .line 1404
    if-eqz v3, :cond_47

    .line 1405
    .line 1406
    instance-of v0, v2, LX/2TD;

    .line 1407
    .line 1408
    if-eqz v0, :cond_47

    .line 1409
    .line 1410
    instance-of v0, v1, LX/2TD;

    .line 1411
    .line 1412
    if-eqz v0, :cond_47

    .line 1413
    .line 1414
    check-cast v5, LX/2TD;

    .line 1415
    .line 1416
    iget-object v0, v5, LX/2TD;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v0, LX/51X;

    .line 1419
    .line 1420
    iget-object v3, v0, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 1421
    .line 1422
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    check-cast v1, LX/2TD;

    .line 1426
    .line 1427
    iget-object v1, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v1, LX/6DX;

    .line 1430
    .line 1431
    iget-boolean v0, v1, LX/6DX;->A0B:Z

    .line 1432
    .line 1433
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2L(Z)V

    .line 1434
    .line 1435
    .line 1436
    iget-object v0, v1, LX/6DX;->A02:Ljava/lang/Boolean;

    .line 1437
    .line 1438
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    invoke-virtual {v3, v0}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A1Y()V

    .line 1446
    .line 1447
    .line 1448
    check-cast v2, LX/2TD;

    .line 1449
    .line 1450
    iget-object v0, v2, LX/2TD;->A00:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v0, LX/1Lr;

    .line 1453
    .line 1454
    iget-object v2, v0, LX/1Lr;->A07:Ljava/util/List;

    .line 1455
    .line 1456
    const/4 v1, 0x2

    .line 1457
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 1458
    .line 1459
    move v5, v4

    .line 1460
    move-object v0, v14

    .line 1461
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 1462
    .line 1463
    .line 1464
    return-object v14

    .line 1465
    :cond_47
    instance-of v0, v5, LX/27E;

    .line 1466
    .line 1467
    const/4 v9, 0x1

    .line 1468
    const/4 v7, 0x0

    .line 1469
    if-nez v0, :cond_49

    .line 1470
    .line 1471
    instance-of v0, v2, LX/27E;

    .line 1472
    .line 1473
    if-nez v0, :cond_49

    .line 1474
    .line 1475
    instance-of v0, v1, LX/27E;

    .line 1476
    .line 1477
    if-nez v0, :cond_49

    .line 1478
    .line 1479
    if-eqz v3, :cond_48

    .line 1480
    .line 1481
    instance-of v0, v2, LX/2Sk;

    .line 1482
    .line 1483
    if-eqz v0, :cond_48

    .line 1484
    .line 1485
    instance-of v0, v1, LX/2TD;

    .line 1486
    .line 1487
    if-eqz v0, :cond_48

    .line 1488
    .line 1489
    check-cast v5, LX/2TD;

    .line 1490
    .line 1491
    iget-object v0, v5, LX/2TD;->A00:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, LX/51X;

    .line 1494
    .line 1495
    iget-object v2, v0, LX/51X;->A02:Lcom/instagram/user/model/User;

    .line 1496
    .line 1497
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    check-cast v1, LX/2TD;

    .line 1501
    .line 1502
    iget-object v1, v1, LX/2TD;->A00:Ljava/lang/Object;

    .line 1503
    .line 1504
    check-cast v1, LX/6DX;

    .line 1505
    .line 1506
    iget-boolean v0, v1, LX/6DX;->A0B:Z

    .line 1507
    .line 1508
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2L(Z)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v0, v1, LX/6DX;->A02:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2M(Z)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A1Y()V

    .line 1521
    .line 1522
    .line 1523
    const/4 v15, 0x2

    .line 1524
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 1525
    .line 1526
    move-object/from16 v16, v7

    .line 1527
    .line 1528
    move/from16 v19, v4

    .line 1529
    .line 1530
    move-object/from16 v17, v2

    .line 1531
    .line 1532
    move/from16 v18, v4

    .line 1533
    .line 1534
    invoke-direct/range {v14 .. v19}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 1535
    .line 1536
    .line 1537
    return-object v14

    .line 1538
    :cond_48
    const/4 v1, 0x2

    .line 1539
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 1540
    .line 1541
    move-object v0, v14

    .line 1542
    move-object v2, v7

    .line 1543
    move-object v3, v7

    .line 1544
    move v5, v9

    .line 1545
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 1546
    .line 1547
    .line 1548
    return-object v14

    .line 1549
    :cond_49
    const/4 v6, 0x2

    .line 1550
    new-instance v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;

    .line 1551
    .line 1552
    move-object v5, v14

    .line 1553
    move-object v8, v7

    .line 1554
    move v10, v4

    .line 1555
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0220000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 1556
    .line 1557
    .line 1558
    return-object v14

    .line 1559
    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v5, LX/Mm6;

    .line 1567
    .line 1568
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v3, Lkotlin/Pair;

    .line 1571
    .line 1572
    if-eqz v6, :cond_4a

    .line 1573
    .line 1574
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 1575
    .line 1576
    const/16 v1, 0x13

    .line 1577
    .line 1578
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 1579
    .line 1580
    invoke-direct {v0, v1, v2, v6}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v14, LX/AE3;

    .line 1584
    .line 1585
    invoke-direct {v14, v0}, LX/AE3;-><init>(LX/0Xg;)V

    .line 1586
    .line 1587
    .line 1588
    return-object v14

    .line 1589
    :cond_4a
    if-eqz v5, :cond_4d

    .line 1590
    .line 1591
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v2, LX/46e;

    .line 1594
    .line 1595
    instance-of v0, v5, LX/MZt;

    .line 1596
    .line 1597
    if-eqz v0, :cond_4b

    .line 1598
    .line 1599
    const v1, 0x7f1240be

    .line 1600
    .line 1601
    .line 1602
    :goto_16
    iget-object v0, v2, LX/46e;->A00:Landroid/app/Application;

    .line 1603
    .line 1604
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    iget-object v0, v5, LX/Mm6;->A00:LX/1M5;

    .line 1613
    .line 1614
    :goto_17
    invoke-virtual {v0}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v14, LX/AE4;

    .line 1622
    .line 1623
    invoke-direct {v14, v0, v1}, LX/AE4;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v14

    .line 1627
    :cond_4b
    instance-of v0, v5, LX/MZu;

    .line 1628
    .line 1629
    if-eqz v0, :cond_4c

    .line 1630
    .line 1631
    const/16 v1, 0x12

    .line 1632
    .line 1633
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;

    .line 1634
    .line 1635
    invoke-direct {v0, v1, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape12S0200000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    new-instance v14, LX/AE2;

    .line 1639
    .line 1640
    invoke-direct {v14, v0}, LX/AE2;-><init>(LX/0Xg;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v14

    .line 1644
    :cond_4c
    instance-of v0, v5, LX/MZv;

    .line 1645
    .line 1646
    if-eqz v0, :cond_4f

    .line 1647
    .line 1648
    const v1, 0x7f121b8c

    .line 1649
    .line 1650
    .line 1651
    goto :goto_16

    .line 1652
    :cond_4d
    if-eqz v3, :cond_50

    .line 1653
    .line 1654
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v2, LX/46e;

    .line 1657
    .line 1658
    iget-object v0, v3, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 1659
    .line 1660
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    const v1, 0x7f1240be

    .line 1665
    .line 1666
    .line 1667
    if-eqz v0, :cond_4e

    .line 1668
    .line 1669
    const v1, 0x7f121ba1

    .line 1670
    .line 1671
    .line 1672
    :cond_4e
    iget-object v0, v2, LX/46e;->A00:Landroid/app/Application;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-static {v0, v1}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    iget-object v0, v3, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, LX/1M5;

    .line 1685
    .line 1686
    goto :goto_17

    .line 1687
    :cond_4f
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    throw v0

    .line 1692
    :cond_50
    sget-object v14, LX/AE5;->A00:LX/AE5;

    .line 1693
    .line 1694
    return-object v14

    .line 1695
    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1696
    .line 1697
    .line 1698
    iget-object v9, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v9, LX/27F;

    .line 1701
    .line 1702
    iget-object v6, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A01:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v6, Ljava/lang/String;

    .line 1705
    .line 1706
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A02:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v5, Ljava/lang/String;

    .line 1709
    .line 1710
    instance-of v0, v9, LX/27E;

    .line 1711
    .line 1712
    if-eqz v0, :cond_51

    .line 1713
    .line 1714
    sget-object v14, LX/GSF;->A00:LX/GSF;

    .line 1715
    .line 1716
    return-object v14

    .line 1717
    :cond_51
    instance-of v0, v9, LX/2Sk;

    .line 1718
    .line 1719
    if-eqz v0, :cond_53

    .line 1720
    .line 1721
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0400000_I1;->A03:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, LX/G4Q;

    .line 1724
    .line 1725
    iget-object v0, v0, LX/G4Q;->A02:LX/2ip;

    .line 1726
    .line 1727
    const/4 v3, 0x0

    .line 1728
    iget-object v2, v0, LX/2ip;->A00:LX/01Q;

    .line 1729
    .line 1730
    const v1, 0x3e911478

    .line 1731
    .line 1732
    .line 1733
    const/4 v0, 0x0

    .line 1734
    invoke-virtual {v2, v1, v0}, LX/06L;->isMarkerOn(II)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v0

    .line 1738
    if-eqz v0, :cond_52

    .line 1739
    .line 1740
    const-string v0, "failure_reason"

    .line 1741
    .line 1742
    invoke-virtual {v2, v1, v0, v3}, LX/06L;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    const/4 v0, 0x3

    .line 1746
    invoke-virtual {v2, v1, v0}, LX/06L;->markerEnd(IS)V

    .line 1747
    .line 1748
    .line 1749
    :cond_52
    sget-object v14, LX/GSE;->A00:LX/GSE;

    .line 1750
    .line 1751
    return-object v14

    .line 1752
    :cond_53
    instance-of v0, v9, LX/2TD;

    .line 1753
    .line 1754
    if-eqz v0, :cond_5a

    .line 1755
    .line 1756
    check-cast v9, LX/2TD;

    .line 1757
    .line 1758
    iget-object v0, v9, LX/2TD;->A00:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 1761
    .line 1762
    iget-object v7, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A01:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v7, Ljava/util/List;

    .line 1765
    .line 1766
    iget-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 1767
    .line 1768
    check-cast v4, Ljava/util/List;

    .line 1769
    .line 1770
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A04:Ljava/lang/String;

    .line 1771
    .line 1772
    const/16 v8, 0xa

    .line 1773
    .line 1774
    invoke-static {v7, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v1

    .line 1782
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_54

    .line 1787
    .line 1788
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v0

    .line 1792
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 1793
    .line 1794
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 1795
    .line 1796
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    goto :goto_18

    .line 1800
    :cond_54
    if-nez v6, :cond_55

    .line 1801
    .line 1802
    move-object v6, v3

    .line 1803
    :cond_55
    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v0

    .line 1807
    if-nez v0, :cond_56

    .line 1808
    .line 1809
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v6

    .line 1813
    check-cast v6, Ljava/lang/String;

    .line 1814
    .line 1815
    :cond_56
    iget-object v0, v9, LX/2TD;->A00:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;

    .line 1818
    .line 1819
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A02:Ljava/lang/String;

    .line 1820
    .line 1821
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S4200000_I1;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Ljava/lang/Iterable;

    .line 1824
    .line 1825
    invoke-static {v0, v8}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1834
    .line 1835
    .line 1836
    move-result v0

    .line 1837
    if-eqz v0, :cond_57

    .line 1838
    .line 1839
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;

    .line 1844
    .line 1845
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I1;->A01:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1848
    .line 1849
    .line 1850
    goto :goto_19

    .line 1851
    :cond_57
    if-nez v5, :cond_58

    .line 1852
    .line 1853
    move-object v5, v3

    .line 1854
    :cond_58
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-nez v0, :cond_59

    .line 1859
    .line 1860
    invoke-static {v2}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v5

    .line 1864
    check-cast v5, Ljava/lang/String;

    .line 1865
    .line 1866
    :cond_59
    new-instance v14, LX/GSD;

    .line 1867
    .line 1868
    invoke-direct {v14, v6, v5, v7, v4}, LX/GSD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1869
    .line 1870
    .line 1871
    return-object v14

    .line 1872
    :cond_5a
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    throw v0

    .line 1877
    nop

    .line 1878
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
.end method
