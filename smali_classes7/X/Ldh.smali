.class public final synthetic LX/Ldh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L4o;


# direct methods
.method public synthetic constructor <init>(LX/L4o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ldh;->A00:LX/L4o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ldh;->A00:LX/L4o;

    .line 1
    .line 2
    iget-object v0, v1, LX/L4o;->A0M:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/L4o;->A04(LX/L4o;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/L4o;->A05(LX/L4o;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/L4o;->A07:Lorg/webrtc/PeerConnection;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->stopRtcEventLog()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/L4o;->A07:Lorg/webrtc/PeerConnection;

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/L4o;->A07:Lorg/webrtc/PeerConnection;

    .line 26
    .line 27
    invoke-static {v0}, LX/3wq;->A00(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, v1, LX/L4o;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory;->dispose()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/L4o;->A08:Lorg/webrtc/PeerConnectionFactory;

    .line 38
    .line 39
    invoke-static {v0}, LX/3wq;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, v1, LX/L4o;->A06:Lorg/webrtc/EglBase;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, LX/L4o;->A0O:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    return-void
.end method
