.class public final LX/8BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A00:Landroid/view/GestureDetector;

.field public final A01:Landroid/view/ScaleGestureDetector;

.field public final A02:LX/55F;

.field public final A03:LX/71Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector;Landroid/view/View;LX/6Ms;LX/55F;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8BY;->A00:Landroid/view/GestureDetector;

    .line 4
    .line 5
    iput-object p5, p0, LX/8BY;->A02:LX/55F;

    .line 6
    .line 7
    new-instance v0, LX/71Q;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, LX/71Q;-><init>(Landroid/view/View;LX/6Ms;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/8BY;->A03:LX/71Q;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/8BY;->A03:LX/71Q;

    .line 19
    .line 20
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/8BY;->A01:Landroid/view/ScaleGestureDetector;

    .line 26
    .line 27
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, LX/8BY;->A03:LX/71Q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, v1, LX/71Q;->A00:Z

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, LX/8BY;->A01:Landroid/view/ScaleGestureDetector;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v0, p0, LX/8BY;->A03:LX/71Q;

    .line 22
    .line 23
    iget-boolean v0, v0, LX/71Q;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, LX/8BY;->A00:Landroid/view/GestureDetector;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    :cond_2
    iget-object v1, p0, LX/8BY;->A02:LX/55F;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v0, v1, LX/55F;->A03:LX/4PI;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/4PI;->A02(Z)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, v1, LX/55F;->A0B:LX/55r;

    .line 52
    .line 53
    iget-object v0, v0, LX/55r;->A04:LX/6O6;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-interface {v0, p2}, LX/6O6;->CZA(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    :goto_1
    const/4 v2, 0x1

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    move v0, v2

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-le v0, v3, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/8BY;->A03:LX/71Q;

    .line 77
    .line 78
    iput-boolean v3, v0, LX/71Q;->A00:Z

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
