.class public final LX/CMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vc;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CMe;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGU(LX/4ee;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CMe;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T:LX/1vR;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, v0, LX/1vR;->A01:LX/4ee;

    .line 8
    .line 9
    return-void
.end method

.method public final CYs(LX/4ee;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CMe;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T:LX/1vR;

    .line 3
    .line 4
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A2h:LX/63E;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/63E;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T:LX/1vR;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0S:LX/1w3;

    .line 18
    .line 19
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, LX/1vR;->A01(LX/1w5;LX/4ee;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, p1, v0}, LX/1vR;->A02(LX/4ee;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
