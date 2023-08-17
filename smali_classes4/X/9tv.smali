.class public final LX/9tv;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FxISUpsellFragment"


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/97o;

.field public A02:LX/0SF;

.field public A03:LX/9CG;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/9tv;)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/9tv;->A02:LX/0SF;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v2, p0, LX/9tv;->A01:LX/97o;

    .line 5
    .line 6
    sget-object v1, LX/AYh;->A07:LX/AYh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v3, v0}, LX/Bl5;->A01(LX/AYh;LX/97o;Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/9tv;->A03:LX/9CG;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, v1, LX/9CG;->A0C:Z

    .line 16
    .line 17
    sget-object v3, LX/1Fl;->A01:LX/1Fl;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v3, v2, v1, v0, v0}, LX/1Fl;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, LX/9tv;->A02:LX/0SF;

    .line 39
    .line 40
    iget-object v0, p0, LX/9tv;->A03:LX/9CG;

    .line 41
    .line 42
    iget-object v4, v0, LX/9CG;->A00:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;

    .line 49
    .line 50
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/AnonACallbackShape28S0100000_I1_28;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "client_mutation_id"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1tE;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "accounts_to_sync"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1}, LX/0yH;->A0E(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 83
    .line 84
    .line 85
    const-class v1, LX/9Mz;

    .line 86
    .line 87
    const-string v0, "IGFxImSyncResourcesMutation"

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v5}, LX/92p;->A0D(LX/1RN;LX/0SF;)LX/1HO;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 98
    .line 99
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
.end method

.method public static A01(LX/9tv;I)V
    .locals 2

    .line 0
    sget-object v1, LX/1Fl;->A01:LX/1Fl;

    .line 1
    .line 2
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/1Fl;->A01(Landroid/view/Window;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/Arn;->A01(Landroidx/fragment/app/Fragment;)LX/AwN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/AwN;->Bg8(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IS Upsell"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tv;->A02:LX/0SF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x4f01ef03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v0, LX/9CG;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/9CG;

    .line 21
    .line 22
    iput-object v0, p0, LX/9tv;->A03:LX/9CG;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "ONBOARDING_STEP"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/97o;->A03:LX/97o;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget-object v0, LX/97o;->A04:LX/97o;

    .line 50
    .line 51
    :goto_0
    iput-object v0, p0, LX/9tv;->A01:LX/97o;

    .line 52
    .line 53
    invoke-static {v2}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/9tv;->A02:LX/0SF;

    .line 58
    .line 59
    const v0, -0x2ccd7c66

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    sget-object v0, LX/97o;->A03:LX/97o;

    .line 67
    .line 68
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0x17ba48d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    sget-object v3, LX/1Fl;->A01:LX/1Fl;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LX/92n;->A0F(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v3, v2, v0, v1, v1}, LX/1Fl;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0d05d9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const v0, 0x7f0a1307

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9tv;->A00:Landroid/view/ViewStub;

    .line 36
    .line 37
    iget-object v4, p0, LX/9tv;->A02:LX/0SF;

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0}, Lcom/instagram/common/api/base/IDxACallbackShape76S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-class v1, LX/9Mo;

    .line 50
    .line 51
    const-string v0, "IGFXIMNUXConfigQuery"

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/92k;->A07(LX/1tE;Ljava/lang/Class;Ljava/lang/String;)LX/2x0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/92p;->A0D(LX/1RN;LX/0SF;)LX/1HO;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v3, v0, LX/1HO;->A00:LX/3GE;

    .line 62
    .line 63
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 64
    .line 65
    .line 66
    const v0, -0x6cffa2e3

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 70
    .line 71
    .line 72
    return-object v5
    .line 73
    .line 74
    .line 75
    .line 76
.end method
