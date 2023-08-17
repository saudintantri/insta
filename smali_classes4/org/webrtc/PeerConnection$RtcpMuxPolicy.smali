.class public final enum Lorg/webrtc/PeerConnection$RtcpMuxPolicy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

.field public static final enum NEGOTIATE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

.field public static final enum REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NEGOTIATE"

    .line 2
    .line 3
    new-instance v3, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->NEGOTIATE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v1, "REQUIRE"

    .line 12
    .line 13
    new-instance v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 19
    .line 20
    filled-new-array {v3, v0}, [Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->$VALUES:[Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1

    .line 0
    const-class v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lorg/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->$VALUES:[Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 7
    .line 8
    return-object v0
.end method
