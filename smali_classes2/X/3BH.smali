.class public final LX/3BH;
.super Landroid/app/Fragment;
.source ""


# instance fields
.field public A00:LX/LuK;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;->registerIn(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/3BH;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3BH;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method

.method public static A01(Landroid/app/Activity;LX/05a;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/05g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/05g;

    .line 5
    .line 6
    invoke-interface {p0}, LX/05g;->getLifecycle()LX/05c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/0Bp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LX/0Bp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LX/0Bp;->A09(LX/05a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private A02(LX/05a;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/3BH;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, LX/3BH;->A01(Landroid/app/Activity;LX/05a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05a;->ON_CREATE:LX/05a;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3BH;->A02(LX/05a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05a;->ON_DESTROY:LX/05a;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3BH;->A02(LX/05a;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LX/3BH;->A00:LX/LuK;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onPause()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05a;->ON_PAUSE:LX/05a;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3BH;->A02(LX/05a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3BH;->A00:LX/LuK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/Izd;

    .line 8
    .line 9
    iget-object v0, v0, LX/Izd;->A00:LX/IzZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IzZ;->A02()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/05a;->ON_RESUME:LX/05a;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/3BH;->A02(LX/05a;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onStart()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3BH;->A00:LX/LuK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, LX/Izd;

    .line 8
    .line 9
    iget-object v0, v0, LX/Izd;->A00:LX/IzZ;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/IzZ;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/05a;->ON_START:LX/05a;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LX/3BH;->A02(LX/05a;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onStop()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/05a;->ON_STOP:LX/05a;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/3BH;->A02(LX/05a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
