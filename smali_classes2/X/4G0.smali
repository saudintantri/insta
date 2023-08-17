.class public final LX/4G0;
.super LX/3Fc;
.source ""

# interfaces
.implements LX/21p;


# instance fields
.field public final synthetic A00:LX/4Fz;


# direct methods
.method public constructor <init>(LX/4Fz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4G0;->A00:LX/4Fz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Fc;-><init>()V

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
    iget-object v0, p0, LX/4G0;->A00:LX/4Fz;

    .line 6
    .line 7
    iget-object v4, v0, LX/4Fz;->A05:LX/2KZ;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v4, v1}, LX/2KZ;->A0Y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LX/4Fz;->A02:LX/24Z;

    .line 14
    .line 15
    iget-object v3, v0, LX/4Fz;->A04:LX/1M5;

    .line 16
    .line 17
    iget v7, v0, LX/4Fz;->A01:I

    .line 18
    .line 19
    iget-object v0, v0, LX/4Fz;->A03:LX/4Fv;

    .line 20
    .line 21
    iget-object v6, v0, LX/4Fv;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 22
    .line 23
    invoke-interface/range {v2 .. v7}, LX/24Z;->CQ9(LX/1M5;LX/2KZ;LX/2nB;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
.end method

.method public final CQC(LX/2nB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4G0;->A00:LX/4Fz;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Fz;->A05:LX/2KZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/2KZ;->A0Y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4G0;->A00:LX/4Fz;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v4, LX/4Fz;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v5, v4, LX/4Fz;->A02:LX/24Z;

    .line 11
    .line 12
    iget-object v7, v4, LX/4Fz;->A04:LX/1M5;

    .line 13
    .line 14
    iget-object v9, v4, LX/4Fz;->A05:LX/2KZ;

    .line 15
    .line 16
    iget-object v6, v4, LX/4Fz;->A03:LX/4Fv;

    .line 17
    .line 18
    iget-object v0, v6, LX/4Fv;->A0F:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v8, LX/6eN;

    .line 37
    .line 38
    invoke-direct {v8, v3, v2, v1, v0}, LX/6eN;-><init>(IIFF)V

    .line 39
    .line 40
    .line 41
    iget v10, v4, LX/4Fz;->A01:I

    .line 42
    .line 43
    invoke-interface/range {v5 .. v10}, LX/24Z;->BzR(LX/4Fv;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4G0;->A00:LX/4Fz;

    .line 1
    .line 2
    iget-object v1, v3, LX/4Fz;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v3, LX/4Fz;->A06:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, v3, LX/4Fz;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v2, v3, LX/4Fz;->A05:LX/2KZ;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v2, v0}, LX/2KZ;->A0Z(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, LX/4Fz;->A02:LX/24Z;

    .line 23
    .line 24
    iget-object v0, v3, LX/4Fz;->A04:LX/1M5;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, LX/24Z;->CBp(LX/1M5;LX/2KZ;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
