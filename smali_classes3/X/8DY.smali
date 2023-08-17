.class public final LX/8DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UN;


# instance fields
.field public final synthetic A00:LX/Lx7;

.field public final synthetic A01:LX/M02;

.field public final synthetic A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A03:LX/7kI;

.field public final synthetic A04:LX/6UR;


# direct methods
.method public constructor <init>(LX/Lx7;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/7kI;LX/6UR;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/8DY;->A03:LX/7kI;

    .line 1
    .line 2
    iput-object p3, p0, LX/8DY;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p5, p0, LX/8DY;->A04:LX/6UR;

    .line 5
    .line 6
    iput-object p2, p0, LX/8DY;->A01:LX/M02;

    .line 7
    .line 8
    iput-object p1, p0, LX/8DY;->A00:LX/Lx7;

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
.method public final C0q(LX/4uh;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8DY;->A02:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, LX/8DY;->A04:LX/6UR;

    .line 7
    .line 8
    iget-object v3, p0, LX/8DY;->A01:LX/M02;

    .line 9
    .line 10
    iget-object v2, p0, LX/8DY;->A00:LX/Lx7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v0, p1

    .line 14
    invoke-interface/range {v0 .. v5}, LX/4uh;->Bbt(Landroid/os/Handler;LX/Lx7;LX/M02;LX/6UR;Ljava/util/List;)LX/50d;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
