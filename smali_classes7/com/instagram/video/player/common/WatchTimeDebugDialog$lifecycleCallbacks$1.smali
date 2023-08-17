.class public final Lcom/instagram/video/player/common/WatchTimeDebugDialog$lifecycleCallbacks$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 0
    sget-object v1, LX/L53;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    sget-object v0, LX/L53;->A02:Landroid/view/WindowManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v1, LX/L53;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 0
    sget-object v2, LX/L53;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/0fV;->A31:LX/09h;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/09h;->A00()LX/0fV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0fV;->A0M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, LX/L53;->A00:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, LX/IzM;->A0G(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/L53;->A02:Landroid/view/WindowManager;

    .line 29
    .line 30
    const-string v0, "layout_inflater"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0xcb

    .line 37
    .line 38
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/LayoutInflater;

    .line 46
    .line 47
    const v0, 0x7f0d13d7

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/L53;->A01:Landroid/view/View;

    .line 55
    .line 56
    const/4 v4, -0x1

    .line 57
    const/16 v6, 0x7f6

    .line 58
    .line 59
    const/16 v7, 0x18

    .line 60
    .line 61
    const/4 v8, -0x3

    .line 62
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    move v5, v4

    .line 65
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/L53;->A02:Landroid/view/WindowManager;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/L53;->A01:Landroid/view/View;

    .line 73
    .line 74
    invoke-interface {v1, v0, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, LX/L53;->A01()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/L53;->A00()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void

    .line 88
    :cond_2
    const-string v0, "context is null."

    .line 89
    .line 90
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
