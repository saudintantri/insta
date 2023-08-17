.class public final LX/Kik;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

.field public final synthetic A01:LX/LFr;

.field public final synthetic A02:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/LFr;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Kik;->A01:LX/LFr;

    .line 1
    .line 2
    iput-object p1, p0, LX/Kik;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kik;->A02:Ljava/util/concurrent/CountDownLatch;

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
.method public final A00(LX/GvF;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Kik;->A01:LX/LFr;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, v5, LX/LFr;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v5, LX/LFr;->A01:LX/L3x;

    .line 10
    .line 11
    iget-object v3, v0, LX/L3x;->A01:LX/4XF;

    .line 12
    .line 13
    iget-object v2, p0, LX/Kik;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, v5, LX/LFr;->A04:LX/6UR;

    .line 17
    .line 18
    invoke-virtual {v3, v2, p1, v0, v1}, LX/4XF;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/GvF;LX/6UR;Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/Kik;->A02:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v5, LX/LFr;->A01:LX/L3x;

    .line 28
    .line 29
    iget-object v4, v0, LX/L3x;->A01:LX/4XF;

    .line 30
    .line 31
    iget-object v3, p0, LX/Kik;->A00:Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v1, v5, LX/LFr;->A04:LX/6UR;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v4, v3, v0, v1, v2}, LX/4XF;->A00(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/GvF;LX/6UR;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method
