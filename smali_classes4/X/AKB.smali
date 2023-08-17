.class public final LX/AKB;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VerifiedUserCallingAllowlistTypeSelectionFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "call_settings"

    .line 4
    .line 5
    iput-object v0, p0, LX/AKB;->A02:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method private final A02()V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/AKB;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/92k;->A0o()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {v0}, LX/Big;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x2

    .line 22
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape21S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 28
    .line 29
    invoke-static {v4, v3, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
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
    const v0, 0x7f12079a

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/92n;->A18(LX/1oo;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKB;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AKB;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x7c518c66

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/92q;->A0X(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-object v0, p0, LX/AKB;->A02:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    invoke-static {v1}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/AKB;->A01:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const v0, -0x35a2d70

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x23a414a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1rP;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/AKB;->A02()V

    .line 11
    .line 12
    .line 13
    const v0, -0x35371ef7    # -6582404.5f

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/A0A;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/AKB;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/AKB;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0o()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {p0, v0}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "call_settings_page_impression"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x75

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
