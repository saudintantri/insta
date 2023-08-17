.class public final Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;
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
    iput-object p1, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x40

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v5, :cond_8

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
    if-eqz v0, :cond_7

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
    iget-object v0, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {p1}, LX/Ak6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v8, "value_prop_flow"

    .line 86
    .line 87
    const-string v11, "api/"

    .line 88
    .line 89
    const-string v7, "v1/"

    .line 90
    .line 91
    const-string v2, "creators/"

    .line 92
    .line 93
    const-string v1, "open_creator_tools/"

    .line 94
    .line 95
    const-string v0, "get_generic_product_value_props/"

    .line 96
    .line 97
    invoke-static {v9}, LX/92m;->A1F(LX/19z;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v7, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/9kJ;

    .line 108
    .line 109
    const-class v0, LX/BOK;

    .line 110
    .line 111
    invoke-virtual {v9, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const-string v0, "entry_point"

    .line 120
    .line 121
    invoke-virtual {v9, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v9}, LX/19z;->A01()LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.GenericValuePropsResponse>>"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 134
    .line 135
    const v0, 0x17f4e600

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v0, v5, v3}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v6, :cond_0

    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_6
    const/16 v0, 0x2a

    .line 146
    .line 147
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 148
    .line 149
    invoke-direct {v4, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/16 v3, 0x41

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

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
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v5, :cond_8

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
    if-eqz v0, :cond_7

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
    iget-object v0, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {p1}, LX/Ak6;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v8, "product_type"

    .line 86
    .line 87
    const-string v11, "api/"

    .line 88
    .line 89
    const-string v7, "v1/"

    .line 90
    .line 91
    const-string v2, "creators/"

    .line 92
    .line 93
    const-string v1, "open_creator_tools/"

    .line 94
    .line 95
    const-string v0, "get_monetization_product_value_props/"

    .line 96
    .line 97
    invoke-static {v9}, LX/92m;->A1F(LX/19z;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v11, v7, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-class v1, LX/9kK;

    .line 108
    .line 109
    const-class v0, LX/BOL;

    .line 110
    .line 111
    invoke-virtual {v9, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v8, v10}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    const-string v0, "entry_point"

    .line 120
    .line 121
    invoke-virtual {v9, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v9}, LX/19z;->A01()LX/1HO;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.ProductValuePropsResponse>>"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 134
    .line 135
    const v0, 0x644fa207

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v0, v5, v3}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v6, :cond_0

    .line 143
    .line 144
    return-object v6

    .line 145
    :cond_6
    const/16 v0, 0x2a

    .line 146
    .line 147
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 148
    .line 149
    invoke-direct {v4, p0, p3, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final A02(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x3f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

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
    iput v2, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v5, :cond_8

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
    if-eqz v0, :cond_7

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
    iget-object v0, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v8, "api/"

    .line 79
    .line 80
    const-string v7, "v1/"

    .line 81
    .line 82
    const-string v2, "creators/"

    .line 83
    .line 84
    const-string v1, "open_creator_tools/"

    .line 85
    .line 86
    const-string v0, "get_all_monetization_products/"

    .line 87
    .line 88
    invoke-static {v9}, LX/92m;->A1F(LX/19z;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v7, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/9ku;

    .line 99
    .line 100
    const-class v0, LX/BOI;

    .line 101
    .line 102
    invoke-virtual {v9, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const-string v0, "entry_point"

    .line 108
    .line 109
    invoke-virtual {v9, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-virtual {v9}, LX/19z;->A01()LX/1HO;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsGatingResponse>>"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput v5, v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 122
    .line 123
    const v0, 0x5dea237f

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v4, v0, v5, v3}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

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
    :cond_6
    const/16 v0, 0x2a

    .line 134
    .line 135
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 136
    .line 137
    invoke-direct {v4, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0

    .line 146
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A03(LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x3e

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v8, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-ne v0, v7, :cond_7

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
    iget-object v0, p0, Lcom/instagram/creatortools/api/CreatorToolsMonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-string v4, "api/"

    .line 79
    .line 80
    const-string v3, "v1/"

    .line 81
    .line 82
    const-string v2, "creators/"

    .line 83
    .line 84
    const-string v1, "open_creator_tools/"

    .line 85
    .line 86
    const-string v0, "get_creator_tools/"

    .line 87
    .line 88
    invoke-static {v9}, LX/92m;->A1F(LX/19z;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-class v1, LX/9kY;

    .line 99
    .line 100
    const-class v0, LX/BOJ;

    .line 101
    .line 102
    invoke-static {v9, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.creatortools.api.schemas.CreatorToolsResponse>>"

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput v7, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;->A00:I

    .line 112
    .line 113
    const v0, 0x33ad2f2e

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v6, v0, v7, v5}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v8, :cond_0

    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_5
    const/16 v0, 0x2a

    .line 124
    .line 125
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;

    .line 126
    .line 127
    invoke-direct {v6, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape4S0201000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :cond_7
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
.end method
