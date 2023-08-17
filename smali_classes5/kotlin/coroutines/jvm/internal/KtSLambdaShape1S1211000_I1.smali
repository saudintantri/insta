.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(LX/Bfx;Ljava/lang/String;LX/1Br;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A05:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A04:Z

    .line 8
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A05:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A04:Z

    .line 268435463
    .line 268435464
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
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
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A05:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A04:Z

    .line 13
    .line 14
    const/4 v8, 0x3

    .line 15
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;

    .line 16
    .line 17
    invoke-direct/range {v3 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :pswitch_0
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A04:Z

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-boolean v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A04:Z

    .line 36
    .line 37
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/Bfx;

    .line 44
    .line 45
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 46
    .line 47
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A04:Z

    .line 48
    .line 49
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;

    .line 50
    .line 51
    invoke-direct {v3, v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;-><init>(LX/Bfx;Ljava/lang/String;LX/1Br;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v3

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 59
    .line 60
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A05:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A00:I

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-ne v1, v13, :cond_8

    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_1
    sget-object v6, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 21
    .line 22
    :cond_2
    return-object v6

    .line 23
    :cond_3
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LX/Bfy;

    .line 29
    .line 30
    iget-object v1, v10, LX/Bfy;->A02:LX/E8h;

    .line 31
    .line 32
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v1, LX/E8h;->A00:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v1, "commerce/seller_management/ephemeral_creator_media/"

    .line 41
    .line 42
    invoke-static {v3, v1}, LX/Chh;->A1L(LX/19z;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-class v2, LX/9nq;

    .line 46
    .line 47
    const-class v1, LX/Bd0;

    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x467

    .line 53
    .line 54
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v1, v4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v3, 0x626ebcea

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/16 v1, 0xe

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static {v4, v3, v2, v1}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v2, 0x58

    .line 77
    .line 78
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;

    .line 79
    .line 80
    invoke-direct {v1, v2, v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0100000_I1_1;-><init>(ILX/1Br;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/16 v2, 0x3c

    .line 88
    .line 89
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 90
    .line 91
    invoke-direct {v1, v10, v2}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, LX/2jg;->A03(LX/0Xg;LX/1TA;)LX/1TA;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v11, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, LX/BBv;

    .line 101
    .line 102
    iget-boolean v14, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A04:Z

    .line 103
    .line 104
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;

    .line 105
    .line 106
    invoke-direct/range {v9 .. v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0310000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;IZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v9, v1}, LX/2jg;->A06(LX/0VH;LX/1TA;)LX/1TA;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;

    .line 114
    .line 115
    invoke-direct {v1, v11, v12, v14}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0210000_I1;-><init>(LX/BBv;LX/1Br;Z)V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, LX/2jg;->A05(LX/0VH;LX/1TA;)LX/1TA;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput v13, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A00:I

    .line 123
    .line 124
    invoke-static {p0, v1}, LX/2mc;->A01(LX/1Br;LX/1TA;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_0
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 131
    .line 132
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A00:I

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-ne v1, v3, :cond_8

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LX/1BX;

    .line 147
    .line 148
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LX/Bfx;

    .line 151
    .line 152
    iget-object v1, v4, LX/Bfx;->A00:LX/1BJ;

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    invoke-interface {v1}, LX/1BJ;->isActive()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v3, :cond_5

    .line 161
    .line 162
    iget-object v1, v4, LX/Bfx;->A00:LX/1BJ;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A00:I

    .line 167
    .line 168
    invoke-interface {v1, p0}, LX/1BJ;->Bb9(LX/1Br;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_5
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 175
    .line 176
    iget-boolean v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A04:Z

    .line 177
    .line 178
    const/16 v7, 0xb

    .line 179
    .line 180
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;

    .line 181
    .line 182
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;IZ)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {v6, v6, v3, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v4, LX/Bfx;->A00:LX/1BJ;

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :pswitch_1
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 195
    .line 196
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A00:I

    .line 197
    .line 198
    const/4 v9, 0x1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    if-ne v1, v9, :cond_8

    .line 202
    .line 203
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v5, LX/4xG;

    .line 207
    .line 208
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 211
    .line 212
    invoke-static {v4}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A03(Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v3, v4, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0M:Lcom/instagram/service/session/UserSession;

    .line 219
    .line 220
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 221
    .line 222
    const-wide v0, 0x81068600070c34L

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    if-eqz v5, :cond_1

    .line 234
    .line 235
    iget-object v0, v5, LX/4xG;->A01:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-static {v0, v9}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->AE1()V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_7
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;

    .line 254
    .line 255
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, LX/4JC;

    .line 258
    .line 259
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 260
    .line 261
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A04:Z

    .line 262
    .line 263
    iput v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A00:I

    .line 264
    .line 265
    iget-object v1, v5, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A0K:LX/EYp;

    .line 266
    .line 267
    iget-object v7, v1, LX/EYp;->A01:Ljava/lang/String;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-static/range {v4 .. v11}, Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;->A00(LX/4JC;Lcom/instagram/direct/fragment/sharesheet/DirectShareSheetFragmentViewModel;Ljava/lang/String;Ljava/lang/String;LX/1Br;ZZZ)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    if-ne v5, v0, :cond_6

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_2
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 278
    .line 279
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A00:I

    .line 280
    .line 281
    const/4 v3, 0x2

    .line 282
    const/4 v2, 0x1

    .line 283
    if-nez v1, :cond_0

    .line 284
    .line 285
    invoke-static {v5}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A01:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    packed-switch v1, :pswitch_data_1

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :pswitch_3
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, LX/CxI;

    .line 304
    .line 305
    iget-object v4, v1, LX/CxI;->A03:LX/4sa;

    .line 306
    .line 307
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A04:Z

    .line 308
    .line 309
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    const/16 v9, 0x30

    .line 315
    .line 316
    iput v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A00:I

    .line 317
    .line 318
    move-object v7, v3

    .line 319
    invoke-static/range {v3 .. v10}, LX/4sa;->A00(LX/InF;LX/4sa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    goto :goto_2

    .line 324
    :pswitch_4
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LX/CxI;

    .line 327
    .line 328
    iget-object v5, v1, LX/CxI;->A03:LX/4sa;

    .line 329
    .line 330
    iget-boolean v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A04:Z

    .line 331
    .line 332
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 333
    .line 334
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A03:Ljava/lang/String;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    const/16 v9, 0x18

    .line 338
    .line 339
    iput v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1211000_I1;->A00:I

    .line 340
    .line 341
    invoke-static/range {v4 .. v10}, LX/4sa;->A01(LX/InF;LX/4sa;Ljava/lang/Integer;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_2
    if-ne v1, v0, :cond_1

    .line 346
    .line 347
    return-object v0

    .line 348
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    throw v0

    .line 353
    nop

    .line 354
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
