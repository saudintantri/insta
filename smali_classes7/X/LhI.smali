.class public final synthetic LX/LhI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lpa;

.field public final synthetic A01:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method public synthetic constructor <init>(LX/Lpa;Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LhI;->A00:LX/Lpa;

    iput-object p2, p0, LX/LhI;->A01:Lorg/webrtc/PeerConnection$IceConnectionState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/LhI;->A00:LX/Lpa;

    .line 1
    .line 2
    iget-object v1, p0, LX/LhI;->A01:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v2, LX/Lpa;->A00:LX/L4o;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/L4o;->A0G:Z

    .line 12
    .line 13
    iget-object v1, v1, LX/L4o;->A00:LX/KW5;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/LdT;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/LdT;-><init>(LX/KW5;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->DISCONNECTED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v2, LX/Lpa;->A00:LX/L4o;

    .line 31
    .line 32
    iget-object v1, v0, LX/L4o;->A00:LX/KW5;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v0, LX/LdU;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/LdU;-><init>(LX/KW5;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->FAILED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v1, v2, LX/Lpa;->A00:LX/L4o;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LX/L4o;->A0J:Z

    .line 53
    .line 54
    iget-object v1, v1, LX/L4o;->A00:LX/KW5;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v0, LX/LdV;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/LdV;-><init>(LX/KW5;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lorg/webrtc/PeerConnection$IceConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$IceConnectionState;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v0, v2, LX/Lpa;->A00:LX/L4o;

    .line 72
    .line 73
    invoke-static {v0}, LX/L4o;->A03(LX/L4o;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
