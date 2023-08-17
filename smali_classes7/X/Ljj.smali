.class public final LX/Ljj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LFK;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/GvF;

.field public final synthetic A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/LFK;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ljj;->A00:LX/LFK;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ljj;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ljj;->A03:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ljj;->A02:LX/GvF;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ljj;->A00:LX/LFK;

    .line 1
    .line 2
    iget-object v0, v0, LX/LFK;->A00:LX/KwV;

    .line 3
    .line 4
    iget-object v3, v0, LX/KwV;->A03:LX/M2X;

    .line 5
    .line 6
    iget-object v2, p0, LX/Ljj;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 7
    .line 8
    iget-object v1, p0, LX/Ljj;->A03:Ljava/io/File;

    .line 9
    .line 10
    iget-object v0, p0, LX/Ljj;->A02:LX/GvF;

    .line 11
    .line 12
    invoke-interface {v3, v2, v0, v1}, LX/M2X;->Bzd(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
