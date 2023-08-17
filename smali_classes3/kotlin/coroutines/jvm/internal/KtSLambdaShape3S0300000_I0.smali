.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5Qg;LX/5Qe;LX/1Br;LX/0VH;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A03:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V
    .locals 1

    .line 268435456
    iput p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A03:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    :goto_0
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 13
    .line 14
    .line 15
    :goto_1
    iput-object p1, v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    goto :goto_2

    .line 42
    :pswitch_4
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    :goto_2
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/5Qg;

    .line 62
    .line 63
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LX/5Qe;

    .line 66
    .line 67
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/0VH;

    .line 70
    .line 71
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, p2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;-><init>(LX/5Qg;LX/5Qe;LX/1Br;LX/0VH;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A03:I

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
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, LX/E2k;

    .line 11
    .line 12
    instance-of v0, v6, LX/Gqw;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/65d;

    .line 19
    .line 20
    iget-object v0, v0, LX/65d;->A0A:LX/5d6;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5d6;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/5d6;->A00:LX/65d;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/65d;->A01:LX/42i;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v1, LX/65d;->A04:LX/5Fj;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v2, v3, LX/5Fj;->A05:LX/0lf;

    .line 40
    .line 41
    const-string v1, "live_tap_header"

    .line 42
    .line 43
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x9f6

    .line 50
    .line 51
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/5Fj;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "a_pk"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v3, LX/5Fj;->A00:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "broadcast_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, LX/5Fj;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "m_pk"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v3, LX/5Fj;->A04:LX/0YK;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "container_module"

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    :cond_0
    :goto_1
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_1
    instance-of v0, v6, LX/Gqs;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    if-nez v0, :cond_11

    .line 114
    .line 115
    sget-object v0, LX/Gqt;->A00:LX/Gqt;

    .line 116
    .line 117
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_11

    .line 122
    .line 123
    instance-of v0, v6, LX/Gqr;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/65d;

    .line 130
    .line 131
    const-string v0, "ufi"

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v1, v0}, LX/65d;->CcI(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    instance-of v0, v6, LX/GrE;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/65d;

    .line 144
    .line 145
    iget-object v0, v0, LX/65d;->A0A:LX/5d6;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, LX/5d6;->A01()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    instance-of v0, v6, LX/Gqi;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    check-cast v6, LX/Gqi;

    .line 159
    .line 160
    iget-boolean v0, v6, LX/Gqi;->A01:Z

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/65d;

    .line 167
    .line 168
    const-string v0, "system_comment"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, LX/02L;

    .line 174
    .line 175
    iget-boolean v0, v4, LX/02L;->A00:Z

    .line 176
    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    iput-boolean v2, v4, LX/02L;->A00:Z

    .line 180
    .line 181
    sget-object v5, LX/1Ol;->A01:LX/1Ol;

    .line 182
    .line 183
    new-instance v3, LX/56I;

    .line 184
    .line 185
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 189
    .line 190
    invoke-virtual {v3, v0}, LX/56I;->A05(LX/58z;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "live_user_pay_badges_system_comment_buy_error"

    .line 194
    .line 195
    iput-object v0, v3, LX/56I;->A0E:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/65d;

    .line 200
    .line 201
    iget-object v0, v0, LX/65d;->A0W:LX/1dt;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const v1, 0x7f12276d

    .line 208
    .line 209
    .line 210
    iget-object v0, v6, LX/Gqi;->A00:Ljava/lang/String;

    .line 211
    .line 212
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    new-instance v0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;

    .line 224
    .line 225
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v3, LX/56I;->A07:LX/2PO;

    .line 229
    .line 230
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_5
    instance-of v0, v6, LX/Gr6;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/65d;

    .line 243
    .line 244
    iget-object v0, v2, LX/65d;->A01:LX/42i;

    .line 245
    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    iget-object v1, v0, LX/42i;->A0O:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v2, v1, v0}, LX/65d;->A07(LX/65d;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_6
    instance-of v0, v6, LX/Gr9;

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    sget-object v0, LX/Gr8;->A00:LX/Gr8;

    .line 269
    .line 270
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_e

    .line 275
    .line 276
    instance-of v5, v6, LX/Dlu;

    .line 277
    .line 278
    if-nez v5, :cond_c

    .line 279
    .line 280
    sget-object v0, LX/Gqy;->A00:LX/Gqy;

    .line 281
    .line 282
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    instance-of v0, v6, LX/GrB;

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LX/65d;

    .line 295
    .line 296
    invoke-static {v0}, LX/65d;->A00(LX/65d;)LX/ECb;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    .line 301
    .line 302
    iget-object v0, v0, LX/65d;->A08:LX/ERm;

    .line 303
    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v0, v1}, LX/ERm;->A03(LX/ECb;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_7
    instance-of v0, v6, LX/Gr5;

    .line 312
    .line 313
    if-eqz v0, :cond_8

    .line 314
    .line 315
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LX/65d;

    .line 318
    .line 319
    iget-object v0, v0, LX/65d;->A0B:LX/Hdf;

    .line 320
    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    iget-object v0, v0, LX/Hdf;->A0K:LX/HOj;

    .line 324
    .line 325
    if-eqz v0, :cond_0

    .line 326
    .line 327
    invoke-virtual {v0}, LX/HOj;->A00()V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_8
    instance-of v0, v6, LX/Gqa;

    .line 333
    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, LX/65d;

    .line 339
    .line 340
    iget-object v0, v0, LX/65d;->A02:LX/672;

    .line 341
    .line 342
    if-eqz v0, :cond_0

    .line 343
    .line 344
    iget-object v1, v0, LX/672;->A09:LX/5i0;

    .line 345
    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    check-cast v6, LX/Gqa;

    .line 349
    .line 350
    iget-object v0, v6, LX/Gqa;->A00:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/5i0;->A03(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_9
    instance-of v0, v6, LX/Gqf;

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/65d;

    .line 364
    .line 365
    check-cast v6, LX/Gqf;

    .line 366
    .line 367
    iget-object v0, v6, LX/Gqf;->A00:Ljava/lang/String;

    .line 368
    .line 369
    :goto_3
    invoke-static {v1, v0}, LX/65d;->A06(LX/65d;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_a
    instance-of v0, v6, LX/Gqg;

    .line 375
    .line 376
    if-eqz v0, :cond_b

    .line 377
    .line 378
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, LX/65d;

    .line 381
    .line 382
    check-cast v6, LX/Gqg;

    .line 383
    .line 384
    iget-object v0, v6, LX/Gqg;->A00:Ljava/lang/String;

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :cond_b
    instance-of v0, v6, LX/Gqp;

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v7, LX/65d;

    .line 394
    .line 395
    iget-object v6, v7, LX/65d;->A00:LX/6z1;

    .line 396
    .line 397
    if-eqz v6, :cond_0

    .line 398
    .line 399
    iget-object v0, v7, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 400
    .line 401
    new-instance v5, LX/6z0;

    .line 402
    .line 403
    invoke-direct {v5, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 404
    .line 405
    .line 406
    const v0, 0x3f4ccccd    # 0.8f

    .line 407
    .line 408
    .line 409
    iput v0, v5, LX/6z0;->A00:F

    .line 410
    .line 411
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    iput-object v0, v5, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 416
    .line 417
    iput-boolean v8, v5, LX/6z0;->A0Z:Z

    .line 418
    .line 419
    iget-object v0, v7, LX/65d;->A0W:LX/1dt;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x7f122222

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v5, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 433
    .line 434
    sget-object v4, LX/6z0;->A0p:[I

    .line 435
    .line 436
    aget v3, v4, v2

    .line 437
    .line 438
    aget v2, v4, v8

    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    aget v1, v4, v0

    .line 442
    .line 443
    const/4 v0, 0x3

    .line 444
    aget v0, v4, v0

    .line 445
    .line 446
    invoke-virtual {v5, v3, v2, v1, v0}, LX/6z0;->A02(IIII)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v7, LX/65d;->A04:LX/5Fj;

    .line 450
    .line 451
    new-instance v0, LX/DMw;

    .line 452
    .line 453
    invoke-direct {v0}, LX/DMw;-><init>()V

    .line 454
    .line 455
    .line 456
    iput-object v1, v0, LX/DMw;->A02:LX/5Fj;

    .line 457
    .line 458
    invoke-virtual {v6, v0, v5, v8}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_1

    .line 462
    .line 463
    :cond_c
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LX/65d;

    .line 466
    .line 467
    iget-object v0, v4, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 468
    .line 469
    new-instance v7, LX/6z0;

    .line 470
    .line 471
    invoke-direct {v7, v0}, LX/6z0;-><init>(LX/0SF;)V

    .line 472
    .line 473
    .line 474
    const v0, 0x3f4ccccd    # 0.8f

    .line 475
    .line 476
    .line 477
    iput v0, v7, LX/6z0;->A00:F

    .line 478
    .line 479
    iget-object v2, v4, LX/65d;->A0W:LX/1dt;

    .line 480
    .line 481
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v0, 0x7f122222

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v7, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 493
    .line 494
    iput-boolean v8, v7, LX/6z0;->A0i:Z

    .line 495
    .line 496
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v7, LX/6z0;->A0M:Ljava/lang/Boolean;

    .line 501
    .line 502
    iput-boolean v8, v7, LX/6z0;->A0Z:Z

    .line 503
    .line 504
    iget-object v0, v7, LX/6z0;->A0n:LX/0SF;

    .line 505
    .line 506
    new-instance v3, LX/6z1;

    .line 507
    .line 508
    invoke-direct {v3, v0, v7}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 509
    .line 510
    .line 511
    iput-object v3, v4, LX/65d;->A00:LX/6z1;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-eqz v5, :cond_d

    .line 518
    .line 519
    move-object v0, v6

    .line 520
    check-cast v0, LX/Dlu;

    .line 521
    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    iget-boolean v0, v0, LX/Dlu;->A00:Z

    .line 525
    .line 526
    if-ne v0, v8, :cond_d

    .line 527
    .line 528
    iget-object v0, v4, LX/65d;->A04:LX/5Fj;

    .line 529
    .line 530
    new-instance v1, LX/DMt;

    .line 531
    .line 532
    invoke-direct {v1}, LX/DMt;-><init>()V

    .line 533
    .line 534
    .line 535
    iput-object v0, v1, LX/DMt;->A01:LX/5Fj;

    .line 536
    .line 537
    :goto_4
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 538
    .line 539
    invoke-static {v2, v1, v3}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 540
    .line 541
    .line 542
    instance-of v0, v6, LX/Gqy;

    .line 543
    .line 544
    if-eqz v0, :cond_0

    .line 545
    .line 546
    iget-object v3, v4, LX/65d;->A04:LX/5Fj;

    .line 547
    .line 548
    if-eqz v3, :cond_0

    .line 549
    .line 550
    iget-object v0, v3, LX/5Fj;->A05:LX/0lf;

    .line 551
    .line 552
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0e(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    iget-object v0, v3, LX/5Fj;->A01:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v0

    .line 562
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v0, "a_pk"

    .line 567
    .line 568
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v3, LX/5Fj;->A00:Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 574
    .line 575
    .line 576
    move-result-wide v0

    .line 577
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "broadcast_id"

    .line 582
    .line 583
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v3, LX/5Fj;->A04:LX/0YK;

    .line 587
    .line 588
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const-string v0, "container_module"

    .line 593
    .line 594
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget-object v1, v3, LX/5Fj;->A02:Ljava/lang/String;

    .line 598
    .line 599
    const-string v0, "m_pk"

    .line 600
    .line 601
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v1, "friend_chat_invite_sheet"

    .line 605
    .line 606
    const-string v0, "entity"

    .line 607
    .line 608
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v1, "system_comment"

    .line 612
    .line 613
    const-string v0, "entry_point"

    .line 614
    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :cond_d
    iget-object v0, v4, LX/65d;->A04:LX/5Fj;

    .line 618
    .line 619
    new-instance v1, LX/DMw;

    .line 620
    .line 621
    invoke-direct {v1}, LX/DMw;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object v0, v1, LX/DMw;->A02:LX/5Fj;

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_e
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v3, LX/65d;

    .line 630
    .line 631
    iget-object v5, v3, LX/65d;->A01:LX/42i;

    .line 632
    .line 633
    if-eqz v5, :cond_0

    .line 634
    .line 635
    iget-object v1, v5, LX/42i;->A0F:LX/2vM;

    .line 636
    .line 637
    if-nez v1, :cond_f

    .line 638
    .line 639
    sget-object v1, LX/2vM;->A06:LX/2vM;

    .line 640
    .line 641
    :cond_f
    sget-object v0, LX/2vM;->A05:LX/2vM;

    .line 642
    .line 643
    if-ne v1, v0, :cond_10

    .line 644
    .line 645
    iget-object v0, v3, LX/65d;->A0W:LX/1dt;

    .line 646
    .line 647
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v2, LX/4Xu;

    .line 652
    .line 653
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 654
    .line 655
    .line 656
    const v0, 0x7f1226f8

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 660
    .line 661
    .line 662
    const v0, 0x7f1226f7

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 666
    .line 667
    .line 668
    const v1, 0x7f122f56

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x0

    .line 672
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_c

    .line 676
    .line 677
    :cond_10
    sget-object v0, LX/2qz;->A02:LX/2qz;

    .line 678
    .line 679
    iget-object v4, v0, LX/2qz;->A01:LX/3GH;

    .line 680
    .line 681
    iget-object v2, v3, LX/65d;->A0c:Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    sget-object v1, LX/3us;->A0f:LX/3us;

    .line 684
    .line 685
    iget-object v0, v3, LX/65d;->A0W:LX/1dt;

    .line 686
    .line 687
    invoke-virtual {v4, v0, v1, v2}, LX/3GH;->A0A(LX/0YK;LX/3us;Lcom/instagram/service/session/UserSession;)LX/4lI;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    iget-object v0, v5, LX/42i;->A0O:Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v4, v0}, LX/4lI;->CuC(Ljava/lang/String;)LX/4lI;

    .line 697
    .line 698
    .line 699
    iget-object v0, v5, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 700
    .line 701
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object v0, v4

    .line 706
    check-cast v0, LX/4rj;

    .line 707
    .line 708
    iget-object v2, v0, LX/4rj;->A04:Landroid/os/Bundle;

    .line 709
    .line 710
    const-string v0, "DirectShareSheetFragment.media_owner_id"

    .line 711
    .line 712
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v1, v5, LX/42i;->A0W:Ljava/lang/String;

    .line 716
    .line 717
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    const-string v0, "DirectShareSheetFragment.live_media_id"

    .line 721
    .line 722
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v1, "v2v"

    .line 726
    .line 727
    const-string v0, "DirectShareSheetFragment.live_share_type"

    .line 728
    .line 729
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    const-string v1, "paperplane"

    .line 733
    .line 734
    const-string v0, "DirectShareSheetFragment.live_entry_point"

    .line 735
    .line 736
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v4}, LX/4lI;->AFB()LX/1dt;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget-object v3, v3, LX/65d;->A0d:LX/27U;

    .line 744
    .line 745
    if-eqz v3, :cond_0

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    const/16 v6, 0xff

    .line 749
    .line 750
    move v7, v6

    .line 751
    invoke-virtual/range {v3 .. v8}, LX/27U;->A0E(Landroidx/fragment/app/Fragment;LX/0pu;IIZ)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :cond_11
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, LX/65d;

    .line 759
    .line 760
    iget-object v0, v0, LX/65d;->A0A:LX/5d6;

    .line 761
    .line 762
    if-eqz v0, :cond_0

    .line 763
    .line 764
    iget-object v0, v0, LX/5d6;->A00:LX/65d;

    .line 765
    .line 766
    if-eqz v0, :cond_0

    .line 767
    .line 768
    iget-object v0, v0, LX/65d;->A0V:Landroidx/fragment/app/FragmentActivity;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :pswitch_0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v4, LX/7fl;

    .line 781
    .line 782
    instance-of v0, v4, LX/7St;

    .line 783
    .line 784
    if-eqz v0, :cond_18

    .line 785
    .line 786
    check-cast v4, LX/7St;

    .line 787
    .line 788
    iget-boolean v0, v4, LX/7St;->A04:Z

    .line 789
    .line 790
    const v5, 0x7f12279f

    .line 791
    .line 792
    .line 793
    if-eqz v0, :cond_12

    .line 794
    .line 795
    const v5, 0x7f1227a8

    .line 796
    .line 797
    .line 798
    :cond_12
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, LX/5i7;

    .line 801
    .line 802
    new-instance v9, LX/8CA;

    .line 803
    .line 804
    invoke-direct {v9, v3}, LX/8CA;-><init>(LX/5i7;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v3, LX/5i7;->A05:LX/01o;

    .line 808
    .line 809
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    check-cast v7, LX/65j;

    .line 814
    .line 815
    iget-object v2, v3, LX/5i7;->A01:Landroid/content/Context;

    .line 816
    .line 817
    const v0, 0x7f1227ac

    .line 818
    .line 819
    .line 820
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v7, LX/65j;->A04:Landroid/widget/TextView;

    .line 828
    .line 829
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    .line 831
    .line 832
    iget-object v11, v4, LX/7St;->A01:Lcom/instagram/user/model/User;

    .line 833
    .line 834
    iget-object v12, v4, LX/7St;->A00:Lcom/instagram/user/model/User;

    .line 835
    .line 836
    iget-object v1, v4, LX/7St;->A02:Ljava/lang/String;

    .line 837
    .line 838
    iget-boolean v0, v4, LX/7St;->A03:Z

    .line 839
    .line 840
    if-eqz v0, :cond_15

    .line 841
    .line 842
    const v6, 0x7f1226c8

    .line 843
    .line 844
    .line 845
    :cond_13
    :goto_5
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v2, v0, v6}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v7, LX/65j;->A07:Landroid/widget/TextView;

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    iget-object v2, v7, LX/65j;->A06:Landroid/widget/TextView;

    .line 869
    .line 870
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 871
    .line 872
    .line 873
    iget-boolean v0, v4, LX/7St;->A04:Z

    .line 874
    .line 875
    xor-int/lit8 v1, v0, 0x1

    .line 876
    .line 877
    const/high16 v0, 0x3f000000    # 0.5f

    .line 878
    .line 879
    if-eqz v1, :cond_14

    .line 880
    .line 881
    const/high16 v0, 0x3f800000    # 1.0f

    .line 882
    .line 883
    :cond_14
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 887
    .line 888
    .line 889
    const/4 v0, 0x1

    .line 890
    iput-boolean v0, v7, LX/65j;->A01:Z

    .line 891
    .line 892
    iget-object v8, v3, LX/5i7;->A02:Landroid/view/View;

    .line 893
    .line 894
    iget-object v10, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v10, Landroidx/fragment/app/Fragment;

    .line 897
    .line 898
    const-string v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule"

    .line 899
    .line 900
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    check-cast v10, LX/0YK;

    .line 904
    .line 905
    invoke-virtual/range {v7 .. v12}, LX/65j;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/0YK;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V

    .line 906
    .line 907
    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :cond_15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    if-nez v0, :cond_16

    .line 915
    .line 916
    const v6, 0x7f1226bb

    .line 917
    .line 918
    .line 919
    goto :goto_5

    .line 920
    :cond_16
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 925
    .line 926
    if-ne v0, v1, :cond_17

    .line 927
    .line 928
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    const v6, 0x7f1226d0

    .line 933
    .line 934
    .line 935
    if-eq v0, v1, :cond_13

    .line 936
    .line 937
    :cond_17
    const v6, 0x7f1226cf

    .line 938
    .line 939
    .line 940
    goto :goto_5

    .line 941
    :cond_18
    instance-of v0, v4, LX/7Ss;

    .line 942
    .line 943
    if-eqz v0, :cond_0

    .line 944
    .line 945
    new-instance v3, LX/56I;

    .line 946
    .line 947
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 948
    .line 949
    .line 950
    check-cast v4, LX/7Ss;

    .line 951
    .line 952
    iget-object v0, v4, LX/7Ss;->A01:LX/58z;

    .line 953
    .line 954
    invoke-virtual {v3, v0}, LX/56I;->A05(LX/58z;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v0, LX/5i7;

    .line 960
    .line 961
    iget-object v1, v0, LX/5i7;->A01:Landroid/content/Context;

    .line 962
    .line 963
    iget v0, v4, LX/7Ss;->A00:I

    .line 964
    .line 965
    goto/16 :goto_7

    .line 966
    .line 967
    :pswitch_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A01:Ljava/lang/Object;

    .line 971
    .line 972
    instance-of v0, v0, LX/MbV;

    .line 973
    .line 974
    if-eqz v0, :cond_0

    .line 975
    .line 976
    new-instance v3, LX/56I;

    .line 977
    .line 978
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 979
    .line 980
    .line 981
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 982
    .line 983
    invoke-virtual {v3, v0}, LX/56I;->A05(LX/58z;)V

    .line 984
    .line 985
    .line 986
    const-string v0, "live_cannot_share_subscribers_only"

    .line 987
    .line 988
    iput-object v0, v3, LX/56I;->A0E:Ljava/lang/String;

    .line 989
    .line 990
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const v0, 0x7f12269c

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 1006
    .line 1007
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 1008
    .line 1009
    const/4 v1, 0x3

    .line 1010
    new-instance v0, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;

    .line 1011
    .line 1012
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCBackShape313S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v0, v3, LX/56I;->A07:LX/2PO;

    .line 1016
    .line 1017
    goto/16 :goto_8

    .line 1018
    .line 1019
    :pswitch_2
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A01:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v4, LX/5W8;

    .line 1025
    .line 1026
    instance-of v0, v4, LX/7Sk;

    .line 1027
    .line 1028
    if-eqz v0, :cond_20

    .line 1029
    .line 1030
    iget-object v11, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v11, LX/1dt;

    .line 1033
    .line 1034
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    instance-of v0, v1, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 1039
    .line 1040
    if-eqz v0, :cond_19

    .line 1041
    .line 1042
    check-cast v1, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 1043
    .line 1044
    if-eqz v1, :cond_19

    .line 1045
    .line 1046
    invoke-virtual {v1}, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A0N()V

    .line 1047
    .line 1048
    .line 1049
    :cond_19
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v1, LX/5i9;

    .line 1052
    .line 1053
    iget-object v0, v1, LX/5i9;->A05:LX/27U;

    .line 1054
    .line 1055
    if-eqz v0, :cond_1a

    .line 1056
    .line 1057
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 1058
    .line 1059
    .line 1060
    :cond_1a
    iget-object v7, v1, LX/5i9;->A06:LX/5iA;

    .line 1061
    .line 1062
    check-cast v4, LX/7Sk;

    .line 1063
    .line 1064
    iget-object v12, v4, LX/7Sk;->A01:Lcom/instagram/user/model/User;

    .line 1065
    .line 1066
    iget-object v13, v4, LX/7Sk;->A00:Lcom/instagram/user/model/User;

    .line 1067
    .line 1068
    iget-object v5, v4, LX/7Sk;->A02:Ljava/lang/String;

    .line 1069
    .line 1070
    iget-boolean v3, v4, LX/7Sk;->A04:Z

    .line 1071
    .line 1072
    iget-boolean v6, v4, LX/7Sk;->A03:Z

    .line 1073
    .line 1074
    iget-object v2, v1, LX/5i9;->A07:LX/5iF;

    .line 1075
    .line 1076
    const/4 v1, 0x1

    .line 1077
    const/4 v0, 0x6

    .line 1078
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v9, v7, LX/5iA;->A01:Landroid/view/View;

    .line 1082
    .line 1083
    invoke-static {v9}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    new-instance v10, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;

    .line 1091
    .line 1092
    invoke-direct {v10, v7, v2, v1}, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;-><init>(LX/5iA;LX/5iF;I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v8, v7, LX/5iA;->A03:LX/65j;

    .line 1096
    .line 1097
    iget-object v2, v7, LX/5iA;->A00:Landroid/content/Context;

    .line 1098
    .line 1099
    const v1, 0x7f1226ce

    .line 1100
    .line 1101
    .line 1102
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v0, v8, LX/65j;->A04:Landroid/widget/TextView;

    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    if-eqz v3, :cond_1c

    .line 1119
    .line 1120
    const v3, 0x7f1226ca

    .line 1121
    .line 1122
    .line 1123
    :cond_1b
    :goto_6
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v2, v0, v3}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v0, v8, LX/65j;->A07:Landroid/widget/TextView;

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    .line 1138
    .line 1139
    const v1, 0x7f1226d1

    .line 1140
    .line 1141
    .line 1142
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v0, v8, LX/65j;->A06:Landroid/widget/TextView;

    .line 1154
    .line 1155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual/range {v8 .. v13}, LX/65j;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;LX/0YK;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_1

    .line 1162
    .line 1163
    :cond_1c
    if-eqz v6, :cond_1d

    .line 1164
    .line 1165
    const v3, 0x7f1226c8

    .line 1166
    .line 1167
    .line 1168
    goto :goto_6

    .line 1169
    :cond_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_1e

    .line 1174
    .line 1175
    const v3, 0x7f1226bb

    .line 1176
    .line 1177
    .line 1178
    goto :goto_6

    .line 1179
    :cond_1e
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 1184
    .line 1185
    if-ne v0, v1, :cond_1f

    .line 1186
    .line 1187
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    const v3, 0x7f1226d0

    .line 1192
    .line 1193
    .line 1194
    if-eq v0, v1, :cond_1b

    .line 1195
    .line 1196
    :cond_1f
    const v3, 0x7f1226cf

    .line 1197
    .line 1198
    .line 1199
    goto :goto_6

    .line 1200
    :cond_20
    instance-of v0, v4, LX/5W7;

    .line 1201
    .line 1202
    if-eqz v0, :cond_21

    .line 1203
    .line 1204
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, LX/5i9;

    .line 1207
    .line 1208
    iget-object v1, v0, LX/5i9;->A06:LX/5iA;

    .line 1209
    .line 1210
    iget-object v0, v1, LX/5iA;->A03:LX/65j;

    .line 1211
    .line 1212
    iget-object v0, v0, LX/65j;->A03:Landroid/widget/PopupWindow;

    .line 1213
    .line 1214
    const/4 v2, 0x0

    .line 1215
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1219
    .line 1220
    .line 1221
    iget-object v1, v1, LX/5iA;->A02:LX/5iB;

    .line 1222
    .line 1223
    iget-object v0, v1, LX/5iB;->A05:Landroid/widget/PopupWindow;

    .line 1224
    .line 1225
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v1, LX/5iB;->A04:Landroid/view/View;

    .line 1232
    .line 1233
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v1, LX/5iB;->A03:Landroid/view/View;

    .line 1237
    .line 1238
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_1

    .line 1242
    .line 1243
    :cond_21
    instance-of v0, v4, LX/7Sm;

    .line 1244
    .line 1245
    if-eqz v0, :cond_22

    .line 1246
    .line 1247
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LX/5i9;

    .line 1250
    .line 1251
    iget-object v1, v0, LX/5i9;->A06:LX/5iA;

    .line 1252
    .line 1253
    new-instance v3, LX/56I;

    .line 1254
    .line 1255
    invoke-direct {v3}, LX/56I;-><init>()V

    .line 1256
    .line 1257
    .line 1258
    sget-object v0, LX/58z;->A04:LX/58z;

    .line 1259
    .line 1260
    invoke-virtual {v3, v0}, LX/56I;->A05(LX/58z;)V

    .line 1261
    .line 1262
    .line 1263
    const-string v0, "live_cobroadcast_invitation_expired"

    .line 1264
    .line 1265
    iput-object v0, v3, LX/56I;->A0E:Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v1, v1, LX/5iA;->A00:Landroid/content/Context;

    .line 1268
    .line 1269
    const v0, 0x7f1226a0

    .line 1270
    .line 1271
    .line 1272
    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    iput-object v0, v3, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 1277
    .line 1278
    :goto_8
    invoke-virtual {v3}, LX/56I;->A00()LX/4VV;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    sget-object v5, LX/1Ol;->A01:LX/1Ol;

    .line 1283
    .line 1284
    :goto_9
    new-instance v0, LX/2BC;

    .line 1285
    .line 1286
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v5, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_1

    .line 1293
    .line 1294
    :cond_22
    instance-of v0, v4, LX/7Sj;

    .line 1295
    .line 1296
    if-eqz v0, :cond_29

    .line 1297
    .line 1298
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v2, LX/1dt;

    .line 1301
    .line 1302
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    instance-of v0, v1, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 1307
    .line 1308
    if-eqz v0, :cond_23

    .line 1309
    .line 1310
    check-cast v1, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 1311
    .line 1312
    if-eqz v1, :cond_23

    .line 1313
    .line 1314
    invoke-virtual {v1}, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A0N()V

    .line 1315
    .line 1316
    .line 1317
    :cond_23
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v3, LX/5i9;

    .line 1320
    .line 1321
    iget-object v0, v3, LX/5i9;->A05:LX/27U;

    .line 1322
    .line 1323
    if-eqz v0, :cond_24

    .line 1324
    .line 1325
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 1326
    .line 1327
    .line 1328
    :cond_24
    iget-object v5, v3, LX/5i9;->A06:LX/5iA;

    .line 1329
    .line 1330
    check-cast v4, LX/7Sj;

    .line 1331
    .line 1332
    iget-object v0, v4, LX/7Sj;->A01:Lcom/instagram/user/model/User;

    .line 1333
    .line 1334
    iget-object v12, v4, LX/7Sj;->A00:Lcom/instagram/user/model/User;

    .line 1335
    .line 1336
    iget-object v4, v3, LX/5i9;->A07:LX/5iF;

    .line 1337
    .line 1338
    const/4 v9, 0x0

    .line 1339
    const/4 v6, 0x0

    .line 1340
    const/4 v11, 0x1

    .line 1341
    const/4 v7, 0x2

    .line 1342
    const/4 v1, 0x3

    .line 1343
    invoke-static {v4, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v8, v5, LX/5iA;->A01:Landroid/view/View;

    .line 1347
    .line 1348
    invoke-static {v8}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v10, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;

    .line 1352
    .line 1353
    invoke-direct {v10, v5, v4, v6}, Lcom/facebook/redex/IDxDListenerShape172S0200000_2_I1;-><init>(LX/5iA;LX/5iF;I)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v4, v5, LX/5iA;->A02:LX/5iB;

    .line 1357
    .line 1358
    iget-object v13, v5, LX/5iA;->A00:Landroid/content/Context;

    .line 1359
    .line 1360
    const v1, 0x7f1226aa

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v4, LX/5iB;->A08:Landroid/widget/TextView;

    .line 1379
    .line 1380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1381
    .line 1382
    .line 1383
    const v0, 0x7f1226ab

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v4, LX/5iB;->A07:Landroid/widget/TextView;

    .line 1394
    .line 1395
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    .line 1397
    .line 1398
    iput-boolean v6, v4, LX/5iB;->A01:Z

    .line 1399
    .line 1400
    iget-object v1, v4, LX/5iB;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1401
    .line 1402
    invoke-virtual {v12}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v1, v4, LX/5iB;->A0A:Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 1410
    .line 1411
    const/16 v0, 0x8

    .line 1412
    .line 1413
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    .line 1415
    .line 1416
    iget-object v2, v4, LX/5iB;->A03:Landroid/view/View;

    .line 1417
    .line 1418
    const/16 v1, 0x9

    .line 1419
    .line 1420
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;

    .line 1421
    .line 1422
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape109S0100000_I1_71;-><init>(Ljava/lang/Object;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v4, LX/5iB;->A05:Landroid/widget/PopupWindow;

    .line 1429
    .line 1430
    invoke-virtual {v2, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1431
    .line 1432
    .line 1433
    const/16 v0, 0x10

    .line 1434
    .line 1435
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 1436
    .line 1437
    .line 1438
    const v0, 0x7f13032d

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v10}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v0, LX/8B1;

    .line 1448
    .line 1449
    invoke-direct {v0}, LX/8B1;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v1, v3, LX/5i9;->A01:Landroid/content/Context;

    .line 1456
    .line 1457
    invoke-static {v1}, LX/5RS;->A0C(Landroid/content/Context;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_27

    .line 1462
    .line 1463
    invoke-static {v1}, LX/5RS;->A0D(Landroid/content/Context;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_26

    .line 1468
    .line 1469
    invoke-static {v1}, LX/5RS;->A03(Landroid/content/Context;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v1

    .line 1473
    iget-object v0, v4, LX/5iB;->A02:Landroid/view/View;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1480
    .line 1481
    sub-int/2addr v1, v0

    .line 1482
    :goto_a
    sget v0, LX/2jt;->A00:I

    .line 1483
    .line 1484
    add-int/2addr v1, v0

    .line 1485
    :goto_b
    const/16 v0, 0x50

    .line 1486
    .line 1487
    invoke-virtual {v2, v8, v0, v6, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1488
    .line 1489
    .line 1490
    iget-object v0, v4, LX/5iB;->A00:Landroid/animation/ObjectAnimator;

    .line 1491
    .line 1492
    if-eqz v0, :cond_25

    .line 1493
    .line 1494
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1498
    .line 1499
    .line 1500
    :cond_25
    iget-object v2, v4, LX/5iB;->A06:Landroid/widget/ProgressBar;

    .line 1501
    .line 1502
    new-array v1, v7, [I

    .line 1503
    .line 1504
    fill-array-data v1, :array_0

    .line 1505
    .line 1506
    .line 1507
    const-string v0, "progress"

    .line 1508
    .line 1509
    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    sget-wide v0, LX/5iB;->A0C:J

    .line 1514
    .line 1515
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1516
    .line 1517
    .line 1518
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 1519
    .line 1520
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape309S0100000_2_I1;

    .line 1527
    .line 1528
    invoke-direct {v0, v4, v7}, Lcom/facebook/redex/IDxAListenerShape309S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 1535
    .line 1536
    .line 1537
    iput-object v2, v4, LX/5iB;->A00:Landroid/animation/ObjectAnimator;

    .line 1538
    .line 1539
    iget-object v0, v3, LX/5i9;->A0A:LX/01o;

    .line 1540
    .line 1541
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    check-cast v3, LX/6Ms;

    .line 1546
    .line 1547
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v4}, LX/65k;->Aa4()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2}, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A01()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    if-eqz v0, :cond_28

    .line 1562
    .line 1563
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 1564
    .line 1565
    .line 1566
    move-result v1

    .line 1567
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    invoke-static {v3, v4, v1, v0}, LX/5iA;->A00(LX/6Ms;LX/65k;II)V

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_1

    .line 1575
    .line 1576
    :cond_26
    invoke-static {v1, v9}, LX/5RS;->A05(Landroid/content/Context;LX/469;)I

    .line 1577
    .line 1578
    .line 1579
    move-result v1

    .line 1580
    goto :goto_a

    .line 1581
    :cond_27
    const/4 v1, 0x0

    .line 1582
    goto :goto_b

    .line 1583
    :cond_28
    new-instance v0, LX/82g;

    .line 1584
    .line 1585
    invoke-direct {v0, v3, v5, v4}, LX/82g;-><init>(LX/6Ms;LX/5iA;LX/65k;)V

    .line 1586
    .line 1587
    .line 1588
    iput-object v0, v2, Lcom/instagram/ui/widget/textureview/CircularTextureView;->A03:Landroid/view/TextureView$SurfaceTextureListener;

    .line 1589
    .line 1590
    goto/16 :goto_1

    .line 1591
    .line 1592
    :cond_29
    instance-of v0, v4, LX/MbU;

    .line 1593
    .line 1594
    if-eqz v0, :cond_30

    .line 1595
    .line 1596
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v5, LX/1dt;

    .line 1599
    .line 1600
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    instance-of v0, v1, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 1605
    .line 1606
    if-eqz v0, :cond_2a

    .line 1607
    .line 1608
    check-cast v1, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;

    .line 1609
    .line 1610
    if-eqz v1, :cond_2a

    .line 1611
    .line 1612
    invoke-virtual {v1}, Lcom/instagram/modal/TransparentOutOfAppPictureInPictureModalActivity;->A0N()V

    .line 1613
    .line 1614
    .line 1615
    :cond_2a
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v3, LX/5i9;

    .line 1618
    .line 1619
    iget-object v0, v3, LX/5i9;->A05:LX/27U;

    .line 1620
    .line 1621
    if-eqz v0, :cond_2b

    .line 1622
    .line 1623
    invoke-virtual {v0}, LX/27U;->A0B()V

    .line 1624
    .line 1625
    .line 1626
    :cond_2b
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    iget-object v1, v3, LX/5i9;->A04:Lcom/instagram/service/session/UserSession;

    .line 1631
    .line 1632
    iget-object v0, v3, LX/5i9;->A01:Landroid/content/Context;

    .line 1633
    .line 1634
    invoke-virtual {v2, v0, v1}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_2c

    .line 1639
    .line 1640
    iget-object v0, v3, LX/5i9;->A0B:LX/01o;

    .line 1641
    .line 1642
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v4

    .line 1646
    check-cast v4, LX/3Ib;

    .line 1647
    .line 1648
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    const/4 v2, 0x0

    .line 1653
    const/16 v0, 0x3a

    .line 1654
    .line 1655
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 1656
    .line 1657
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 1658
    .line 1659
    .line 1660
    const/4 v0, 0x3

    .line 1661
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_1

    .line 1665
    .line 1666
    :cond_2c
    iget-object v0, v3, LX/5i9;->A09:LX/5hI;

    .line 1667
    .line 1668
    iget-object v0, v0, LX/5hI;->A00:LX/65d;

    .line 1669
    .line 1670
    iget-object v1, v0, LX/65d;->A0C:LX/5d3;

    .line 1671
    .line 1672
    if-eqz v1, :cond_2d

    .line 1673
    .line 1674
    const/4 v0, 0x1

    .line 1675
    iput-boolean v0, v1, LX/5d3;->A03:Z

    .line 1676
    .line 1677
    invoke-static {v1}, LX/5d3;->A00(LX/5d3;)V

    .line 1678
    .line 1679
    .line 1680
    :cond_2d
    new-instance v6, LX/MYw;

    .line 1681
    .line 1682
    invoke-direct {v6, v5, v3, v4}, LX/MYw;-><init>(LX/1dt;LX/5i9;LX/5W8;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v5, v3, LX/5i9;->A08:LX/5iD;

    .line 1686
    .line 1687
    iget-object v1, v5, LX/5iD;->A02:Landroid/content/Context;

    .line 1688
    .line 1689
    sget-object v4, LX/5iD;->A04:[Ljava/lang/String;

    .line 1690
    .line 1691
    array-length v3, v4

    .line 1692
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, [Ljava/lang/String;

    .line 1697
    .line 1698
    invoke-static {v1, v0}, LX/38m;->A08(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-eqz v0, :cond_2f

    .line 1703
    .line 1704
    iget-object v0, v5, LX/5iD;->A00:LX/ES6;

    .line 1705
    .line 1706
    if-eqz v0, :cond_2e

    .line 1707
    .line 1708
    invoke-virtual {v0}, LX/ES6;->A00()V

    .line 1709
    .line 1710
    .line 1711
    :cond_2e
    invoke-virtual {v6}, LX/Mxb;->A02()V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_1

    .line 1715
    .line 1716
    :cond_2f
    iget-object v2, v5, LX/5iD;->A01:Landroid/app/Activity;

    .line 1717
    .line 1718
    new-instance v1, LX/Exc;

    .line 1719
    .line 1720
    invoke-direct {v1, v6, v5}, LX/Exc;-><init>(LX/Mxb;LX/5iD;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    check-cast v0, [Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-static {v2, v1, v0}, LX/38m;->A04(Landroid/app/Activity;LX/5Cj;[Ljava/lang/String;)Z

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_1

    .line 1733
    .line 1734
    :cond_30
    instance-of v0, v4, LX/7Sl;

    .line 1735
    .line 1736
    if-eqz v0, :cond_0

    .line 1737
    .line 1738
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v3, LX/5i9;

    .line 1741
    .line 1742
    iget-object v2, v3, LX/5i9;->A06:LX/5iA;

    .line 1743
    .line 1744
    const/16 v0, 0x13

    .line 1745
    .line 1746
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;

    .line 1747
    .line 1748
    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/AnonCListenerShape268S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 1749
    .line 1750
    .line 1751
    iget-object v0, v2, LX/5iA;->A00:Landroid/content/Context;

    .line 1752
    .line 1753
    new-instance v2, LX/4Xu;

    .line 1754
    .line 1755
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 1756
    .line 1757
    .line 1758
    const v0, 0x7f122781

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 1762
    .line 1763
    .line 1764
    const v0, 0x7f122780

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 1768
    .line 1769
    .line 1770
    const v0, 0x7f122f56

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v2, v1, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v0, 0x1

    .line 1777
    invoke-virtual {v2, v0}, LX/4Xu;->A0e(Z)V

    .line 1778
    .line 1779
    .line 1780
    :goto_c
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_1

    .line 1788
    .line 1789
    :pswitch_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v3, LX/7fj;

    .line 1795
    .line 1796
    instance-of v0, v3, LX/7Si;

    .line 1797
    .line 1798
    if-eqz v0, :cond_31

    .line 1799
    .line 1800
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 1801
    .line 1802
    check-cast v0, LX/5i0;

    .line 1803
    .line 1804
    iget-object v0, v0, LX/5i0;->A07:Landroid/widget/EditText;

    .line 1805
    .line 1806
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v0}, LX/0Oc;->A0J(Landroid/view/View;)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_1

    .line 1813
    .line 1814
    :cond_31
    instance-of v0, v3, LX/7Sh;

    .line 1815
    .line 1816
    if-eqz v0, :cond_32

    .line 1817
    .line 1818
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 1819
    .line 1820
    check-cast v0, LX/5i0;

    .line 1821
    .line 1822
    iget-object v0, v0, LX/5i0;->A06:Landroid/view/ViewGroup;

    .line 1823
    .line 1824
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    const v1, 0x7f1226b0

    .line 1829
    .line 1830
    .line 1831
    const/4 v0, 0x0

    .line 1832
    invoke-static {v2, v1, v0}, LX/4iG;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_1

    .line 1836
    .line 1837
    :cond_32
    instance-of v0, v3, LX/7Sg;

    .line 1838
    .line 1839
    if-eqz v0, :cond_0

    .line 1840
    .line 1841
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v2, LX/5i0;

    .line 1844
    .line 1845
    check-cast v3, LX/7Sg;

    .line 1846
    .line 1847
    iget-object v1, v3, LX/7Sg;->A00:Ljava/lang/String;

    .line 1848
    .line 1849
    iget-boolean v0, v3, LX/7Sg;->A01:Z

    .line 1850
    .line 1851
    iget-object v7, v2, LX/5i0;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1852
    .line 1853
    iget-object v6, v2, LX/5i0;->A08:LX/1dt;

    .line 1854
    .line 1855
    new-instance v9, LX/8kd;

    .line 1856
    .line 1857
    invoke-direct {v9, v2, v1, v0}, LX/8kd;-><init>(LX/5i0;Ljava/lang/String;Z)V

    .line 1858
    .line 1859
    .line 1860
    const/4 v5, 0x0

    .line 1861
    new-instance v4, LX/4Ym;

    .line 1862
    .line 1863
    move-object v8, v5

    .line 1864
    invoke-direct/range {v4 .. v9}, LX/4Ym;-><init>(Landroid/view/ViewStub;LX/1dt;Lcom/instagram/service/session/UserSession;LX/5I9;LX/4qq;)V

    .line 1865
    .line 1866
    .line 1867
    iget-object v7, v3, LX/7Sg;->A00:Ljava/lang/String;

    .line 1868
    .line 1869
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1872
    .line 1873
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v1

    .line 1877
    const v0, 0x7f122f3f

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v8

    .line 1884
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    iget-boolean v1, v3, LX/7Sg;->A01:Z

    .line 1889
    .line 1890
    const v0, 0x7f120c55

    .line 1891
    .line 1892
    .line 1893
    if-eqz v1, :cond_33

    .line 1894
    .line 1895
    const v0, 0x7f120c54

    .line 1896
    .line 1897
    .line 1898
    :cond_33
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    sget-object v6, LX/AOQ;->A02:LX/AOQ;

    .line 1903
    .line 1904
    if-eqz v1, :cond_34

    .line 1905
    .line 1906
    sget-object v5, LX/7Tx;->A01:LX/7Tx;

    .line 1907
    .line 1908
    :goto_d
    invoke-virtual/range {v4 .. v9}, LX/4Ym;->A06(LX/7Tx;LX/AOQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_1

    .line 1912
    .line 1913
    :cond_34
    sget-object v5, LX/7Tx;->A02:LX/7Tx;

    .line 1914
    .line 1915
    goto :goto_d

    .line 1916
    :pswitch_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A02:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, LX/5Qg;

    .line 1922
    .line 1923
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A01:Ljava/lang/Object;

    .line 1924
    .line 1925
    check-cast v4, LX/5Qe;

    .line 1926
    .line 1927
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 1928
    .line 1929
    check-cast v6, LX/0VH;

    .line 1930
    .line 1931
    iget-object v5, v0, LX/5Qg;->A02:Lcom/instagram/service/session/UserSession;

    .line 1932
    .line 1933
    iget-object v3, v0, LX/5Qg;->A01:LX/5Qh;

    .line 1934
    .line 1935
    iget-object v2, v0, LX/5Qg;->A00:LX/5Qi;

    .line 1936
    .line 1937
    new-instance v1, LX/5Q5;

    .line 1938
    .line 1939
    invoke-direct/range {v1 .. v6}, LX/5Q5;-><init>(LX/5Qi;LX/5Qh;LX/5Qe;Lcom/instagram/service/session/UserSession;LX/0VH;)V

    .line 1940
    .line 1941
    .line 1942
    return-object v1

    .line 1943
    :pswitch_5
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A01:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v1, LX/6um;

    .line 1949
    .line 1950
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v3, LX/6KT;

    .line 1953
    .line 1954
    iget-object v0, v1, LX/6um;->A00:LX/6uo;

    .line 1955
    .line 1956
    if-eqz v0, :cond_38

    .line 1957
    .line 1958
    iget-object v4, v0, LX/6uo;->A00:LX/6uq;

    .line 1959
    .line 1960
    :goto_e
    iget-boolean v2, v1, LX/1Lt;->mFromDiskCache:Z

    .line 1961
    .line 1962
    const/4 v0, 0x0

    .line 1963
    if-eqz v4, :cond_37

    .line 1964
    .line 1965
    iget-object v1, v4, LX/6uq;->A00:LX/6us;

    .line 1966
    .line 1967
    if-eqz v1, :cond_37

    .line 1968
    .line 1969
    iget-object v1, v1, LX/6us;->A01:Ljava/util/List;

    .line 1970
    .line 1971
    :goto_f
    invoke-static {v3, v1, v2}, LX/6Pf;->A00(LX/6KT;Ljava/util/List;Z)LX/6Nl;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    if-eqz v4, :cond_36

    .line 1976
    .line 1977
    iget-object v1, v4, LX/6uq;->A00:LX/6us;

    .line 1978
    .line 1979
    if-eqz v1, :cond_36

    .line 1980
    .line 1981
    iget-boolean v2, v1, LX/6us;->A02:Z

    .line 1982
    .line 1983
    :goto_10
    iget-object v1, v4, LX/6uq;->A00:LX/6us;

    .line 1984
    .line 1985
    if-eqz v1, :cond_35

    .line 1986
    .line 1987
    iget-object v0, v1, LX/6us;->A00:Ljava/lang/String;

    .line 1988
    .line 1989
    :cond_35
    new-instance v1, LX/6Nm;

    .line 1990
    .line 1991
    invoke-direct {v1, v3, v0, v2}, LX/6Nm;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 1992
    .line 1993
    .line 1994
    return-object v1

    .line 1995
    :cond_36
    const/4 v2, 0x0

    .line 1996
    if-eqz v4, :cond_35

    .line 1997
    .line 1998
    goto :goto_10

    .line 1999
    :cond_37
    move-object v1, v0

    .line 2000
    goto :goto_f

    .line 2001
    :cond_38
    const/4 v4, 0x0

    .line 2002
    goto :goto_e

    .line 2003
    :pswitch_6
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A01:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v1, LX/2GF;

    .line 2009
    .line 2010
    instance-of v0, v1, LX/2GB;

    .line 2011
    .line 2012
    if-eqz v0, :cond_3a

    .line 2013
    .line 2014
    check-cast v1, LX/2GB;

    .line 2015
    .line 2016
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, LX/6Nm;

    .line 2019
    .line 2020
    iget-object v2, v0, LX/6Nm;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v2, LX/6Nl;

    .line 2023
    .line 2024
    iget-object v1, v2, LX/6Nl;->A01:Ljava/lang/Integer;

    .line 2025
    .line 2026
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 2027
    .line 2028
    if-eq v1, v0, :cond_39

    .line 2029
    .line 2030
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 2031
    .line 2032
    if-ne v1, v0, :cond_3a

    .line 2033
    .line 2034
    :cond_39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2035
    .line 2036
    .line 2037
    move-result-wide v3

    .line 2038
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0300000_I0;->A00:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v0, LX/6MG;

    .line 2041
    .line 2042
    iget-wide v0, v0, LX/6MG;->A00:J

    .line 2043
    .line 2044
    sub-long/2addr v3, v0

    .line 2045
    iget-object v0, v2, LX/6Nl;->A02:Ljava/lang/Long;

    .line 2046
    .line 2047
    if-eqz v0, :cond_3b

    .line 2048
    .line 2049
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v1

    .line 2053
    cmp-long v0, v1, v3

    .line 2054
    .line 2055
    if-gez v0, :cond_3b

    .line 2056
    .line 2057
    :cond_3a
    const/4 v0, 0x0

    .line 2058
    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v1

    .line 2062
    return-object v1

    .line 2063
    :cond_3b
    const/4 v0, 0x1

    .line 2064
    goto :goto_11

    .line 2065
    nop

    :array_0
    .array-data 4
        0x0
        0x1f4
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
