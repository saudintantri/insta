.class public abstract Lcom/instagram/common/app/AbstractActivityLifecycleCallbacks;
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
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;->A00:LX/Haj;

    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Landroid/view/WindowManager;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/view/WindowManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/Haj;->A01:LX/G16;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iput-object v2, v3, LX/Haj;->A01:LX/G16;

    .line 36
    .line 37
    iget-object v1, v3, LX/Haj;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object v2, v3, LX/Haj;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 63
    .line 64
    :cond_2
    return-void
    .line 65
    .line 66
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v1, Lcom/instagram/igds/debug/IgdsComponentOverlayInitializer$lifecycleCallbacks$1;->A00:LX/Haj;

    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, v2, Landroid/view/WindowManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/view/WindowManager;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/G16;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/G16;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/Haj;->A01:LX/G16;

    .line 33
    .line 34
    const/16 v0, 0x3e8

    .line 35
    .line 36
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 43
    .line 44
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    const/16 v0, 0x7f6

    .line 47
    .line 48
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 52
    .line 53
    const v0, 0x1010118

    .line 54
    .line 55
    .line 56
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 57
    .line 58
    iget-object v0, v3, LX/Haj;->A01:LX/G16;

    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v0, LX/HoV;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1, v3}, LX/HoV;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/Haj;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/Haj;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 86
    .line 87
    new-instance v0, LX/ISn;

    .line 88
    .line 89
    invoke-direct {v0, p1, v3}, LX/ISn;-><init>(Landroid/app/Activity;LX/Haj;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
    .line 96
    .line 97
    .line 98
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
