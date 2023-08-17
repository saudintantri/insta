.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A05:I

    .line 1
    .line 2
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v4, p2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 13
    .line 14
    const/4 v5, 0x4

    .line 15
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 24
    .line 25
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    iget-boolean v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 46
    .line 47
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    nop

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 55
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A05:I

    .line 1
    .line 2
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A00:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/9CM;

    .line 18
    .line 19
    iget-object v4, v0, LX/9CM;->A04:LX/1d9;

    .line 20
    .line 21
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 26
    .line 27
    new-instance v0, LX/ALL;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/ALL;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A00:I

    .line 33
    .line 34
    invoke-interface {v4, v0, p0}, LX/1d8;->Cr0(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    if-ne v0, v5, :cond_2

    .line 39
    .line 40
    return-object v5

    .line 41
    :pswitch_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/Cxb;

    .line 49
    .line 50
    iget-object v0, v1, LX/Cxb;->A02:LX/1T7;

    .line 51
    .line 52
    iget-object v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v8}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, v1, LX/Cxb;->A01:LX/Eci;

    .line 58
    .line 59
    iget-boolean v12, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 60
    .line 61
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A00:I

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x3

    .line 67
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I1;

    .line 68
    .line 69
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v5, p0, v6}, LX/Chh;->A0X(Ljava/lang/Object;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    if-nez v0, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, LX/5eE;

    .line 85
    .line 86
    iget-object v8, v9, LX/5eE;->A04:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 93
    .line 94
    iget-object v3, v9, LX/5eE;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-static {v7, v6, v4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v2, "LOCKED_BY_OWNER"

    .line 102
    .line 103
    :goto_1
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "new_lock_status"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v1, v3, v7, v4}, LX/H6U;->A00(Landroid/content/Context;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1TA;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v1, 0x6f

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_0
    const-string v2, "OPEN"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    if-nez v0, :cond_1

    .line 124
    .line 125
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, LX/5eE;

    .line 131
    .line 132
    iget-object v8, v9, LX/5eE;->A04:Landroid/content/Context;

    .line 133
    .line 134
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v2, v9, LX/5eE;->A05:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    invoke-static {v7, v6, v4}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x73

    .line 155
    .line 156
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v1, v2, v7, v4}, LX/H6U;->A00(Landroid/content/Context;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1TA;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0x6c

    .line 168
    .line 169
    :goto_2
    new-instance v0, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;

    .line 170
    .line 171
    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/IDxFCollectorShape157S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A00:I

    .line 175
    .line 176
    invoke-interface {v2, v0, p0}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_3
    if-nez v0, :cond_1

    .line 183
    .line 184
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/G4L;

    .line 190
    .line 191
    iget-object v3, v0, LX/G4L;->A01:Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;

    .line 192
    .line 193
    iget-boolean v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A04:Z

    .line 194
    .line 195
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A03:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A02:Ljava/lang/String;

    .line 198
    .line 199
    iput v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;->A00:I

    .line 200
    .line 201
    invoke-virtual {v3, v1, v0, p0, v2}, Lcom/instagram/direct/fragment/thread/poll/repository/DirectPollMessageOptionVotersRepository;->A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_2
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v5

    .line 213
    nop

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
