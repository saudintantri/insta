.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5At;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;LX/1Br;I)V
    .locals 1

    .line 0
    iput p7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A0B:I

    .line 1
    .line 2
    iput-object p4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A0A:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0, p6}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 8

    .line 0
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A0B:I

    .line 1
    .line 2
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, LX/1M8;

    .line 5
    .line 6
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LX/2l9;

    .line 9
    .line 10
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A04:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A0A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/5At;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    :goto_0
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;

    .line 26
    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v0 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;-><init>(Landroid/content/Context;LX/5At;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;LX/1Br;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
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
    check-cast v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 0
    iget v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A0B:I

    .line 1
    .line 2
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 3
    .line 4
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v6, LX/1M8;

    .line 17
    .line 18
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LX/2l9;

    .line 21
    .line 22
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A0A:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A06:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A07:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A08:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A09:Ljava/lang/Object;

    .line 41
    .line 42
    iput v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A00:I

    .line 43
    .line 44
    invoke-static {p0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, LX/1Lj;

    .line 49
    .line 50
    invoke-direct {v2, v9, v0}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/1Lj;->A0H()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v4, v6, v7}, Lcom/instagram/save/api/SaveApiUtil;->A03(Landroid/content/Context;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;)LX/EZ4;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v5, LX/1tE;

    .line 61
    .line 62
    invoke-direct {v5}, LX/1tE;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, LX/1M8;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "effect_id"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 79
    .line 80
    .line 81
    const-class v4, LX/78B;

    .line 82
    .line 83
    const-string v0, "IGAREffectUnsaveMutation"

    .line 84
    .line 85
    new-instance v1, LX/2x0;

    .line 86
    .line 87
    invoke-direct {v1, v5, v4, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    new-instance v5, Lcom/facebook/redex/IDxFCallbackShape244S0100000_2_I1;

    .line 91
    .line 92
    invoke-direct {v5, v2, v9}, Lcom/facebook/redex/IDxFCallbackShape244S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;

    .line 96
    .line 97
    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/IDxFCallbackShape11S0400000_4_I1;-><init>(LX/1RP;LX/1M8;Lcom/instagram/service/session/UserSession;LX/EZ4;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/956;->A00(LX/0SF;)LX/956;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1, v4}, LX/956;->ARF(LX/1RN;LX/1RP;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eq p1, v3, :cond_3

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_1
    const/4 v5, 0x1

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, LX/1M8;

    .line 123
    .line 124
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/2l9;

    .line 127
    .line 128
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A04:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    iget-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A01:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Landroid/content/Context;

    .line 135
    .line 136
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A0A:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A05:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A06:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A07:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A08:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A09:Ljava/lang/Object;

    .line 147
    .line 148
    iput v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S01001000_I0;->A00:I

    .line 149
    .line 150
    invoke-static {p0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v2, LX/1Lj;

    .line 155
    .line 156
    invoke-direct {v2, v5, v0}, LX/1Lj;-><init>(ILX/1Br;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, LX/1Lj;->A0H()V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v4, v6, v7}, Lcom/instagram/save/api/SaveApiUtil;->A03(Landroid/content/Context;LX/2l9;LX/1M8;Lcom/instagram/service/session/UserSession;)LX/EZ4;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    new-instance v5, LX/1tE;

    .line 167
    .line 168
    invoke-direct {v5}, LX/1tE;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, LX/1M8;->getId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "effect_id"

    .line 176
    .line 177
    invoke-virtual {v5, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_2
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 185
    .line 186
    .line 187
    const-class v4, LX/78A;

    .line 188
    .line 189
    const-string v0, "IGAREffectSaveMutation"

    .line 190
    .line 191
    new-instance v1, LX/2x0;

    .line 192
    .line 193
    invoke-direct {v1, v5, v4, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    goto :goto_0

    .line 198
    :cond_3
    return-object v3

    .line 199
    :cond_4
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object p1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
.end method
