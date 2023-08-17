.class public abstract Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/05g;
.implements LX/01p;


# instance fields
.field public mExtraDataMap:LX/00n;

.field public mLifecycleRegistry:LX/0Bp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/00n;

    .line 4
    .line 5
    invoke-direct {v0}, LX/00n;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:LX/00n;

    .line 9
    .line 10
    new-instance v0, LX/0Bp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/0Bp;-><init>(LX/05g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, LX/01p;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExtraData(Ljava/lang/Class;)LX/010;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:LX/00n;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/010;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public abstract getLifecycle()LX/05c;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x53c8785d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/3BH;->A00(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x53f456bf

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/core/app/ComponentActivity;->mLifecycleRegistry:LX/0Bp;

    .line 1
    .line 2
    sget-object v1, LX/05b;->A01:LX/05b;

    .line 3
    .line 4
    const-string/jumbo v0, "markState"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Bp;->A05(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, LX/0Bp;->A0A(LX/05b;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public putExtraData(LX/010;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/app/ComponentActivity;->mExtraDataMap:LX/00n;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/00n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
