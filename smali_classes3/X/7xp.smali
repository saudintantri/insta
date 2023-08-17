.class public final LX/7xp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/AudioRecord;

.field public A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/6Si;

.field public final A09:LX/6WC;

.field public final A0A:LX/6Rl;

.field public final A0B:LX/90X;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Z

.field public volatile A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6Si;LX/6WC;LX/90X;IJJZ)V
    .locals 3

    .line 0
    const/4 v1, 0x5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/6Rl;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6Rl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/7xp;->A0A:LX/6Rl;

    .line 10
    .line 11
    new-instance v0, LX/8kx;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/8kx;-><init>(LX/7xp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/7xp;->A0C:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p3, p0, LX/7xp;->A09:LX/6WC;

    .line 19
    .line 20
    iput-object p1, p0, LX/7xp;->A07:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p4, p0, LX/7xp;->A0B:LX/90X;

    .line 23
    .line 24
    iput-wide p8, p0, LX/7xp;->A06:J

    .line 25
    .line 26
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 27
    .line 28
    iput-object v0, p0, LX/7xp;->A0E:Ljava/lang/Integer;

    .line 29
    .line 30
    iget v0, p3, LX/6WC;->A02:I

    .line 31
    .line 32
    iput v0, p0, LX/7xp;->A00:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, LX/7xp;->A03:Z

    .line 36
    .line 37
    iput-object p2, p0, LX/7xp;->A08:LX/6Si;

    .line 38
    .line 39
    iput-boolean p10, p0, LX/7xp;->A0D:Z

    .line 40
    .line 41
    iput v1, p0, LX/7xp;->A04:I

    .line 42
    .line 43
    iput-wide p6, p0, LX/7xp;->A05:J

    .line 44
    .line 45
    iget-object v0, p0, LX/7xp;->A09:LX/6WC;

    .line 46
    .line 47
    iget v2, v0, LX/6WC;->A03:I

    .line 48
    .line 49
    iget v1, v0, LX/6WC;->A00:I

    .line 50
    .line 51
    iget v0, v0, LX/6WC;->A01:I

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, p0, LX/7xp;->A01:I

    .line 58
    .line 59
    const v0, 0x64000

    .line 60
    .line 61
    .line 62
    if-lez v1, :cond_0

    .line 63
    .line 64
    mul-int/2addr v1, p5

    .line 65
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_0
    iput v0, p0, LX/7xp;->A01:I

    .line 70
    .line 71
    iget-object v1, p0, LX/7xp;->A0A:LX/6Rl;

    .line 72
    .line 73
    const-string v0, "c"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static A00(Landroid/os/Handler;LX/7xp;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p1, LX/7xp;->A07:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "The handler must be on a separate thread then the recording one"

    .line 16
    .line 17
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    const-string v0, "The handler cannot be null"

    .line 23
    .line 24
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/7DX;LX/7xp;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/7xp;->A0E:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "STOPPED"

    .line 12
    .line 13
    :goto_0
    const-string v0, "mState"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/7xp;->A01:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "mSystemAudioBufferSizeB"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/7xp;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "mAudioBufferSizeB"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, LX/7Vh;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/7xp;->A09:LX/6WC;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6WC;->A00()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, LX/7Vh;->A01(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const-string v1, "PREPARED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const-string v1, "STARTED"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const-string v1, "null"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    nop

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
.end method


# virtual methods
.method public final A02(LX/NJ0;)I
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/N1E;

    .line 2
    .line 3
    iget-object v3, v0, LX/N1E;->A02:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-object v0, p0, LX/7xp;->A0E:Ljava/lang/Integer;

    .line 6
    .line 7
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-ne v0, v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/7xp;->A02:Landroid/media/AudioRecord;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v3, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    :goto_0
    iget-object v0, p0, LX/7xp;->A0E:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v0, v2, :cond_4

    .line 26
    .line 27
    if-lez v6, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/7xp;->A08:LX/6Si;

    .line 30
    .line 31
    invoke-interface {v0}, LX/6Si;->ATF()LX/7rZ;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-wide v2, v5, LX/7rZ;->A04:J

    .line 38
    .line 39
    int-to-long v0, v6

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, v5, LX/7rZ;->A04:J

    .line 42
    .line 43
    iget-wide v2, v5, LX/7rZ;->A02:J

    .line 44
    .line 45
    const-wide/16 v0, 0x1

    .line 46
    .line 47
    add-long/2addr v2, v0

    .line 48
    iput-wide v2, v5, LX/7rZ;->A02:J

    .line 49
    .line 50
    :cond_0
    iget-boolean v0, p0, LX/7xp;->A03:Z

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-boolean v4, p0, LX/7xp;->A03:Z

    .line 55
    .line 56
    iget-object v0, p0, LX/7xp;->A0B:LX/90X;

    .line 57
    .line 58
    invoke-interface {v0}, LX/90X;->C4o()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/7xp;->A0B:LX/90X;

    .line 62
    .line 63
    invoke-interface {v0, p1, v6}, LX/90X;->BxP(LX/NJ0;I)V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p0, LX/7xp;->A0A:LX/6Rl;

    .line 70
    .line 71
    if-nez v6, :cond_5

    .line 72
    .line 73
    const-string v0, "oerAR"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/7xp;->A08:LX/6Si;

    .line 79
    .line 80
    invoke-interface {v0}, LX/6Si;->ATF()LX/7rZ;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    iget-wide v2, v5, LX/7rZ;->A01:J

    .line 87
    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    add-long/2addr v2, v0

    .line 91
    iput-wide v2, v5, LX/7rZ;->A01:J

    .line 92
    .line 93
    :cond_4
    return v4

    .line 94
    :cond_5
    const-string v0, "oreAR"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/7xp;->A08:LX/6Si;

    .line 100
    .line 101
    invoke-interface {v0}, LX/6Si;->ATF()LX/7rZ;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    iget-wide v2, v5, LX/7rZ;->A03:J

    .line 108
    .line 109
    const-wide/16 v0, 0x1

    .line 110
    .line 111
    add-long/2addr v2, v0

    .line 112
    iput-wide v2, v5, LX/7rZ;->A03:J

    .line 113
    .line 114
    :cond_6
    const/4 v0, -0x3

    .line 115
    const/16 v3, 0x55f3

    .line 116
    .line 117
    if-ne v6, v0, :cond_7

    .line 118
    .line 119
    const/16 v3, 0x55f4

    .line 120
    .line 121
    :cond_7
    const/4 v2, 0x0

    .line 122
    invoke-static {v6}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x158

    .line 127
    .line 128
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, LX/7DX;

    .line 137
    .line 138
    invoke-direct {v1, v3, v0}, LX/7DX;-><init>(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p0}, LX/7xp;->A01(LX/7DX;LX/7xp;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/7xp;->A0B:LX/90X;

    .line 145
    .line 146
    invoke-interface {v0, v1}, LX/90X;->C1o(LX/7DX;)V

    .line 147
    .line 148
    .line 149
    return v4
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A03(Landroid/os/Handler;LX/6Sq;Z)V
    .locals 5

    .line 0
    const-string v4, "AudioRecorder"

    .line 1
    .line 2
    iget-object v1, p0, LX/7xp;->A0A:LX/6Rl;

    .line 3
    .line 4
    const-string v0, "stARc"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0}, LX/7xp;->A00(Landroid/os/Handler;LX/7xp;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/7xp;->A07:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v0, LX/8s9;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2, v3}, LX/8s9;-><init>(Landroid/os/Handler;LX/7xp;LX/6Sq;Ljava/util/concurrent/CountDownLatch;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-wide v1, p0, LX/7xp;->A06:J

    .line 29
    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Start AudioRecorder timed out, 2s"

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A04(Landroid/os/Handler;LX/6Sq;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/5We;->A0p()Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, LX/7xp;->A0A:LX/6Rl;

    .line 6
    .line 7
    const-string v0, "sARc"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/6Rl;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p0}, LX/7xp;->A00(Landroid/os/Handler;LX/7xp;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/7xp;->A0E:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/7xp;->A07:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, LX/8sA;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, p2, v3}, LX/8sA;-><init>(Landroid/os/Handler;LX/7xp;LX/6Sq;Ljava/util/concurrent/CountDownLatch;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    if-eqz p3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :try_start_1
    iget-wide v1, p0, LX/7xp;->A06:J

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v1, "AudioRecorder"

    .line 45
    .line 46
    const-string v0, "Stop AudioRecorder timed out, 2s"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_0
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
