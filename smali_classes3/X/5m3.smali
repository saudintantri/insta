.class public final LX/5m3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaRecorder;

.field public A02:Landroid/os/CountDownTimer;

.field public A03:LX/7mz;

.field public A04:Z

.field public final A05:LX/5m0;

.field public final A06:LX/5m2;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5m0;LX/5m2;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5m3;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5m3;->A05:LX/5m0;

    .line 6
    .line 7
    iput-object p3, p0, LX/5m3;->A06:LX/5m2;

    .line 8
    .line 9
    iput p4, p0, LX/5m3;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    const-string v4, "Record prepare() failed %s"

    .line 1
    .line 2
    const-string v2, "VoiceRecordController"

    .line 3
    .line 4
    new-instance v0, LX/7mz;

    .line 5
    .line 6
    invoke-direct {v0}, LX/7mz;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v6, p0

    .line 10
    iput-object v0, p0, LX/5m3;->A03:LX/7mz;

    .line 11
    .line 12
    new-instance v0, Landroid/media/MediaRecorder;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioSource(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    iget-object v0, p0, LX/5m3;->A03:LX/7mz;

    .line 32
    .line 33
    iget-object v0, v0, LX/7mz;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "Pixel 4"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v1, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 58
    .line 59
    const v0, 0xac44

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    const v0, 0xbb80

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 71
    .line 72
    const v0, 0x1f400

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object v0, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object v0, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 86
    .line 87
    .line 88
    iput-boolean v5, p0, LX/5m3;->A04:Z

    .line 89
    .line 90
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v2, v4, v0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Can\'t set audio source: %s"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "Record start() failed %s. Other application may be using it"

    .line 126
    .line 127
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-boolean v0, p0, LX/5m3;->A04:Z

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, LX/5m3;->A02:Landroid/os/CountDownTimer;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget v0, p0, LX/5m3;->A00:I

    .line 142
    .line 143
    int-to-long v7, v0

    .line 144
    const/16 v0, 0x64

    .line 145
    .line 146
    int-to-long v9, v0

    .line 147
    new-instance v5, LX/70w;

    .line 148
    .line 149
    invoke-direct/range {v5 .. v10}, LX/70w;-><init>(LX/5m3;JJ)V

    .line 150
    .line 151
    .line 152
    iput-object v5, p0, LX/5m3;->A02:Landroid/os/CountDownTimer;

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 165
    .line 166
    iput-object v0, p0, LX/5m3;->A03:LX/7mz;

    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5m3;->A02:Landroid/os/CountDownTimer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/5m3;->A04:Z

    .line 8
    .line 9
    const-string v4, "VoiceRecordController"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 17
    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "can\'t stop recording: %s"

    .line 30
    .line 31
    invoke-static {v4, v0, v1}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/5m3;->A01:Landroid/media/MediaRecorder;

    .line 44
    .line 45
    :cond_1
    iput-boolean v3, p0, LX/5m3;->A04:Z

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
.end method
