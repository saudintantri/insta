.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;
.super LX/A0A;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public final devPreferences:LX/0fV;

.field public navigationPerfLogger:LX/48d;

.field public session:Lcom/instagram/service/session/UserSession;

.field public final viewModel$delegate:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/A0A;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->devPreferences:LX/0fV;

    .line 10
    .line 11
    new-instance v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$viewModel$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 22
    .line 23
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$2;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$special$$inlined$viewModels$default$2;-><init>(LX/0Xg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v1}, LX/Chb;->A0I(LX/0Xg;LX/0Xg;LX/0TD;)LX/1ng;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->viewModel$delegate:LX/01o;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public static final synthetic access$getNavigationPerfLogger$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)LX/48d;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->navigationPerfLogger:LX/48d;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getSession$p(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/service/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static final synthetic access$getViewModel(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
.end method

.method public static final synthetic access$showErrorDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$showManualEntryDialog(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->showManualEntryDialog()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$updateOverlayIndicator(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->updateOverlayIndicator()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->viewModel$delegate:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final showErrorDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/KoI;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/KoI;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p1}, LX/KoI;->A0A(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/KoI;->A01:LX/Kfs;

    .line 13
    .line 14
    iput-object p2, v2, LX/Kfs;->A0D:Ljava/lang/CharSequence;

    .line 15
    .line 16
    const v1, 0x7f122f56

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$1;->INSTANCE:Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$1;

    .line 20
    .line 21
    invoke-virtual {v3, v0, v1}, LX/KoI;->A05(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showErrorDialog$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, v2, LX/Kfs;->A06:Landroid/content/DialogInterface$OnDismissListener;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/KoI;->A00()LX/JDA;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final showManualEntryDialog()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "session"

    .line 10
    .line 11
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v1

    .line 15
    :cond_0
    invoke-static {v2, v0, v1}, Lcom/instagram/debug/sandbox/SandboxUtil;->getSandboxDialog(Landroid/content/Context;LX/0SF;Ljava/util/List;)Landroid/app/Dialog;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$1$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$showManualEntryDialog$1$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final updateOverlayIndicator()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1mp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/1mp;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->devPreferences:LX/0fV;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/1mp;->ByB(LX/0fV;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public configureActionBar(LX/1oo;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f12111f

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

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "sandbox_selector"

    return-object v0
.end method

.method public bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getSession()Lcom/instagram/service/session/UserSession;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public getSession()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "session"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x7c7d1a5e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, LX/A0A;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const-string v4, "session"

    .line 19
    .line 20
    sget-object v3, LX/01Q;->A06:LX/01Q;

    .line 21
    .line 22
    const v1, 0x1e539b8

    .line 23
    .line 24
    .line 25
    const-string v0, "sandbox"

    .line 26
    .line 27
    new-instance v2, LX/48d;

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, v1}, LX/48d;-><init>(LX/01Q;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->navigationPerfLogger:LX/48d;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0, p0}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x4c617c21    # 5.9109508E7f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v5}, LX/0rF;->A09(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->session:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "session"

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v5

    .line 22
    :cond_0
    new-instance v4, LX/GWb;

    .line 23
    .line 24
    invoke-direct {v4, v1, v0, p0}, LX/GWb;-><init>(Landroid/content/Context;LX/0SF;LX/0YK;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/1rP;->getScrollingViewProxy()LX/28C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4}, LX/28C;->Csh(LX/1wp;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;->getViewModel()Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v2, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->viewState:LX/3BP;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;

    .line 45
    .line 46
    invoke-direct {v0, v4, p0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$1;-><init>(LX/GWb;Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorViewModel;->toasts:LX/1TA;

    .line 53
    .line 54
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;

    .line 55
    .line 56
    invoke-direct {v0, p0, v5}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment$onViewCreated$1$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorFragment;LX/1Br;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0, v1}, LX/92t;->A0x(Landroidx/fragment/app/Fragment;LX/0VH;LX/1TA;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
