.class public final LX/53C;
.super LX/48r;
.source ""


# instance fields
.field public final synthetic A00:LX/6HX;


# direct methods
.method public constructor <init>(LX/6HX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53C;->A00:LX/6HX;

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/53C;->A00:LX/6HX;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    iput-boolean v5, v6, LX/6HX;->A0B:Z

    .line 4
    .line 5
    iget-object v0, p1, LX/2gG;->A09:LX/1nr;

    .line 6
    .line 7
    iget-wide v3, v0, LX/1nr;->A00:D

    .line 8
    .line 9
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v6, LX/6HX;->A07:LX/6HW;

    .line 16
    .line 17
    iget-object v0, v6, LX/6HX;->A03:Landroid/view/MotionEvent;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6HW;->A09(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, v6, LX/6HX;->A0A:Z

    .line 24
    .line 25
    :goto_0
    iget-object v1, v6, LX/6HX;->A07:LX/6HW;

    .line 26
    .line 27
    iget-object v0, v6, LX/6HX;->A02:Landroid/view/MotionEvent;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, LX/6HW;->A03(Landroid/view/MotionEvent;LX/2gG;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iput-boolean v5, v6, LX/6HX;->A0B:Z

    .line 34
    .line 35
    goto :goto_0
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
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, LX/2gG;->A06:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p1, LX/2gG;->A06:Z

    .line 14
    .line 15
    iget-object v1, p0, LX/53C;->A00:LX/6HX;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/6HX;->A0A:Z

    .line 19
    .line 20
    iput-boolean v0, v1, LX/6HX;->A0B:Z

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final CUO(LX/2gG;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/53C;->A00:LX/6HX;

    .line 1
    .line 2
    iget-object v1, v0, LX/6HX;->A07:LX/6HW;

    .line 3
    .line 4
    iget-object v0, v0, LX/6HX;->A03:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v1, v0, p1}, LX/6HW;->A04(Landroid/view/MotionEvent;LX/2gG;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
