.class public final LX/Lpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;


# instance fields
.field public final synthetic A00:LX/L4o;


# direct methods
.method public constructor <init>(LX/L4o;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lpk;->A00:LX/L4o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioRecordError: %s"

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
    iget-object v0, p0, LX/Lpk;->A00:LX/L4o;

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

.method public final onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioRecordInitError: %s"

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
    iget-object v0, p0, LX/Lpk;->A00:LX/L4o;

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

.method public final onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "onWebRtcAudioRecordStartError: %s"

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
    iget-object v0, p0, LX/Lpk;->A00:LX/L4o;

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
    .line 23
    .line 24
    .line 25
.end method
