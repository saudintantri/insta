.class public final Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CDm;

.field public final A01:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public final A02:Lcom/instagram/monetization/repository/MonetizationRepository;

.field public final A03:LX/66T;

.field public final A04:LX/1T8;

.field public final A05:LX/1T8;

.field public final A06:Lcom/instagram/fanclub/api/FanClubApi;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/api/FanClubApi;LX/CDm;Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;Lcom/instagram/monetization/repository/MonetizationRepository;LX/66T;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4, p3}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p5, p2}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A03:LX/66T;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:LX/CDm;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A09:LX/1T7;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A05:LX/1T8;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A08:LX/1T7;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A04:LX/1T8;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method


# virtual methods
.method public final A00(LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x4f

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-ne v0, v5, :cond_5

    .line 32
    .line 33
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 36
    .line 37
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast v2, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v2, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v2, LX/2GB;

    .line 47
    .line 48
    iget-object v0, v2, LX/2GB;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$BlockedMembers;

    .line 67
    .line 68
    const-string v0, "blocked_members"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const-string v0, "count"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v1, v3, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A08:LX/1T7;

    .line 83
    .line 84
    new-instance v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_1
    instance-of v0, v2, LX/2wA;

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A06:Lcom/instagram/fanclub/api/FanClubApi;

    .line 108
    .line 109
    iget-object v3, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A07:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move v7, v6

    .line 117
    move v8, v6

    .line 118
    invoke-virtual/range {v2 .. v8}, Lcom/instagram/fanclub/api/FanClubApi;->A0B(Ljava/lang/String;LX/1Br;ZZZZ)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-ne v2, v1, :cond_3

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_3
    move-object v3, p0

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
    .line 137
    .line 138
    .line 139
.end method

.method public final A01(LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x50

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
    move-object v8, p1

    .line 9
    check-cast v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 10
    .line 11
    iget v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

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
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v3, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-ne v0, v7, :cond_7

    .line 38
    .line 39
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LX/1T7;

    .line 42
    .line 43
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v5, v4}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 55
    .line 56
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 64
    .line 65
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 66
    .line 67
    iput-object p0, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iput v2, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 70
    .line 71
    invoke-virtual {v1, v0, v8}, Lcom/instagram/monetization/repository/MonetizationRepository;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eq v0, v6, :cond_3

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    :goto_1
    iget-object v0, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A01:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 79
    .line 80
    iput-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A00(LX/1Br;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v6, :cond_5

    .line 89
    .line 90
    :cond_3
    return-object v6

    .line 91
    :cond_4
    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

    .line 94
    .line 95
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v0, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A00:LX/CDm;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/CDm;->A00()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A09:LX/1T7;

    .line 104
    .line 105
    iget-object v4, v1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 106
    .line 107
    iput-object v5, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    iput v7, v8, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;->A00:I

    .line 110
    .line 111
    invoke-static {v8}, LX/92s;->A0r(LX/1Br;)LX/2GM;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v2, LX/APf;->A05:LX/APf;

    .line 116
    .line 117
    const/16 v1, 0xc

    .line 118
    .line 119
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 120
    .line 121
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v4, v0}, LX/BpJ;->A0E(LX/APf;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0V4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, LX/2GM;->A00()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-ne v4, v6, :cond_0

    .line 132
    .line 133
    return-object v6

    .line 134
    :cond_6
    invoke-static {p0, p1, v3}, LX/92k;->A0h(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape2S0301000_I1;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    throw v0
    .line 144
.end method
