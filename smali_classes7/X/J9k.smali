.class public final LX/J9k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/J8z;

.field public final A02:LX/63R;

.field public final A03:LX/3Dh;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/63R;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/J9k;->A02:LX/63R;

    .line 4
    .line 5
    new-instance v0, LX/J8z;

    .line 6
    .line 7
    invoke-direct {v0}, LX/J8z;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/J9k;->A01:LX/J8z;

    .line 11
    .line 12
    new-instance v0, LX/3Dh;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/3Dh;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J9k;->A03:LX/3Dh;

    .line 18
    .line 19
    iget-object v1, p0, LX/J9k;->A01:LX/J8z;

    .line 20
    .line 21
    new-instance v0, LX/KWM;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/KWM;-><init>(LX/J9k;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/J8z;->A00:LX/KWM;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/J9k;->A00:Z

    .line 5
    .line 6
    iget-object v3, p0, LX/J9k;->A01:LX/J8z;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/J9k;->A02:LX/63R;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {v1, v0}, LX/63R;->BzW(F)V

    .line 28
    .line 29
    .line 30
    return v2
    .line 31
    .line 32
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/J9k;->A01:LX/J8z;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/J9k;->A03:LX/3Dh;

    .line 12
    .line 13
    iget-boolean v7, p0, LX/J9k;->A00:Z

    .line 14
    .line 15
    iget-object v4, p0, LX/J9k;->A02:LX/63R;

    .line 16
    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    invoke-virtual/range {v1 .. v7}, LX/3Dh;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/2Ar;FFZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/J9k;->A01:LX/J8z;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/J9k;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/J9k;->A02:LX/63R;

    .line 11
    .line 12
    invoke-interface {v0}, LX/63R;->CQS()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/J9k;->A01:LX/J8z;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/J9k;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/J9k;->A02:LX/63R;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {v2, v1, v0}, LX/63R;->CXm(FF)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
.end method
