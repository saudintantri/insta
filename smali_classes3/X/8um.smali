.class public final LX/8um;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A02:LX/6Op;

.field public final synthetic A03:LX/6Ve;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Op;LX/6Ve;JZZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8um;->A02:LX/6Op;

    .line 1
    .line 2
    iput-object p1, p0, LX/8um;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 3
    .line 4
    iput-boolean p6, p0, LX/8um;->A05:Z

    .line 5
    .line 6
    iput-object p3, p0, LX/8um;->A03:LX/6Ve;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/8um;->A04:Z

    .line 9
    .line 10
    iput-wide p4, p0, LX/8um;->A00:J

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v6, p0, LX/8um;->A02:LX/6Op;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/6Op;->A0D:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, v6, LX/6Op;->A0B:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v6, LX/6Op;->A05:LX/6Tt;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v6, LX/6Op;->A04:LX/6Tv;

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v6, LX/6Op;->A02:LX/6Or;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v6, LX/6Op;->A01:LX/6Oq;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v6, LX/6Op;->A06:LX/Mwb;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iget-wide v0, v6, LX/6Op;->A00:J

    .line 35
    .line 36
    sub-long/2addr v3, v0

    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    sub-long/2addr v1, v3

    .line 44
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v6, LX/6Op;->A06:LX/Mwb;

    .line 48
    .line 49
    iget-boolean v5, v6, LX/6Op;->A0C:Z

    .line 50
    .line 51
    invoke-virtual {v6}, LX/6Op;->A00()Ljava/lang/Exception;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v0, v6, LX/6Op;->A04:LX/6Tv;

    .line 56
    .line 57
    sget-object v8, LX/6Tw;->A0A:LX/6Tx;

    .line 58
    .line 59
    invoke-static {v8, v0}, LX/6Tw;->A00(LX/6Tx;LX/6Tw;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x1

    .line 64
    const/4 v7, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, LX/8um;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v1, v6, LX/6Op;->A03:LX/6Mi;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v0, LX/6Mi;->A02:LX/6Ti;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LX/6Mi;->ATN(LX/6Ti;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/8um;->A05:Z

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, LX/8um;->A01:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 92
    .line 93
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v6, LX/6Op;->A01:LX/6Oq;

    .line 106
    .line 107
    iget-object v0, p0, LX/8um;->A03:LX/6Ve;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v0}, LX/6Oq;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Ve;)V

    .line 110
    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    iget-object v1, v6, LX/6Op;->A02:LX/6Or;

    .line 115
    .line 116
    iget-boolean v0, p0, LX/8um;->A04:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0, v4}, LX/6Or;->A09(ZZ)V

    .line 119
    .line 120
    .line 121
    :cond_2
    if-nez v9, :cond_4

    .line 122
    .line 123
    sget-object v2, LX/Mwb;->A0X:LX/Mld;

    .line 124
    .line 125
    iget-wide v0, p0, LX/8um;->A00:J

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v3, v2, v0}, LX/Mwb;->A02(LX/Mld;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_3
    new-instance v0, LX/6U0;

    .line 136
    .line 137
    invoke-direct {v0}, LX/6U0;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v0, v7}, LX/6U0;->A00(LX/6Tx;LX/6U0;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LX/6U0;->A01()LX/6Va;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v0, v6, LX/6Op;->A04:LX/6Tv;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/6Tv;->A06(LX/6Va;)Z

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, LX/6Op;->A04:LX/6Tv;

    .line 153
    .line 154
    iget-object v0, v6, LX/6Op;->A05:LX/6Tt;

    .line 155
    .line 156
    invoke-static {v2, v1, v0, v7}, LX/6WM;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/6Tv;LX/6Tt;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v6, LX/6Op;->A02:LX/6Or;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/6Or;->A04()V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    throw v9

    .line 166
    :cond_5
    const-string v0, "Cannot stop recording video, camera is closed"

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const-string v0, "Not recording video."

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    const-string v0, "Cannot stop recording video, VideoCaptureInfo is null"

    .line 173
    .line 174
    :goto_1
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0
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
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
