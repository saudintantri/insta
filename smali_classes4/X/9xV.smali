.class public abstract LX/9xV;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductSettingsFragmentBase"


# instance fields
.field public A00:LX/CKr;

.field public A01:LX/9Ci;

.field public A02:Z

.field public final A03:LX/01o;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/BkC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x3e

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/9xV;->A0A:LX/01o;

    .line 10
    .line 11
    const/16 v0, 0x39

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/9xV;->A05:LX/01o;

    .line 18
    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xV;->A09:LX/01o;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/9xV;->A02:Z

    .line 29
    .line 30
    new-instance v0, LX/BkC;

    .line 31
    .line 32
    invoke-direct {v0}, LX/BkC;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/9xV;->A0B:LX/BkC;

    .line 36
    .line 37
    const/16 v0, 0x38

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/9xV;->A04:LX/01o;

    .line 44
    .line 45
    const/16 v0, 0x3c

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/9xV;->A08:LX/01o;

    .line 52
    .line 53
    const/16 v0, 0x37

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/92o;->A0R(Ljava/lang/Object;I)LX/1F1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/9xV;->A03:LX/01o;

    .line 60
    .line 61
    const/16 v0, 0x3a

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/9xV;->A06:LX/01o;

    .line 68
    .line 69
    const/16 v0, 0x3b

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/92s;->A0n(Ljava/lang/Object;I)LX/01o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/9xV;->A07:LX/01o;

    .line 76
    .line 77
    return-void
.end method

