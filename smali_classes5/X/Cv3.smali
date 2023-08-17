.class public final LX/Cv3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""

# interfaces
.implements LX/21p;


# instance fields
.field public final synthetic A00:LX/F85;


# direct methods
.method public constructor <init>(LX/F85;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cv3;->A00:LX/F85;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CQ7(LX/2nB;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CQ8(LX/2nB;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Cv3;->A00:LX/F85;

    .line 6
    .line 7
    iget-object v0, v0, LX/F85;->A05:LX/F88;

    .line 8
    .line 9
    iget-object v4, v0, LX/F88;->A04:LX/2KZ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v4, v1}, LX/2KZ;->A0Y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LX/F88;->A02:LX/24U;

    .line 16
    .line 17
    iget-object v3, v0, LX/F88;->A01:LX/1M5;

    .line 18
    .line 19
    iget v7, v0, LX/F88;->A00:I

    .line 20
    .line 21
    iget-object v0, v0, LX/F88;->A03:LX/2Oy;

    .line 22
    .line 23
    iget-object v6, v0, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 24
    .line 25
    invoke-interface/range {v2 .. v7}, LX/24K;->CQ9(LX/1M5;LX/2KZ;LX/2nB;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 26
    .line 27
    .line 28
    return v1
    .line 29
    .line 30
.end method

.method public final CQC(LX/2nB;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Cv3;->A00:LX/F85;

    .line 5
    .line 6
    iget-object v0, v0, LX/F85;->A05:LX/F88;

    .line 7
    .line 8
    iget-object v0, v0, LX/F88;->A04:LX/2KZ;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/2KZ;->A0Y(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cv3;->A00:LX/F85;

    .line 5
    .line 6
    iget-object v1, v2, LX/F85;->A03:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v2, LX/F85;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/F85;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, v2, LX/F85;->A05:LX/F88;

    .line 19
    .line 20
    iget-object v2, v1, LX/F88;->A02:LX/24U;

    .line 21
    .line 22
    iget-object v3, v1, LX/F88;->A01:LX/1M5;

    .line 23
    .line 24
    iget-object v6, v1, LX/F88;->A04:LX/2KZ;

    .line 25
    .line 26
    iget-object v5, v1, LX/F88;->A03:LX/2Oy;

    .line 27
    .line 28
    iget-object v0, v5, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/Chj;->A0H(Landroid/view/MotionEvent;Landroid/view/View;)LX/6eN;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget v7, v1, LX/F88;->A00:I

    .line 35
    .line 36
    invoke-interface/range {v2 .. v7}, LX/24J;->BzP(LX/1M5;LX/6eN;LX/2Oy;LX/2KZ;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0
    .line 41
    .line 42
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/Cv3;->A00:LX/F85;

    .line 5
    .line 6
    iget-object v1, v2, LX/F85;->A03:Landroid/view/View;

    .line 7
    .line 8
    iget-object v0, v2, LX/F85;->A06:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/F85;->A07:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, LX/F85;->A05:LX/F88;

    .line 19
    .line 20
    iget-object v4, v0, LX/F88;->A02:LX/24U;

    .line 21
    .line 22
    iget-object v3, v0, LX/F88;->A01:LX/1M5;

    .line 23
    .line 24
    iget-object v2, v0, LX/F88;->A04:LX/2KZ;

    .line 25
    .line 26
    iget v1, v0, LX/F88;->A00:I

    .line 27
    .line 28
    iget-object v0, v0, LX/F88;->A03:LX/2Oy;

    .line 29
    .line 30
    invoke-interface {v4, v3, v0, v2, v1}, LX/24J;->CTh(LX/1M5;LX/2Oy;LX/2KZ;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
    .line 35
    .line 36
.end method
