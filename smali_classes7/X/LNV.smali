.class public final LX/LNV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34k;


# instance fields
.field public final synthetic A00:LX/LNR;


# direct methods
.method public constructor <init>(LX/LNR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LNV;->A00:LX/LNR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bnn(I)V
    .locals 0

    return-void
.end method

.method public final Bnt(JJ)V
    .locals 0

    return-void
.end method

.method public final Bxd(Ljava/lang/String;ZJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LNV;->A00:LX/LNR;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/LNR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, v0, LX/LNR;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    goto :goto_0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Bxe(IIII)V
    .locals 0

    return-void
.end method

.method public final Bzn(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LNV;->A00:LX/LNR;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const-string v0, "video"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    :goto_0
    iput-object v0, v2, LX/LNR;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v0, "audio"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :goto_1
    iput-object p1, v2, LX/LNR;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, v2, LX/LNR;->A01:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, v2, LX/LNR;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
.end method

.method public final C0S()V
    .locals 0

    return-void
.end method

.method public final C28(LX/Kzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic C7m([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final C9q(JJJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CAX(Z)V
    .locals 0

    return-void
.end method

.method public final CAY([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final CFN([BJ)V
    .locals 0

    return-void
.end method

.method public final CI3(LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CI8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final CJ4(JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CJ8()V
    .locals 0

    return-void
.end method

.method public final CUF(I)V
    .locals 0

    return-void
.end method

.method public final CUb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final CVH(JZZ)V
    .locals 0

    return-void
.end method

.method public final CVc(Z)V
    .locals 0

    return-void
.end method

.method public final CYe(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CZc(LX/Kzx;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final Cct(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    return-void
.end method

.method public final Cd0(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final Cd3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CdI(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public final Cde()V
    .locals 0

    return-void
.end method

.method public final Cdi()V
    .locals 0

    return-void
.end method

.method public final Cdj(IIF)V
    .locals 0

    return-void
.end method

.method public final Cdu(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    return-void
.end method

.method public final Cej(ZZ)V
    .locals 0

    return-void
.end method

.method public final Cet(LX/Kzx;)V
    .locals 0

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final onSeeking(J)V
    .locals 0

    return-void
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
