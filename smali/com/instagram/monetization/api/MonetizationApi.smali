.class public final Lcom/instagram/monetization/api/MonetizationApi;
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
    iput-object p1, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, ","

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    new-instance v7, LX/19z;

    .line 19
    .line 20
    invoke-direct {v7, p0, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v6, "product_types"

    .line 24
    .line 25
    .line 26
    const-string v5, "api/"

    .line 27
    .line 28
    const-string/jumbo v4, "v1/"

    .line 29
    .line 30
    .line 31
    const-string v3, "creators/"

    .line 32
    .line 33
    const-string/jumbo v2, "partner_program/"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "get_monetization_products_gating/"

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, LX/19z;->A03()V

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v4, v3, v2, v1}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-class v1, LX/2bf;

    .line 55
    .line 56
    const-class v0, LX/2yU;

    .line 57
    .line 58
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6, v8}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MonetizationProductGatingResponse>>"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v1
    .line 75
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x46

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_6

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
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const/4 v0, -0x2

    .line 99
    new-instance v2, LX/19z;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "creators/onboarding/accept_tos/"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "product_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-class v1, LX/1Ls;

    .line 123
    .line 124
    const-class v0, LX/1M1;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 134
    .line 135
    const/16 v6, 0xd2

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v1, v3, :cond_0

    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_6
    const/16 v0, 0x2a

    .line 147
    .line 148
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 149
    .line 150
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    new-instance v0, LX/4n4;

    .line 156
    .line 157
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
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
.end method

