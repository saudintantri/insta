.class public final LX/9up;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacLandingFragment"


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:Z

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9up;->A07:LX/01o;

    .line 8
    .line 9
    const/16 v0, 0x38

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9up;->A04:LX/01o;

    .line 16
    .line 17
    const/16 v0, 0x39

    .line 18
    .line 19
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/9up;->A05:LX/01o;

    .line 24
    .line 25
    const/16 v0, 0x3a

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/92r;->A0b(Ljava/lang/Object;I)LX/01o;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9up;->A06:LX/01o;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1244bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/92n;->A19(LX/1oo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/9up;->A03:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, LX/1oo;->D54(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/9up;->A03:Z

    .line 20
    .line 21
    invoke-interface {p1, v0}, LX/1oo;->setIsLoading(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/93A;->A01()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9up;->A07:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x436bf580

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v5, p0, LX/9up;->A07:LX/01o;

    .line 15
    .line 16
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v4, "entry_point"

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    invoke-static {v1, v4, v0}, LX/92l;->A0q(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "none"

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v1, LX/BgX;->A01:LX/0YK;

    .line 41
    .line 42
    const-string v0, "two_factor"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/1Ce;->A00(LX/0YK;Ljava/lang/String;)LX/1Ce;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1Ce;->A08()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sput-object v0, LX/BgX;->A00:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    sget-object v0, LX/BgX;->A02:LX/BgX;

    .line 55
    .line 56
    sget-object v0, LX/BgX;->A01:LX/0YK;

    .line 57
    .line 58
    invoke-static {v0, v6}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "instagram_two_fac_setup_entry"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x9b9

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/93A;->A09(LX/0AX;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "education"

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/BiV;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x2251f1fd

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4afd45

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
    const v0, 0x7f0d133f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0a31a2

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewStub;

    .line 26
    .line 27
    iput-object v0, p0, LX/9up;->A01:Landroid/view/ViewStub;

    .line 28
    .line 29
    const v0, 0x7f0a31a0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewStub;

    .line 37
    .line 38
    iput-object v0, p0, LX/9up;->A02:Landroid/view/ViewStub;

    .line 39
    .line 40
    invoke-static {p0}, LX/A9s;->A02(LX/1dt;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7914cf9a

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 47
    .line 48
    .line 49
    return-object v1
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x2dee9a6d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/9up;->A07:LX/01o;

    .line 11
    .line 12
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/BoQ;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/9up;->A04:LX/01o;

    .line 25
    .line 26
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3GE;

    .line 31
    .line 32
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LX/1dt;->schedule(LX/113;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x732d152f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/9up;->A01:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "loadingViewStub"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method
