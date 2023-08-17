.class public final LX/LkK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LFG;

.field public final synthetic A01:LX/M02;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A03:LX/GvF;

.field public final synthetic A04:LX/6UR;


# direct methods
.method public constructor <init>(LX/LFG;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LkK;->A00:LX/LFG;

    .line 1
    .line 2
    iput-object p3, p0, LX/LkK;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p5, p0, LX/LkK;->A04:LX/6UR;

    .line 5
    .line 6
    iput-object p4, p0, LX/LkK;->A03:LX/GvF;

    .line 7
    .line 8
    iput-object p2, p0, LX/LkK;->A01:LX/M02;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LkK;->A00:LX/LFG;

    .line 1
    .line 2
    iget-object v4, p0, LX/LkK;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iget-object v3, p0, LX/LkK;->A04:LX/6UR;

    .line 5
    .line 6
    iget-object v2, p0, LX/LkK;->A03:LX/GvF;

    .line 7
    .line 8
    iget-object v1, v5, LX/LFG;->A02:LX/4XF;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v4, v2, v3, v0}, LX/4XF;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, LX/LFG;->A03:LX/574;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, LX/574;->A01(LX/GvF;LX/6UR;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LkK;->A01:LX/M02;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/M02;->C3Q(LX/GvF;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
