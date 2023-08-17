.class public final LX/JrO;
.super LX/JAX;
.source ""

# interfaces
.implements LX/M1Y;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FZ4;

.field public A03:LX/L4c;

.field public A04:Z

.field public final A05:LX/KUO;

.field public final A06:LX/KwX;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/JAX;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/JrO;->A04:Z

    .line 5
    .line 6
    new-instance v0, LX/KUO;

    .line 7
    .line 8
    invoke-direct {v0}, LX/KUO;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/JrO;->A05:LX/KUO;

    .line 12
    .line 13
    new-instance v0, LX/KwX;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/KwX;-><init>(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/JrO;->A06:LX/KwX;

    .line 19
    .line 20
    sget-boolean v0, Lcom/facebook/react/config/ReactFeatureFlags;->dispatchPointerEvents:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/L4c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/L4c;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/JrO;->A03:LX/L4c;

    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method private A00()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/JrO;->A04:Z

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p0}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/JoI;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0, v2}, LX/JoI;-><init>(LX/J70;LX/JrO;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LX/J70;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    .line 27
    .line 28
    invoke-static {v0}, LX/0SC;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/JrO;->A04:Z

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final BPP(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/IzL;->A08(Landroid/view/View;)LX/J70;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p1}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/J70;->A0A(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final BsC(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JrO;->A06:LX/KwX;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/KwX;->A01:Z

    .line 4
    .line 5
    iget-object v1, p0, LX/JrO;->A03:LX/L4c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, v1, LX/L4c;->A00:I

    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public final BsD(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/JrO;->A06:LX/KwX;

    .line 1
    .line 2
    iget-object v1, p0, LX/JrO;->A02:LX/FZ4;

    .line 3
    .line 4
    iget-boolean v0, v2, LX/KwX;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v2, v1}, LX/KwX;->A00(Landroid/view/MotionEvent;LX/KwX;LX/FZ4;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, LX/KwX;->A01:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, v2, LX/KwX;->A00:I

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, LX/JrO;->A03:LX/L4c;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/JrO;->A02:LX/FZ4;

    .line 22
    .line 23
    iget v1, v3, LX/L4c;->A00:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v0, "Expected to not have already sent a cancel for this gesture"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/0SC;->A03(ZLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, LX/L4c;->A00(Landroid/view/MotionEvent;LX/L4c;)LX/Ket;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v3, v2, v0}, LX/L4c;->A02(Landroid/view/MotionEvent;LX/L4c;LX/FZ4;LX/Ket;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v3, LX/L4c;->A00:I

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/JAX;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/JrO;->A04:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/JrO;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JrO;->A03:LX/L4c;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JrO;->A02:LX/FZ4;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/L4c;->A05(Landroid/view/MotionEvent;LX/FZ4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/JAX;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JrO;->A03:LX/L4c;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JrO;->A02:LX/FZ4;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, LX/L4c;->A05(Landroid/view/MotionEvent;LX/FZ4;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, LX/JAX;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/JrO;->A06:LX/KwX;

    .line 1
    .line 2
    iget-object v0, p0, LX/JrO;->A02:LX/FZ4;

    .line 3
    .line 4
    invoke-virtual {v1, p1, v0}, LX/KwX;->A01(Landroid/view/MotionEvent;LX/FZ4;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/JrO;->A03:LX/L4c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/JrO;->A02:LX/FZ4;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LX/L4c;->A05(Landroid/view/MotionEvent;LX/FZ4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, LX/JAX;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x22ddf4d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/JAX;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, LX/JrO;->A01:I

    .line 11
    .line 12
    iput p2, p0, LX/JrO;->A00:I

    .line 13
    .line 14
    invoke-direct {p0}, LX/JrO;->A00()V

    .line 15
    .line 16
    .line 17
    const v0, 0x3c253663

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, 0x5b0004f0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/JrO;->A06:LX/KwX;

    .line 8
    .line 9
    iget-object v0, p0, LX/JrO;->A02:LX/FZ4;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LX/KwX;->A01(Landroid/view/MotionEvent;LX/FZ4;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/JrO;->A03:LX/L4c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/JrO;->A02:LX/FZ4;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, LX/L4c;->A05(Landroid/view/MotionEvent;LX/FZ4;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0, p1}, LX/JAX;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const v0, 0x550f5ab7

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0C(II)V

    .line 31
    .line 32
    .line 33
    return v1
    .line 34
    .line 35
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method
