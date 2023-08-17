.class public final LX/LiI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KwV;

.field public final synthetic A01:LX/LFd;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/KwV;LX/LFd;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LiI;->A01:LX/LFd;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/LiI;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/LiI;->A00:LX/KwV;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/LiI;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/LiI;->A00:LX/KwV;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/KwV;->A03:LX/M2X;

    .line 7
    .line 8
    iget-object v0, v0, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/M2X;->Bzh(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LX/KwV;->A03:LX/M2X;

    .line 15
    .line 16
    iget-object v0, v0, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/M2X;->Bzi(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
