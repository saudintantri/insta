.class public final Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/String;)LX/1HO;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1, p2}, LX/Ab3;->A00(LX/19z;Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/String;)LX/1HO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A01(Lcom/instagram/api/schemas/BonusPromoDialogType;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x3a

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v1, LX/2wA;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "dialog_type"

    .line 80
    .line 81
    const-string v10, "api/"

    .line 82
    .line 83
    const-string v9, "v1/"

    .line 84
    .line 85
    const-string v6, "creators/"

    .line 86
    .line 87
    const-string v1, "incentive_platform/"

    .line 88
    .line 89
    const-string v0, "bump_bonuses_promo_dialog_impression_counter_by_max/"

    .line 90
    .line 91
    invoke-static {v7}, LX/92k;->A19(LX/19z;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, LX/19z;->A03()V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v9, v6, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/9jf;

    .line 105
    .line 106
    const-class v0, LX/BLK;

    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/instagram/api/schemas/BonusPromoDialogType;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7, v8, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    const-string v0, "deal_template_id"

    .line 119
    .line 120
    invoke-virtual {v7, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 133
    .line 134
    const v0, 0x3524bd46    # 6.137019E-7f

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4, v0, v3, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v5, :cond_0

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_6
    invoke-static {p0, p3, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A02(Lcom/instagram/api/schemas/BonusPromoDialogType;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x3b

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p3

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v3, :cond_8

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v1, LX/2wA;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "dialog_type"

    .line 80
    .line 81
    const-string v10, "api/"

    .line 82
    .line 83
    const-string v9, "v1/"

    .line 84
    .line 85
    const-string v6, "creators/"

    .line 86
    .line 87
    const-string v1, "incentive_platform/"

    .line 88
    .line 89
    const-string v0, "bump_bonuses_promo_dialog_impression_counter_by_one/"

    .line 90
    .line 91
    invoke-static {v7}, LX/92k;->A19(LX/19z;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, LX/19z;->A03()V

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v9, v6, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v1, LX/9jf;

    .line 105
    .line 106
    const-class v0, LX/BLK;

    .line 107
    .line 108
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lcom/instagram/api/schemas/BonusPromoDialogType;->A00:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v7, v8, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    const-string v0, "deal_template_id"

    .line 119
    .line 120
    invoke-virtual {v7, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>"

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 133
    .line 134
    const v0, 0x3524bd46    # 6.137019E-7f

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v4, v0, v3, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v5, :cond_0

    .line 142
    .line 143
    return-object v5

    .line 144
    :cond_6
    invoke-static {p0, p3, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    throw v0

    .line 154
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A03(Lcom/instagram/api/schemas/BonusPromoDialogType;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/16 v3, 0x38

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v5, p2

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
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v4, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v1, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v1, LX/2GB;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, LX/92p;->A0G(Ljava/lang/Object;)LX/2GB;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    instance-of v0, v1, LX/2wA;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v8, "dialog_type"

    .line 82
    .line 83
    const-string v10, "api/"

    .line 84
    .line 85
    const-string v7, "v1/"

    .line 86
    .line 87
    const-string v2, "creators/"

    .line 88
    .line 89
    const-string v1, "incentive_platform/"

    .line 90
    .line 91
    const-string v0, "get_should_show_bonuses_promo_dialog/"

    .line 92
    .line 93
    invoke-static {v9}, LX/92m;->A1F(LX/19z;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v7, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v1, LX/9ko;

    .line 104
    .line 105
    const-class v0, LX/BL4;

    .line 106
    .line 107
    invoke-virtual {v9, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, Lcom/instagram/api/schemas/BonusPromoDialogType;->A00:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v9, v8, v0}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.BonusPromoDialogEligibilityResponse>>"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 122
    .line 123
    const v0, 0x3524bd46    # 6.137019E-7f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v5, v0, v4, v3}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v6, :cond_0

    .line 131
    .line 132
    return-object v6

    .line 133
    :cond_5
    invoke-static {p0, p2, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A04(Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1, p2}, LX/Ab3;->A00(LX/19z;Lcom/instagram/api/schemas/IGCreatorIncentiveProgramFetchEntryPoint;Ljava/lang/String;)LX/1HO;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0xb8d872e

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xe

    .line 16
    .line 17
    invoke-static {v2, v1, v3, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0000000_I1;-><init>(ILX/1Br;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
.end method

.method public final A05(LX/1Br;ZZ)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x39

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v3, :cond_7

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    instance-of v0, v1, LX/2GB;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v1, LX/2wA;

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    return-object v1

    .line 57
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v9, "api/"

    .line 77
    .line 78
    const-string v8, "v1/"

    .line 79
    .line 80
    const-string v6, "creators/"

    .line 81
    .line 82
    const-string v1, "incentive_platform/"

    .line 83
    .line 84
    const-string v0, "reset_incentive_xar_comms/"

    .line 85
    .line 86
    invoke-static {v7}, LX/92k;->A19(LX/19z;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, LX/19z;->A03()V

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v8, v6, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v1, LX/9jf;

    .line 100
    .line 101
    const-class v0, LX/BLK;

    .line 102
    .line 103
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "reset_incentive_fields"

    .line 107
    .line 108
    invoke-virtual {v7, v0, p3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "reset_original_fields"

    .line 112
    .line 113
    invoke-virtual {v7, v0, p2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.EmptyRecord>>"

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput v3, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 126
    .line 127
    const v0, 0x765afb4f

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v4, v0, v3, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-ne v1, v5, :cond_0

    .line 135
    .line 136
    return-object v5

    .line 137
    :cond_5
    invoke-static {p0, p1, v3}, LX/92n;->A0n(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method
