.class public final LX/J9l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/J4I;


# direct methods
.method public constructor <init>(LX/J4I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9l;->A00:LX/J4I;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/J9l;->A00:LX/J4I;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v2, v0, LX/J4I;->A0F:LX/2gG;

    .line 4
    .line 5
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 11
    .line 12
    .line 13
    return v3
    .line 14
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/J9l;->A00:LX/J4I;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, v0, LX/J4I;->A0F:LX/2gG;

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 8
    .line 9
    .line 10
    return v3
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J9l;->A00:LX/J4I;

    .line 1
    .line 2
    iget-object v2, v0, LX/J4I;->A0F:LX/2gG;

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/J9l;->A00:LX/J4I;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, v0, LX/J4I;->A0F:LX/2gG;

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 8
    .line 9
    .line 10
    return v3
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/J9l;->A00:LX/J4I;

    .line 1
    .line 2
    iget-object v2, v3, LX/J4I;->A0F:LX/2gG;

    .line 3
    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/2gG;->A03(D)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/J4I;->A03:LX/66N;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/66N;->onClick()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, v3, LX/J4I;->A08:Z

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/J4I;->A03(Z)V

    .line 20
    .line 21
    .line 22
    return v0
.end method
