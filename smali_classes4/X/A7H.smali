.class public abstract LX/A7H;
.super LX/3GE;
.source ""


# instance fields
.field public final A00:LX/1M5;

.field public final A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/AJa;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/A7H;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p4, p0, LX/A7H;->A03:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/A7H;->A00:LX/1M5;

    .line 9
    .line 10
    iput-object p1, p0, LX/A7H;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 11
    .line 12
    iput-object p5, p0, LX/A7H;->A05:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, LX/AJa;

    .line 15
    .line 16
    invoke-direct {v2}, LX/AJa;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/A7H;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/A7H;->A04:LX/AJa;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 3

    .line 0
    const v0, 0x75381702

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/A7H;->A04:LX/AJa;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/A7H;->A02:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const v0, -0x4801ae5

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const v0, 0x7f121ae4

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1, v0}, LX/Aiz;->A00(Landroid/content/Context;LX/2Rp;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0x645a65a3

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    const v0, -0x5fe9b89e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/A7H;->A04:LX/AJa;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, 0x7fad98b0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/085;->A08()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/A7H;->A01:Landroid/content/DialogInterface$OnDismissListener;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, 0x407a27ea

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
.end method

.method public final onStart()V
    .locals 5

    .line 0
    const v0, -0x692510a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, LX/A7H;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "ProgressDialog"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/0BY;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/A7H;->A04:LX/AJa;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, LX/085;->A0B(LX/0BY;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const v0, -0x361c006

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method
