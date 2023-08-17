.class public Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;
.super LX/00A;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/00A;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v0, v2, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01:LX/LXA;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/instagram/sharedcanvas/mediaviewer/SharedCanvasIgMediaViewerLauncherImpl;->A01(LX/LXA;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/L3A;

    .line 21
    .line 22
    iget-object v0, v2, LX/L3A;->A0D:Ljava/util/Deque;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, LX/L3A;->A03()LX/L1L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, v0, LX/L1L;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v1, v0}, LX/L3A;->A06(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2}, LX/L3A;->A01(LX/L3A;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxPCallbackShape22S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/L05;

    .line 50
    .line 51
    invoke-static {v0}, LX/L05;->A00(LX/L05;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
.end method