.method private final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9xV;->A03:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/CDr;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/9xV;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/BiX;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, LX/BiX;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYa;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, LX/AYN;->A07:LX/AYN;

    .line 21
    .line 22
    sget-object v6, LX/AYU;->A04:LX/AYU;

    .line 23
    .line 24
    invoke-virtual {p0}, LX/9xV;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/9xV;->A01:LX/9Ci;

    .line 32
    .line 33
    const-string v1, "productOnboardingViewModel"

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v0, p0, LX/9xV;->A01:LX/9Ci;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, LX/9Ci;->A04()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual/range {v2 .. v9}, LX/CDr;->A02(LX/AYf;LX/AYa;LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0
    .line 58
.end method

.method public static final A01(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;LX/9xV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 0
    sget-object v5, LX/AzA;->A00:LX/Bji;

    .line 1
    .line 2
    iget-object v4, p2, LX/9xV;->A0A:LX/01o;

    .line 3
    .line 4
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual {p2}, LX/9xV;->getModuleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object v6, p0

    .line 16
    move-object v7, p1

    .line 17
    move-object p0, p3

    .line 18
    move-object p1, p4

    .line 19
    invoke-virtual/range {v5 .. v11}, LX/Bji;->A02(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/monetization/onboarding/repository/OnboardingRepository;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p2, LX/9xV;->A02:Z

    .line 25
    .line 26
    invoke-direct {p2}, LX/9xV;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, LX/9xV;->A0B:LX/BkC;

    .line 30
    .line 31
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0, p3}, LX/BkC;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    instance-of v0, v3, LX/9x5;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, v3, LX/GU6;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    instance-of v0, v3, LX/9BR;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, p2, LX/9xV;->A01:LX/9Ci;

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const-string v0, "productOnboardingViewModel"

    .line 69
    .line 70
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_0
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {p2, v3, v2, v1, v0}, LX/Aar;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v4}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-boolean v2, v1, LX/6CF;->A0E:Z

    .line 97
    .line 98
    iput-object v3, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    const-string v0, "ProductSettingsFragmentBase"

    .line 101
    .line 102
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p2}, LX/9xV;->getModuleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, v0}, LX/9xV;->A05(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A02(LX/9xV;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/9xV;->A02:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/9xV;->A03:LX/01o;

    .line 4
    .line 5
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/CDr;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/9xV;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/BiX;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYf;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-static {v0}, LX/BiX;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYa;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v7, LX/AW9;->A02:LX/AW9;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/9xV;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9xV;->A01:LX/9Ci;

    .line 33
    .line 34
    const-string v1, "productOnboardingViewModel"

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, LX/9xV;->A01:LX/9Ci;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/9Ci;->A04()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v9, v8}, LX/92n;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/CDr;->A00:LX/0lf;

    .line 54
    .line 55
    const-string v0, "ig_creator_monetization_product_settings_flow"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x519

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v9, v8, v2, v5}, LX/92t;->A0z(LX/0AP;LX/0AP;LX/0AX;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 71
    .line 72
    .line 73
    if-nez v4, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    const-string v0, "origin"

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "client_extra"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/9xV;->A09()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v6}, LX/9xV;->A0C(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    invoke-static {v4}, LX/AXd;->valueOf(Ljava/lang/String;)LX/AXd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
    .line 106
.end method

.method public static final A03(LX/9xV;LX/AGk;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/9xV;->A02(LX/9xV;)V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/9xV;->A02:Z

    .line 8
    .line 9
    invoke-direct {p0}, LX/9xV;->A00()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, -0x1ac09f0a

    .line 17
    .line 18
    .line 19
    if-eq v1, v0, :cond_4

    .line 20
    .line 21
    const v0, -0x2bc7a37

    .line 22
    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const v0, 0x28eeea0d

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const-string v0, "payouts_onboarding"

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, LX/9xV;->A04(LX/AGk;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string v0, "deferred_onboarding_payouts"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, LX/9xV;->getModuleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, LX/9xV;->A05(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string v0, "affiliate_creator_partnership_messaging_onboarding"

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, LX/9xV;->A0A:LX/01o;

    .line 75
    .line 76
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, p0, LX/9xV;->A01:LX/9Ci;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    const-string v0, "productOnboardingViewModel"

    .line 85
    .line 86
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p0, v3, v2, v1, v0}, LX/Aar;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method private final A04(LX/AGk;)V
    .locals 5

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/9xV;->A01:LX/9Ci;

    .line 5
    .line 6
    const-string v2, "productOnboardingViewModel"

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "entry_point"

    .line 15
    .line 16
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/9xV;->A01:LX/9Ci;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, LX/9Ci;->A02:LX/3BO;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/9Sz;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, LX/9Sz;->A04:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const-string v1, ""

    .line 38
    .line 39
    :cond_1
    const-string v0, "program_type"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    instance-of v0, p0, LX/AGi;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/AeT;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    const/16 v1, 0xa

    .line 63
    .line 64
    const/16 v0, 0x3e

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/93C;->A00(III)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LX/9xV;->A0A:LX/01o;

    .line 74
    .line 75
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p1, LX/AGk;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0, v4}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/4 v0, 0x6

    .line 86
    invoke-static {v1, p0, v0}, LX/92s;->A1O(LX/4wH;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    throw v0
    .line 98
    .line 99
    .line 100
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v0, p0, LX/9xV;->A0A:LX/01o;

    .line 6
    .line 7
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, LX/9xV;->A01:LX/9Ci;

    .line 12
    .line 13
    const-string v1, "productOnboardingViewModel"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/9Ci;->A03()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/9xV;->A01:LX/9Ci;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    instance-of v0, p0, LX/AGi;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/AeT;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v10, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A01:Ljava/lang/String;

    .line 43
    .line 44
    :goto_0
    move-object v6, p1

    .line 45
    move-object v9, v8

    .line 46
    invoke-static/range {v2 .. v10}, LX/Bl8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/4 v10, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
.end method


# virtual methods
.method public final A06()Lcom/instagram/api/schemas/UserMonetizationProductType;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AGh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0H:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/AGg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/AGe;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/AGj;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0B:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/AGi;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A09:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A03:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A07()LX/Ar1;
    .locals 2

    .line 0
    instance-of v0, p0, LX/AGh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "com.instagram.user_pay.badges.utils.onboarding.navigation_handler"

    .line 5
    .line 6
    :goto_0
    new-instance v0, LX/AGk;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/AGk;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/AGe;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "com.instagram.incentive_platform.screens.onboarding.onboarding_navigation_handler"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, LX/AGj;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v1, "com.instagram.user_pay.fan_club.utils.creator_onboarding_navigation_handler"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    instance-of v0, p0, LX/AGi;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v1, "com.instagram.content_appreciation.navigation_handler"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    sget-object v0, LX/AGl;->A00:LX/AGl;

    .line 34
    .line 35
    return-object v0
.end method

.method public final A08()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xV;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A09()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/AGh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AGh;

    .line 6
    .line 7
    iget-object v0, v0, LX/AGh;->A00:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/9CM;

    .line 14
    .line 15
    iget-object v4, v5, LX/9CM;->A02:LX/39n;

    .line 16
    .line 17
    iget-object v3, v5, LX/9CM;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/monetization/repository/MonetizationRepository;->A06:Lcom/instagram/userpay/api/UserPayApi;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/userpay/api/UserPayApi;->A00:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "creators/user_pay/user_pay_summary/"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v1, LX/9o7;

    .line 33
    .line 34
    const-class v0, LX/BdW;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-static {v1, v4, v5, v0}, LX/92r;->A1F(LX/39m;LX/39n;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, LX/APf;->A06:LX/APf;

    .line 50
    .line 51
    const/16 v1, 0x17

    .line 52
    .line 53
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 54
    .line 55
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0}, LX/BpJ;->A0E(LX/APf;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0V4;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    instance-of v0, p0, LX/AGg;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, LX/AGg;

    .line 68
    .line 69
    iget-object v0, v0, LX/AGg;->A00:LX/01o;

    .line 70
    .line 71
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/9Cu;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    iget-object v1, v5, LX/9Cu;->A03:LX/3BO;

    .line 79
    .line 80
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/9Tf;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput-boolean v2, v0, LX/9Tf;->A03:Z

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v4, LX/1Re;->A01:LX/1Rf;

    .line 98
    .line 99
    iget-object v3, v5, LX/9Cu;->A06:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    sget-object v2, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 102
    .line 103
    const/16 v1, 0x12

    .line 104
    .line 105
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 106
    .line 107
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2, v3, v0}, LX/1Rf;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;Lcom/instagram/service/session/UserSession;LX/0Vv;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, v5, LX/9Cu;->A05:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 114
    .line 115
    sget-object v2, LX/APf;->A04:LX/APf;

    .line 116
    .line 117
    const/16 v1, 0x10

    .line 118
    .line 119
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 120
    .line 121
    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0}, LX/BpJ;->A0E(LX/APf;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0V4;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_2
    instance-of v0, p0, LX/AGe;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    move-object v0, p0

    .line 133
    check-cast v0, LX/AGe;

    .line 134
    .line 135
    iget-object v7, v0, LX/AGe;->A00:LX/01o;

    .line 136
    .line 137
    invoke-interface {v7}, LX/01o;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/9Cc;

    .line 142
    .line 143
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v0, 0x38

    .line 149
    .line 150
    invoke-static {v6, v5, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/4 v4, 0x3

    .line 155
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 156
    .line 157
    .line 158
    iget-object v3, v6, LX/9Cc;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 159
    .line 160
    sget-object v2, LX/APf;->A03:LX/APf;

    .line 161
    .line 162
    const/16 v1, 0xe

    .line 163
    .line 164
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 165
    .line 166
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3, v0}, LX/BpJ;->A0E(LX/APf;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0V4;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v0, 0x37

    .line 181
    .line 182
    invoke-static {v2, v5, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    instance-of v0, p0, LX/AGj;

    .line 191
    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, LX/AGj;

    .line 196
    .line 197
    iget-object v0, v0, LX/AGj;->A02:LX/01o;

    .line 198
    .line 199
    invoke-static {v0}, LX/92l;->A0G(LX/01o;)LX/3Ib;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/4 v2, 0x0

    .line 208
    const/16 v0, 0x1e

    .line 209
    .line 210
    invoke-static {v1, v2, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/4 v0, 0x3

    .line 215
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    instance-of v0, p0, LX/AGi;

    .line 220
    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    move-object v0, p0

    .line 224
    check-cast v0, LX/AGi;

    .line 225
    .line 226
    iget-object v0, v0, LX/AGi;->A02:LX/01o;

    .line 227
    .line 228
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LX/CyN;

    .line 233
    .line 234
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v5, 0x0

    .line 239
    const/16 v0, 0x20

    .line 240
    .line 241
    invoke-static {v6, v5, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v4, 0x3

    .line 246
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v0, 0x21

    .line 254
    .line 255
    invoke-static {v6, v5, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 260
    .line 261
    .line 262
    iget-object v1, v6, LX/CyN;->A00:LX/Bkj;

    .line 263
    .line 264
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v1, v5, v5, v0, v5}, LX/Bkj;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v6, LX/CyN;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 270
    .line 271
    sget-object v2, LX/APf;->A01:LX/APf;

    .line 272
    .line 273
    const/16 v1, 0xa

    .line 274
    .line 275
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 276
    .line 277
    invoke-direct {v0, v6, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v3, v0}, LX/BpJ;->A0E(LX/APf;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0V4;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v0, 0x1e

    .line 288
    .line 289
    invoke-static {v6, v5, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x1f

    .line 301
    .line 302
    invoke-static {v6, v5, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v5, v5, v0, v1, v4}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_5
    move-object v0, p0

    .line 311
    check-cast v0, LX/AGf;

    .line 312
    .line 313
    iget-object v0, v0, LX/AGf;->A01:LX/01o;

    .line 314
    .line 315
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, LX/9Cp;

    .line 320
    .line 321
    invoke-static {v4}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    const/4 v2, 0x0

    .line 326
    const/16 v0, 0x17

    .line 327
    .line 328
    invoke-static {v4, v2, v0}, LX/92k;->A0i(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0101000_I1;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v0, 0x3

    .line 333
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 334
    .line 335
    .line 336
    iget-object v3, v4, LX/9Cp;->A04:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 337
    .line 338
    sget-object v2, LX/APf;->A02:LX/APf;

    .line 339
    .line 340
    const/16 v1, 0x9

    .line 341
    .line 342
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;

    .line 343
    .line 344
    invoke-direct {v0, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape72S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3, v0}, LX/BpJ;->A0E(LX/APf;Lcom/instagram/monetization/repository/MonetizationRepository;LX/0V4;)V

    .line 348
    .line 349
    .line 350
    return-void
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
.end method

.method public final A0A(Ljava/lang/String;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/AGi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/AeT;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/LoggingData;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/instagram/appreciation/analytics/LoggingData;->A00:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lcom/instagram/appreciation/analytics/LoggingData;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lcom/instagram/appreciation/analytics/LoggingData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "appreciation_logging_data"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/9xV;->A00:LX/CKr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/9xV;->A09:LX/01o;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/G6N;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/G6N;->A00(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A0C(Z)V
    .locals 2

    .line 0
    instance-of v0, p0, LX/AGh;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AGh;

    .line 6
    .line 7
    iget-object v0, v0, LX/AGh;->A00:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/9CM;

    .line 14
    .line 15
    iget-object v1, v0, LX/9CM;->A01:LX/3BO;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-boolean p1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2050000_I1;->A04:Z

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    instance-of v0, p0, LX/AGg;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    check-cast v0, LX/AGg;

    .line 41
    .line 42
    iget-object v0, v0, LX/AGg;->A00:LX/01o;

    .line 43
    .line 44
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9Cu;

    .line 49
    .line 50
    iget-object v1, v0, LX/9Cu;->A03:LX/3BO;

    .line 51
    .line 52
    invoke-virtual {v1}, LX/3BP;->A02()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/9Tf;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-boolean p1, v0, LX/9Tf;->A03:Z

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v0, p0, LX/AGe;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    check-cast v0, LX/AGe;

    .line 69
    .line 70
    iget-object v0, v0, LX/AGe;->A00:LX/01o;

    .line 71
    .line 72
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/9Cc;

    .line 77
    .line 78
    iget-object v0, v0, LX/9Cc;->A09:LX/1T7;

    .line 79
    .line 80
    :goto_1
    invoke-static {v0, p1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v0, p0, LX/AGj;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, LX/AGj;

    .line 90
    .line 91
    iget-object v0, v0, LX/AGj;->A02:LX/01o;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/9Bl;

    .line 98
    .line 99
    iget-object v0, v0, LX/9Bl;->A07:LX/1T7;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of v0, p0, LX/AGi;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v0, p0

    .line 107
    check-cast v0, LX/AGi;

    .line 108
    .line 109
    iget-object v0, v0, LX/AGi;->A02:LX/01o;

    .line 110
    .line 111
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/CyN;

    .line 116
    .line 117
    iget-object v0, v0, LX/CyN;->A08:LX/1T7;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v0, p0

    .line 121
    check-cast v0, LX/AGf;

    .line 122
    .line 123
    iget-object v0, v0, LX/AGf;->A01:LX/01o;

    .line 124
    .line 125
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/9Cp;

    .line 130
    .line 131
    iget-object v0, v0, LX/9Cp;->A03:Lcom/instagram/affiliate/repository/AffiliateRepository;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/instagram/affiliate/repository/AffiliateRepository;->A04:LX/1T7;

    .line 134
    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xV;->A0A:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    move/from16 v6, p1

    .line 3
    .line 4
    move/from16 v5, p2

    .line 5
    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    invoke-super {v13, v6, v5, v4}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v3, "productOnboardingViewModel"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x22b8

    .line 17
    .line 18
    if-ne v6, v0, :cond_1

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    const-string v0, "EXTRA_IS_ONBOARDING_COMPLETE"

    .line 23
    .line 24
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_4

    .line 29
    .line 30
    sget-object v7, LX/AYN;->A03:LX/AYN;

    .line 31
    .line 32
    sget-object v8, LX/AYU;->A05:LX/AYU;

    .line 33
    .line 34
    invoke-virtual {v13}, LX/9xV;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v13, LX/9xV;->A03:LX/01o;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LX/CDr;

    .line 48
    .line 49
    invoke-virtual {v13}, LX/9xV;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/BiX;->A00(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYf;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v0}, LX/BiX;->A01(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/AYa;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v13, LX/9xV;->A01:LX/9Ci;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, LX/9Ci;->A05()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual/range {v4 .. v11}, LX/CDr;->A02(LX/AYf;LX/AYa;LX/AYN;LX/AYU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13}, LX/9xV;->A07()LX/Ar1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, LX/AGk;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    check-cast v1, LX/AGk;

    .line 81
    .line 82
    invoke-direct {v13, v1}, LX/9xV;->A04(LX/AGk;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const/16 v0, 0x2694

    .line 87
    .line 88
    if-ne v6, v0, :cond_0

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    if-ne v5, v0, :cond_0

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    const-string v0, "is_partnership_onboarding_complete"

    .line 96
    .line 97
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v2, :cond_4

    .line 102
    .line 103
    iget-object v12, v13, LX/9xV;->A01:LX/9Ci;

    .line 104
    .line 105
    if-eqz v12, :cond_3

    .line 106
    .line 107
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    iget-object v0, v13, LX/9xV;->A0A:LX/01o;

    .line 112
    .line 113
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget-object v0, v13, LX/9xV;->A01:LX/9Ci;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {v13, v0}, LX/9Ci;->A00(Landroidx/fragment/app/Fragment;LX/9Ci;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, LX/9xV;->getModuleName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v17, "ProductSettingsFragmentBase"

    .line 132
    .line 133
    invoke-virtual/range {v12 .. v17}, LX/9Ci;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    iget-object v12, v13, LX/9xV;->A01:LX/9Ci;

    .line 138
    .line 139
    if-eqz v12, :cond_3

    .line 140
    .line 141
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v0, v13, LX/9xV;->A0A:LX/01o;

    .line 146
    .line 147
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    iget-object v0, v13, LX/9xV;->A01:LX/9Ci;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-static {v13, v0}, LX/9Ci;->A00(Landroidx/fragment/app/Fragment;LX/9Ci;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, LX/9xV;->getModuleName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-static/range {v16 .. v16}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string v17, "ProductSettingsFragmentBase"

    .line 166
    .line 167
    invoke-virtual/range {v12 .. v17}, LX/9Ci;->A07(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, LX/BpJ;->A0D(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v11

    .line 182
    :cond_4
    invoke-virtual {v13}, LX/9xV;->onBackPressed()Z

    .line 183
    .line 184
    .line 185
    return-void
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
    .line 199
    .line 200
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xV;->A05:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0}, LX/Aqy;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const v0, -0x57c01e3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/9xV;->A0A:LX/01o;

    .line 15
    .line 16
    invoke-static {v0}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0}, LX/C2M;->A00(LX/05m;Lcom/instagram/service/session/UserSession;)LX/9Ci;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iput-object v9, p0, LX/9xV;->A01:LX/9Ci;

    .line 25
    .line 26
    const-string v8, "productOnboardingViewModel"

    .line 27
    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {p0}, LX/9xV;->A06()Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v0, p0, LX/9xV;->A05:LX/01o;

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, LX/9xV;->A04:LX/01o;

    .line 46
    .line 47
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v0, p0, LX/9xV;->A08:LX/01o;

    .line 52
    .line 53
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v7, v6}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-object v7, v9, LX/9Ci;->A00:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 62
    .line 63
    iget-object v3, v9, LX/9Ci;->A06:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    const-class v1, LX/BGX;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    new-instance v0, LX/BGX;

    .line 69
    .line 70
    invoke-direct {v0, v3}, LX/BGX;-><init>(Lcom/instagram/service/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit v1

    .line 74
    iput-object v0, v9, LX/9Ci;->A01:LX/BGX;

    .line 75
    .line 76
    iget-object v1, v9, LX/9Ci;->A02:LX/3BO;

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    new-instance v0, LX/9Sz;

    .line 80
    .line 81
    invoke-direct {v0, v7, v6, v5, v4}, LX/9Sz;-><init>(Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, p0, LX/9xV;->A01:LX/9Ci;

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-virtual {p0}, LX/1dt;->getRootActivity()Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, p0, LX/9xV;->A01:LX/9Ci;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v0}, LX/9Ci;->A02()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p0}, LX/9xV;->A07()LX/Ar1;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/16 v0, 0x30

    .line 112
    .line 113
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;

    .line 114
    .line 115
    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape64S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v10, 0xc

    .line 123
    .line 124
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;

    .line 125
    .line 126
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {v9, v9, v4, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 131
    .line 132
    .line 133
    const v0, 0x278dc785

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_1
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v9

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v1

    .line 146
    throw v0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6bc94587

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d0cc0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0xc5716db

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, -0x367dca39

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/9xV;->A0A:LX/01o;

    .line 8
    .line 9
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/EwT;

    .line 18
    .line 19
    iget-object v0, p0, LX/9xV;->A06:LX/01o;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/92s;->A1S(LX/1A2;Ljava/lang/Class;LX/01o;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-class v1, LX/EwU;

    .line 33
    .line 34
    iget-object v0, p0, LX/9xV;->A07:LX/01o;

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/92s;->A1S(LX/1A2;Ljava/lang/Class;LX/01o;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 40
    .line 41
    .line 42
    const v0, -0x5bb69ead

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x5b54fc7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/9xV;->A02:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LX/9xV;->A09()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x3756bdb5

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v7, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a2228

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/9xV;->A09:LX/01o;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/92s;->A1E(Landroidx/recyclerview/widget/RecyclerView;LX/01o;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/9xV;->A01:LX/9Ci;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const-string v0, "productOnboardingViewModel"

    .line 26
    .line 27
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v10

    .line 31
    :cond_0
    invoke-static {p0}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 38
    .line 39
    invoke-direct {v0, v3, p0, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v10, v10, v0, v2, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/9xV;->A0A:LX/01o;

    .line 47
    .line 48
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-class v1, LX/EwT;

    .line 57
    .line 58
    iget-object v0, p0, LX/9xV;->A06:LX/01o;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/92r;->A1E(LX/1A2;Ljava/lang/Class;LX/01o;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LX/92o;->A0X(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-class v1, LX/EwU;

    .line 72
    .line 73
    iget-object v0, p0, LX/9xV;->A07:LX/01o;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/92r;->A1E(LX/1A2;Ljava/lang/Class;LX/01o;)V

    .line 76
    .line 77
    .line 78
    move-object v6, p0

    .line 79
    instance-of v0, p0, LX/AGh;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast v6, LX/AGh;

    .line 84
    .line 85
    iget-object v0, v6, LX/AGh;->A00:LX/01o;

    .line 86
    .line 87
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/9CM;

    .line 92
    .line 93
    iget-object v2, v0, LX/9CM;->A00:LX/3BP;

    .line 94
    .line 95
    const/4 v1, 0x6

    .line 96
    new-instance v0, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;

    .line 97
    .line 98
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    instance-of v0, p0, LX/AGg;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    check-cast v6, LX/AGg;

    .line 110
    .line 111
    iget-object v0, v6, LX/AGg;->A00:LX/01o;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/9Cu;

    .line 118
    .line 119
    iget-object v3, v0, LX/9Cu;->A02:LX/3BP;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x5

    .line 126
    new-instance v0, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;

    .line 127
    .line 128
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape265S0100000_I1_50;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    instance-of v0, p0, LX/AGe;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    check-cast v6, LX/AGe;

    .line 140
    .line 141
    iget-object v0, v6, LX/AGe;->A00:LX/01o;

    .line 142
    .line 143
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/9Cc;

    .line 148
    .line 149
    iget-object v3, v4, LX/9Cc;->A00:LX/3BP;

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v1, 0x25

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 158
    .line 159
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v1, 0x6

    .line 170
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;

    .line 171
    .line 172
    invoke-direct {v0, v4, v6, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v10, v0, v2, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_3
    instance-of v0, p0, LX/AGj;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    check-cast v6, LX/AGj;

    .line 184
    .line 185
    iget-object v0, v6, LX/AGj;->A02:LX/01o;

    .line 186
    .line 187
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/9Bl;

    .line 192
    .line 193
    iget-object v2, v0, LX/9Bl;->A00:LX/3BP;

    .line 194
    .line 195
    const/16 v1, 0x22

    .line 196
    .line 197
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 198
    .line 199
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    instance-of v0, p0, LX/AGi;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    sget-object v9, LX/05b;->A05:LX/05b;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-static {v8}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v11, 0x28

    .line 221
    .line 222
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 223
    .line 224
    invoke-direct/range {v6 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v10, v6, v0, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    check-cast v6, LX/AGf;

    .line 232
    .line 233
    iget-object v0, v6, LX/AGf;->A01:LX/01o;

    .line 234
    .line 235
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, LX/9Cp;

    .line 240
    .line 241
    iget-object v3, v4, LX/9Cp;->A02:LX/3BP;

    .line 242
    .line 243
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v1, 0x1

    .line 248
    new-instance v0, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;

    .line 249
    .line 250
    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/AnonObserverShape218S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v2, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6}, LX/92n;->A0H(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v1, 0x2d

    .line 261
    .line 262
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;

    .line 263
    .line 264
    invoke-direct {v0, v4, v6, v10, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v10, v0, v2, v5}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 268
    .line 269
    .line 270
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method
