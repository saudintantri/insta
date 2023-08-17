.class public final LX/LFW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M02;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/6VB;

.field public final synthetic A02:LX/Kik;

.field public final synthetic A03:LX/L3x;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6VB;LX/Kik;LX/L3x;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/LFW;->A03:LX/L3x;

    .line 1
    .line 2
    iput-object p1, p0, LX/LFW;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 3
    .line 4
    iput-object p5, p0, LX/LFW;->A04:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, LX/LFW;->A02:LX/Kik;

    .line 7
    .line 8
    iput-object p2, p0, LX/LFW;->A01:LX/6VB;

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
.method public final C3Q(LX/GvF;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFW;->A02:LX/Kik;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Kik;->A00(LX/GvF;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/LFW;->A03:LX/L3x;

    .line 1
    .line 2
    iget-object v3, p0, LX/LFW;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 3
    .line 4
    iget-object v2, p0, LX/LFW;->A04:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/LFW;->A02:LX/Kik;

    .line 7
    .line 8
    iget-object v0, p0, LX/LFW;->A01:LX/6VB;

    .line 9
    .line 10
    invoke-static {v3, v0, v1, v4, v2}, LX/L3x;->A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6VB;LX/Kik;LX/L3x;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
