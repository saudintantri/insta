.class public final Lcom/instagram/monetization/repository/MonetizationRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/monetization/api/MonetizationApi;

.field public final A04:LX/2Yh;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Lcom/instagram/userpay/api/UserPayApi;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:LX/1T7;

.field public final A0C:LX/1T8;

.field public final A0D:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p1}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A04:LX/2Yh;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    new-instance v0, Lcom/instagram/monetization/api/MonetizationApi;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Lcom/instagram/monetization/api/MonetizationApi;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/userpay/api/UserPayApi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/instagram/userpay/api/UserPayApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/userpay/api/UserPayApi;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A08:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A07:Ljava/util/HashMap;

    .line 66
    .line 67
    sget-object v1, LX/2ft;->A05:LX/2ft;

    .line 68
    .line 69
    new-instance v0, LX/1T6;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0B:LX/1T7;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0C:LX/1T8;

    .line 77
    .line 78
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v0, "not_eligible"

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final A00(Lcom/instagram/api/schemas/UserMonetizationProductType;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0x1f

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    move-object v6, p2

    .line 9
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 10
    .line 11
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

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
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-ne v0, v4, :cond_6

    .line 35
    .line 36
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A03:Lcom/instagram/monetization/api/MonetizationApi;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/instagram/monetization/api/MonetizationApi;->A06(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eq v2, v5, :cond_4

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 71
    .line 72
    invoke-static {v2}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    check-cast v2, LX/1TA;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v1, LX/CcF;

    .line 79
    .line 80
    invoke-direct {v1, v3}, LX/CcF;-><init>(Lcom/instagram/monetization/repository/MonetizationRepository;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;->A00:I

    .line 86
    .line 87
    new-instance v0, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lcom/instagram/monetization/repository/MonetizationRepository$fetchProductEligibility$$inlined$map$1$2;-><init>(Lcom/instagram/monetization/repository/MonetizationRepository;LX/1TC;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v0, v6}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eq v0, v5, :cond_3

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 99
    .line 100
    :cond_3
    if-ne v0, v5, :cond_0

    .line 101
    .line 102
    :cond_4
    return-object v5

    .line 103
    :cond_5
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;

    .line 104
    .line 105
    invoke-direct {v6, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0301000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A01(LX/2em;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/2em;->A08:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/api/schemas/UserMonetizationProductType;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-boolean v0, p1, LX/2em;->A0A:Z

    .line 13
    .line 14
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-boolean v3, p1, LX/2em;->A09:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-ne v3, v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, p1, LX/2em;->A06:Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 44
    .line 45
    sget-object v1, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    if-ne v3, v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    invoke-virtual {p0, v6, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p1, LX/2em;->A05:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 55
    .line 56
    sget-object v3, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A03:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne v4, v3, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_2
    invoke-virtual {p0, v6, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, LX/2em;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 66
    .line 67
    if-eqz v0, :cond_a

    .line 68
    .line 69
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    :goto_0
    sget-object v0, Lcom/instagram/api/schemas/XFBBABITermsAcceptanceStatus;->A03:Lcom/instagram/api/schemas/XFBBABITermsAcceptanceStatus;

    .line 72
    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    :cond_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A07:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 86
    .line 87
    if-ne v5, v0, :cond_8

    .line 88
    .line 89
    if-ne v4, v3, :cond_9

    .line 90
    .line 91
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A04:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 92
    .line 93
    :goto_1
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A00:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p1, LX/2em;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 111
    .line 112
    :cond_5
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    :cond_6
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A03:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 128
    .line 129
    :cond_7
    invoke-static {v0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    .line 135
    .line 136
    :cond_8
    return-void

    .line 137
    :cond_9
    sget-object v0, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;->A06:Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_a
    const/4 v1, 0x0

    .line 141
    goto :goto_0
    .line 142
    .line 143
    .line 144
.end method

.method public final A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A03(Lcom/instagram/api/schemas/UserMonetizationProductType;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A08:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A04(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 0
    iput-object p2, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    .line 1
    .line 2
    sget-object v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A04:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0, p2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v5, v0, LX/1M5;->A0d:LX/1MC;

    .line 39
    .line 40
    iget-object v0, v5, LX/1MC;->A0S:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 55
    .line 56
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/1MC;->A0B(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public final A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A08:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final A07(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/monetization/repository/MonetizationRepository;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
