.class public final LX/LFO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;


# instance fields
.field public final synthetic A00:LX/L2Q;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/L2Q;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFO;->A00:LX/L2Q;

    .line 1
    .line 2
    iput-object p2, p0, LX/LFO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFO;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-static {v0}, LX/IzK;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
