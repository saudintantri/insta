.class public final LX/6Vh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6PL;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/6PL;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Vh;->A00:LX/6PL;

    .line 1
    .line 2
    iput-object p2, p0, LX/6Vh;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/6Vh;->A00:LX/6PL;

    .line 1
    .line 2
    iget-object v1, v2, LX/6PL;->A05:LX/6Th;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/6PL;->A08:LX/6PB;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/6PB;->A03(LX/6PB;LX/6Th;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v4, v2, LX/6PL;->A08:LX/6PB;

    .line 12
    .line 13
    iget-boolean v0, v4, LX/6PB;->A0I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v3, v2, LX/6PL;->A07:LX/6PN;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, LX/6PB;->A0B(LX/6PO;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v4, LX/6PB;->A0D:Landroid/os/Handler;

    .line 23
    .line 24
    iget v1, v3, LX/6PN;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    invoke-static {v0}, LX/0Ks;->A03(Z)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, v3, LX/6PN;->A02:Z

    .line 34
    .line 35
    const-string v1, "ar-session"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v3, LX/6PN;->A01:LX/6SR;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "ar core surface used"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v3, LX/6PN;->A01:LX/6SR;

    .line 49
    .line 50
    iget v1, v3, LX/6PN;->A00:I

    .line 51
    .line 52
    new-instance v0, LX/8Gv;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/8Gv;-><init>(LX/6PN;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, LX/6SR;->getArSurfaceTexture(ILX/NFv;)Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v3, LX/6PN;->A04:Landroid/graphics/SurfaceTexture;

    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-static {v4}, LX/6PB;->A02(LX/6PB;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    const-string v0, "regular surface used - attach"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/6PN;->A05:Landroid/graphics/SurfaceTexture;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 78
    .line 79
    .line 80
    iget v0, v3, LX/6PN;->A00:I

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, LX/6PN;->A03:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v3, v2, LX/6PL;->A07:LX/6PN;

    .line 95
    .line 96
    invoke-static {v3}, LX/6PN;->A00(LX/6PN;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, LX/6PB;->A0B(LX/6PO;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v3, LX/6PN;->A01:LX/6SR;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, LX/6SR;->isARCoreEnabled()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    :cond_6
    iput-boolean v0, v3, LX/6PN;->A02:Z

    .line 116
    .line 117
    invoke-virtual {v3}, LX/6PN;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget v0, v3, LX/6PN;->A00:I

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    :cond_7
    invoke-static {v2}, LX/0Ks;->A03(Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v3, LX/6PN;->A02:Z

    .line 132
    .line 133
    const-string v1, "ar-session"

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v0, v3, LX/6PN;->A01:LX/6SR;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-string v0, "ar core surface used"

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v3, LX/6PN;->A01:LX/6SR;

    .line 147
    .line 148
    iget v1, v3, LX/6PN;->A00:I

    .line 149
    .line 150
    new-instance v0, LX/8Gw;

    .line 151
    .line 152
    invoke-direct {v0, v3}, LX/8Gw;-><init>(LX/6PN;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1, v0}, LX/6SR;->getArSurfaceTexture(ILX/NFv;)Landroid/graphics/SurfaceTexture;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v3, LX/6PN;->A04:Landroid/graphics/SurfaceTexture;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const-string v0, "regular surface used"

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget v0, v3, LX/6PN;->A00:I

    .line 168
    .line 169
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/6PN;->A03:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 177
    .line 178
    .line 179
    iput-object v1, v3, LX/6PN;->A05:Landroid/graphics/SurfaceTexture;

    .line 180
    .line 181
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v3

    .line 183
    const-string v2, "SurfacePipeCoordinatorImpl"

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "Failed to create SurfaceNode: %s"

    .line 194
    .line 195
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_1
    iget-object v0, p0, LX/6Vh;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
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
.end method