.method public final A02(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x4a

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_6

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
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const/4 v0, -0x2

    .line 99
    new-instance v2, LX/19z;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "creators/onboarding/mark_checklist_screen_seen/"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "product_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-class v1, LX/1Ls;

    .line 123
    .line 124
    const-class v0, LX/1M1;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 134
    .line 135
    const v6, 0x1d41b569

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_0

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_6
    const/16 v0, 0x2a

    .line 148
    .line 149
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 150
    .line 151
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    new-instance v0, LX/4n4;

    .line 157
    .line 158
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
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
.end method

.method public final A03(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x4b

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_6

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
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const/4 v0, -0x2

    .line 99
    new-instance v2, LX/19z;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "creators/onboarding/mark_confirmation_screen_done/"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "product_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-class v1, LX/1Ls;

    .line 123
    .line 124
    const-class v0, LX/1M1;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 134
    .line 135
    const v6, 0x1d41b569

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_0

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_6
    const/16 v0, 0x2a

    .line 148
    .line 149
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 150
    .line 151
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    new-instance v0, LX/4n4;

    .line 157
    .line 158
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
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
.end method

.method public final A04(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x4c

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_6

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
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const/4 v0, -0x2

    .line 99
    new-instance v2, LX/19z;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "creators/onboarding/mark_preview_screen_seen/"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v0, "product_type"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-class v1, LX/1Ls;

    .line 123
    .line 124
    const-class v0, LX/1M1;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 134
    .line 135
    const v6, 0x1d41b569

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x3

    .line 139
    const/4 v9, 0x0

    .line 140
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v3, :cond_0

    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_6
    const/16 v0, 0x2a

    .line 148
    .line 149
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 150
    .line 151
    invoke-direct {v5, p0, p2, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_7
    new-instance v0, LX/4n4;

    .line 157
    .line 158
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_8
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
.end method

.method public final A05(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0x48

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
    if-eqz v0, :cond_5

    .line 9
    .line 10
    move-object v9, v4

    .line 11
    check-cast v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 12
    .line 13
    iget v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

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
    iput v2, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 27
    .line 28
    iget v0, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    if-ne v0, v12, :cond_7

    .line 34
    .line 35
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    check-cast v1, LX/2GF;

    .line 39
    .line 40
    instance-of v0, v1, LX/2GB;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v1, LX/2GB;

    .line 45
    .line 46
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/2Hb;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2Hb;->A01()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LX/2GB;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    instance-of v0, v1, LX/2wA;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 68
    .line 69
    new-instance v1, LX/2wA;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    instance-of v0, v1, LX/2wA;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    new-instance v0, LX/4n4;

    .line 80
    .line 81
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, -0x2

    .line 95
    new-instance v7, LX/19z;

    .line 96
    .line 97
    invoke-direct {v7, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v6, "product_type"

    .line 101
    .line 102
    .line 103
    const-string v8, "api/"

    .line 104
    .line 105
    const-string/jumbo v5, "v1/"

    .line 106
    .line 107
    .line 108
    const-string v4, "creators/"

    .line 109
    .line 110
    const-string/jumbo v2, "onboarding/"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v1, "get_monetization_products_onboarding_data/"

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, LX/19z;->A03()V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v5, v4, v2, v1}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v7, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-class v1, LX/9l1;

    .line 132
    .line 133
    const-class v0, LX/BLq;

    .line 134
    .line 135
    invoke-virtual {v7, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, LX/19z;->A01()LX/1HO;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.MonetizationProductsOnboardingData>>"

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput v12, v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 152
    .line 153
    const/16 v10, 0xd2

    .line 154
    .line 155
    const/4 v11, 0x3

    .line 156
    invoke-static/range {v8 .. v13}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-ne v1, v3, :cond_0

    .line 161
    .line 162
    return-object v3

    .line 163
    :cond_5
    const/16 v0, 0x2a

    .line 164
    .line 165
    new-instance v9, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 166
    .line 167
    invoke-direct {v9, p0, v4, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    new-instance v0, LX/4n4;

    .line 173
    .line 174
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 179
    .line 180
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    .line 186
.end method

.method public final A06(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/instagram/monetization/api/MonetizationApi;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/1HO;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v1, 0x14febca7

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v4, v1, v3, v0}, LX/2jg;->A02(LX/1HO;III)LX/1TA;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I0;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0000000_I0;-><init>(ILX/1Br;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/2TH;->A00(LX/0VH;LX/1TA;)LX/1TA;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
    .line 27
    .line 28
.end method

.method public final A07(LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x47

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
    iget-object v0, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    const/16 v6, 0xd2

    .line 59
    .line 60
    new-instance v2, LX/19z;

    .line 61
    .line 62
    invoke-direct {v2, v0, v6}, LX/19z;-><init>(LX/0SF;I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "business/eligibility/get_monetization_products_onboarding_eligibility_data/"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-class v1, LX/9mE;

    .line 76
    .line 77
    const-class v0, LX/BQy;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 87
    .line 88
    const/4 v7, 0x3

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v3, :cond_0

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_3
    const/16 v0, 0x2a

    .line 98
    .line 99
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 100
    .line 101
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v0, LX/4n4;

    .line 106
    .line 107
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A08(LX/1Br;Z)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v3, 0x49

    .line 1
    .line 2
    invoke-static {v3, p1}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

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
    if-eqz v0, :cond_6

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
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v8, :cond_8

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
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast v1, LX/2GB;

    .line 43
    .line 44
    iget-object v0, v1, LX/2GB;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/1Lt;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, LX/1Lt;->isOk()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LX/2GB;

    .line 61
    .line 62
    invoke-direct {v1, v0}, LX/2GB;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    instance-of v0, v1, LX/2GB;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    instance-of v0, v1, LX/2wA;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 74
    .line 75
    new-instance v1, LX/2wA;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/2wA;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :cond_3
    const/4 v8, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v0, v1, LX/2wA;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    new-instance v0, LX/4n4;

    .line 88
    .line 89
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/monetization/api/MonetizationApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const/4 v0, -0x2

    .line 99
    new-instance v2, LX/19z;

    .line 100
    .line 101
    invoke-direct {v2, v1, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "business/affiliate/affiliate_mark_partnership_messaging_step_seen/"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "accepted_partnership_messaging"

    .line 115
    .line 116
    invoke-virtual {v2, v0, p2}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-class v1, LX/1Ls;

    .line 120
    .line 121
    const-class v0, LX/1M1;

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;->A00:I

    .line 131
    .line 132
    const v6, 0x1d41b569

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x3

    .line 136
    const/4 v9, 0x0

    .line 137
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-ne v1, v3, :cond_0

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_6
    const/16 v0, 0x2a

    .line 145
    .line 146
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;

    .line 147
    .line 148
    invoke-direct {v5, p0, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtCImplShape5S0201000_I1_2;-><init>(Ljava/lang/Object;LX/1Br;II)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    new-instance v0, LX/4n4;

    .line 154
    .line 155
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 160
    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
    .line 170
.end method
