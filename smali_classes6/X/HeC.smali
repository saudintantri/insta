.class public final LX/HeC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioTrack;

.field public A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

.field public A02:LX/7rZ;

.field public A03:LX/HBR;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:I

.field public final A0A:LX/HMG;

.field public final A0B:LX/AM5;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/AM5;LX/HBR;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape427S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/HeC;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, LX/HeC;->A08:Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object p3, p0, LX/HeC;->A03:LX/HBR;

    .line 16
    .line 17
    const v2, 0xac44

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1000

    .line 29
    .line 30
    :cond_0
    iput v0, p0, LX/HeC;->A09:I

    .line 31
    .line 32
    iput-object p2, p0, LX/HeC;->A0B:LX/AM5;

    .line 33
    .line 34
    new-instance v0, LX/HMG;

    .line 35
    .line 36
    invoke-direct {v0}, LX/HMG;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/HeC;->A0A:LX/HMG;

    .line 40
    .line 41
    invoke-direct {p0}, LX/HeC;->A01()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A00(LX/HeC;Ljava/util/AbstractMap;)J
    .locals 4

    .line 0
    const v3, 0x49742400    # 1000000.0f

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/HeC;->A02:LX/7rZ;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/7rZ;->A09:Z

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x519

    .line 12
    .line 13
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HeC;->A02:LX/7rZ;

    .line 21
    .line 22
    iget-wide v1, v0, LX/7rZ;->A0B:J

    .line 23
    .line 24
    long-to-float v0, v1

    .line 25
    div-float/2addr v0, v3

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x516

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/HeC;->A02:LX/7rZ;

    .line 44
    .line 45
    iget-wide v0, v0, LX/7rZ;->A05:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x517

    .line 52
    .line 53
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/HeC;->A02:LX/7rZ;

    .line 61
    .line 62
    iget-wide v0, v0, LX/7rZ;->A0A:J

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0x518

    .line 69
    .line 70
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v0, v0

    .line 82
    return-wide v0
.end method

