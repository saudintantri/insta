.class public final LX/0Qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05m;
.implements LX/0CH;
.implements LX/05Y;


# instance fields
.field public A00:LX/0Bp;

.field public A01:LX/06G;

.field public A02:LX/1kt;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/05l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/05l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0Qf;->A00:LX/0Bp;

    .line 5
    .line 6
    iput-object v0, p0, LX/0Qf;->A01:LX/06G;

    .line 7
    .line 8
    iput-object p1, p0, LX/0Qf;->A03:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    iput-object p2, p0, LX/0Qf;->A04:LX/05l;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Qf;->A00:LX/0Bp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/0Bp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/0Bp;-><init>(LX/05g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/0Qf;->A00:LX/0Bp;

    .line 10
    .line 11
    new-instance v0, LX/06G;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/06G;-><init>(LX/0CH;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Qf;->A01:LX/06G;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final getDefaultViewModelProviderFactory()LX/1kt;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Qf;->A03:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/1kt;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mDefaultFactory:LX/1kt;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/0Qf;->A02:LX/1kt;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    instance-of v0, v1, Landroid/app/Application;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Landroid/app/Application;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 39
    .line 40
    new-instance v1, LX/47P;

    .line 41
    .line 42
    invoke-direct {v1, v2, v0, p0}, LX/47P;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/0CH;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, LX/0Qf;->A02:LX/1kt;

    .line 46
    .line 47
    :cond_2
    return-object v1

    .line 48
    :cond_3
    check-cast v1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
.end method

.method public final getLifecycle()LX/05c;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Qf;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Qf;->A00:LX/0Bp;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSavedStateRegistry()LX/06F;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Qf;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Qf;->A01:LX/06G;

    .line 4
    .line 5
    iget-object v0, v0, LX/06G;->A00:LX/06F;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getViewModelStore()LX/05l;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Qf;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0Qf;->A04:LX/05l;

    .line 4
    .line 5
    return-object v0
.end method
