.class public Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic A00:LX/0hi;


# direct methods
.method public constructor <init>(LX/0hi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0hi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v2, v3, LX/0hi;->A0L:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0hi;->A0C:LX/0fB;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0fB;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0hi;->A00(LX/0hi;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0hi;->A07:LX/0A2;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/0A2;->A02(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, p2, v0}, LX/0hi;->A01(LX/0hi;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
.end method

.method public final A01(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v2, v3, LX/0hi;->A0L:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0hi;->A0C:LX/0fB;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0fB;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0hi;->A00(LX/0hi;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0hi;->A07:LX/0A2;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/0A2;->A02(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, p2, v0}, LX/0hi;->A01(LX/0hi;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
.end method

.method public final A02(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v2, v3, LX/0hi;->A0L:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0hi;->A0C:LX/0fB;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0fB;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0hi;->A00(LX/0hi;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0hi;->A07:LX/0A2;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/0A2;->A02(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, p2, v0}, LX/0hi;->A01(LX/0hi;Ljava/lang/Integer;Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method

.method public final A03(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v2, v3, LX/0hi;->A0L:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0hi;->A0C:LX/0fB;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0fB;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0hi;->A00(LX/0hi;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0hi;->A07:LX/0A2;

    .line 32
    .line 33
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/0A2;->A02(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, p2, v0}, LX/0hi;->A01(LX/0hi;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
.end method

.method public final A04(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v2, v3, LX/0hi;->A0L:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0hi;->A0C:LX/0fB;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0fB;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0hi;->A00(LX/0hi;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0hi;->A07:LX/0A2;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/0A2;->A02(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-static {v3, p2, v0}, LX/0hi;->A01(LX/0hi;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
    .line 47
.end method

.method public final A05(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00:LX/0hi;

    .line 1
    .line 2
    iget-object v2, v3, LX/0hi;->A0L:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1d

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, v3, LX/0hi;->A0C:LX/0fB;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/0fB;->A04(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v3}, LX/0hi;->A00(LX/0hi;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/0hi;->A07:LX/0A2;

    .line 32
    .line 33
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, LX/0A2;->A02(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, p2, v0}, LX/0hi;->A01(LX/0hi;Ljava/lang/Integer;Z)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A00(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A01(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A02(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A04(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/facebook/errorreporting/lacrima/detector/lifecycle/ApplicationLifecycleDetector$ActivityCallbacks;->A05(Landroid/app/Activity;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
