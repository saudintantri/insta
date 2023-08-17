.class public final Lcom/instagram/partnerprogram/api/ProfileAdsPublisherControlApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v4, :cond_7

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
    invoke-static {v1}, LX/92p;->A0G(Ljava/lang/Object;)LX/2GB;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v1, LX/2wA;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p1, p2}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {p1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v9, "user_id"

    .line 79
    .line 80
    const-string v8, "api/"

    .line 81
    .line 82
    const-string v7, "v1/"

    .line 83
    .line 84
    const-string v2, "creators/"

    .line 85
    .line 86
    const-string v1, "partner_program/"

    .line 87
    .line 88
    const-string v0, "set_blocked_user_for_user/"

    .line 89
    .line 90
    invoke-static {v10}, LX/92k;->A19(LX/19z;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, LX/19z;->A03()V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v7, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v1, LX/9jh;

    .line 104
    .line 105
    const-class v0, LX/BL0;

    .line 106
    .line 107
    invoke-virtual {v10, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v9, p2}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoList>>"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 120
    .line 121
    const v0, 0x151b89af

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v5, v0, v4, v3}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v6, :cond_0

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_5
    invoke-static {p0, p3, v3}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v4, :cond_7

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
    invoke-static {v1}, LX/92p;->A0G(Ljava/lang/Object;)LX/2GB;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v1, LX/2wA;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, p1, p2}, LX/Che;->A1X(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {p1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v9, "user_id"

    .line 79
    .line 80
    const-string v8, "api/"

    .line 81
    .line 82
    const-string v7, "v1/"

    .line 83
    .line 84
    const-string v2, "creators/"

    .line 85
    .line 86
    const-string v1, "partner_program/"

    .line 87
    .line 88
    const-string v0, "set_unblocked_user_for_user/"

    .line 89
    .line 90
    invoke-static {v10}, LX/92k;->A19(LX/19z;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, LX/19z;->A03()V

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v7, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v10, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-class v1, LX/9jh;

    .line 104
    .line 105
    const-class v0, LX/BL0;

    .line 106
    .line 107
    invoke-virtual {v10, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v10, v9, p2}, LX/92l;->A0Q(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoList>>"

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 120
    .line 121
    const v0, 0x5c2aba14

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v5, v0, v4, v3}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v6, :cond_0

    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_5
    invoke-static {p0, p3, v3}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v5, :cond_7

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
    invoke-static {v1}, LX/92p;->A0G(Ljava/lang/Object;)LX/2GB;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v1, LX/2wA;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v8, "api/"

    .line 79
    .line 80
    const-string v3, "v1/"

    .line 81
    .line 82
    const-string v2, "creators/"

    .line 83
    .line 84
    const-string v1, "partner_program/"

    .line 85
    .line 86
    const-string v0, "get_blocklist_users_for_user/"

    .line 87
    .line 88
    invoke-static {v9}, LX/92m;->A1F(LX/19z;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/9jh;

    .line 99
    .line 100
    const-class v0, LX/BL0;

    .line 101
    .line 102
    invoke-static {v9, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsUserInfoList>>"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 112
    .line 113
    const v0, 0x4f814cf8

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v6, v0, v5, v4}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v7, :cond_0

    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_5
    invoke-static {p0, p2, v3}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A03(Lcom/instagram/service/session/UserSession;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v6, p2

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v5, :cond_7

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
    invoke-static {v1}, LX/92p;->A0G(Ljava/lang/Object;)LX/2GB;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    instance-of v0, v1, LX/2wA;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v8, "api/"

    .line 79
    .line 80
    const-string v3, "v1/"

    .line 81
    .line 82
    const-string v2, "creators/"

    .line 83
    .line 84
    const-string v1, "partner_program/"

    .line 85
    .line 86
    const-string v0, "get_blocklist_info_for_user/"

    .line 87
    .line 88
    invoke-static {v9}, LX/92m;->A1F(LX/19z;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/GQo;

    .line 99
    .line 100
    const-class v0, LX/HVe;

    .line 101
    .line 102
    invoke-static {v9, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.AdsBlocklistInfo>>"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v5, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 112
    .line 113
    const v0, 0x4b948b6a    # 1.9470036E7f

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v6, v0, v5, v4}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v7, :cond_0

    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_5
    invoke-static {p0, p2, v3}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0

    .line 133
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
    .line 141
.end method
