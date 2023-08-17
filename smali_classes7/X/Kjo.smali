.class public final LX/Kjo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/KkF;

.field public final synthetic A02:LX/Lx7;

.field public final synthetic A03:LX/M02;

.field public final synthetic A04:LX/KJi;

.field public final synthetic A05:LX/LFG;

.field public final synthetic A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kjo;->A05:LX/LFG;

    .line 1
    .line 2
    iput-object p3, p0, LX/Kjo;->A01:LX/KkF;

    .line 3
    .line 4
    iput-object p7, p0, LX/Kjo;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    iput-object p6, p0, LX/Kjo;->A04:LX/KJi;

    .line 7
    .line 8
    iput-object p5, p0, LX/Kjo;->A03:LX/M02;

    .line 9
    .line 10
    iput-object p1, p0, LX/Kjo;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p4, p0, LX/Kjo;->A02:LX/Lx7;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A00(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Kjo;->A01:LX/KkF;

    .line 1
    .line 2
    iput-object p1, v3, LX/KkF;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v3, LX/KkF;->A09:Z

    .line 6
    .line 7
    iget-boolean v0, v3, LX/KkF;->A06:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v3, LX/KkF;->A07:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/Kjo;->A05:LX/LFG;

    .line 16
    .line 17
    iget-object v7, p0, LX/Kjo;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 18
    .line 19
    iget-object v6, p0, LX/Kjo;->A04:LX/KJi;

    .line 20
    .line 21
    iget-object v5, p0, LX/Kjo;->A03:LX/M02;

    .line 22
    .line 23
    iget-object v1, p0, LX/Kjo;->A00:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v4, p0, LX/Kjo;->A02:LX/Lx7;

    .line 26
    .line 27
    iget-object v0, v3, LX/KkF;->A02:LX/6vW;

    .line 28
    .line 29
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static/range {v1 .. v8}, LX/LFG;->A00(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
