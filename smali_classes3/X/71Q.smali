.class public final LX/71Q;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# instance fields
.field public A00:Z

.field public A01:F

.field public A02:F

.field public final A03:Landroid/view/View;

.field public final A04:LX/6Ms;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Ms;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/71Q;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/71Q;->A04:LX/6Ms;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, LX/71Q;->A01:F

    .line 9
    .line 10
    sub-float/2addr v2, v0

    .line 11
    iget-object v0, p0, LX/71Q;->A03:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    div-float/2addr v2, v0

    .line 19
    iget-object v1, p0, LX/71Q;->A04:LX/6Ms;

    .line 20
    .line 21
    iget v0, p0, LX/71Q;->A02:F

    .line 22
    .line 23
    add-float/2addr v0, v2

    .line 24
    invoke-interface {v1, v0}, LX/6Ms;->D2y(F)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/71Q;->A03:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/71Q;->A01:F

    .line 21
    .line 22
    iget-object v0, p0, LX/71Q;->A04:LX/6Ms;

    .line 23
    .line 24
    invoke-interface {v0}, LX/6Ms;->BOx()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/71Q;->A02:F

    .line 29
    .line 30
    return v1
.end method
