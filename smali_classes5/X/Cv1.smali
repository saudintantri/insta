.class public final LX/Cv1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/FZj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FZj;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/Cv1;->A02:LX/FZj;

    .line 7
    .line 8
    invoke-static {p1}, LX/Chd;->A01(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/Cv1;->A01:I

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/Cv1;->A00:I

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-float/2addr v2, v0

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/Cv1;->A01:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/Cv1;->A00:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-ltz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    cmpl-float v0, v2, v0

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/Cv1;->A02:LX/FZj;

    .line 42
    .line 43
    invoke-interface {v0}, LX/FZj;->CXA()V

    .line 44
    .line 45
    .line 46
    return v4

    .line 47
    :cond_0
    return v3
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
