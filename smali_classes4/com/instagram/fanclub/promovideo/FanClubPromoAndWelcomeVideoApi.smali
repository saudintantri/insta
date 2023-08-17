.class public final Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AQb;

.field public final A01:LX/CDp;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Y4;

.field public final A04:Lcom/instagram/fanclub/api/FanClubApi;


# direct methods
.method public constructor <init>(LX/AQb;LX/CDp;Lcom/instagram/fanclub/api/FanClubApi;Lcom/instagram/service/session/UserSession;LX/0Y4;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0, p5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/AQb;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:Lcom/instagram/fanclub/api/FanClubApi;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A03:LX/0Y4;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:LX/CDp;

    .line 20
    .line 21
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/1Br;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/16 v3, 0x17

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_4

    .line 32
    .line 33
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v1, v3, LX/2GB;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v3, LX/2GB;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const-string v0, "strong_id__"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_1
    return-object v0

    .line 70
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:Lcom/instagram/fanclub/api/FanClubApi;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    invoke-static {v0}, LX/5Wd;->A0p(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move v7, v6

    .line 85
    move p0, v6

    .line 86
    move p1, v6

    .line 87
    invoke-virtual/range {v3 .. v9}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/1Br;ZZZZ)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v2, :cond_0

    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_3
    invoke-static {p0, p1, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
.end method


# virtual methods
.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x4d

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    if-ne v0, v4, :cond_7

    .line 35
    .line 36
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v3

    .line 40
    :cond_1
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    .line 43
    .line 44
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A03:LX/0Y4;

    .line 52
    .line 53
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget-object v3, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A03:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    :cond_3
    iget-object v2, v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:Lcom/instagram/fanclub/api/FanClubApi;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/AQb;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 74
    .line 75
    invoke-virtual {v2, v1, v3, v6}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/AQb;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v3, v5, :cond_0

    .line 80
    .line 81
    :cond_4
    return-object v5

    .line 82
    :cond_5
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    iput v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 85
    .line 86
    invoke-static {p0, v6}, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00(Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;LX/1Br;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eq v3, v5, :cond_4

    .line 91
    .line 92
    move-object v0, p0

    .line 93
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    return-object v3

    .line 102
    :cond_6
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
.end method
