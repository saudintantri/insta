.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(LX/DmF;LX/1Br;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A04:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public constructor <init>(Ljava/lang/Object;LX/1Br;IZZ)V
    .locals 1

    .line 268435456
    iput p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A04:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 268435461
    .line 268435462
    iput-boolean p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p2}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A04:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/DmF;

    .line 9
    .line 10
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 11
    .line 12
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;

    .line 13
    .line 14
    invoke-direct {v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;-><init>(LX/DmF;LX/1Br;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 35
    .line 36
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 43
    .line 44
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 51
    .line 52
    iget-boolean v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;-><init>(Ljava/lang/Object;LX/1Br;IZZ)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    nop

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A04:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 10
    .line 11
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A00:I

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-nez v2, :cond_16

    .line 16
    .line 17
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v10, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 21
    .line 22
    iget-object v7, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, LX/DmF;

    .line 25
    .line 26
    iget-boolean v2, v7, LX/DmF;->A00:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    iget-object v2, v7, LX/DmF;->A01:LX/2Yh;

    .line 33
    .line 34
    iget-object v6, v2, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    const-string v5, "live_with_invite_button_tooltip_view_count"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v2, 0x3

    .line 44
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iput-boolean v9, v7, LX/DmF;->A00:Z

    .line 51
    .line 52
    invoke-static {v6, v5, v4}, LX/92p;->A0n(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v7, LX/DmF;->A02:LX/1d9;

    .line 56
    .line 57
    sget-object v2, LX/DmC;->A00:LX/DmC;

    .line 58
    .line 59
    iput v9, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A00:I

    .line 60
    .line 61
    invoke-interface {v3, v2, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    if-ne v0, v1, :cond_1a

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 69
    .line 70
    if-eqz v2, :cond_1a

    .line 71
    .line 72
    if-eqz v10, :cond_1a

    .line 73
    .line 74
    iget-object v3, v7, LX/DmF;->A02:LX/1d9;

    .line 75
    .line 76
    sget-object v2, LX/DmB;->A00:LX/DmB;

    .line 77
    .line 78
    iput v8, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A00:I

    .line 79
    .line 80
    invoke-interface {v3, v2, v0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_0
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 86
    .line 87
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A00:I

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    if-eq v2, v4, :cond_16

    .line 93
    .line 94
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LX/CyS;

    .line 105
    .line 106
    iget-object v5, v3, LX/CyS;->A0A:LX/Edv;

    .line 107
    .line 108
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 109
    .line 110
    iget-boolean v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 111
    .line 112
    iget-boolean v12, v3, LX/CyS;->A0F:Z

    .line 113
    .line 114
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A00:I

    .line 115
    .line 116
    sget-object v6, LX/Cs9;->A05:LX/Cs9;

    .line 117
    .line 118
    invoke-static {v6, v5, v2}, LX/Edv;->A01(LX/Cs9;LX/Edv;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v5, LX/Edv;->A03:LX/1T7;

    .line 125
    .line 126
    invoke-static {v2}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v4, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, LX/Crx;

    .line 133
    .line 134
    iget-object v3, v4, LX/Crx;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eq v3, v2, :cond_6

    .line 139
    .line 140
    iget-object v2, v4, LX/Crx;->A00:LX/Crw;

    .line 141
    .line 142
    instance-of v2, v2, LX/Cs3;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v4, v5, LX/Edv;->A00:LX/Crq;

    .line 147
    .line 148
    iget-object v8, v5, LX/Edv;->A01:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v10, v5, LX/Edv;->A06:Z

    .line 151
    .line 152
    const-string v9, "instagram_shopping_reconsideration_destination"

    .line 153
    .line 154
    invoke-static {v6}, LX/Chi;->A0a(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 159
    .line 160
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(LX/Cs9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 161
    .line 162
    .line 163
    const/4 v3, 0x6

    .line 164
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 165
    .line 166
    invoke-direct {v2, v3, v5, v4}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v4, v0, v2}, LX/Crq;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;LX/Crq;LX/1Br;LX/0Xg;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-ne v0, v1, :cond_3

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_1
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 178
    .line 179
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A00:I

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    if-eq v2, v4, :cond_16

    .line 185
    .line 186
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, LX/CyS;

    .line 197
    .line 198
    iget-object v5, v3, LX/CyS;->A0A:LX/Edv;

    .line 199
    .line 200
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 201
    .line 202
    iget-boolean v11, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 203
    .line 204
    iget-boolean v12, v3, LX/CyS;->A0F:Z

    .line 205
    .line 206
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A00:I

    .line 207
    .line 208
    sget-object v6, LX/Cs9;->A06:LX/Cs9;

    .line 209
    .line 210
    invoke-static {v6, v5, v2}, LX/Edv;->A01(LX/Cs9;LX/Edv;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    iget-object v2, v5, LX/Edv;->A05:LX/1T7;

    .line 217
    .line 218
    invoke-interface {v2}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    iget-object v2, v5, LX/Edv;->A03:LX/1T7;

    .line 227
    .line 228
    invoke-static {v2}, LX/Chc;->A0U(LX/1T7;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0400000_I1;->A03:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/Crx;

    .line 235
    .line 236
    iget-object v2, v2, LX/Crx;->A02:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-le v3, v2, :cond_6

    .line 243
    .line 244
    iget-object v4, v5, LX/Edv;->A00:LX/Crq;

    .line 245
    .line 246
    iget-object v8, v5, LX/Edv;->A01:Ljava/lang/String;

    .line 247
    .line 248
    iget-boolean v10, v5, LX/Edv;->A06:Z

    .line 249
    .line 250
    const-string v9, "instagram_shopping_reconsideration_destination"

    .line 251
    .line 252
    invoke-static {v6}, LX/Chi;->A0a(Ljava/lang/Enum;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    new-instance v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;

    .line 257
    .line 258
    invoke-direct/range {v5 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;-><init>(LX/Cs9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 259
    .line 260
    .line 261
    const/16 v3, 0x54

    .line 262
    .line 263
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;

    .line 264
    .line 265
    invoke-direct {v2, v3, v5, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape9S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v4, v0, v2}, LX/Crq;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I1;LX/Crq;LX/1Br;LX/0Xg;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v1, :cond_3

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :pswitch_2
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 279
    .line 280
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A00:I

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    if-eq v2, v4, :cond_16

    .line 286
    .line 287
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_4
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 296
    .line 297
    if-eqz v2, :cond_5

    .line 298
    .line 299
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, LX/FHa;

    .line 302
    .line 303
    iget-object v3, v2, LX/FHa;->A08:LX/Ed0;

    .line 304
    .line 305
    iget-object v2, v2, LX/FHa;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 306
    .line 307
    iget-object v5, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-static {v5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v5}, LX/Ed0;->A00(LX/Ed0;Ljava/lang/String;)LX/1T7;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 318
    .line 319
    invoke-direct {v2, v5}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, LX/2Sb;->A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2Sh;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v3, v2}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    iget-object v6, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, LX/FHa;

    .line 332
    .line 333
    iget-object v5, v6, LX/FHa;->A08:LX/Ed0;

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    iget-boolean v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 337
    .line 338
    iget-object v8, v6, LX/FHa;->A07:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 339
    .line 340
    iget-object v11, v6, LX/FHa;->A00:Ljava/util/Map;

    .line 341
    .line 342
    iget-object v10, v6, LX/FHa;->A09:Ljava/lang/String;

    .line 343
    .line 344
    const/16 v7, 0xc

    .line 345
    .line 346
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;

    .line 347
    .line 348
    invoke-direct {v12, v7, v9, v6}, Lkotlin/jvm/internal/KtLambdaShape14S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v2, 0xa

    .line 352
    .line 353
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 354
    .line 355
    invoke-direct {v15, v2, v9, v6}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;

    .line 359
    .line 360
    invoke-direct {v13, v7, v6, v9, v4}, Lkotlin/jvm/internal/KtLambdaShape6S0210000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 361
    .line 362
    .line 363
    const/16 v2, 0x54

    .line 364
    .line 365
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;

    .line 366
    .line 367
    invoke-direct {v14, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    new-instance v7, LX/DAk;

    .line 371
    .line 372
    move/from16 v17, v3

    .line 373
    .line 374
    move/from16 v16, v4

    .line 375
    .line 376
    invoke-direct/range {v7 .. v17}, LX/DAk;-><init>(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0Xg;LX/0Xg;LX/0Xg;LX/0Vv;ZZ)V

    .line 377
    .line 378
    .line 379
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A00:I

    .line 380
    .line 381
    iget-object v6, v5, LX/Ed0;->A00:LX/2SO;

    .line 382
    .line 383
    iget-object v2, v7, LX/DAk;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 384
    .line 385
    iget-object v4, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;

    .line 389
    .line 390
    invoke-direct {v2, v5, v7, v9, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape15S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v4, v0, v2}, LX/2SO;->A00(Ljava/lang/Object;LX/1Br;LX/0Vv;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_1
    if-ne v0, v1, :cond_6

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :pswitch_3
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 406
    .line 407
    iget v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A00:I

    .line 408
    .line 409
    const/4 v7, 0x0

    .line 410
    const/4 v4, 0x1

    .line 411
    if-eqz v2, :cond_b

    .line 412
    .line 413
    if-ne v2, v4, :cond_15

    .line 414
    .line 415
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_7
    check-cast v3, LX/2GF;

    .line 419
    .line 420
    iget-object v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LX/Cy9;

    .line 423
    .line 424
    iget-boolean v5, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 425
    .line 426
    instance-of v0, v3, LX/2GB;

    .line 427
    .line 428
    if-eqz v0, :cond_14

    .line 429
    .line 430
    check-cast v3, LX/2GB;

    .line 431
    .line 432
    iget-object v7, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, LX/4sN;

    .line 435
    .line 436
    iget-object v1, v2, LX/Cy9;->A0B:LX/1T7;

    .line 437
    .line 438
    sget-object v0, LX/Dmw;->A02:LX/Dmw;

    .line 439
    .line 440
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7}, LX/4sN;->A00()LX/2xU;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, LX/Cy9;->A00:LX/2xU;

    .line 448
    .line 449
    invoke-virtual {v7}, LX/4sN;->A01()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    const/16 v6, 0xa

    .line 457
    .line 458
    invoke-static {v0, v6}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-static {v8}, LX/Chc;->A0X(Ljava/util/Iterator;)LX/2Vs;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    iget-object v3, v1, LX/2Vs;->A01:LX/1M5;

    .line 477
    .line 478
    if-eqz v3, :cond_f

    .line 479
    .line 480
    iget-object v11, v3, LX/1M5;->A0N:Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-object v0, v2, LX/Cy9;->A06:Lcom/instagram/service/session/UserSession;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, LX/2Vs;->Ahl(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v12

    .line 491
    const-string v1, ""

    .line 492
    .line 493
    if-nez v12, :cond_8

    .line 494
    .line 495
    move-object v12, v1

    .line 496
    :cond_8
    invoke-virtual {v3}, LX/1M5;->A0g()LX/3BJ;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_9

    .line 501
    .line 502
    iget-object v13, v0, LX/3BJ;->A0h:Ljava/lang/String;

    .line 503
    .line 504
    if-nez v13, :cond_a

    .line 505
    .line 506
    :cond_9
    move-object v13, v1

    .line 507
    :cond_a
    invoke-virtual {v3}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    new-instance v9, LX/DD1;

    .line 516
    .line 517
    invoke-direct/range {v9 .. v14}, LX/DD1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_b
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A01:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v3, LX/Cy9;

    .line 530
    .line 531
    iget-object v5, v3, LX/Cy9;->A05:Lcom/instagram/save/playlist/PlaylistRepository;

    .line 532
    .line 533
    iget-object v2, v3, LX/Cy9;->A04:Lcom/instagram/save/model/SavedCollection;

    .line 534
    .line 535
    iget-object v6, v2, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v3, LX/Cy9;->A00:LX/2xU;

    .line 541
    .line 542
    if-eqz v2, :cond_c

    .line 543
    .line 544
    iget-object v7, v2, LX/2xU;->A00:Ljava/lang/String;

    .line 545
    .line 546
    :cond_c
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A02:Z

    .line 547
    .line 548
    if-nez v2, :cond_d

    .line 549
    .line 550
    iget-boolean v2, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A03:Z

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    if-eqz v2, :cond_e

    .line 554
    .line 555
    :cond_d
    const/4 v10, 0x1

    .line 556
    :cond_e
    iput v4, v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0121000_I1;->A00:I

    .line 557
    .line 558
    const v9, 0x4ab1ff75    # 5832634.5f

    .line 559
    .line 560
    .line 561
    move-object v8, v0

    .line 562
    invoke-virtual/range {v5 .. v10}, Lcom/instagram/save/playlist/PlaylistRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    if-ne v3, v1, :cond_7

    .line 567
    .line 568
    return-object v1

    .line 569
    :cond_f
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_10
    if-eqz v5, :cond_13

    .line 575
    .line 576
    iget-object v0, v2, LX/Cy9;->A01:Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v4, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :goto_3
    iput-object v0, v2, LX/Cy9;->A01:Ljava/util/List;

    .line 583
    .line 584
    iget-object v3, v2, LX/Cy9;->A0C:LX/1T7;

    .line 585
    .line 586
    :cond_11
    invoke-interface {v3}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    move-object v0, v1

    .line 591
    check-cast v0, Ljava/util/Collection;

    .line 592
    .line 593
    if-eqz v5, :cond_12

    .line 594
    .line 595
    invoke-static {v4, v0}, LX/19J;->A0g(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :goto_4
    invoke-interface {v3, v1, v0}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_11

    .line 604
    .line 605
    invoke-virtual {v7}, LX/4sN;->A01()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v6}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    invoke-static {v0}, LX/5Wf;->A03(I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object v0, v1

    .line 639
    check-cast v0, LX/2Vs;

    .line 640
    .line 641
    invoke-virtual {v0}, LX/2Vs;->A07()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    goto :goto_5

    .line 649
    :cond_12
    move-object v0, v4

    .line 650
    goto :goto_4

    .line 651
    :cond_13
    move-object v0, v4

    .line 652
    goto :goto_3

    .line 653
    :cond_14
    instance-of v0, v3, LX/2wA;

    .line 654
    .line 655
    if-nez v0, :cond_19

    .line 656
    .line 657
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    throw v0

    .line 662
    :cond_15
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_16
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto :goto_6

    .line 671
    :cond_17
    if-eqz v5, :cond_18

    .line 672
    .line 673
    iget-object v0, v2, LX/Cy9;->A02:Ljava/util/Map;

    .line 674
    .line 675
    invoke-static {v0, v4}, LX/11B;->A0A(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    :cond_18
    iput-object v4, v2, LX/Cy9;->A02:Ljava/util/Map;

    .line 680
    .line 681
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    :cond_19
    instance-of v0, v3, LX/2GB;

    .line 686
    .line 687
    if-nez v0, :cond_1a

    .line 688
    .line 689
    instance-of v0, v3, LX/2wA;

    .line 690
    .line 691
    if-eqz v0, :cond_1b

    .line 692
    .line 693
    iget-object v1, v2, LX/Cy9;->A0B:LX/1T7;

    .line 694
    .line 695
    sget-object v0, LX/Dmw;->A01:LX/Dmw;

    .line 696
    .line 697
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_1a
    :goto_6
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 701
    .line 702
    return-object v1

    .line 703
    :cond_1b
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
.end method
