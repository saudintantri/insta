.class public final LX/LkM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lx6;

.field public final synthetic A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A02:LX/L2Q;

.field public final synthetic A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/L2Q;Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/LkM;->A02:LX/L2Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/LkM;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p1, p0, LX/LkM;->A00:LX/Lx6;

    .line 5
    .line 6
    iput-object p4, p0, LX/LkM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/LkM;->A04:Z

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/LkM;->A02:LX/L2Q;

    .line 1
    .line 2
    iget-object v2, p0, LX/LkM;->A01:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iget-object v1, p0, LX/LkM;->A00:LX/Lx6;

    .line 5
    .line 6
    iget-object v0, p0, LX/LkM;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v0}, LX/L2Q;->A01(LX/Lx6;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/L2Q;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
