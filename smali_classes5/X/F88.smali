.class public final LX/F88;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24V;
.implements LX/2P2;


# instance fields
.field public final A00:I

.field public final A01:LX/1M5;

.field public final A02:LX/24U;

.field public final A03:LX/2Oy;

.field public final A04:LX/2KZ;

.field public final A05:LX/F85;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1M5;LX/24U;LX/2Oy;LX/2KZ;I)V
    .locals 5

    .line 0
    move-object v1, p1

    .line 1
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/F88;->A02:LX/24U;

    .line 8
    .line 9
    iput-object p4, p0, LX/F88;->A03:LX/2Oy;

    .line 10
    .line 11
    iput-object p2, p0, LX/F88;->A01:LX/1M5;

    .line 12
    .line 13
    iput-object p5, p0, LX/F88;->A04:LX/2KZ;

    .line 14
    .line 15
    iput p6, p0, LX/F88;->A00:I

    .line 16
    .line 17
    iget-object v2, p4, LX/2Oy;->A0N:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 18
    .line 19
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/F88;->A03:LX/2Oy;

    .line 23
    .line 24
    iget-object v3, v0, LX/2Oy;->A0O:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 25
    .line 26
    invoke-static {v3}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, LX/F88;->A01:LX/1M5;

    .line 30
    .line 31
    new-instance v0, LX/F85;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LX/F85;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/1M5;LX/F88;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/F88;->A05:LX/F85;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final C3r(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/F88;->A05:LX/F85;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/F85;->C3r(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final CCr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F88;->A02:LX/24U;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24V;->CCr()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CCs(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F88;->A02:LX/24U;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/24V;->CCs(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCt(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F88;->A02:LX/24U;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/24V;->CCt(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCu(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F88;->A02:LX/24U;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/24V;->CCu(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CCv(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F88;->A02:LX/24U;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/24V;->CCv(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
