.class public final LX/8sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/34r;

.field public final synthetic A01:LX/402;

.field public final synthetic A02:LX/Kzx;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/34r;LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8sy;->A00:LX/34r;

    .line 1
    .line 2
    iput-object p5, p0, LX/8sy;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p4, p0, LX/8sy;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-object p2, p0, LX/8sy;->A01:LX/402;

    .line 7
    .line 8
    iput-object p3, p0, LX/8sy;->A02:LX/Kzx;

    .line 9
    .line 10
    iput-object p6, p0, LX/8sy;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/8sy;->A00:LX/34r;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A16(LX/34r;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/34k;

    .line 17
    .line 18
    iget-object v6, p0, LX/8sy;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 19
    .line 20
    iget-object v5, p0, LX/8sy;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 21
    .line 22
    iget-object v3, p0, LX/8sy;->A01:LX/402;

    .line 23
    .line 24
    iget-object v4, p0, LX/8sy;->A02:LX/Kzx;

    .line 25
    .line 26
    iget-object v7, p0, LX/8sy;->A05:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface/range {v2 .. v7}, LX/34k;->CI3(LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method
