.class public final LX/6ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/34r;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/34r;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6ty;->A01:LX/34r;

    .line 1
    .line 2
    iput-object p3, p0, LX/6ty;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    iput-object p2, p0, LX/6ty;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 5
    .line 6
    iput-object p4, p0, LX/6ty;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/6ty;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/6ty;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p8, p0, LX/6ty;->A00:J

    .line 13
    .line 14
    iput-boolean p10, p0, LX/6ty;->A08:Z

    .line 15
    .line 16
    iput-object p7, p0, LX/6ty;->A07:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/6ty;->A01:LX/34r;

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
    iget-object v4, p0, LX/6ty;->A03:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 19
    .line 20
    iget-object v3, p0, LX/6ty;->A02:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 21
    .line 22
    iget-object v5, p0, LX/6ty;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, LX/6ty;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, LX/6ty;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v9, p0, LX/6ty;->A00:J

    .line 29
    .line 30
    iget-boolean v11, p0, LX/6ty;->A08:Z

    .line 31
    .line 32
    iget-object v8, p0, LX/6ty;->A07:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface/range {v2 .. v11}, LX/34k;->Cct(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
    .line 39
    .line 40
    .line 41
.end method
