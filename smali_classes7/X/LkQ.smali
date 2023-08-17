.class public final LX/LkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L6u;

.field public final synthetic A01:LX/402;

.field public final synthetic A02:LX/Kzx;

.field public final synthetic A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;


# direct methods
.method public constructor <init>(LX/L6u;LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 0

    iput-object p1, p0, LX/LkQ;->A00:LX/L6u;

    iput-object p5, p0, LX/LkQ;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    iput-object p4, p0, LX/LkQ;->A03:Lcom/facebook/video/heroplayer/ipc/LiveState;

    iput-object p2, p0, LX/LkQ;->A01:LX/402;

    iput-object p3, p0, LX/LkQ;->A02:LX/Kzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/LkQ;->A00:LX/L6u;

    .line 1
    .line 2
    iget-object v0, v0, LX/L6u;->A03:LX/LNT;

    .line 3
    .line 4
    iget-object v1, p0, LX/LkQ;->A02:LX/Kzx;

    .line 5
    .line 6
    invoke-static {v0}, LX/LNT;->A00(LX/LNT;)LX/LYQ;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v0, v4, LX/LYQ;->A0G:LX/2dU;

    .line 21
    .line 22
    iget-object v5, v0, LX/2dU;->A05:LX/2sT;

    .line 23
    .line 24
    invoke-virtual {v4}, LX/LYQ;->B3t()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v4}, LX/LYQ;->BNA()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v0, v1, LX/Kzx;->A01:LX/3yw;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v0, v1, LX/Kzx;->A00:LX/3yp;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v11, v1, LX/Kzx;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual/range {v5 .. v11}, LX/2sT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v4, LX/LYQ;->A0F:LX/2dZ;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, LX/LYQ;->getCurrentPosition()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v1, v4, LX/LYQ;->A0E:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 58
    .line 59
    iget-object v0, v4, LX/LYQ;->A0K:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0, v11, v2}, LX/2dZ;->A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
