.class public final LX/Lig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L6u;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/L6u;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 0

    iput-object p1, p0, LX/Lig;->A00:LX/L6u;

    iput-object p3, p0, LX/Lig;->A02:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p2, p0, LX/Lig;->A01:Lcom/facebook/video/heroplayer/ipc/LiveState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Lig;->A00:LX/L6u;

    .line 1
    .line 2
    iget-object v3, v0, LX/L6u;->A03:LX/LNT;

    .line 3
    .line 4
    invoke-static {v3}, LX/LNT;->A00(LX/LNT;)LX/LYQ;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {v2}, LX/LYQ;->B3t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x23d

    .line 29
    .line 30
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v0, v1}, LX/LNT;->A01(LX/LNT;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, LX/LYQ;->A0F:LX/2dZ;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, LX/LYQ;->getCurrentPosition()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    iget-object v4, v2, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 46
    .line 47
    iget-object v6, v2, LX/LYQ;->A0K:Ljava/lang/Integer;

    .line 48
    .line 49
    const/16 v0, 0x4b4

    .line 50
    .line 51
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v3 .. v8}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
