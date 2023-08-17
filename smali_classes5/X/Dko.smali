.class public final LX/Dko;
.super LX/3Fc;
.source ""

# interfaces
.implements LX/21p;


# instance fields
.field public final A00:I

.field public final A01:LX/24h;

.field public final A02:LX/2nc;

.field public final A03:LX/1M5;

.field public final A04:LX/2KZ;


# direct methods
.method public constructor <init>(LX/24h;LX/2nc;LX/1M5;LX/2KZ;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Fc;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Dko;->A03:LX/1M5;

    .line 4
    .line 5
    iput-object p4, p0, LX/Dko;->A04:LX/2KZ;

    .line 6
    .line 7
    iput p5, p0, LX/Dko;->A00:I

    .line 8
    .line 9
    iput-object p2, p0, LX/Dko;->A02:LX/2nc;

    .line 10
    .line 11
    iput-object p1, p0, LX/Dko;->A01:LX/24h;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Dko;->A01:LX/24h;

    .line 1
    .line 2
    iget-object v3, p0, LX/Dko;->A03:LX/1M5;

    .line 3
    .line 4
    iget-object v2, p0, LX/Dko;->A04:LX/2KZ;

    .line 5
    .line 6
    iget v1, p0, LX/Dko;->A00:I

    .line 7
    .line 8
    iget-object v0, p0, LX/Dko;->A02:LX/2nc;

    .line 9
    .line 10
    invoke-interface {v4, v0, v3, v2, v1}, LX/24h;->CUJ(LX/2nc;LX/1M5;LX/2KZ;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final CQ7(LX/2nB;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CQ8(LX/2nB;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Dko;->A04:LX/2KZ;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v4, v0}, LX/2KZ;->A0Y(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Dko;->A01:LX/24h;

    .line 12
    .line 13
    iget-object v3, p0, LX/Dko;->A03:LX/1M5;

    .line 14
    .line 15
    iget v6, p0, LX/Dko;->A00:I

    .line 16
    .line 17
    iget-object v2, p0, LX/Dko;->A02:LX/2nc;

    .line 18
    .line 19
    invoke-interface/range {v1 .. v6}, LX/24h;->CUI(LX/2nc;LX/1M5;LX/2KZ;LX/2nB;I)V

    .line 20
    .line 21
    .line 22
    return v0
    .line 23
    .line 24
.end method

.method public final CQC(LX/2nB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Dko;->A04:LX/2KZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/2KZ;->A0Y(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Dko;->A01:LX/24h;

    .line 5
    .line 6
    iget-object v3, p0, LX/Dko;->A03:LX/1M5;

    .line 7
    .line 8
    iget-object v5, p0, LX/Dko;->A04:LX/2KZ;

    .line 9
    .line 10
    iget-object v2, p0, LX/Dko;->A02:LX/2nc;

    .line 11
    .line 12
    iget-object v0, v2, LX/2nc;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/Chj;->A0H(Landroid/view/MotionEvent;Landroid/view/View;)LX/6eN;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget v6, p0, LX/Dko;->A00:I

    .line 19
    .line 20
    invoke-interface/range {v1 .. v6}, LX/24h;->CUH(LX/2nc;LX/1M5;LX/6eN;LX/2KZ;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
.end method
