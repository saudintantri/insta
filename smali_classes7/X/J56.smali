.class public final LX/J56;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/2Ap;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/GestureDetector;

.field public final A03:LX/KVe;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/KVe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J56;->A03:LX/KVe;

    .line 4
    .line 5
    new-instance v1, Landroid/view/GestureDetector;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J56;->A02:Landroid/view/GestureDetector;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final C8L(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/J56;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/J56;->A02:Landroid/view/GestureDetector;

    .line 5
    .line 6
    invoke-static {p1}, LX/IzK;->A0F(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public final CZA(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/J56;->A02:Landroid/view/GestureDetector;

    .line 1
    .line 2
    invoke-static {p1}, LX/IzK;->A0F(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v3, p0, LX/J56;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/J56;->A03:LX/KVe;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, v0, LX/KVe;->A00:LX/J54;

    .line 38
    .line 39
    iget-object v0, v0, LX/J54;->A01:LX/MDn;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, LX/MDn;->CY0(FF)V

    .line 42
    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    iget-boolean v0, p0, LX/J56;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, p0, LX/J56;->A01:Z

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, LX/J56;->A03:LX/KVe;

    .line 54
    .line 55
    iget-object v0, v0, LX/KVe;->A00:LX/J54;

    .line 56
    .line 57
    iget-object v0, v0, LX/J54;->A01:LX/MDn;

    .line 58
    .line 59
    invoke-interface {v0}, LX/MDn;->CXz()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/J56;->A00:Z

    .line 64
    .line 65
    return v3
.end method

.method public final CoT(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/J56;->A01:Z

    .line 2
    .line 3
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/J56;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/J56;->A00:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/J56;->A03:LX/KVe;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v0, LX/KVe;->A00:LX/J54;

    .line 18
    .line 19
    iget-object v0, v0, LX/J54;->A01:LX/MDn;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, LX/MDn;->CXy(FF)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
