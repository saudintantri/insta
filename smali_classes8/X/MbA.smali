.class public final LX/MbA;
.super LX/3Fc;
.source ""

# interfaces
.implements LX/21p;


# instance fields
.field public final synthetic A00:LX/MqL;


# direct methods
.method public constructor <init>(LX/MqL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MbA;->A00:LX/MqL;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Fc;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/MbA;->A00:LX/MqL;

    .line 1
    .line 2
    iget-object v4, v0, LX/MqL;->A02:LX/24e;

    .line 3
    .line 4
    iget-object v3, v0, LX/MqL;->A04:LX/1M5;

    .line 5
    .line 6
    iget-object v2, v0, LX/MqL;->A05:LX/2KZ;

    .line 7
    .line 8
    iget v1, v0, LX/MqL;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/MqL;->A03:LX/7ma;

    .line 11
    .line 12
    invoke-interface {v4, v0, v3, v2, v1}, LX/24e;->CTk(LX/7ma;LX/1M5;LX/2KZ;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CQ7(LX/2nB;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CQ8(LX/2nB;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/MbA;->A00:LX/MqL;

    .line 1
    .line 2
    iget-object v4, v0, LX/MqL;->A05:LX/2KZ;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v4, v1}, LX/2KZ;->A0Y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/MqL;->A02:LX/24e;

    .line 9
    .line 10
    iget-object v3, v0, LX/MqL;->A04:LX/1M5;

    .line 11
    .line 12
    iget v7, v0, LX/MqL;->A00:I

    .line 13
    .line 14
    iget-object v0, v0, LX/MqL;->A03:LX/7ma;

    .line 15
    .line 16
    iget-object v6, v0, LX/7ma;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-interface/range {v2 .. v7}, LX/24e;->CQ9(LX/1M5;LX/2KZ;LX/2nB;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;I)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
.end method

.method public final CQC(LX/2nB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MbA;->A00:LX/MqL;

    .line 1
    .line 2
    iget-object v1, v0, LX/MqL;->A05:LX/2KZ;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, LX/2KZ;->A0Y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    iget-object v1, p0, LX/MbA;->A00:LX/MqL;

    .line 1
    .line 2
    iget-object v2, v1, LX/MqL;->A02:LX/24e;

    .line 3
    .line 4
    iget-object v4, v1, LX/MqL;->A04:LX/1M5;

    .line 5
    .line 6
    iget-object v6, v1, LX/MqL;->A05:LX/2KZ;

    .line 7
    .line 8
    iget-object v3, v1, LX/MqL;->A03:LX/7ma;

    .line 9
    .line 10
    iget-object v0, v3, LX/7ma;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/Chj;->A0I(Landroid/view/MotionEvent;Landroid/view/View;)LX/6eN;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget v7, v1, LX/MqL;->A00:I

    .line 17
    .line 18
    invoke-interface/range {v2 .. v7}, LX/24e;->BzS(LX/7ma;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
    .line 23
    .line 24
.end method
