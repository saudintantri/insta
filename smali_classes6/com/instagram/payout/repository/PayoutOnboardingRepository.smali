.class public final Lcom/instagram/payout/repository/PayoutOnboardingRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Lcom/instagram/payout/api/PayoutApi;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/payout/api/PayoutApi;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/ARm;LX/Gtu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/39m;
    .locals 15

    .line 0
    move-object/from16 v6, p5

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    invoke-static {v5, v0, v2}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    iget-object v8, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v11, p3

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    const-string v0, "sensitive_tax_id_number"

    .line 24
    .line 25
    invoke-static {v0, v11}, Lcom/instagram/payout/api/PayoutApi;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/I17;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, LX/I17;-><init>(LX/ARm;LX/Gtu;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    if-nez p5, :cond_1

    .line 44
    .line 45
    move-object v6, v0

    .line 46
    :cond_1
    const/4 v14, 0x0

    .line 47
    move-object v9, v2

    .line 48
    move-object v10, v3

    .line 49
    move-object v12, v5

    .line 50
    move-object v13, v6

    .line 51
    invoke-virtual/range {v8 .. v14}, Lcom/instagram/payout/api/PayoutApi;->A09(LX/ARm;LX/Gtu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1HO;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A01(LX/ARm;Ljava/lang/String;)LX/39m;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 5
    .line 6
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "company_phone"

    .line 12
    .line 13
    invoke-virtual {v3, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "payout_subtype"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "params"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/0yH;->A0E(Z)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/9Ng;

    .line 38
    .line 39
    const-string v0, "IGPayoutOnboardingPhoneValidationQuery"

    .line 40
    .line 41
    invoke-static {v2, v4, v1, v0}, Lcom/instagram/payout/api/PayoutApi;->A05(LX/1tE;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A02(LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 5
    .line 6
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v0}, LX/FnE;->A1K(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "actor_id"

    .line 25
    .line 26
    invoke-virtual {v4, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "paypal_authorization_code"

    .line 30
    .line 31
    invoke-virtual {v4, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x26e

    .line 40
    .line 41
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "nonce"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/ARm;->A00:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "payout_subtype"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "preset_fe_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "params"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 72
    .line 73
    .line 74
    const-class v1, LX/9NK;

    .line 75
    .line 76
    const-string v0, "IGPayoutCreatePayPalCredential"

    .line 77
    .line 78
    invoke-static {v2, v3, v1, v0}, Lcom/instagram/payout/api/PayoutApi;->A05(LX/1tE;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A03(LX/ARm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/39m;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0, p1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move-object p2, v2

    .line 11
    :cond_0
    if-nez p3, :cond_1

    .line 12
    .line 13
    move-object p3, v2

    .line 14
    :cond_1
    if-nez p4, :cond_2

    .line 15
    .line 16
    move-object p4, v2

    .line 17
    :cond_2
    if-nez p5, :cond_3

    .line 18
    .line 19
    move-object p5, v2

    .line 20
    :cond_3
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "street1"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "street2"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "city"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "state"

    .line 41
    .line 42
    invoke-virtual {v1, v0, p4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "zipcode"

    .line 46
    .line 47
    invoke-virtual {v1, v0, p5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "country"

    .line 51
    .line 52
    invoke-static {v1, p1, v0, p6}, LX/FnG;->A0I(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/ARm;Ljava/lang/String;Ljava/lang/String;)LX/1tE;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 58
    .line 59
    .line 60
    const-class v1, LX/GBt;

    .line 61
    .line 62
    const-string v0, "IGPayoutOnboardingAddressValidationQuery"

    .line 63
    .line 64
    invoke-static {v2, v3, v1, v0}, Lcom/instagram/payout/api/PayoutApi;->A05(LX/1tE;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/39m;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/GBh;->A00()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "subtypes"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "financial_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "credential_id"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "input"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/1tE;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/9NX;

    .line 35
    .line 36
    const-string v0, "IGPayoutLinkFinancialEntity"

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0}, Lcom/instagram/payout/api/PayoutApi;->A05(LX/1tE;Lcom/instagram/payout/api/PayoutApi;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    invoke-static {v3, p4}, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v7, p4

    .line 9
    check-cast v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 10
    .line 11
    iget v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v1, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v0, :cond_5

    .line 32
    .line 33
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    check-cast v4, LX/2GF;

    .line 37
    .line 38
    instance-of v0, v4, LX/2GB;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v4}, LX/FnC;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    check-cast v2, LX/2wz;

    .line 50
    .line 51
    const-class v1, LX/9NW;

    .line 52
    .line 53
    const-string v0, "pay_link_financial_entity"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-string v0, "error_message"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 78
    .line 79
    iput v0, v7, Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;->A00:I

    .line 80
    .line 81
    move-object v4, p1

    .line 82
    move-object v5, p2

    .line 83
    move-object v6, p3

    .line 84
    move v8, p5

    .line 85
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/payout/api/PayoutApi;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/1Br;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v2, :cond_0

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    invoke-static {p0, p4, v3}, LX/Chd;->A0j(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape6S0201000_I1_3;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, v4, LX/2wA;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_4
    invoke-static {v3}, LX/92k;->A0Q(Ljava/lang/Object;)LX/2wA;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x8

    .line 1
    .line 2
    invoke-static {v3, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

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
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne v0, v2, :cond_6

    .line 32
    .line 33
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/02S;

    .line 36
    .line 37
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    check-cast v4, LX/2GF;

    .line 41
    .line 42
    instance-of v0, v4, LX/2GB;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, LX/FnC;->A0Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :cond_1
    instance-of v0, v4, LX/2GB;

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    instance-of v0, v4, LX/2wA;

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_2
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
    :cond_3
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 86
    .line 87
    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;->A00:I

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, v5}, Lcom/instagram/payout/api/PayoutApi;->A0F(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-ne v4, v3, :cond_0

    .line 96
    .line 97
    return-object v3

    .line 98
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;

    .line 99
    .line 100
    invoke-direct {v5, p0, p3, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0301000_I1_1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, v1, LX/02S;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    throw v0
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/16 v5, 0x23

    .line 1
    .line 2
    invoke-static {v5, p3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    if-ne v0, v1, :cond_8

    .line 32
    .line 33
    iget-object v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/02S;

    .line 36
    .line 37
    iget-object p1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v3, LX/2GF;

    .line 45
    .line 46
    instance-of v0, v3, LX/2GB;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast v3, LX/2GB;

    .line 51
    .line 52
    iget-object v0, v3, LX/2GB;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LX/1mh;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v8, v0, LX/1mh;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LX/2wz;

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const-class v7, LX/9Mg;

    .line 66
    .line 67
    const-string v6, "direct_debit_ach_payout_initialization"

    .line 68
    .line 69
    invoke-virtual {v8, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const-class v2, LX/9Mf;

    .line 76
    .line 77
    const-string v0, "iframe_data"

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const-class v2, LX/9Me;

    .line 86
    .line 87
    const-string v0, "params"

    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, LX/2wz;->A02(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    new-instance v2, Landroid/net/Uri$Builder;

    .line 96
    .line 97
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "https"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v0, "www.facebook.com"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v0, "payouts_direct_debit_ach_initialization"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v9, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/2wz;

    .line 124
    .line 125
    const-string v0, "value"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "nonce"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "user_id"

    .line 138
    .line 139
    invoke-virtual {v2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    invoke-virtual {v8, v7, v6}, LX/2wz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/2wz;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    const-string v0, "financial_id"

    .line 156
    .line 157
    invoke-virtual {v2, v0}, LX/2wz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :cond_1
    :goto_1
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 162
    .line 163
    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :cond_2
    instance-of v0, v3, LX/2GB;

    .line 173
    .line 174
    if-nez v0, :cond_7

    .line 175
    .line 176
    instance-of v0, v3, LX/2wA;

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_3
    move-object v3, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    instance-of v0, v3, LX/2wA;

    .line 188
    .line 189
    if-nez v0, :cond_2

    .line 190
    .line 191
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :cond_5
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v0, p0, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 204
    .line 205
    invoke-static {p0, p1, v4, v6, v1}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2, v6}, Lcom/instagram/payout/api/PayoutApi;->A0H(Ljava/lang/String;LX/1Br;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v2, :cond_0

    .line 213
    .line 214
    return-object v2

    .line 215
    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 216
    .line 217
    invoke-direct {v6, p0, p3, v5}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    iget-object v0, v4, LX/02S;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_8
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
