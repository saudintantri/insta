.class public final LX/8sF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/34r;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/34r;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sF;->A02:LX/34r;

    .line 1
    .line 2
    iput p3, p0, LX/8sF;->A00:F

    .line 3
    .line 4
    iput-wide p4, p0, LX/8sF;->A01:J

    .line 5
    .line 6
    iput-object p2, p0, LX/8sF;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/8sF;->A02:LX/34r;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A16(LX/34r;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/34k;

    .line 17
    .line 18
    iget v3, p0, LX/8sF;->A00:F

    .line 19
    .line 20
    iget-wide v1, p0, LX/8sF;->A01:J

    .line 21
    .line 22
    iget-object v0, p0, LX/8sF;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 23
    .line 24
    invoke-interface {v4, v0, v3, v1, v2}, LX/34k;->CI8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
