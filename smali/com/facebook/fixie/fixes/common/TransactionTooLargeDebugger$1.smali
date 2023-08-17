.class public final Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/0JI;


# direct methods
.method public constructor <init>(LX/0JI;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;->A00:LX/0JI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;->A00:LX/0JI;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/0JI;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/fragment/app/FragmentActivity;->mFragments:LX/04R;

    .line 13
    .line 14
    iget-object v0, v0, LX/04R;->A00:LX/08s;

    .line 15
    .line 16
    iget-object v2, v0, LX/08s;->A03:LX/0BY;

    .line 17
    .line 18
    iget-object v1, v1, LX/0JI;->A02:LX/04b;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/0BY;->A0r(LX/04b;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;->A00:LX/0JI;

    .line 1
    .line 2
    iget-object v0, v0, LX/0JI;->A03:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fixie/fixes/common/TransactionTooLargeDebugger$1;->A00:LX/0JI;

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/0JI;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/0JI;->A00:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v0, v1, LX/0JI;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
