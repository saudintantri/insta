.class public final LX/6Dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public final A04:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/6Dh;->A04:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/6Dh;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-static {v7}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/6Dh;->A03:F

    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v0, p0, LX/6Dh;->A04:F

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {p2, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget v1, p0, LX/6Dh;->A00:I

    .line 49
    .line 50
    if-ne v1, v4, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    if-ne v1, v6, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x3

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    :cond_3
    invoke-interface {v7, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/6Dh;->A03:F

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/6Dh;->A03:F

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    const/4 v2, 0x1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    iget-boolean v0, p0, LX/6Dh;->A02:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    invoke-virtual {p2, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p2, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
