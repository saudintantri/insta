.class public final synthetic LX/8vB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:LX/5ju;


# direct methods
.method public synthetic constructor <init>(LX/5ju;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vB;->A00:LX/5ju;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v5, p0, LX/8vB;->A00:LX/5ju;

    .line 1
    .line 2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v3, v5, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v5}, LX/5ju;->A0w(LX/5ju;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v5, LX/5ju;->A2X:LX/39n;

    .line 15
    .line 16
    new-instance v0, LX/F5W;

    .line 17
    .line 18
    invoke-direct {v0, v1, v3}, LX/F5W;-><init>(LX/39n;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v5, LX/5ju;->A2f:LX/1qw;

    .line 22
    .line 23
    new-instance v1, LX/BG1;

    .line 24
    .line 25
    invoke-direct {v1, v4, v2, v0, v3}, LX/BG1;-><init>(Landroid/content/Context;LX/0YK;LX/5mN;Lcom/instagram/service/session/UserSession;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, v5, LX/5ju;->A1P:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/5mM;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/5mM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
.end method
