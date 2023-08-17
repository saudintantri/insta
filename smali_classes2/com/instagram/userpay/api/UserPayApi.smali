.class public final Lcom/instagram/userpay/api/UserPayApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v8, p1

    .line 8
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 9
    .line 10
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v11, :cond_7

    .line 31
    .line 32
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v1, LX/2GF;

    .line 36
    .line 37
    instance-of v0, v1, LX/2GB;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/2GB;

    .line 42
    .line 43
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/2Hb;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/2GB;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    instance-of v0, v1, LX/2wA;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 65
    .line 66
    new-instance v1, LX/2wA;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1

    .line 72
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    new-instance v0, LX/4n4;

    .line 77
    .line 78
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    new-instance v7, LX/19z;

    .line 89
    .line 90
    invoke-direct {v7, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "api/"

    .line 94
    .line 95
    const-string v5, "v1/"

    .line 96
    .line 97
    const-string v3, "creators/"

    .line 98
    .line 99
    const-string v2, "user_pay/"

    .line 100
    .line 101
    const-string v1, "insights/"

    .line 102
    .line 103
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, LX/19z;->A03()V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v5, v3, v2, v1}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-class v1, LX/9kt;

    .line 119
    .line 120
    const-class v0, LX/BMC;

    .line 121
    .line 122
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.UserPayInsightsResponse>>"

    .line 130
    .line 131
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput v11, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 135
    .line 136
    const v9, 0x165379df    # 1.70829E-25f

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    invoke-static/range {v7 .. v12}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v4, :cond_0

    .line 145
    .line 146
    return-object v4

    .line 147
    :cond_5
    const/16 v0, 0x2a

    .line 148
    .line 149
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 150
    .line 151
    invoke-direct {v8, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    new-instance v0, LX/4n4;

    .line 157
    .line 158
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    .line 164
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
