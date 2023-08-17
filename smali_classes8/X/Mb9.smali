.class public final LX/Mb9;
.super LX/3Fc;
.source ""

# interfaces
.implements LX/21p;


# instance fields
.field public final synthetic A00:LX/MqU;


# direct methods
.method public constructor <init>(LX/MqU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mb9;->A00:LX/MqU;

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
    iget-object v0, p0, LX/Mb9;->A00:LX/MqU;

    .line 1
    .line 2
    iget-object v4, v0, LX/MqU;->A02:LX/24z;

    .line 3
    .line 4
    iget-object v3, v0, LX/MqU;->A04:LX/1M5;

    .line 5
    .line 6
    iget-object v2, v0, LX/MqU;->A05:LX/2KZ;

    .line 7
    .line 8
    iget v1, v0, LX/MqU;->A00:I

    .line 9
    .line 10
    iget-object v0, v0, LX/MqU;->A03:LX/2Pb;

    .line 11
    .line 12
    invoke-interface {v4, v0, v3, v2, v1}, LX/24z;->CTb(LX/2Pb;LX/1M5;LX/2KZ;I)V

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
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Mb9;->A00:LX/MqU;

    .line 6
    .line 7
    iget-object v5, v1, LX/MqU;->A05:LX/2KZ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v5, v0}, LX/2KZ;->A0Y(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, LX/MqU;->A02:LX/24z;

    .line 14
    .line 15
    iget-object v4, v1, LX/MqU;->A04:LX/1M5;

    .line 16
    .line 17
    iget v7, v1, LX/MqU;->A00:I

    .line 18
    .line 19
    iget-object v3, v1, LX/MqU;->A03:LX/2Pb;

    .line 20
    .line 21
    invoke-interface/range {v2 .. v7}, LX/24z;->Bup(LX/2Pb;LX/1M5;LX/2KZ;LX/2nB;I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public final CQC(LX/2nB;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mb9;->A00:LX/MqU;

    .line 1
    .line 2
    iget-object v1, v0, LX/MqU;->A05:LX/2KZ;

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Mb9;->A00:LX/MqU;

    .line 5
    .line 6
    iget-object v2, v1, LX/MqU;->A02:LX/24z;

    .line 7
    .line 8
    iget-object v4, v1, LX/MqU;->A04:LX/1M5;

    .line 9
    .line 10
    iget-object v6, v1, LX/MqU;->A05:LX/2KZ;

    .line 11
    .line 12
    iget-object v3, v1, LX/MqU;->A03:LX/2Pb;

    .line 13
    .line 14
    iget-object v0, v3, LX/2Pb;->A0D:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/Chj;->A0H(Landroid/view/MotionEvent;Landroid/view/View;)LX/6eN;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v7, v1, LX/MqU;->A00:I

    .line 21
    .line 22
    invoke-interface/range {v2 .. v7}, LX/24z;->BzN(LX/2Pb;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
