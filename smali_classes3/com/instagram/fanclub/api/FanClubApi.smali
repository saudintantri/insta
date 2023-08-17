.class public final Lcom/instagram/fanclub/api/FanClubApi;
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
    iput-object p1, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Ljava/lang/String;ZZZZ)LX/1RN;
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    new-instance v5, LX/1tE;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1tE;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v6, LX/1tE;

    .line 11
    .line 12
    invoke-direct {v6}, LX/1tE;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "should_fetch_blocked_member_count"

    .line 20
    .line 21
    invoke-virtual {v5, v4, v0}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "should_fetch_member_count"

    .line 25
    .line 26
    invoke-virtual {v5, v3, v0}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "should_fetch_sku"

    .line 30
    .line 31
    invoke-virtual {v5, v2, v0}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "should_fetch_enabled_benefits"

    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "user_id"

    .line 40
    .line 41
    invoke-virtual {v5, v0, p0}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v5, v4, v0}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v3, v0}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v5, v2, v0}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v1, v0}, LX/1tE;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 77
    .line 78
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v5}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v6}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-class v6, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;

    .line 91
    .line 92
    const-string v3, "FanClubInfoForCreator"

    .line 93
    .line 94
    new-instance v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 95
    .line 96
    move p0, v7

    .line 97
    move-object p1, v8

    .line 98
    invoke-direct/range {v1 .. v10}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/FanClubCategoryType;LX/1Br;Z)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v11, v4

    .line 13
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 14
    .line 15
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v14, :cond_5

    .line 36
    .line 37
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v2, v0

    .line 41
    instance-of v1, v0, LX/2GB;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    instance-of v0, v0, LX/2wA;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 50
    .line 51
    new-instance v2, LX/2wA;

    .line 52
    .line 53
    invoke-direct {v2, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v5, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 63
    .line 64
    const-wide v0, 0x8208f600090b8aL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    long-to-int v0, v3

    .line 78
    new-instance v8, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    invoke-static {v9, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v4, LX/19z;

    .line 94
    .line 95
    invoke-direct {v4, v5}, LX/19z;-><init>(LX/0SF;)V

    .line 96
    .line 97
    .line 98
    const-string v7, "category"

    .line 99
    .line 100
    const-string v6, "api/"

    .line 101
    .line 102
    const-string v5, "v1/"

    .line 103
    .line 104
    const-string v3, "fan_club/"

    .line 105
    .line 106
    const-string v1, "category_members/"

    .line 107
    .line 108
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/19z;->A03()V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v5, v3, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-class v1, LX/9kr;

    .line 124
    .line 125
    const-class v0, LX/BLO;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v9, Lcom/instagram/api/schemas/FanClubCategoryType;->A00:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v7, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const-string v0, "limit"

    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const-string v0, "should_include_unconnected"

    .line 149
    .line 150
    invoke-virtual {v4, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoryMembersResponse>>"

    .line 158
    .line 159
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput v14, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 163
    .line 164
    const v12, 0x3dd7a563

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    invoke-static/range {v10 .. v15}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v2, :cond_0

    .line 173
    .line 174
    return-object v2

    .line 175
    :cond_3
    const/16 v0, 0x2a

    .line 176
    .line 177
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 178
    .line 179
    invoke-direct {v11, v5, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_4
    new-instance v0, LX/4n4;

    .line 185
    .line 186
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
.end method

.method public final A02(LX/AQb;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/16 v3, 0x15

    .line 1
    .line 2
    move-object/from16 v5, p3

    .line 3
    .line 4
    invoke-static {v3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    move-object v11, v5

    .line 13
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 14
    .line 15
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    and-int v0, v2, v1

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    sub-int/2addr v2, v1

    .line 24
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 29
    .line 30
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v14, 0x1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eq v0, v14, :cond_7

    .line 38
    .line 39
    if-ne v0, v7, :cond_6

    .line 40
    .line 41
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v1, LX/2GF;

    .line 45
    .line 46
    instance-of v0, v1, LX/2GB;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    check-cast v1, LX/2GB;

    .line 51
    .line 52
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/2Hb;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/7iM;

    .line 61
    .line 62
    iget-object v0, v0, LX/7iM;->A00:LX/B0x;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, LX/B0x;->A00:LX/1M5;

    .line 67
    .line 68
    :cond_1
    new-instance v1, LX/2GB;

    .line 69
    .line 70
    invoke-direct {v1, v2}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    instance-of v0, v1, LX/2GB;

    .line 74
    .line 75
    if-nez v0, :cond_d

    .line 76
    .line 77
    instance-of v0, v1, LX/2wA;

    .line 78
    .line 79
    if-nez v0, :cond_c

    .line 80
    .line 81
    new-instance v0, LX/4n4;

    .line 82
    .line 83
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LX/4n4;

    .line 92
    .line 93
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    move-object/from16 v8, p2

    .line 105
    .line 106
    packed-switch v0, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/4n4;

    .line 110
    .line 111
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_0
    iget-object v0, v4, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-static {v8, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v9, LX/19z;

    .line 122
    .line 123
    invoke-direct {v9, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 124
    .line 125
    .line 126
    const-string v6, "fan_club_id"

    .line 127
    .line 128
    const-string v10, "api/"

    .line 129
    .line 130
    const-string v5, "v1/"

    .line 131
    .line 132
    const-string v4, "fan_club/"

    .line 133
    .line 134
    const-string v1, "welcome_video/"

    .line 135
    .line 136
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v9, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, LX/19z;->A03()V

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v5, v4, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-class v1, LX/7Ga;

    .line 152
    .line 153
    const-class v0, LX/7sT;

    .line 154
    .line 155
    invoke-virtual {v9, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v6, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, LX/19z;->A01()LX/1HO;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubWelcomeVideoInfoResponse>>"

    .line 166
    .line 167
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput v7, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 171
    .line 172
    const v12, 0x344178f6

    .line 173
    .line 174
    .line 175
    const/4 v13, 0x3

    .line 176
    invoke-static/range {v10 .. v15}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-ne v1, v3, :cond_0

    .line 181
    .line 182
    return-object v3

    .line 183
    :cond_5
    const/16 v0, 0x2a

    .line 184
    .line 185
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 186
    .line 187
    invoke-direct {v11, v4, v5, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_1
    iget-object v0, v4, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-static {v8, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    new-instance v9, LX/19z;

    .line 207
    .line 208
    invoke-direct {v9, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 209
    .line 210
    .line 211
    const-string v7, "fan_club_id"

    .line 212
    .line 213
    const-string v6, "api/"

    .line 214
    .line 215
    const-string v5, "v1/"

    .line 216
    .line 217
    const-string v4, "fan_club/"

    .line 218
    .line 219
    const-string v1, "promotional_video/"

    .line 220
    .line 221
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v9, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, LX/19z;->A03()V

    .line 227
    .line 228
    .line 229
    invoke-static {v6, v5, v4, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-class v1, LX/7GZ;

    .line 237
    .line 238
    const-class v0, LX/7sS;

    .line 239
    .line 240
    invoke-virtual {v9, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v7, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9}, LX/19z;->A01()LX/1HO;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubPromoVideoInfoResponse>>"

    .line 251
    .line 252
    invoke-static {v10, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput v14, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 256
    .line 257
    const v12, 0x344178f6

    .line 258
    .line 259
    .line 260
    const/4 v13, 0x3

    .line 261
    invoke-static/range {v10 .. v15}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-ne v1, v3, :cond_8

    .line 266
    .line 267
    return-object v3

    .line 268
    :cond_7
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    check-cast v1, LX/2GF;

    .line 272
    .line 273
    instance-of v0, v1, LX/2GB;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    check-cast v1, LX/2GB;

    .line 278
    .line 279
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LX/2Hb;

    .line 282
    .line 283
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/7iL;

    .line 288
    .line 289
    iget-object v0, v0, LX/7iL;->A00:LX/B0x;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v2, v0, LX/B0x;->A00:LX/1M5;

    .line 294
    .line 295
    :cond_9
    new-instance v1, LX/2GB;

    .line 296
    .line 297
    invoke-direct {v1, v2}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    instance-of v0, v1, LX/2GB;

    .line 301
    .line 302
    if-nez v0, :cond_d

    .line 303
    .line 304
    instance-of v0, v1, LX/2wA;

    .line 305
    .line 306
    if-nez v0, :cond_c

    .line 307
    .line 308
    new-instance v0, LX/4n4;

    .line 309
    .line 310
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 311
    .line 312
    .line 313
    throw v0

    .line 314
    :cond_b
    instance-of v0, v1, LX/2wA;

    .line 315
    .line 316
    if-nez v0, :cond_a

    .line 317
    .line 318
    new-instance v0, LX/4n4;

    .line 319
    .line 320
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_c
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 325
    .line 326
    new-instance v1, LX/2wA;

    .line 327
    .line 328
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_d
    return-object v1

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    invoke-static {v9, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v6, p3

    .line 8
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 9
    .line 10
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-ne v1, v9, :cond_5

    .line 30
    .line 31
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v3, v0

    .line 35
    instance-of v1, v0, LX/2GB;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    instance-of v0, v0, LX/2wA;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 44
    .line 45
    new-instance v3, LX/2wA;

    .line 46
    .line 47
    invoke-direct {v3, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v3

    .line 51
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 55
    .line 56
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "client_mutation_id"

    .line 68
    .line 69
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "fan_club_id"

    .line 73
    .line 74
    invoke-virtual {v5, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 78
    .line 79
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "user_id"

    .line 83
    .line 84
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "BLOCK"

    .line 88
    .line 89
    const-string v0, "block_action_type"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "user_args"

    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    new-instance v4, LX/1tE;

    .line 104
    .line 105
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "input"

    .line 109
    .line 110
    invoke-virtual {v4, v5, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, LX/0yH;->A0E(Z)V

    .line 114
    .line 115
    .line 116
    const-class v1, LX/786;

    .line 117
    .line 118
    const-string v0, "FanClubBlockMember"

    .line 119
    .line 120
    new-instance v2, LX/2x0;

    .line 121
    .line 122
    invoke-direct {v2, v4, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 126
    .line 127
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "ADS"

    .line 135
    .line 136
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput v9, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 145
    .line 146
    const v7, 0x142fdc24

    .line 147
    .line 148
    .line 149
    const/4 v8, 0x3

    .line 150
    const/4 v10, 0x0

    .line 151
    invoke-static/range {v5 .. v10}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v3, :cond_0

    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_3
    const/16 v0, 0x2a

    .line 159
    .line 160
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 161
    .line 162
    invoke-direct {v6, p0, p3, v9, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    new-instance v0, LX/4n4;

    .line 168
    .line 169
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v5, p3

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v8, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v3, v0

    .line 36
    instance-of v1, v0, LX/2GB;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/2wA;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    new-instance v3, LX/2wA;

    .line 47
    .line 48
    invoke-direct {v3, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v3

    .line 52
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "client_mutation_id"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "upy_package_with_benefits_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "benefit"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/1tE;

    .line 84
    .line 85
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "data"

    .line 89
    .line 90
    invoke-virtual {v4, v2, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, LX/0yH;->A0E(Z)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/785;

    .line 97
    .line 98
    const-string v0, "EnableBenefitOnPackage"

    .line 99
    .line 100
    new-instance v2, LX/2x0;

    .line 101
    .line 102
    invoke-direct {v2, v4, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "ADS"

    .line 115
    .line 116
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 125
    .line 126
    const v6, 0x27dfc61f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x3

    .line 130
    const/4 v9, 0x0

    .line 131
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v3, :cond_0

    .line 136
    .line 137
    return-object v3

    .line 138
    :cond_3
    const/16 v0, 0x2a

    .line 139
    .line 140
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 141
    .line 142
    invoke-direct {v5, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    new-instance v0, LX/4n4;

    .line 147
    .line 148
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 153
    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v3, 0x9

    .line 2
    .line 3
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 11
    .line 12
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-ne v2, v10, :cond_7

    .line 33
    .line 34
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v1, v0

    .line 38
    instance-of v2, v0, LX/2GB;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    instance-of v0, v0, LX/2wA;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    new-instance v1, LX/2wA;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1

    .line 54
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    new-instance v3, LX/19z;

    .line 60
    .line 61
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 62
    .line 63
    .line 64
    const-string v6, "api/"

    .line 65
    .line 66
    const-string v5, "v1/"

    .line 67
    .line 68
    const-string v4, "fan_club/"

    .line 69
    .line 70
    const-string v2, "members/"

    .line 71
    .line 72
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, LX/19z;->A03()V

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5, v4, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v2, LX/9ks;

    .line 88
    .line 89
    const-class v0, LX/BLR;

    .line 90
    .line 91
    invoke-virtual {v3, v2, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-string v0, "max_id"

    .line 97
    .line 98
    invoke-virtual {v3, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz p2, :cond_4

    .line 102
    .line 103
    const-string v0, "query"

    .line 104
    .line 105
    invoke-virtual {v3, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v0, "should_include_unconnected"

    .line 109
    .line 110
    invoke-virtual {v3, v0, v11}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubMembersResponse>>"

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 123
    .line 124
    const v8, 0x49ec7d01

    .line 125
    .line 126
    .line 127
    const/4 v9, 0x3

    .line 128
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v1, :cond_0

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_5
    const/16 v0, 0x2a

    .line 136
    .line 137
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 138
    .line 139
    invoke-direct {v7, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    new-instance v0, LX/4n4;

    .line 144
    .line 145
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
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
    .line 169
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0xc

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v5, p3

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
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v8, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v3, LX/2wA;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "client_mutation_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "fan_club_id"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "users"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/1tE;

    .line 89
    .line 90
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "input"

    .line 94
    .line 95
    invoke-virtual {v4, v2, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, LX/0yH;->A0E(Z)V

    .line 99
    .line 100
    .line 101
    const-class v1, LX/787;

    .line 102
    .line 103
    const-string v0, "FanClubUnBlockMember"

    .line 104
    .line 105
    new-instance v2, LX/2x0;

    .line 106
    .line 107
    invoke-direct {v2, v4, v1, v0}, LX/2x0;-><init>(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v0}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, LX/2x1;->A07(LX/1RN;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ADS"

    .line 120
    .line 121
    iput-object v0, v1, LX/2x1;->A08:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/2x1;->A06(Ljava/lang/Integer;)LX/1HO;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 130
    .line 131
    const v6, 0x6099c125

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x3

    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v3, :cond_0

    .line 141
    .line 142
    return-object v3

    .line 143
    :cond_3
    const/16 v0, 0x2a

    .line 144
    .line 145
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 146
    .line 147
    invoke-direct {v5, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    new-instance v0, LX/4n4;

    .line 152
    .line 153
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A07(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v3, 0x6

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 9
    .line 10
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v10, :cond_6

    .line 31
    .line 32
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    instance-of v1, v0, LX/2GB;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/2wA;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    new-instance v2, LX/2wA;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    new-instance v6, LX/19z;

    .line 59
    .line 60
    invoke-direct {v6, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 61
    .line 62
    .line 63
    const-string v5, "api/"

    .line 64
    .line 65
    const-string v4, "v1/"

    .line 66
    .line 67
    const-string v3, "fan_club/"

    .line 68
    .line 69
    const-string v1, "blocked_members/"

    .line 70
    .line 71
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LX/19z;->A03()V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4, v3, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/9kh;

    .line 87
    .line 88
    const-class v0, LX/BLM;

    .line 89
    .line 90
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string v0, "next_cursor"

    .line 96
    .line 97
    invoke-virtual {v6, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubBlockedMembersResponse>>"

    .line 105
    .line 106
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 110
    .line 111
    const v8, 0x4b628954    # 1.4846292E7f

    .line 112
    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v2, :cond_0

    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_4
    const/16 v0, 0x2a

    .line 123
    .line 124
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 125
    .line 126
    invoke-direct {v7, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance v0, LX/4n4;

    .line 131
    .line 132
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
    .line 144
    .line 145
.end method

.method public final A08(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x13

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v10, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v2, LX/2wA;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v6, LX/19z;

    .line 60
    .line 61
    invoke-direct {v6, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "api/"

    .line 65
    .line 66
    const-string v4, "v1/"

    .line 67
    .line 68
    const-string v3, "fan_club/"

    .line 69
    .line 70
    const-string v1, "creators_subscribed_to/"

    .line 71
    .line 72
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/19z;->A03()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4, v3, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/9ki;

    .line 88
    .line 89
    const-class v0, LX/BLP;

    .line 90
    .line 91
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-string v0, "max_id"

    .line 97
    .line 98
    invoke-virtual {v6, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCreatorsSubscribedToResponse>>"

    .line 106
    .line 107
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 111
    .line 112
    const v8, 0x5d104fef

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_0

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    const/16 v0, 0x2a

    .line 124
    .line 125
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 126
    .line 127
    invoke-direct {v7, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance v0, LX/4n4;

    .line 132
    .line 133
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
.end method

.method public final A09(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x14

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v7, p2

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v10, :cond_6

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v2, LX/2wA;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v6, LX/19z;

    .line 60
    .line 61
    invoke-direct {v6, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "api/"

    .line 65
    .line 66
    const-string v4, "v1/"

    .line 67
    .line 68
    const-string v3, "fan_club/"

    .line 69
    .line 70
    const-string v1, "followed_creators_to_susbcribe_to/"

    .line 71
    .line 72
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/19z;->A03()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4, v3, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/9kj;

    .line 88
    .line 89
    const-class v0, LX/BLQ;

    .line 90
    .line 91
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    const-string v0, "max_id"

    .line 97
    .line 98
    invoke-virtual {v6, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubFollowedCreatorsToSubscribeToResponse>>"

    .line 106
    .line 107
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 111
    .line 112
    const v8, 0x4f1bb82c

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x3

    .line 116
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v2, :cond_0

    .line 121
    .line 122
    return-object v2

    .line 123
    :cond_4
    const/16 v0, 0x2a

    .line 124
    .line 125
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 126
    .line 127
    invoke-direct {v7, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    new-instance v0, LX/4n4;

    .line 132
    .line 133
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 138
    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0
    .line 145
.end method

.method public final A0A(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/16 v4, 0xd

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
    if-eqz v0, :cond_6

    .line 9
    .line 10
    move-object v2, v5

    .line 11
    check-cast v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 12
    .line 13
    iget v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iput v3, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v1, :cond_8

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
    new-instance v4, LX/2GB;

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v0, v4, LX/2GB;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, v4, LX/2wA;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    new-instance v4, LX/2wA;

    .line 68
    .line 69
    invoke-direct {v4, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v4

    .line 73
    :cond_3
    instance-of v0, v4, LX/2wA;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/4n4;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    new-instance v5, LX/1tE;

    .line 88
    .line 89
    invoke-direct {v5}, LX/1tE;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/1tE;

    .line 93
    .line 94
    invoke-direct {v4}, LX/1tE;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "user_id"

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    invoke-virtual {v5, v0, v6}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_5
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 109
    .line 110
    .line 111
    const-string v0, "ig4a-instagram-schema-graphservices"

    .line 112
    .line 113
    invoke-static {v0}, LX/1NR;->A00(Ljava/lang/String;)LX/1NQ;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v4}, LX/1tE;->getParamsCopy()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-class v10, Lcom/instagram/fanclub/api/FanClubInfoResponsePandoImpl;

    .line 126
    .line 127
    const-string v7, "FanClubInfo"

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    new-instance v5, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 131
    .line 132
    move v13, v11

    .line 133
    move-object v14, v12

    .line 134
    invoke-direct/range {v5 .. v14}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1NQ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput v1, v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 144
    .line 145
    invoke-virtual {v0, v5, v2}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v3, :cond_0

    .line 150
    .line 151
    return-object v3

    .line 152
    :cond_6
    const/16 v0, 0x2a

    .line 153
    .line 154
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 155
    .line 156
    invoke-direct {v2, p0, v5, v4, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    new-instance v0, LX/4n4;

    .line 162
    .line 163
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 168
    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
.end method

.method public final A0B(Ljava/lang/String;LX/1Br;ZZZZ)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x2b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    if-ne v0, v2, :cond_b

    .line 32
    .line 33
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/instagram/fanclub/api/FanClubApi;

    .line 38
    .line 39
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    check-cast v4, LX/2GF;

    .line 43
    .line 44
    instance-of v0, v4, LX/2GB;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    check-cast v4, LX/2GB;

    .line 49
    .line 50
    iget-object v2, v4, LX/2GB;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/1mh;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v2, LX/1mh;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_2
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 83
    .line 84
    const-wide v0, 0x81096500031241L    # 3.032632799539992E-306

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v4, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    invoke-virtual {v5}, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub;->A00()Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    const-class v1, Lcom/instagram/fanclub/api/FanClubInfoForCreatorResponsePandoImpl$XigUserByIgidV2$FanClub$Package$Members;

    .line 108
    .line 109
    const-string v0, "members"

    .line 110
    .line 111
    invoke-virtual {v4, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    const-string v0, "count"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v3}, LX/68m;->A00(Lcom/instagram/service/session/UserSession;)LX/66T;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/66T;->A00:Landroid/content/SharedPreferences;

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "fan_club_member_count"

    .line 134
    .line 135
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    :cond_0
    const-string v0, "strong_id__"

    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    if-eqz v8, :cond_1

    .line 149
    .line 150
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0N()Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object v9, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A04:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 165
    .line 166
    iget-object v6, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A01:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object v7, v0, Lcom/instagram/api/schemas/FanClubInfoDict;->A02:Ljava/lang/Boolean;

    .line 169
    .line 170
    new-instance v4, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object v0, v1, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 176
    .line 177
    iput-object v4, v0, LX/3Gt;->A0Q:Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 178
    .line 179
    invoke-static {v3}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v1}, LX/2Wc;->A05(Lcom/instagram/user/model/User;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-object v0, v2, LX/1mh;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    new-instance v4, LX/2GB;

    .line 189
    .line 190
    invoke-direct {v4, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    instance-of v0, v4, LX/2GB;

    .line 194
    .line 195
    if-nez v0, :cond_3

    .line 196
    .line 197
    instance-of v0, v4, LX/2wA;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 202
    .line 203
    new-instance v4, LX/2wA;

    .line 204
    .line 205
    invoke-direct {v4, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    return-object v4

    .line 209
    :cond_4
    const/4 v5, 0x0

    .line 210
    new-instance v4, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 211
    .line 212
    move-object v6, v5

    .line 213
    move-object v7, v5

    .line 214
    move-object v9, v5

    .line 215
    invoke-direct/range {v4 .. v9}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const/4 v5, 0x0

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_6
    instance-of v0, v4, LX/2wA;

    .line 223
    .line 224
    if-nez v0, :cond_2

    .line 225
    .line 226
    new-instance v0, LX/4n4;

    .line 227
    .line 228
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_7
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move/from16 v0, p6

    .line 236
    .line 237
    invoke-static {p1, p3, p4, p5, v0}, Lcom/instagram/fanclub/api/FanClubApi;->A00(Ljava/lang/String;ZZZZ)LX/1RN;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 242
    .line 243
    invoke-static {v0}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A01:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A02:Ljava/lang/Object;

    .line 250
    .line 251
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;->A00:I

    .line 252
    .line 253
    invoke-virtual {v0, v1, v5}, LX/1Qe;->A05(LX/1RN;LX/1Br;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    if-ne v4, v3, :cond_8

    .line 258
    .line 259
    return-object v3

    .line 260
    :cond_8
    move-object v1, p0

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_9
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;

    .line 264
    .line 265
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0401000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_a
    new-instance v0, LX/4n4;

    .line 271
    .line 272
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 277
    .line 278
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v0
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final A0C(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v6, 0x3

    .line 1
    invoke-static {v6, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v7, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    instance-of v1, v0, LX/2GB;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/2wA;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    new-instance v2, LX/2wA;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    new-instance v3, LX/19z;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "fan_club/make_preview_content_into_exclusive/"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "media_ids"

    .line 82
    .line 83
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-class v1, LX/1Ls;

    .line 87
    .line 88
    const-class v0, LX/1M1;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 98
    .line 99
    const v5, 0xc8e3855

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v2, :cond_0

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    const/16 v0, 0x2a

    .line 111
    .line 112
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 113
    .line 114
    invoke-direct {v4, p0, p2, v6, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance v0, LX/4n4;

    .line 119
    .line 120
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 125
    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public final A0D(Ljava/util/List;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0xb

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v4, p2

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
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v7, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v2, LX/2wA;

    .line 48
    .line 49
    invoke-direct {v2, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v2

    .line 53
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    new-instance v3, LX/19z;

    .line 59
    .line 60
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fan_club/replace_previews/"

    .line 69
    .line 70
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lorg/json/JSONArray;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "media_ids"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/1Ls;

    .line 88
    .line 89
    const-class v0, LX/1M1;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 99
    .line 100
    const v5, 0xc8e3855

    .line 101
    .line 102
    .line 103
    const/4 v6, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v2, :cond_0

    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    const/16 v0, 0x2a

    .line 113
    .line 114
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 115
    .line 116
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    new-instance v0, LX/4n4;

    .line 121
    .line 122
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 127
    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final A0E(Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v4, p2

    .line 8
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 9
    .line 10
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v7, :cond_7

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
    check-cast v0, LX/7GX;

    .line 46
    .line 47
    iget-object v0, v0, LX/7GX;->A00:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/7iJ;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/7iJ;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LX/2GB;

    .line 62
    .line 63
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    instance-of v0, v1, LX/2wA;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    new-instance v1, LX/2wA;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-object v1

    .line 82
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    new-instance v0, LX/4n4;

    .line 87
    .line 88
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    new-instance v3, LX/19z;

    .line 98
    .line 99
    invoke-direct {v3, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "fan_club/make_exclusive_content_into_preview/"

    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "media_ids"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "need_replace"

    .line 127
    .line 128
    invoke-virtual {v3, v0, p3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-class v1, LX/7GX;

    .line 132
    .line 133
    const-class v0, LX/7sQ;

    .line 134
    .line 135
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iput v7, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 143
    .line 144
    const v5, 0xc8e3855

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x3

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v2, :cond_0

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    const/16 v0, 0x2a

    .line 157
    .line 158
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 159
    .line 160
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_6
    new-instance v0, LX/4n4;

    .line 166
    .line 167
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final A0F(LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v3, 0x5

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-ne v0, v8, :cond_7

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
    check-cast v0, LX/7GY;

    .line 46
    .line 47
    iget-object v1, v0, LX/7GY;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/7iK;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/7iK;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LX/2GB;

    .line 58
    .line 59
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    instance-of v0, v1, LX/2wA;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 71
    .line 72
    new-instance v1, LX/2wA;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-object v1

    .line 78
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, LX/4n4;

    .line 83
    .line 84
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    new-instance v2, LX/19z;

    .line 94
    .line 95
    invoke-direct {v2, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "fan_club/content_preview_ids/"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-class v1, LX/7GY;

    .line 109
    .line 110
    const-class v0, LX/7sR;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 120
    .line 121
    const v6, 0xc8e3855

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v3, :cond_0

    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_5
    const/16 v0, 0x2a

    .line 134
    .line 135
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 136
    .line 137
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, LX/4n4;

    .line 142
    .line 143
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 148
    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method

.method public final A0G(LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0xa

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
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v10, :cond_7

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
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/2Hb;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/2GB;

    .line 53
    .line 54
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, v1, LX/2wA;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 66
    .line 67
    new-instance v1, LX/2wA;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v1

    .line 73
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    new-instance v0, LX/4n4;

    .line 78
    .line 79
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    new-instance v6, LX/19z;

    .line 90
    .line 91
    invoke-direct {v6, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "api/"

    .line 95
    .line 96
    const-string v3, "v1/"

    .line 97
    .line 98
    const-string v2, "fan_club/"

    .line 99
    .line 100
    const-string v1, "subscription_settings_recommendations/"

    .line 101
    .line 102
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LX/19z;->A03()V

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v3, v2, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/9jp;

    .line 118
    .line 119
    const-class v0, LX/BLS;

    .line 120
    .line 121
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubSubscriptionSettingsRecommendationsResponse>>"

    .line 129
    .line 130
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 134
    .line 135
    const v8, 0x37e35fd0

    .line 136
    .line 137
    .line 138
    const/4 v9, 0x3

    .line 139
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v4, :cond_0

    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_5
    const/16 v0, 0x2a

    .line 147
    .line 148
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 149
    .line 150
    invoke-direct {v7, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_6
    new-instance v0, LX/4n4;

    .line 156
    .line 157
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 162
    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final A0H(LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x16

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

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
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v10, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 46
    .line 47
    new-instance v3, LX/2wA;

    .line 48
    .line 49
    invoke-direct {v3, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object v3

    .line 53
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v6, LX/19z;

    .line 60
    .line 61
    invoke-direct {v6, v0}, LX/19z;-><init>(LX/0SF;)V

    .line 62
    .line 63
    .line 64
    const-string v5, "api/"

    .line 65
    .line 66
    const-string v4, "v1/"

    .line 67
    .line 68
    const-string v2, "fan_club/"

    .line 69
    .line 70
    const-string v1, "unconnected_creators_to_susbcribe_to/"

    .line 71
    .line 72
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, LX/19z;->A03()V

    .line 78
    .line 79
    .line 80
    invoke-static {v5, v4, v2, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-class v1, LX/9jq;

    .line 88
    .line 89
    const-class v0, LX/BLT;

    .line 90
    .line 91
    invoke-virtual {v6, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubUnconnectedCreatorsToSubscribeToResponse>>"

    .line 99
    .line 100
    invoke-static {v6, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v10, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;->A00:I

    .line 104
    .line 105
    const v8, 0x5f1c4498

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x3

    .line 109
    invoke-static/range {v6 .. v11}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v3, :cond_0

    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_3
    const/16 v0, 0x2a

    .line 117
    .line 118
    new-instance v7, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;

    .line 119
    .line 120
    invoke-direct {v7, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0201000_I0;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    new-instance v0, LX/4n4;

    .line 125
    .line 126
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public final A0I(LX/1Br;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v3, 0x7

    .line 1
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    move-object v9, p1

    .line 8
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 9
    .line 10
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-ne v1, v12, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    instance-of v1, v0, LX/2GB;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    instance-of v0, v0, LX/2wA;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    new-instance v2, LX/2wA;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 62
    .line 63
    const-wide v0, 0x8208f600090b8aL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    long-to-int v0, v3

    .line 77
    new-instance v6, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    new-instance v4, LX/19z;

    .line 84
    .line 85
    invoke-direct {v4, v5}, LX/19z;-><init>(LX/0SF;)V

    .line 86
    .line 87
    .line 88
    const-string v7, "api/"

    .line 89
    .line 90
    const-string v5, "v1/"

    .line 91
    .line 92
    const-string v3, "fan_club/"

    .line 93
    .line 94
    const-string v1, "categories_metadata/"

    .line 95
    .line 96
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/19z;->A03()V

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v5, v3, v1}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-class v1, LX/9jo;

    .line 112
    .line 113
    const-class v0, LX/BLN;

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v0, "should_include_unconnected"

    .line 123
    .line 124
    invoke-virtual {v4, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v0, "limit"

    .line 132
    .line 133
    invoke-virtual {v4, v0, v1}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoriesMetadataResponse>>"

    .line 141
    .line 142
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput v12, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 146
    .line 147
    const v10, 0x329b82aa

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x3

    .line 151
    invoke-static/range {v8 .. v13}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v0, v2, :cond_0

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_3
    const/16 v0, 0x2a

    .line 159
    .line 160
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 161
    .line 162
    invoke-direct {v9, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_4
    new-instance v0, LX/4n4;

    .line 168
    .line 169
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 174
    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
.end method
