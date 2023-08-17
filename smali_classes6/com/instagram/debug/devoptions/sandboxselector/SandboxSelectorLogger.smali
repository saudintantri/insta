.class public final Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final logger:LX/0lf;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger$logger$1;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger$logger$1;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->logger:LX/0lf;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final create(LX/Gue;)LX/Ii3;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->logger:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_sandbox_selector"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, LX/GAY;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/GAY;-><init>(LX/0AW;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1, v2}, LX/92k;->A0x(LX/0AP;LX/0AX;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    return-object v0
    .line 25
.end method

.method private final setCorpnetStatus(LX/Ii2;Z)LX/GAY;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    sget-object v1, LX/AXi;->A03:LX/AXi;

    .line 3
    .line 4
    :goto_0
    check-cast p1, LX/GAY;

    .line 5
    .line 6
    const-string v0, "corpnet_status"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v1, LX/AXi;->A02:LX/AXi;

    .line 13
    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method private final setSandbox(LX/Ii3;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Ii2;
    .locals 2

    .line 0
    iget-object v0, p2, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->type:Lcom/instagram/debug/devoptions/sandboxselector/SandboxType;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    sget-object v1, LX/GuY;->A04:LX/GuY;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v1, LX/GuY;->A05:LX/GuY;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v1, LX/GuY;->A02:LX/GuY;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object v1, LX/GuY;->A03:LX/GuY;

    .line 24
    .line 25
    :goto_0
    check-cast p1, LX/GAY;

    .line 26
    .line 27
    const/16 v0, 0xcb

    .line 28
    .line 29
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;->url:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "hostname"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final enter(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gue;->A02:LX/Gue;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Gue;)LX/Ii3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Ii3;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Ii2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/AXi;->A04:LX/AXi;

    .line 17
    .line 18
    check-cast v2, LX/GAY;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0AV;->BcK()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final exit(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gue;->A03:LX/Gue;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Gue;)LX/Ii3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Ii3;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Ii2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/AXi;->A04:LX/AXi;

    .line 17
    .line 18
    check-cast v2, LX/GAY;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0AV;->BcK()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hostSelected(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gue;->A04:LX/Gue;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Gue;)LX/Ii3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Ii3;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Ii2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/AXi;->A04:LX/AXi;

    .line 17
    .line 18
    check-cast v2, LX/GAY;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0AV;->BcK()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hostVerificationFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Gue;->A05:LX/Gue;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Gue;)LX/Ii3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Ii3;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Ii2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/AXi;->A04:LX/AXi;

    .line 16
    .line 17
    check-cast v2, LX/GAY;

    .line 18
    .line 19
    const-string v0, "corpnet_status"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "error_detail"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/0AV;->BcK()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final hostVerificationStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gue;->A06:LX/Gue;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Gue;)LX/Ii3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Ii3;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Ii2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/AXi;->A04:LX/AXi;

    .line 17
    .line 18
    check-cast v2, LX/GAY;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0AV;->BcK()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final hostVerificationSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gue;->A07:LX/Gue;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Gue;)LX/Ii3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Ii3;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Ii2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setCorpnetStatus(LX/Ii2;Z)LX/GAY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/0AV;->BcK()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final listFetchFailed(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Gue;->A08:LX/Gue;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Gue;)LX/Ii3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Ii3;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Ii2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/AXi;->A04:LX/AXi;

    .line 16
    .line 17
    check-cast v2, LX/GAY;

    .line 18
    .line 19
    const-string v0, "corpnet_status"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "error_detail"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, LX/0AV;->BcK()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final listFetchStart(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gue;->A0A:LX/Gue;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Gue;)LX/Ii3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Ii3;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Ii2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/AXi;->A04:LX/AXi;

    .line 17
    .line 18
    check-cast v2, LX/GAY;

    .line 19
    .line 20
    const-string v0, "corpnet_status"

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/0AV;->BcK()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final listFetchSuccess(Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Gue;->A09:LX/Gue;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->create(LX/Gue;)LX/Ii3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setSandbox(LX/Ii3;Lcom/instagram/debug/devoptions/sandboxselector/Sandbox;)LX/Ii2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxSelectorLogger;->setCorpnetStatus(LX/Ii2;Z)LX/GAY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/0AV;->BcK()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
