.class public final LX/4sE;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/51o;


# direct methods
.method public constructor <init>(LX/51o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4sE;->A00:LX/51o;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {p2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/4sE;->A00:LX/51o;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr v1, v0

    .line 19
    iput v1, v4, LX/51o;->A03:F

    .line 20
    .line 21
    iput p3, v4, LX/51o;->A04:F

    .line 22
    .line 23
    iput p4, v4, LX/51o;->A05:F

    .line 24
    .line 25
    iget-object v0, v4, LX/51o;->A0U:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4rI;

    .line 42
    .line 43
    iget-boolean v1, v4, LX/51o;->A08:Z

    .line 44
    .line 45
    iget-boolean v0, v4, LX/51o;->A09:Z

    .line 46
    .line 47
    invoke-interface {v2, p3, p4, v1, v0}, LX/4rI;->C4s(FFZZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v5
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    iget-object v2, p0, LX/4sE;->A00:LX/51o;

    .line 1
    .line 2
    iget-object v0, v2, LX/51o;->A0U:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/4rI;

    .line 19
    .line 20
    iget-boolean v8, v2, LX/51o;->A08:Z

    .line 21
    .line 22
    iget-boolean v9, v2, LX/51o;->A09:Z

    .line 23
    .line 24
    iget v6, v2, LX/51o;->A00:F

    .line 25
    .line 26
    iget v7, v2, LX/51o;->A01:F

    .line 27
    .line 28
    move v4, p3

    .line 29
    move v5, p4

    .line 30
    invoke-interface/range {v3 .. v9}, LX/4rI;->CQY(FFFFZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
.end method
