.class public final LX/9wK;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OffsiteOnboardingFragment"


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
    iput-boolean v0, p0, LX/9wK;->A00:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "OFFSITE_ONBOARDING_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9wK;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 14

    .line 0
    const v0, -0x214dce70

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0Q(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, p0, LX/9wK;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v1, 0x15

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAModuleShape217S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, v3}, LX/14O;->A03(Landroidx/fragment/app/FragmentActivity;LX/0YK;LX/0SF;)LX/14O;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    iget-object v11, p0, LX/9wK;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v13, "waterfall_id"

    .line 41
    .line 42
    invoke-virtual {v0, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v10, "entry_point"

    .line 47
    .line 48
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v6, "prior_module"

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v4, "presentation_style"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v2, LX/17a;->A00:LX/17a;

    .line 65
    .line 66
    new-instance v1, LX/45N;

    .line 67
    .line 68
    invoke-direct {v1, v2}, LX/45N;-><init>(LX/17a;)V

    .line 69
    .line 70
    .line 71
    const-string v0, ""

    .line 72
    .line 73
    if-nez v8, :cond_0

    .line 74
    .line 75
    move-object v8, v0

    .line 76
    :cond_0
    invoke-virtual {v1, v10, v8}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-nez v12, :cond_1

    .line 80
    .line 81
    move-object v12, v0

    .line 82
    :cond_1
    invoke-virtual {v1, v13, v12}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    if-nez v5, :cond_2

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    :cond_2
    invoke-virtual {v1, v6, v5}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    :cond_3
    invoke-virtual {v1, v4, v3}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, LX/92s;->A0J(LX/16n;LX/17a;)LX/45N;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, LX/92r;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "com.bloks.www.bloks.commerce.offsite.onboarding.start.async"

    .line 109
    .line 110
    invoke-static {v11, v0, v1}, LX/4rK;->A00(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/4wH;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    invoke-static {v1, v9, p0, v0}, LX/92l;->A1L(LX/4wH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 120
    .line 121
    .line 122
    const v0, -0x5472d89f

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v7}, LX/0rF;->A09(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x49d33e6

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
    const v0, -0xadc7a9a

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
    const v0, -0x4fe34641

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
    iget-boolean v0, p0, LX/9wK;->A00:Z

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
    const v0, 0x286626e3

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
