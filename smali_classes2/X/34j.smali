.class public final LX/34j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/34k;


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final synthetic A02:LX/34a;


# direct methods
.method public constructor <init>(LX/34a;LX/34a;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/34j;->A02:LX/34a;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final Bnn(I)V
    .locals 0

    return-void
.end method

.method public final Bnt(JJ)V
    .locals 0

    return-void
.end method

.method public final Bxd(Ljava/lang/String;ZJ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/34a;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v1, v3, LX/34a;->A0b:LX/34i;

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iput-object p1, v1, LX/34i;->A02:Ljava/lang/String;

    .line 15
    .line 16
    long-to-int v0, p3

    .line 17
    iput v0, v1, LX/34i;->A00:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, v3, LX/34a;->A0N:LX/JBs;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, LX/JBs;->A06:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, v3, LX/34a;->A0g:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v3, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v3, LX/34a;->A0K:LX/2dU;

    .line 40
    .line 41
    iget-object v1, v0, LX/2dU;->A07:LX/3Ab;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, LX/3Ab;->A01:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/2RB;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, v4, LX/2RB;->A02:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    sget-object v3, LX/001;->A0K:Ljava/lang/Integer;

    .line 64
    .line 65
    :goto_1
    iget-object v2, v1, LX/3Ab;->A00:LX/01Q;

    .line 66
    .line 67
    const v1, 0x3ad2cb3

    .line 68
    .line 69
    .line 70
    iget v0, v4, LX/2RB;->A0D:I

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, LX/06L;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    rsub-int/lit8 v0, v0, 0x1a

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v0, "DID_INITIALIZE_VIDEO_DECODER"

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "DECODER_NAME"

    .line 91
    .line 92
    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "INITIALIZATION_DURATION_MS"

    .line 97
    .line 98
    invoke-interface {v1, v0, p3, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const-string v0, "DID_INITIALIZE_AUDIO_DECODER"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v3, LX/001;->A0J:Ljava/lang/Integer;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iput-object p1, v1, LX/34i;->A01:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
.end method

.method public final Bxe(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final Bzn(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/util/List;J)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/34a;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/34a;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/34a;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v3, LX/34a;->A0f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A06:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A05:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget v4, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A03:I

    .line 44
    .line 45
    invoke-virtual {v3}, LX/34a;->B3t()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, v3, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    div-int/lit16 v0, v4, 0x3e8

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v2, v1, v0, v6, v5}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format bitrate: %d kbps, w: %d, h: %d"

    .line 66
    .line 67
    invoke-static {v3, v0, v1}, LX/34a;->A04(LX/34a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "video"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const-string v0, "audio"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-object p1, v3, LX/34a;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iput-object p1, v3, LX/34a;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 91
    .line 92
    :cond_4
    iput-object p1, v3, LX/34a;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 93
    .line 94
    iget-object v0, v3, LX/34a;->A0L:LX/34N;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-static {p1, v3, p3}, LX/34a;->A02(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/34a;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string v1, ""

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final C0S()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/34a;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/34a;->A0L:LX/34N;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/34N;->C0T(LX/34b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v1, LX/34a;->A0g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, LX/34a;->A0K:LX/2dU;

    .line 30
    .line 31
    iget-object v1, v0, LX/2dU;->A07:LX/3Ab;

    .line 32
    .line 33
    iget-object v0, v1, LX/3Ab;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2RB;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, LX/3Ab;->A00:LX/01Q;

    .line 44
    .line 45
    const v1, 0x3ad2cb3

    .line 46
    .line 47
    .line 48
    iget v0, v0, LX/2RB;->A0D:I

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/06L;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "ON_FIRST_FRAME_RENDERED"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final C28(LX/Kzx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic C7m([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final C9q(JJJJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CAX(Z)V
    .locals 0

    return-void
.end method

.method public final CAY([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final CFN([BJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/34a;->A0L:LX/34N;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, LX/34N;->CFN([BJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CI3(LX/402;LX/Kzx;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/34j;->A02:LX/34a;

    .line 1
    .line 2
    iget-object v2, v5, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "onPlaybackError"

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/34a;->A06(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/34a;

    .line 20
    .line 21
    sget-object v0, LX/3yp;->A0E:LX/3yp;

    .line 22
    .line 23
    iget-object v1, p2, LX/Kzx;->A00:LX/3yp;

    .line 24
    .line 25
    if-ne v0, v1, :cond_8

    .line 26
    .line 27
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    .line 28
    .line 29
    if-nez v0, :cond_8

    .line 30
    .line 31
    iget-object v4, p2, LX/Kzx;->A02:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, ", address in use: "

    .line 34
    .line 35
    invoke-static {}, LX/2cZ;->A00()LX/2cZ;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/2cZ;->A06:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v2, v0}, LX/00t;->A0R(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v0, "local_socket_no_connection"

    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/34j;->A00:Z

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    if-eqz v3, :cond_7

    .line 59
    .line 60
    iget-object v0, v3, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/1UU;->A03(Lcom/instagram/service/session/UserSession;)LX/1UU;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v4, LX/1UU;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1u:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, LX/2cZ;->A00()LX/2cZ;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v2, v0}, LX/2cZ;->A05(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LX/1UU;->A04(LX/1UU;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/34j;->A00:Z

    .line 85
    .line 86
    :goto_0
    iget-object v0, v3, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    iget-object v0, v3, LX/34a;->A0K:LX/2dU;

    .line 95
    .line 96
    iget-object v6, v0, LX/2dU;->A05:LX/2sT;

    .line 97
    .line 98
    invoke-virtual {v5}, LX/34a;->B3t()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v0, p2, LX/Kzx;->A01:LX/3yw;

    .line 103
    .line 104
    iget-object v10, v0, LX/3yw;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v12, p2, LX/Kzx;->A02:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v9, p5

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, LX/2sT;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p2, LX/Kzx;->A01:LX/3yw;

    .line 118
    .line 119
    iget-object v6, v0, LX/3yw;->A00:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v4, p2, LX/Kzx;->A02:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v3, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 128
    .line 129
    iget-object v0, v3, LX/34a;->A0L:LX/34N;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0, v3, v6, v2, v4}, LX/34N;->C1u(LX/34b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v0, v3, LX/34a;->A0N:LX/JBs;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v6, v2, v4}, LX/JBs;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v1, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v0, v3, LX/34a;->A0Y:LX/34o;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/34o;->A0B()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v1, v0, v6, v2, v4}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, v3, LX/34a;->A0J:LX/2dZ;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3}, LX/34a;->getCurrentPosition()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object v0, v3, LX/34a;->A0O:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2, v5, v0, v4, v1}, LX/2dZ;->A03(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v3, v3, LX/34a;->A0a:Lcom/instagram/service/session/UserSession;

    .line 170
    .line 171
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 172
    .line 173
    const-wide v0, 0x20810486000007f7L    # 4.061554525043552E-152

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    const-string v0, "length=\\d; index=\\d"

    .line 191
    .line 192
    invoke-static {v0, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-string v1, "IgHeroPlayer"

    .line 199
    .line 200
    const-string v0, "ArrayIndexOutOfBoundsException"

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    return-void

    .line 206
    :cond_8
    if-eqz v3, :cond_7

    .line 207
    .line 208
    goto :goto_0
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public final CI8(Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;FJ)V
    .locals 0

    return-void
.end method

.method public final CJ4(JLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/34a;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v3, LX/34a;->A0R:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v3, LX/34a;->A0L:LX/34N;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3, p1, p2}, LX/34N;->CJ7(LX/34b;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, v3, LX/34a;->A0N:LX/JBs;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/JBs;->A04(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object v2, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/34a;->A0Y:LX/34o;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/34o;->A0B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->INIT:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v3, LX/34a;->A0R:Z

    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
.end method

.method public final CJ8()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/34a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/34a;->A0L:LX/34N;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/34N;->CJ9(LX/34b;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final CUF(I)V
    .locals 0

    return-void
.end method

.method public final CUb(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/34a;

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    invoke-virtual {v5}, LX/34a;->B3t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v5, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "START_BUFFERING: playerId %s for vid %s"

    .line 25
    .line 26
    invoke-static {v5, v0, v1}, LX/34a;->A04(LX/34a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, LX/34a;->A0L:LX/34N;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v5}, LX/34N;->Bpt(LX/34b;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v6, v5, LX/34a;->A0J:LX/2dZ;

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5}, LX/34a;->getCurrentPosition()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v7, v5, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 45
    .line 46
    iget-object v9, v5, LX/34a;->A0O:Ljava/lang/Integer;

    .line 47
    .line 48
    const-string v10, "live_video_start_buffering"

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-virtual/range {v6 .. v11}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v5, LX/34a;->A0N:LX/JBs;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/JBs;->A05(Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v4, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    iget-boolean v0, v5, LX/34a;->A0Q:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object v1, v5, LX/34a;->A0Y:LX/34o;

    .line 76
    .line 77
    invoke-virtual {v1}, LX/34o;->A0B()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v4, v2, v3, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoPaused(JLjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v2, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 85
    .line 86
    invoke-virtual {v1}, LX/34o;->A0B()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->BUFFERING:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onPrepare(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :cond_4
    const-string v0, ""

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final CVH(JZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/34a;

    .line 7
    .line 8
    if-eqz v4, :cond_3

    .line 9
    .line 10
    long-to-int v3, p1

    .line 11
    invoke-virtual {v4}, LX/34a;->B3t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v4, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "STOP_BUFFERING: playerId %s for vid %s for time: %d"

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, LX/34a;->A04(LX/34a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v4, LX/34a;->A0L:LX/34N;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v4, v3}, LX/34N;->Bpr(LX/34b;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v5, v4, LX/34a;->A0J:LX/2dZ;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4}, LX/34a;->getCurrentPosition()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v6, v4, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 50
    .line 51
    iget-object v8, v4, LX/34a;->A0O:Ljava/lang/Integer;

    .line 52
    .line 53
    const-string v9, "live_video_end_buffering"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v5 .. v10}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, v4, LX/34a;->A0N:LX/JBs;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/JBs;->A04(Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    sget-object v5, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 69
    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v4, LX/34a;->A0Q:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v4, v4, LX/34a;->A0Y:LX/34o;

    .line 81
    .line 82
    invoke-virtual {v4}, LX/34o;->A0B()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;->BUFFERING:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;

    .line 87
    .line 88
    invoke-interface {v5, v1, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->endStall(Ljava/lang/String;Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider$Stalls;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/34o;->A0B()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v2, v3, v0}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoStarted(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    const-string v1, ""

    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final CVc(Z)V
    .locals 0

    return-void
.end method

.method public final CYe(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final CZc(LX/Kzx;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/34a;

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v5, p2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, LX/Kzx;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/34a;->B3t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v3, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    filled-new-array {v1, v0, v5, v4, v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "VIDEO_PLAYBACK_FALLBACK: playerid [%s] for vid %s: blocked format %s, fallback to format %s, error %s"

    .line 31
    .line 32
    invoke-static {v3, v0, v1}, LX/34a;->A04(LX/34a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->A0F:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "video"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v0, "audio"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iput-object p2, v3, LX/34a;->A0E:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 52
    .line 53
    :cond_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iput-object p2, v3, LX/34a;->A0F:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 56
    .line 57
    :cond_1
    iput-object p3, v3, LX/34a;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const-string v0, ""

    .line 61
    .line 62
    goto :goto_0
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

.method public final Cct(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/34a;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, LX/34a;->B3t()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v2, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "CANCELLED: playerid %s for vid %s"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/34a;->A04(LX/34a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "onVideoCaancelled"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/34a;->A06(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v2, LX/34a;->A0J:LX/2dZ;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, LX/34a;->getCurrentPosition()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v1, v2, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 49
    .line 50
    iget-object v3, v2, LX/34a;->A0O:Ljava/lang/Integer;

    .line 51
    .line 52
    const-string v4, "live_video_cancelled"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual/range {v0 .. v5}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string v0, ""

    .line 60
    .line 61
    goto :goto_0
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
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final Cd0(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/34a;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, LX/34a;->A0Y:LX/34o;

    .line 11
    .line 12
    iget-boolean v0, v3, LX/34o;->A0Z:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v2, LX/34a;->A0L:LX/34N;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/34N;->CBq(LX/34b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v4, v2, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    iget-object v4, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    packed-switch v4, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    sget-object v5, LX/001;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_1
    iget-object v4, v2, LX/34a;->A0K:LX/2dU;

    .line 47
    .line 48
    iget-object v4, v4, LX/2dU;->A05:LX/2sT;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/34a;->B3t()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v3}, LX/34o;->A0B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    long-to-int v9, v0

    .line 59
    iget-object v0, v2, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual/range {v4 .. v10}, LX/2sT;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_1
    sget-object v5, LX/001;->A0C:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget v8, p1, LX/402;->A00:I

    .line 76
    .line 77
    iget-wide v0, p1, LX/402;->A02:J

    .line 78
    .line 79
    long-to-int v9, v0

    .line 80
    invoke-virtual {v2}, LX/34a;->B3t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v0, v2, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 89
    .line 90
    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v5, v4, v1, v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "COMPLETED: playerid %s for vid %s, stallCount: %d, stallTime: %s"

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, LX/34a;->A04(LX/34a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/34a;->A0L:LX/34N;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v2}, LX/34N;->Bvb(LX/34b;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v4, v2, LX/34a;->A0J:LX/2dZ;

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    invoke-virtual {v2}, LX/34a;->getCurrentPosition()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v5, v2, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 123
    .line 124
    iget-object v6, v2, LX/34a;->A0O:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v9}, LX/2dZ;->A02(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const-string v4, ""

    .line 131
    .line 132
    goto :goto_2

    .line 133
    nop

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final Cd3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CdI(LX/402;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/34a;

    .line 7
    .line 8
    if-eqz v5, :cond_2

    .line 9
    .line 10
    iget v10, p1, LX/402;->A00:I

    .line 11
    .line 12
    iget-wide v0, p1, LX/402;->A02:J

    .line 13
    .line 14
    long-to-int v11, v0

    .line 15
    invoke-virtual {v5}, LX/34a;->B3t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v0, v5, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v6, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 24
    .line 25
    :goto_0
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-wide/from16 v0, p10

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    filled-new-array {v7, v6, v4, v3, v2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v2, "PAUSED: playerid %s for vid %s, stallCount: %d, stallTime: %d, blackscreenDurationMs: %d"

    .line 44
    .line 45
    invoke-static {v5, v2, v3}, LX/34a;->A04(LX/34a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v5, LX/34a;->A0J:LX/2dZ;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, LX/34a;->getCurrentPosition()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v7, v5, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 57
    .line 58
    iget-object v8, v5, LX/34a;->A0O:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v11}, LX/2dZ;->A01(Lcom/facebook/video/heroplayer/ipc/VideoSource;Ljava/lang/Integer;III)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-boolean v2, v5, LX/34a;->A0e:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long v2, p10, v3

    .line 70
    .line 71
    if-lez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v5, LX/34a;->A0K:LX/2dU;

    .line 74
    .line 75
    iget-object v3, v2, LX/2dU;->A02:LX/2dY;

    .line 76
    .line 77
    iget-object v2, v5, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 78
    .line 79
    invoke-virtual {v3, v2, v0, v1}, LX/2dY;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v2, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    move-object/from16 v3, p7

    .line 91
    .line 92
    invoke-interface {v2, v0, v1, v3}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoPaused(JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void

    .line 96
    :cond_3
    const-string v6, ""

    .line 97
    .line 98
    goto :goto_0
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final Cde()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/34a;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v6, p0, LX/34j;->A02:LX/34a;

    .line 11
    .line 12
    iget-object v0, v6, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v5, v6, LX/34a;->A09:Landroid/os/Handler;

    .line 19
    .line 20
    const-string v0, "mSmartGcTimeoutHandler cannot be null."

    .line 21
    .line 22
    invoke-static {v5, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v6, LX/34a;->A00:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-string v0, "mSmartGcTimeoutRunnable cannot be null."

    .line 28
    .line 29
    invoke-static {v4, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v3, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "IgHeroPlayer"

    .line 36
    .line 37
    const-string v0, "onVideoRequestedPlaying:Bad time to do GC"

    .line 38
    .line 39
    invoke-static {v1, v0, v3}, LX/2ct;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, LX/Kzg;->A00(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, v6, LX/34a;->A08:J

    .line 47
    .line 48
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, v2, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, LX/34a;->B3t()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/34a;->A04(LX/34a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, LX/34a;->A0J:LX/2dZ;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, LX/34a;->getCurrentPosition()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    iget-object v5, v2, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 79
    .line 80
    iget-object v7, v2, LX/34a;->A0O:Ljava/lang/Integer;

    .line 81
    .line 82
    const-string v8, "live_video_requested_playing"

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual/range {v4 .. v9}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-boolean v0, v2, LX/34a;->A0g:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    if-eqz v3, :cond_2

    .line 93
    .line 94
    iget-object v0, v2, LX/34a;->A0K:LX/2dU;

    .line 95
    .line 96
    iget-object v2, v0, LX/2dU;->A07:LX/3Ab;

    .line 97
    .line 98
    iget-object v0, v2, LX/3Ab;->A01:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/2RB;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v0, v1, LX/2RB;->A02:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v3, v2, LX/3Ab;->A00:LX/01Q;

    .line 113
    .line 114
    const v2, 0x3ad2cb3

    .line 115
    .line 116
    .line 117
    iget v1, v1, LX/2RB;->A0D:I

    .line 118
    .line 119
    const-string v0, "DID_REQUEST_PLAYING"

    .line 120
    .line 121
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    const-string v3, ""

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final Cdi()V
    .locals 0

    return-void
.end method

.method public final Cdj(IIF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/34a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iput p1, v1, LX/34a;->A06:I

    .line 11
    .line 12
    iput p2, v1, LX/34a;->A05:I

    .line 13
    .line 14
    iget-object v0, v1, LX/34a;->A0L:LX/34N;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1, p3, p1, p2}, LX/34N;->Cdl(LX/34b;FII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final Cdu(Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/34a;

    .line 9
    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, v4, LX/34a;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 17
    .line 18
    const/4 v15, 0x0

    .line 19
    invoke-static {v2, v4, v15}, LX/34a;->A02(Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/34a;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, LX/34a;->B3t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v2, v4, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v10, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    iget-object v7, v4, LX/34a;->A0Y:LX/34o;

    .line 34
    .line 35
    invoke-virtual {v7}, LX/34o;->A08()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    long-to-int v8, v2

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-virtual {v4}, LX/34a;->Amw()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    div-int/lit16 v2, v2, 0x3e8

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget v2, v4, LX/34a;->A06:I

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget v2, v4, LX/34a;->A05:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    filled-new-array/range {v9 .. v14}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, "STARTED PLAYING: playerId %s start playing for vid %s , position: %d, bitrate: %d kbps, w: %d, h: %d"

    .line 71
    .line 72
    invoke-static {v4, v2, v3}, LX/34a;->A04(LX/34a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v4, LX/34a;->A0L:LX/34N;

    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v2, v0, v1}, LX/34N;->Cdt(J)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v13, v4, LX/34a;->A0J:LX/2dZ;

    .line 83
    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    invoke-virtual {v4}, LX/34a;->getCurrentPosition()I

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    iget-object v14, v4, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 91
    .line 92
    iget-object v0, v4, LX/34a;->A0O:Ljava/lang/Integer;

    .line 93
    .line 94
    const-string v17, "live_video_started_playing"

    .line 95
    .line 96
    move-object/from16 v16, v0

    .line 97
    .line 98
    invoke-virtual/range {v13 .. v18}, LX/2dZ;->A00(Lcom/facebook/video/heroplayer/ipc/VideoSource;LX/0pu;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object v3, LX/34a;->A0l:Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;

    .line 102
    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {v7}, LX/34o;->A0B()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v3, v0, v1, v2}, Lcom/instagram/debug/devoptions/apiperf/VideoPerformanceProvider;->onVideoStarted(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v5, v4, LX/34a;->A0Q:Z

    .line 117
    .line 118
    :cond_2
    iget-boolean v0, v4, LX/34a;->A0g:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, v4, LX/34a;->A0H:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v0, v4, LX/34a;->A0K:LX/2dU;

    .line 131
    .line 132
    iget-object v2, v0, LX/2dU;->A07:LX/3Ab;

    .line 133
    .line 134
    iget-object v0, v2, LX/3Ab;->A01:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LX/2RB;

    .line 141
    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-object v0, v4, LX/2RB;->A02:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v1, v4, LX/2RB;->A09:Ljava/lang/String;

    .line 149
    .line 150
    const-string v0, "VIDEO_TRAFFIC_TOKEN"

    .line 151
    .line 152
    new-instance v7, Lkotlin/Pair;

    .line 153
    .line 154
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, LX/2RB;->A05:Ljava/lang/String;

    .line 158
    .line 159
    const-string v0, "AUDIO_TRAFFIC_TOKEN"

    .line 160
    .line 161
    new-instance v8, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, LX/2RB;->A08:Ljava/lang/String;

    .line 167
    .line 168
    const-string v0, "STREAMING_FORMAT"

    .line 169
    .line 170
    new-instance v9, Lkotlin/Pair;

    .line 171
    .line 172
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LX/2RB;->A06:Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "AUDIO_LOAD_SOURCE"

    .line 178
    .line 179
    new-instance v10, Lkotlin/Pair;

    .line 180
    .line 181
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/2RB;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    const-string v0, "VIDEO_LOAD_SOURCE"

    .line 187
    .line 188
    new-instance v11, Lkotlin/Pair;

    .line 189
    .line 190
    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v4, LX/2RB;->A07:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "AUDIO_REQUEST_TYPE"

    .line 196
    .line 197
    new-instance v12, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-direct {v12, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v4, LX/2RB;->A0B:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "VIDEO_REQUEST_TYPE"

    .line 205
    .line 206
    new-instance v13, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v13, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    filled-new-array/range {v7 .. v13}, [Lkotlin/Pair;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, v2, LX/3Ab;->A00:LX/01Q;

    .line 220
    .line 221
    const v2, 0x3ad2cb3

    .line 222
    .line 223
    .line 224
    iget v1, v4, LX/2RB;->A0D:I

    .line 225
    .line 226
    invoke-static {v3, v0, v2, v1}, LX/2vb;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;II)V

    .line 227
    .line 228
    .line 229
    const-string v0, "HERO_VIDEO_STARTED_PLAYING"

    .line 230
    .line 231
    invoke-virtual {v3, v2, v1, v0}, LX/06L;->markerPoint(IILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object v1, v6, LX/34j;->A02:LX/34a;

    .line 235
    .line 236
    iget-object v0, v1, LX/34a;->A0Z:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 237
    .line 238
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const-string v0, "onVideoStartedPlaying"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, LX/34a;->A06(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void

    .line 248
    :cond_5
    const-string v10, ""

    .line 249
    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method public final Cej(ZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/34a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/34a;->A0c:LX/34d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/34d;->A01(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final Cet(LX/Kzx;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/34a;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v2, p1, LX/Kzx;->A01:LX/3yw;

    .line 11
    .line 12
    iget-object v1, p1, LX/Kzx;->A00:LX/3yp;

    .line 13
    .line 14
    iget-object v0, p1, LX/Kzx;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v0}, LX/34a;->A01(LX/3yp;LX/3yw;LX/34a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/34a;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, v3, LX/34a;->A0L:LX/34N;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableCue;->A00:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v3, LX/34a;->A0L:LX/34N;

    .line 42
    .line 43
    invoke-interface {v0, v3, v2}, LX/34N;->BxA(LX/34b;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final onSeeking(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/34j;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/34a;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/34a;->A0L:LX/34N;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, v1, p1, p2}, LX/34N;->CRZ(LX/34b;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final synthetic onStopped()V
    .locals 0

    return-void
.end method
