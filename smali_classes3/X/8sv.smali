.class public final LX/8sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/NJ0;

.field public final synthetic A05:LX/6Sj;


# direct methods
.method public constructor <init>(LX/NJ0;LX/6Sj;IIII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8sv;->A05:LX/6Sj;

    .line 1
    .line 2
    iput-object p1, p0, LX/8sv;->A04:LX/NJ0;

    .line 3
    .line 4
    iput p3, p0, LX/8sv;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/8sv;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/8sv;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/8sv;->A00:I

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
.method public final run()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/8sv;->A05:LX/6Sj;

    .line 1
    .line 2
    iget-object v2, v0, LX/6Sj;->A00:LX/6Sf;

    .line 3
    .line 4
    iget-object v0, v2, LX/6Sf;->A0E:LX/7rZ;

    .line 5
    .line 6
    invoke-static {v0}, LX/5Wf;->A14(LX/7rZ;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, v2, LX/6Sf;->A02:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v4, p0, LX/8sv;->A04:LX/NJ0;

    .line 14
    .line 15
    iget v7, p0, LX/8sv;->A03:I

    .line 16
    .line 17
    iget v8, p0, LX/8sv;->A02:I

    .line 18
    .line 19
    iget v9, p0, LX/8sv;->A01:I

    .line 20
    .line 21
    iget v10, p0, LX/8sv;->A00:I

    .line 22
    .line 23
    iget-object v0, v2, LX/6Sf;->A07:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6Qd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/6Qd;->AWc()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v0, v2, LX/6Sf;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, LX/6Sf;->A08:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    :goto_0
    move-object v0, v4

    .line 60
    check-cast v0, LX/N1E;

    .line 61
    .line 62
    iget-object v6, v0, LX/N1E;->A02:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    iget-object v0, v2, LX/6Sf;->A03:[B

    .line 65
    .line 66
    array-length v1, v0

    .line 67
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-array v0, v0, [B

    .line 78
    .line 79
    iput-object v0, v2, LX/6Sf;->A03:[B

    .line 80
    .line 81
    :cond_0
    iget-object v0, v2, LX/6Sf;->A03:[B

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/772;

    .line 87
    .line 88
    invoke-direct {v1, v4, v2}, LX/772;-><init>(LX/NJ0;LX/6Sf;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v5

    .line 92
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 93
    .line 94
    iput-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->onInputDataAvailable(Ljava/nio/ByteBuffer;IIII)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    :cond_1
    invoke-static {v2}, LX/6Sf;->A00(LX/6Sf;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v2}, LX/6Sf;->A02(LX/6Sf;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {v2}, LX/6Sf;->A00(LX/6Sf;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, LX/8sv;->A04:LX/NJ0;

    .line 117
    .line 118
    iget v7, p0, LX/8sv;->A03:I

    .line 119
    .line 120
    iget v8, p0, LX/8sv;->A02:I

    .line 121
    .line 122
    iget v9, p0, LX/8sv;->A01:I

    .line 123
    .line 124
    iget v10, p0, LX/8sv;->A00:I

    .line 125
    .line 126
    :goto_1
    iget-object v3, v2, LX/6Sf;->A0H:LX/6Sw;

    .line 127
    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-wide v0, v2, LX/6Sf;->A00:J

    .line 131
    .line 132
    invoke-virtual {v3, v4, v10, v0, v1}, LX/6Sw;->A01(LX/NJ0;IJ)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-lez v10, :cond_5

    .line 136
    .line 137
    if-lez v7, :cond_5

    .line 138
    .line 139
    if-lez v8, :cond_5

    .line 140
    .line 141
    if-lez v9, :cond_5

    .line 142
    .line 143
    iget-wide v0, v2, LX/6Sf;->A00:J

    .line 144
    .line 145
    int-to-long v10, v10

    .line 146
    int-to-long v12, v7

    .line 147
    invoke-static/range {v8 .. v13}, LX/7xh;->A01(IIJJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    add-long/2addr v0, v3

    .line 152
    iput-wide v0, v2, LX/6Sf;->A00:J

    .line 153
    .line 154
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    move-exception v3

    .line 156
    iget-object v1, v2, LX/6Sf;->A0H:LX/6Sw;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    new-instance v0, LX/7DX;

    .line 161
    .line 162
    invoke-direct {v0, v3}, LX/7DX;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/6Sw;->A00(LX/7DX;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method