.method private A01()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/HeC;->A0B:LX/AM5;

    .line 8
    .line 9
    sget-object v0, LX/AM5;->A01:LX/AM5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    :cond_1
    const v3, 0xac44

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    iget v6, p0, LX/HeC;->A09:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v1, Landroid/media/AudioTrack;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A02()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/HeC;->A02:LX/7rZ;

    .line 1
    .line 2
    const-wide/16 v6, -0x1

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    iput-wide v0, v2, LX/7rZ;->A00:J

    .line 14
    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, p0, LX/HeC;->A05:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "AudioPlayer"

    .line 31
    .line 32
    const-string v0, "Failed to pause AudioPlayer"

    .line 33
    .line 34
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, p0, LX/HeC;->A0A:LX/HMG;

    .line 38
    .line 39
    iget-object v0, v3, LX/HMG;->A01:LX/IZj;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v3, LX/HMG;->A01:LX/IZj;

    .line 50
    .line 51
    iget-object v0, v2, LX/IZj;->A00:LX/HMG;

    .line 52
    .line 53
    iput-boolean v4, v0, LX/HMG;->A05:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 57
    .line 58
    .line 59
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :catch_1
    const/4 v1, 0x1

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/FnB;->A0v()V

    .line 66
    .line 67
    .line 68
    :cond_1
    throw v0

    .line 69
    :goto_2
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-static {}, LX/FnB;->A0v()V

    .line 72
    .line 73
    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    iput-object v0, v3, LX/HMG;->A01:LX/IZj;

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, LX/HeC;->A02:LX/7rZ;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    const-string v8, "AudioPlayer"

    .line 82
    .line 83
    invoke-virtual {v1}, LX/7rZ;->A00()F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-wide v3, v1, LX/7rZ;->A05:J

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    new-instance v9, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v1, 0x1e

    .line 96
    .line 97
    cmp-long v0, v3, v1

    .line 98
    .line 99
    if-lez v0, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, LX/HeC;->A03:LX/HBR;

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v0, 0x262

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/HeC;->A02:LX/7rZ;

    .line 119
    .line 120
    iget-wide v1, v0, LX/7rZ;->A00:J

    .line 121
    .line 122
    cmp-long v0, v1, v6

    .line 123
    .line 124
    if-lez v0, :cond_4

    .line 125
    .line 126
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x263

    .line 131
    .line 132
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {p0, v9}, LX/HeC;->A00(LX/HeC;Ljava/util/AbstractMap;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    const/16 v0, 0x3a8

    .line 144
    .line 145
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v4, v3, LX/HBR;->A00:LX/6Nf;

    .line 150
    .line 151
    invoke-interface/range {v4 .. v9}, LX/6Nf;->Bcb(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, LX/HeC;->A02:LX/7rZ;

    .line 156
    .line 157
    :cond_6
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HeC;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/HeC;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/HeC;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/HeC;->A08:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/HeC;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/HeC;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/HeC;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 24
    .line 25
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 26
    .line 27
    const v0, 0xac44

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "AudioPlayer"

    .line 36
    .line 37
    const-string v0, "Failed to set playback rate for AudioPlayer"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method

.method public final A04(ZZ)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/HeC;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/HeC;->A08:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v0

    .line 20
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    double-to-int v1, v2

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v4, v5, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean p2, p0, LX/HeC;->A06:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/HeC;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    :cond_1
    invoke-virtual {v4, v1, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/FnC;->A1Q(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/HeC;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/HeC;->A02()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/HeC;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-direct {p0}, LX/HeC;->A01()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v6, p0, LX/HeC;->A09:I

    .line 74
    .line 75
    int-to-long v9, v6

    .line 76
    const/4 v7, 0x2

    .line 77
    const-wide/32 v11, 0xac44

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-static/range {v7 .. v12}, LX/7xh;->A01(IIJJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v2, 0x3e8

    .line 86
    .line 87
    mul-long/2addr v0, v2

    .line 88
    div-int v2, v6, v7

    .line 89
    .line 90
    int-to-long v4, v2

    .line 91
    new-instance v3, LX/7rZ;

    .line 92
    .line 93
    invoke-direct {v3, v0, v1, v4, v5}, LX/7rZ;-><init>(JJ)V

    .line 94
    .line 95
    .line 96
    iput-object v3, p0, LX/HeC;->A02:LX/7rZ;

    .line 97
    .line 98
    iget-object v2, p0, LX/HeC;->A0A:LX/HMG;

    .line 99
    .line 100
    iget-object v1, p0, LX/HeC;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 101
    .line 102
    iget-object v0, p0, LX/HeC;->A00:Landroid/media/AudioTrack;

    .line 103
    .line 104
    iput-object v1, v2, LX/HMG;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 105
    .line 106
    iput-object v0, v2, LX/HMG;->A00:Landroid/media/AudioTrack;

    .line 107
    .line 108
    add-int/lit8 v0, v6, 0x1

    .line 109
    .line 110
    shr-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    new-array v0, v0, [S

    .line 113
    .line 114
    iput-object v0, v2, LX/HMG;->A04:[S

    .line 115
    .line 116
    iput-object v3, v2, LX/HMG;->A03:LX/7rZ;

    .line 117
    .line 118
    iget-object v0, v2, LX/HMG;->A01:LX/IZj;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    iput-boolean v8, v2, LX/HMG;->A05:Z

    .line 123
    .line 124
    iget-object v0, v2, LX/HMG;->A03:LX/7rZ;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/7rZ;->A01()V

    .line 127
    .line 128
    .line 129
    iput-boolean v8, v0, LX/7rZ;->A08:Z

    .line 130
    .line 131
    new-instance v0, LX/IZj;

    .line 132
    .line 133
    invoke-direct {v0, v2}, LX/IZj;-><init>(LX/HMG;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v2, LX/HMG;->A01:LX/IZj;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iput-boolean v8, p0, LX/HeC;->A05:Z

    .line 142
    .line 143
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
