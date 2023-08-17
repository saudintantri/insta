.class public final LX/7vJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7rM;

.field public A01:LX/6o0;

.field public A02:LX/6oO;

.field public A03:LX/6py;

.field public final A04:LX/6pZ;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/7vJ;->A02:LX/6oO;

    .line 5
    .line 6
    new-instance v0, LX/6pZ;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6pZ;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7vJ;->A04:LX/6pZ;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/7vJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/6q3;LX/7vJ;LX/7pd;LX/6oO;LX/6pZ;)Z
    .locals 9

    .line 0
    iget-object v6, p1, LX/7vJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6q3;->A07:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6q3;->A05:LX/6po;

    .line 7
    .line 8
    check-cast v1, LX/6pm;

    .line 9
    .line 10
    iget-object v0, v1, LX/6pm;->A0h:LX/6vu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v1, LX/6pm;->A0J:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p4, LX/6pZ;->A02:LX/6Vq;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, LX/6pZ;->A00()LX/6Vq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, LX/6Vq;->A01:I

    .line 32
    .line 33
    iget v0, v0, LX/6Vq;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget v0, p3, LX/6oO;->A00:I

    .line 39
    .line 40
    const v7, 0x8d40

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 44
    .line 45
    .line 46
    iget v1, p3, LX/6oO;->A02:I

    .line 47
    .line 48
    iget v0, p3, LX/6oO;->A01:I

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static {v4, v4, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, LX/7vJ;->A01:LX/6o0;

    .line 55
    .line 56
    invoke-interface {v0}, LX/6o0;->ALO()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    const-wide/16 v2, 0x3e8

    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    iget-object v8, p1, LX/7vJ;->A03:LX/6py;

    .line 64
    .line 65
    iget-boolean v2, p0, LX/6q3;->A03:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v5, p0, LX/6q3;->A05:LX/6po;

    .line 70
    .line 71
    instance-of v2, v5, LX/6pm;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-object v4, v5

    .line 76
    check-cast v4, LX/6pm;

    .line 77
    .line 78
    iget-object v3, v4, LX/6pm;->A0a:LX/6py;

    .line 79
    .line 80
    iget-object v2, v8, LX/6py;->A00:LX/5IA;

    .line 81
    .line 82
    iput-object v2, v3, LX/6py;->A00:LX/5IA;

    .line 83
    .line 84
    iget-object v2, v8, LX/6py;->A01:Ljava/lang/Integer;

    .line 85
    .line 86
    iput-object v2, v3, LX/6py;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    iput-object p2, v4, LX/6pm;->A03:LX/7pd;

    .line 89
    .line 90
    :cond_3
    invoke-interface {v5, p4, v0, v1}, LX/6po;->C0H(LX/6pZ;J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    invoke-static {v7, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xde1

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    .line 105
    .line 106
    return v4
    .line 107
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public final A01(LX/6q3;LX/7pd;Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v4, p0, LX/7vJ;->A00:LX/7rM;

    .line 1
    .line 2
    if-eqz v4, :cond_8

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget v0, v4, LX/7rM;->A02:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, v4, LX/7rM;->A00:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-gtz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :cond_1
    :try_start_1
    const-string v0, "Frame buffer provider not initialized"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, v4, LX/7rM;->A01:I

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ge v3, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    const-string v0, "Using more than the expected # of framebuffers"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v4, LX/7rM;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LX/6oO;

    .line 46
    .line 47
    :goto_0
    iget v0, v4, LX/7rM;->A01:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, v4, LX/7rM;->A01:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/16 v0, 0xb71

    .line 55
    .line 56
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 57
    .line 58
    .line 59
    iget v1, v4, LX/7rM;->A02:I

    .line 60
    .line 61
    iget v0, v4, LX/7rM;->A00:I

    .line 62
    .line 63
    new-instance v3, LX/6oO;

    .line 64
    .line 65
    invoke-direct {v3, v1, v0}, LX/6oO;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, LX/6oO;->A00()V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    :goto_1
    monitor-exit v4

    .line 73
    move-object v6, v3

    .line 74
    :try_start_2
    iget-object v4, p0, LX/7vJ;->A04:LX/6pZ;

    .line 75
    .line 76
    move-object/from16 v0, p2

    .line 77
    .line 78
    invoke-static {p1, p0, v0, v3, v4}, LX/7vJ;->A00(LX/6q3;LX/7vJ;LX/7pd;LX/6oO;LX/6pZ;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, LX/7vJ;->A02:LX/6oO;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, LX/7vJ;->A00:LX/7rM;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, LX/7rM;->A01(LX/6oO;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iput-object v3, p0, LX/7vJ;->A02:LX/6oO;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    iget-object v5, v3, LX/6oO;->A03:LX/6Vq;

    .line 97
    .line 98
    iget-wide v12, v4, LX/6pZ;->A00:J

    .line 99
    .line 100
    move-object v7, v6

    .line 101
    move-object v8, v6

    .line 102
    move-object v9, v6

    .line 103
    move-object v10, v6

    .line 104
    move-object v11, v6

    .line 105
    invoke-virtual/range {v4 .. v13}, LX/6pZ;->A01(LX/6Vq;LX/6Vq;LX/6Vq;[F[F[F[FJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    if-eqz v3, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    .line 111
    iget-object v0, p0, LX/7vJ;->A00:LX/7rM;

    .line 112
    .line 113
    invoke-virtual {v0, v3}, LX/7rM;->A01(LX/6oO;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v1, p3

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, LX/7vJ;->A00:LX/7rM;

    .line 128
    .line 129
    invoke-virtual {v0, v6}, LX/7rM;->A01(LX/6oO;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    throw v1

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    :catchall_2
    move-exception v0

    .line 136
    monitor-exit v4

    .line 137
    throw v0

    .line 138
    :cond_8
    const/4 v1, 0x0

    .line 139
    throw v1
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
