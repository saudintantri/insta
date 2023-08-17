.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILX/1Br;)V
    .locals 1

    .line 268435456
    iput p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A03:I

    .line 268435457
    .line 268435458
    const/4 v0, 0x3

    .line 268435459
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
.end method

.method public constructor <init>(LX/46s;LX/1Br;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p3, LX/1Br;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 10
    .line 11
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(ILX/1Br;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    check-cast p3, LX/1Br;

    .line 32
    .line 33
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/46s;

    .line 36
    .line 37
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 38
    .line 39
    invoke-direct {v2, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(LX/46s;LX/1Br;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_1
    check-cast p3, LX/1Br;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    check-cast p3, LX/1Br;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    check-cast p3, LX/1Br;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p3, LX/1Br;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    goto :goto_0

    .line 63
    :pswitch_5
    check-cast p3, LX/1Br;

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    goto :goto_0

    .line 67
    :pswitch_6
    check-cast p3, LX/1Br;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    check-cast p3, LX/1Br;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    goto :goto_0

    .line 75
    :pswitch_8
    check-cast p3, LX/1Br;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 80
    .line 81
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(ILX/1Br;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object p2, v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 6
    .line 7
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    if-eq v0, v2, :cond_10

    .line 13
    .line 14
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 23
    .line 24
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eq v0, v3, :cond_10

    .line 30
    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LX/1TC;

    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 62
    .line 63
    invoke-interface {v2, v0, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :pswitch_2
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 70
    .line 71
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-eq v0, v2, :cond_10

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LX/1TC;

    .line 92
    .line 93
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LX/46p;

    .line 96
    .line 97
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/46p;->A00(LX/0Vv;)LX/46p;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_3
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 109
    .line 110
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    if-eq v0, v2, :cond_10

    .line 116
    .line 117
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, LX/1TC;

    .line 131
    .line 132
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LX/475;

    .line 135
    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/4CY;->A00(LX/475;F)LX/46p;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :pswitch_4
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 145
    .line 146
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    if-eq v0, v2, :cond_10

    .line 152
    .line 153
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, LX/1TC;

    .line 167
    .line 168
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lkotlin/Pair;

    .line 171
    .line 172
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LX/475;

    .line 175
    .line 176
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v1, v0}, LX/4CY;->A00(LX/475;F)LX/46p;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_4

    .line 189
    .line 190
    :pswitch_5
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 191
    .line 192
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    if-eq v0, v7, :cond_10

    .line 198
    .line 199
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 200
    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v3, LX/1TC;

    .line 213
    .line 214
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/Iterable;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v8, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :cond_5
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;

    .line 242
    .line 243
    iget-object v1, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A01:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v0, v1

    .line 246
    check-cast v0, LX/46p;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/46p;->A02()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    sget-object v1, LX/4zz;->A00:LX/4zz;

    .line 255
    .line 256
    :goto_1
    const/4 v0, 0x0

    .line 257
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iput v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_6
    instance-of v0, v1, LX/4kw;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 274
    .line 275
    iget v2, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A00:I

    .line 276
    .line 277
    iget-object v0, v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3201000_I1;->A02:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    .line 280
    .line 281
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A01:Ljava/lang/String;

    .line 282
    .line 283
    new-instance v0, LX/7Q9;

    .line 284
    .line 285
    invoke-direct {v0, v6, v1, v2, v5}, LX/7Q9;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    sget-object v1, LX/46o;->A00:LX/46o;

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_8
    new-instance v1, LX/4kw;

    .line 302
    .line 303
    invoke-direct {v1, v8}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_9
    const-string v1, "Required value was null."

    .line 308
    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v0

    .line 315
    :pswitch_6
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 316
    .line 317
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 318
    .line 319
    const/4 v2, 0x1

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    if-eq v0, v2, :cond_10

    .line 323
    .line 324
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    .line 326
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_a
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, LX/1TC;

    .line 338
    .line 339
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Ljava/lang/Iterable;

    .line 342
    .line 343
    const/16 v0, 0xa

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    new-instance v5, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, LX/9Tc;

    .line 369
    .line 370
    iget-object v0, v1, LX/9Tc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;

    .line 371
    .line 372
    iget-object v9, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3001000_I1;->A03:Ljava/lang/String;

    .line 373
    .line 374
    const/high16 v10, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    iget-wide v0, v1, LX/9Tc;->A01:J

    .line 378
    .line 379
    long-to-int v12, v0

    .line 380
    sget-object v8, LX/3nt;->A05:LX/3nt;

    .line 381
    .line 382
    new-instance v7, LX/3ns;

    .line 383
    .line 384
    invoke-direct/range {v7 .. v12}, LX/3ns;-><init>(LX/3nt;Ljava/lang/String;FII)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_b
    new-instance v1, LX/4kw;

    .line 392
    .line 393
    invoke-direct {v1, v5}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :pswitch_7
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 398
    .line 399
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 400
    .line 401
    const/4 v8, 0x2

    .line 402
    const/4 v5, 0x1

    .line 403
    if-eqz v0, :cond_c

    .line 404
    .line 405
    if-eq v0, v5, :cond_10

    .line 406
    .line 407
    if-eq v0, v8, :cond_10

    .line 408
    .line 409
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 410
    .line 411
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_c
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, LX/1TC;

    .line 423
    .line 424
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, LX/46p;

    .line 427
    .line 428
    invoke-virtual {v2}, LX/46p;->A02()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/4 v7, 0x0

    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    sget-object v1, LX/4zz;->A00:LX/4zz;

    .line 436
    .line 437
    iput-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 438
    .line 439
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_d
    const/high16 v1, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    const/16 v0, 0x1e

    .line 446
    .line 447
    new-instance v5, LX/1h3;

    .line 448
    .line 449
    invoke-direct {v5, v1, v0}, LX/1h3;-><init>(FI)V

    .line 450
    .line 451
    .line 452
    instance-of v0, v2, LX/4kw;

    .line 453
    .line 454
    if-eqz v0, :cond_e

    .line 455
    .line 456
    invoke-virtual {v2}, LX/46p;->A01()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Ljava/lang/Iterable;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v5, LX/1h3;->A03:Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_e
    new-instance v1, LX/4kw;

    .line 486
    .line 487
    invoke-direct {v1, v5}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iput-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 491
    .line 492
    iput v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_f
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v3, LX/1TC;

    .line 501
    .line 502
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lkotlin/Pair;

    .line 505
    .line 506
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/46p;

    .line 509
    .line 510
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/lang/Number;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v1, v0}, LX/4CY;->A01(LX/46p;F)LX/46p;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    :goto_4
    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 524
    .line 525
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 526
    .line 527
    :goto_5
    invoke-interface {v3, v1, p0}, LX/1TC;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_6
    if-ne v0, v4, :cond_11

    .line 532
    .line 533
    return-object v4

    .line 534
    :cond_10
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_11
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v4

    .line 540
    :pswitch_8
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Ljava/lang/Iterable;

    .line 546
    .line 547
    iget v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A00:I

    .line 548
    .line 549
    new-instance v4, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_13

    .line 563
    .line 564
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object v0, v3

    .line 569
    check-cast v0, LX/9Tc;

    .line 570
    .line 571
    iget-wide v5, v0, LX/9Tc;->A01:J

    .line 572
    .line 573
    const-wide/16 v1, 0x0

    .line 574
    .line 575
    cmp-long v0, v1, v5

    .line 576
    .line 577
    if-gtz v0, :cond_12

    .line 578
    .line 579
    int-to-long v1, v8

    .line 580
    cmp-long v0, v5, v1

    .line 581
    .line 582
    if-gtz v0, :cond_12

    .line 583
    .line 584
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_13
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;->A02:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, LX/46s;

    .line 591
    .line 592
    iget-object v0, v0, LX/46s;->A02:LX/1T7;

    .line 593
    .line 594
    invoke-interface {v0, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object v4

    .line 598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
.end method
