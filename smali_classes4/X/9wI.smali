.class public final LX/9wI;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CheckoutOnboardingFragment"


# instance fields
.field public A00:Z

.field public A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/9wI;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CHECKOUT_ONBOARDING_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wI;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x31b14fa9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "is_deferred_payout"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string v12, "com.bloks.www.bloks.commerce.onboarding.mcc.start.async"

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, LX/9wI;->A01:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0, v3}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v11, p0, LX/9wI;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v9, "waterfall_id"

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string v6, "entry_point"

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v4, "prior_module"

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v2, LX/17a;->A00:LX/17a;

    .line 72
    .line 73
    new-instance v1, LX/45N;

    .line 74
    .line 75
    invoke-direct {v1, v2}, LX/45N;-><init>(LX/17a;)V

    .line 76
    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    if-nez v5, :cond_0

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    :cond_0
    invoke-virtual {v1, v6, v5}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    :cond_1
    invoke-virtual {v1, v9, v7}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    :cond_2
    invoke-virtual {v1, v4, v3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v2}, LX/92s;->A0J(LX/16n;LX/17a;)LX/45N;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/92r;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v11, v12, v0}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x14

    .line 114
    .line 115
    invoke-static {v1, v10, p0, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 119
    .line 120
    .line 121
    const v0, -0x741e942a

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v8}, LX/0rF;->A09(II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    const-string v12, "com.bloks.www.bloks.commerce.onboarding.start.async"

    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x392d4758

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0a81

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x353d04dc    # -6389138.0f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4dabe54e

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
    iget-boolean v0, p0, LX/9wI;->A00:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, LX/92q;->A1C(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x30ab8190

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
