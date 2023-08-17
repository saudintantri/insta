.class public final LX/6fK;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qw;
.implements LX/1qy;
.implements LX/1nS;
.implements LX/6fL;
.implements LX/2B8;
.implements LX/6fM;
.implements LX/3qP;
.implements LX/1qi;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedFragment"


# instance fields
.field public A00:LX/6fX;

.field public A01:LX/6fN;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/6fS;

.field public A04:Ljava/util/List;

.field public A05:LX/1n5;

.field public final A06:LX/1O6;

.field public final A07:LX/1O6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/6fN;->A03:LX/6fN;

    .line 4
    .line 5
    iput-object v0, p0, LX/6fK;->A01:LX/6fN;

    .line 6
    .line 7
    new-instance v0, LX/8OH;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/8OH;-><init>(LX/6fK;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/6fK;->A07:LX/1O6;

    .line 13
    .line 14
    new-instance v0, LX/8OI;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/8OI;-><init>(LX/6fK;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6fK;->A06:LX/1O6;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/6fK;)LX/6fX;
    .locals 0

    .line 0
    iget-object p0, p0, LX/6fK;->A03:LX/6fS;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/6fT;->A03()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LX/6fX;

    .line 11
    .line 12
    return-object p0
    .line 13
.end method


# virtual methods
.method public final bridge synthetic AJv(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 0
    check-cast p1, LX/6fN;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Invalid tab"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    new-instance v3, LX/6fX;

    .line 20
    .line 21
    invoke-direct {v3}, LX/6fX;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, LX/6fK;->A00:LX/6fX;

    .line 40
    .line 41
    return-object v3
.end method

.method public final bridge synthetic AL8(Ljava/lang/Object;)LX/6fW;
    .locals 2

    .line 0
    check-cast p1, LX/6fN;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Invalid tab"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :cond_0
    const v0, 0x7f122df8

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/6fW;->A00(I)LX/6fW;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method public final BTp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ba1(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C5G()V
    .locals 0

    return-void
.end method

.method public final C5I()V
    .locals 0

    return-void
.end method

.method public final CG5(LX/2g6;)V
    .locals 2

    .line 0
    const v0, 0x548c7aa2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/6fK;->A00:LX/6fX;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/6fX;->A0A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v0, -0x111f1f01

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic CGj(Ljava/lang/Object;FFI)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CWw()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "newsfeed_see_more_suggestions_clicked"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0xa43

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2y9;->A02()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    new-instance v3, LX/6CF;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, LX/6CF;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0SF;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LX/2y9;->A00()LX/3JB;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/3JB;->A00()LX/7rb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v0, 0x7f1218a4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "newsfeed_see_all_su"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/7rb;->A02(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
.end method

.method public final bridge synthetic CXd(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/6fN;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6fK;->A01:LX/6fN;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/6fK;->A01:LX/6fN;

    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, LX/6fK;->A00(LX/6fK;)LX/6fX;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LX/6fK;->A00(LX/6fK;)LX/6fX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LX/6fX;->A0B()V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LX/6fK;->A00(LX/6fK;)LX/6fX;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final CqT()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/6fK;->A00(LX/6fK;)LX/6fX;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/6fK;->A00(LX/6fK;)LX/6fX;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/6fX;->CqT()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final D1Z(LX/1n5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6fK;->A05:LX/1n5;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-interface {p1, v4}, LX/1oo;->D53(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 9
    .line 10
    const-wide v0, 0x810a56000014e6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v0, 0x7f122f08

    .line 24
    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const v0, 0x7f120194

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1, v0}, LX/1oo;->D1u(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LX/2t0;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v4}, LX/1oo;->D59(Z)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p0}, LX/6fK;->A00(LX/6fK;)LX/6fX;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, LX/6fK;->A00(LX/6fK;)LX/6fX;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, LX/6fX;->configureActionBar(LX/1oo;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isContainerFragment()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1bf562b2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x6e59bef5

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/6fK;->A04:Ljava/util/List;

    .line 19
    .line 20
    sget-object v0, LX/6fN;->A03:LX/6fN;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7222bc11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0d056d

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x2d2cbfe5

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x2010cff7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/6fK;->A03:LX/6fS;

    .line 9
    .line 10
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    const v0, 0x42062f72

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x30e64ff9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/41i;

    .line 17
    .line 18
    iget-object v0, p0, LX/6fK;->A06:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/8ND;

    .line 24
    .line 25
    iget-object v0, p0, LX/6fK;->A07:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6fK;->A05:LX/1n5;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, LX/2g6;->A01(LX/1qi;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, -0x57b953e1

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x32b9a323

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/41i;

    .line 17
    .line 18
    iget-object v0, p0, LX/6fK;->A06:LX/1O6;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-class v1, LX/8ND;

    .line 24
    .line 25
    iget-object v0, p0, LX/6fK;->A07:LX/1O6;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/2qB;->A00(Lcom/instagram/service/session/UserSession;)LX/6fh;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v0, v0, LX/6fh;->A01:Z

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, LX/6fK;->A03:LX/6fS;

    .line 42
    .line 43
    sget-object v0, LX/6fN;->A03:LX/6fN;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-static {v0}, LX/2qB;->A00(Lcom/instagram/service/session/UserSession;)LX/6fh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-boolean v2, v0, LX/6fh;->A01:Z

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/2qB;->A00(Lcom/instagram/service/session/UserSession;)LX/6fh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v0, v0, LX/6fh;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {p0}, LX/6fK;->A00(LX/6fK;)LX/6fX;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/6fX;->A0D(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/6fK;->A02:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v0}, LX/2qB;->A00(Lcom/instagram/service/session/UserSession;)LX/6fh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-boolean v2, v0, LX/6fh;->A00:Z

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/6fK;->A05:LX/1n5;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, LX/1n5;->BFl()LX/2g6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, LX/2g6;->A00(LX/1qi;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    const v0, -0x5c83c1eb

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6fK;->A01:LX/6fN;

    .line 1
    .line 2
    iget-object v1, v0, LX/6fN;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0BY;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0a1e19

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    const v0, 0x7f0a11d1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 25
    .line 26
    iget-object v6, p0, LX/6fK;->A04:Ljava/util/List;

    .line 27
    .line 28
    new-instance v0, LX/6za;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    invoke-direct/range {v0 .. v6}, LX/6za;-><init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;LX/6fK;Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;LX/6fL;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/6fK;->A03:LX/6fS;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v1, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/6fN;->A01:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/6fN;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-object v0, p0, LX/6fK;->A01:LX/6fN;

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LX/6fK;->A03:LX/6fS;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    iget-object v0, v0, LX/6fS;->A01:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a336c

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/6fK;->A03:LX/6fS;

    .line 82
    .line 83
    iget-object v0, p0, LX/6fK;->A01:LX/6fN;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/6fT;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
.end method
