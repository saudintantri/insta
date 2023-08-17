.class public final LX/Lh9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L3u;

.field public final synthetic A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LX/L3u;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lh9;->A00:LX/L3u;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lh9;->A01:Ljava/lang/Exception;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Lh9;->A00:LX/L3u;

    .line 1
    .line 2
    iget-object v2, v0, LX/L3u;->A03:LX/KWc;

    .line 3
    .line 4
    iget-object v1, p0, LX/Lh9;->A01:Ljava/lang/Exception;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v5, "RtcLiveStreamingSession"

    .line 11
    .line 12
    const-string v0, "onSessionError"

    .line 13
    .line 14
    invoke-static {v5, v0, v1}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v2, LX/KWc;->A00:LX/LYN;

    .line 18
    .line 19
    iget-object v0, v4, LX/LYN;->A03:LX/Mxb;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/Mxb;->A01(LX/Mxb;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, v4, LX/LYN;->A03:LX/Mxb;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v3, v4, LX/LYN;->A0A:LX/M2D;

    .line 31
    .line 32
    instance-of v0, v1, LX/KBr;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A06:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/KHf;

    .line 43
    .line 44
    invoke-direct {v0, v2, v5, v1}, LX/KHf;-><init>(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v0, v4}, LX/M2D;->Bpl(LX/KHf;LX/NHd;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 52
    .line 53
    goto :goto_0
    .line 54
.end method
