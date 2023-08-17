.class public final LX/4th;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/6HX;


# direct methods
.method public constructor <init>(LX/6HX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4th;->A00:LX/6HX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/48r;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUM(LX/2gG;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4th;->A00:LX/6HX;

    .line 1
    .line 2
    iget-object v1, v5, LX/6HX;->A06:LX/6HY;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, v5, LX/6HX;->A0C:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 12
    .line 13
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 14
    .line 15
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpl-double v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v5, LX/6HX;->A07:LX/6HW;

    .line 22
    .line 23
    iget-object v0, v5, LX/6HX;->A02:Landroid/view/MotionEvent;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6HW;->A01(Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, LX/6HX;->A07:LX/6HW;

    .line 29
    .line 30
    iget-object v0, v5, LX/6HX;->A02:Landroid/view/MotionEvent;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LX/6HW;->A05(Landroid/view/MotionEvent;LX/2gG;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final CUN(LX/2gG;)V
    .locals 5

    .line 0
    iget-wide v3, p1, LX/2gG;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpl-double v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p1, LX/2gG;->A06:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/4th;->A00:LX/6HX;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/6HX;->A0C:Z

    .line 15
    .line 16
    iput-boolean v2, v1, LX/6HX;->A09:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, LX/2gG;->A06:Z

    .line 21
    .line 22
    iget-object v1, p0, LX/4th;->A00:LX/6HX;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/6HX;->A0C:Z

    .line 26
    .line 27
    return-void
.end method

.method public final CUO(LX/2gG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4th;->A00:LX/6HX;

    .line 1
    .line 2
    iget-object v1, v0, LX/6HX;->A07:LX/6HW;

    .line 3
    .line 4
    iget-object v0, v0, LX/6HX;->A02:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/6HW;->A06(Landroid/view/MotionEvent;LX/2gG;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
