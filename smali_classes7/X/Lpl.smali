.class public final LX/Lpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackErrorCallback;


# instance fields
.field public final synthetic A00:LX/L4o;


# direct methods
.method public constructor <init>(LX/L4o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lpl;->A00:LX/L4o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onWebRtcAudioTrackError(Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioTrackError: %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WebRtcConnectionImpl"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lpl;->A00:LX/L4o;

    .line 16
    .line 17
    iget-object v0, v0, LX/L4o;->A00:LX/KW5;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/KOk;->A00(LX/KW5;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onWebRtcAudioTrackInitError(Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioTrackInitError: %s"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "WebRtcConnectionImpl"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lpl;->A00:LX/L4o;

    .line 16
    .line 17
    iget-object v0, v0, LX/L4o;->A00:LX/KW5;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/KOk;->A00(LX/KW5;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onWebRtcAudioTrackStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioTrackStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "onWebRtcAudioTrackStartError: (%s) %s"

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "WebRtcConnectionImpl"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Lpl;->A00:LX/L4o;

    .line 20
    .line 21
    iget-object v0, v0, LX/L4o;->A00:LX/KW5;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/KOk;->A00(LX/KW5;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method
