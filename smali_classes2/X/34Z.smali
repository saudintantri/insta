.class public final LX/34Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34Y;


# instance fields
.field public A00:LX/34Y;


# direct methods
.method public constructor <init>(LX/34Y;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/34Z;->A00:LX/34Y;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cn8(LX/MvA;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportAbrDecision"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, LX/34Y;->Cn8(LX/MvA;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Cn9(LX/2iH;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoViewSizeChanged"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, LX/34Y;->Cn9(LX/2iH;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final CnB(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportDownstreamFormatChanged"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move v5, p5

    .line 17
    move v6, p6

    .line 18
    invoke-interface/range {v0 .. v6}, LX/34Y;->CnB(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final CnI(LX/344;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportMediaCodecLifecycle"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, LX/34Y;->CnI(LX/344;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Cni(LX/35X;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoAudioState"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/34Y;->Cni(LX/35X;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Cnj(LX/35X;Ljava/lang/Object;IZZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoAudioToggleChanged"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-interface/range {v0 .. v5}, LX/34Y;->Cnj(LX/35X;Ljava/lang/Object;IZZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Cnk(LX/35X;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoBufferingFinished"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/34Y;->Cnk(LX/35X;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Cnl(LX/35X;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoBufferingStart"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/34Y;->Cnl(LX/35X;Ljava/lang/Object;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Cnm(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoError"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-interface/range {v0 .. v5}, LX/34Y;->Cnm(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Cno(Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoFetched"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, LX/34Y;->Cno(Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cnp(LX/35X;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoLoop"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/34Y;->Cnp(LX/35X;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Cnq(Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayedTimeUpdate"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, LX/34Y;->Cnq(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cnr(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerExited"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, LX/34Y;->Cnr(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final Cns(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerPaused"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-interface/range {v0 .. v6}, LX/34Y;->Cns(LX/35X;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final Cnt(LX/35X;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerRequestedPlaying"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/34Y;->Cnt(LX/35X;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Cnu(LX/35X;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerResumed"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/34Y;->Cnu(LX/35X;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Cnv(LX/35X;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerSeek"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/34Y;->Cnv(LX/35X;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final Cnw(LX/35X;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerShouldStart"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/34Y;->Cnw(LX/35X;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Cnx(LX/35X;Ljava/lang/Object;Ljava/lang/String;JZZZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayerStarted"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-wide v4, p4

    .line 16
    move v6, p6

    .line 17
    move/from16 v7, p7

    .line 18
    .line 19
    move/from16 v8, p8

    .line 20
    .line 21
    invoke-interface/range {v0 .. v8}, LX/34Y;->Cnx(LX/35X;Ljava/lang/Object;Ljava/lang/String;JZZZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final Cny(LX/35X;Ljava/lang/Object;III)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoPlayingUpdate"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    move v5, p5

    .line 17
    invoke-interface/range {v0 .. v5}, LX/34Y;->Cny(LX/35X;Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Cnz(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoRendered"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move v4, p4

    .line 16
    move-wide v5, p5

    .line 17
    invoke-interface/range {v0 .. v6}, LX/34Y;->Cnz(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Co0(LX/35X;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoViewSizeChanged"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, LX/34Y;->Co0(LX/35X;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Co1(LX/35X;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoViewed"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2}, LX/34Y;->Co1(LX/35X;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Co2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoWarning"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/34Y;->Co2(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Co3(LX/35X;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34Z;->A00:LX/34Y;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoPlayerImpl_Logger_reportVideoViewabilityChanged"

    .line 5
    .line 6
    const-string v0, "attempted to log after logger is released"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/34Y;->Co3(LX/35X;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
