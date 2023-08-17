.class public final LX/LfD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KwV;

.field public final synthetic A01:LX/LFb;


# direct methods
.method public constructor <init>(LX/KwV;LX/LFb;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LfD;->A01:LX/LFb;

    .line 1
    .line 2
    iput-object p1, p0, LX/LfD;->A00:LX/KwV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LfD;->A00:LX/KwV;

    .line 1
    .line 2
    iget-object v1, v0, LX/KwV;->A03:LX/M2X;

    .line 3
    .line 4
    iget-object v0, v0, LX/KwV;->A04:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/M2X;->Bzg(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
