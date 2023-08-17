.class public final Lcom/instagram/fanclub/gifting/FanClubGiftingApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qe;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A00:LX/1Qe;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v4, 0x12

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v3, v5

    .line 11
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 12
    .line 13
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v1, :cond_7

    .line 34
    .line 35
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v4, LX/2GF;

    .line 39
    .line 40
    instance-of v0, v4, LX/2GB;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v4, LX/2GB;

    .line 45
    .line 46
    iget-object v0, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/1mh;

    .line 49
    .line 50
    iget-object v0, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/92k;->A0R(Ljava/lang/Object;)LX/2GB;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    instance-of v0, v4, LX/2GB;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    instance-of v0, v4, LX/2wA;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :cond_2
    return-object v4

    .line 69
    :cond_3
    instance-of v0, v4, LX/2wA;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const-string v0, "user_id"

    .line 91
    .line 92
    move-object/from16 v6, p1

    .line 93
    .line 94
    invoke-virtual {v5, v0, v6}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 105
    .line 106
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-class v10, Lcom/instagram/fanclub/api/FanClubGiftOptionsResponsePandoImpl;

    .line 119
    .line 120
    const-string v7, "FanClubGiftOptions"

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 124
    .line 125
    move v13, v11

    .line 126
    move-object v14, v12

    .line 127
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/instagram/fanclub/gifting/FanClubGiftingApi;->A00:LX/1Qe;

    .line 131
    .line 132
    iput v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 133
    .line 134
    invoke-virtual {v0, v5, v3}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v4, v2, :cond_0

    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_5
    invoke-static {p0, v5, v4}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    throw v0
    .line 156
.end method
