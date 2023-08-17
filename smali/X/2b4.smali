.class public final LX/2b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:F

.field public A01:LX/2b5;

.field public final synthetic A02:LX/2b3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/2b5;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/2b5;-><init>(LX/2b4;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2b4;->A01:LX/2b5;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(LX/2b3;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2b4;->A02:LX/2b3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2b5;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/2b5;-><init>(LX/2b4;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2b4;->A01:LX/2b5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    .line 0
    sget-object v0, LX/2jq;->A00:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    iget-object v2, p0, LX/2b4;->A01:LX/2b5;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v4, v2, LX/2b5;->A02:LX/39H;

    .line 8
    .line 9
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget v3, v4, LX/39H;->A00:I

    .line 11
    .line 12
    iget-object v0, v4, LX/39H;->A03:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v3, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_0
    :try_start_2
    monitor-exit v4

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LX/2lN;

    .line 24
    .line 25
    invoke-direct {v0}, LX/2lN;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    invoke-virtual {v4}, LX/39H;->A01()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2lN;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v4, v0}, LX/39H;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v7, v2, LX/2b5;->A00:I

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    iget-wide v3, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 43
    .line 44
    const-wide/32 v0, 0x3b9aca00

    .line 45
    .line 46
    .line 47
    add-long/2addr v3, v0

    .line 48
    iput-wide v3, v2, LX/2b5;->A01:J

    .line 49
    .line 50
    :cond_2
    :goto_2
    add-int/lit8 v0, v7, 0x1

    .line 51
    .line 52
    iput v0, v2, LX/2b5;->A00:I

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 56
    .line 57
    iget-wide v3, v2, LX/2b5;->A01:J

    .line 58
    .line 59
    cmp-long v0, v5, v3

    .line 60
    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x20

    .line 64
    .line 65
    if-lt v7, v0, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v0, 0xa

    .line 69
    .line 70
    if-ge v7, v0, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    :goto_3
    invoke-virtual {v2}, LX/2b5;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    :goto_4
    monitor-exit v2

    .line 77
    monitor-enter v2

    .line 78
    :try_start_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    aget v1, v0, v8

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aget v12, v0, v3

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    aget v11, v0, v4

    .line 88
    .line 89
    iget-object v7, v2, LX/2b5;->A03:LX/2b6;

    .line 90
    .line 91
    iget-object v0, v2, LX/2b5;->A06:LX/2b4;

    .line 92
    .line 93
    iget v10, v0, LX/2b4;->A00:F

    .line 94
    .line 95
    cmpl-float v0, v1, v10

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    if-lez v0, :cond_6

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    :cond_6
    neg-float v9, v10

    .line 102
    cmpg-float v1, v1, v9

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    if-gez v1, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_7
    invoke-virtual {v7, v5, v0}, LX/2b6;->A00(ZZ)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v2, LX/2b5;->A04:LX/2b6;

    .line 112
    .line 113
    cmpl-float v0, v12, v10

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    if-lez v0, :cond_8

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_8
    cmpg-float v1, v12, v9

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-gez v1, :cond_9

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_9
    invoke-virtual {v6, v5, v0}, LX/2b6;->A00(ZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v2, LX/2b5;->A05:LX/2b6;

    .line 129
    .line 130
    cmpl-float v0, v11, v10

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    if-lez v0, :cond_a

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    :cond_a
    cmpg-float v0, v11, v9

    .line 137
    .line 138
    if-gez v0, :cond_b

    .line 139
    .line 140
    const/4 v8, 0x1

    .line 141
    :cond_b
    invoke-virtual {v5, v1, v8}, LX/2b6;->A00(ZZ)V

    .line 142
    .line 143
    .line 144
    iget v1, v7, LX/2b6;->A01:I

    .line 145
    .line 146
    iget v0, v7, LX/2b6;->A02:I

    .line 147
    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v0, v4, :cond_c

    .line 153
    .line 154
    iget v1, v6, LX/2b6;->A01:I

    .line 155
    .line 156
    iget v0, v6, LX/2b6;->A02:I

    .line 157
    .line 158
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-ge v0, v4, :cond_c

    .line 163
    .line 164
    iget v1, v5, LX/2b6;->A01:I

    .line 165
    .line 166
    iget v0, v5, LX/2b6;->A02:I

    .line 167
    .line 168
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/4 v0, 0x0

    .line 173
    if-lt v1, v4, :cond_d

    .line 174
    .line 175
    :cond_c
    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    :cond_d
    monitor-exit v2

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-virtual {v2}, LX/2b5;->A00()V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LX/2b4;->A02:LX/2b3;

    .line 183
    .line 184
    iget-boolean v0, v2, LX/2b3;->A02:Z

    .line 185
    .line 186
    if-nez v0, :cond_e

    .line 187
    .line 188
    iput-boolean v3, v2, LX/2b3;->A02:Z

    .line 189
    .line 190
    const-string v1, "ShakeSensorHelper"

    .line 191
    .line 192
    const-string/jumbo v0, "onRageShake | RageShake detected"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LX/2b3;->A0A()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_e

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    iput-boolean v0, v2, LX/2b3;->A02:Z

    .line 206
    .line 207
    return-void

    .line 208
    :catchall_0
    :try_start_4
    move-exception v0

    .line 209
    monitor-exit v4

    .line 210
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    monitor-exit v2

    .line 213
    throw v0

    .line 214
    :cond_e
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
.end method
