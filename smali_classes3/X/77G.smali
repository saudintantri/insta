.class public final LX/77G;
.super LX/8Ig;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1aK;

.field public A02:LX/1aK;

.field public A03:LX/2Qs;

.field public A04:Ljava/io/IOException;

.field public A05:Z

.field public A06:Z

.field public A07:LX/2oK;

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/2d6;

.field public final A0B:LX/2d2;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/2d6;LX/2d2;LX/1aK;LX/2Qs;IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/8Ig;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/77G;->A0B:LX/2d2;

    .line 4
    .line 5
    iput p5, p0, LX/77G;->A08:I

    .line 6
    .line 7
    iput p6, p0, LX/77G;->A09:I

    .line 8
    .line 9
    iput-object p1, p0, LX/77G;->A0A:LX/2d6;

    .line 10
    .line 11
    iput-object p3, p0, LX/77G;->A01:LX/1aK;

    .line 12
    .line 13
    iput-object p4, p0, LX/77G;->A03:LX/2Qs;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/8Ig;->A02:LX/2Qv;

    .line 17
    .line 18
    iput-object v0, p0, LX/8Ig;->A03:[B

    .line 19
    .line 20
    iput-object v0, p0, LX/77G;->A04:Ljava/io/IOException;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/8Ig;->A01:I

    .line 24
    .line 25
    iput v0, p0, LX/8Ig;->A00:I

    .line 26
    .line 27
    iput v0, p0, LX/77G;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/77G;->A06:Z

    .line 31
    .line 32
    iput-boolean p7, p0, LX/77G;->A0C:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private A00([BII)I
    .locals 4

    .line 0
    iget v3, p0, LX/77G;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-gez v3, :cond_0

    .line 4
    .line 5
    iput v2, p0, LX/77G;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :cond_0
    iget v1, p0, LX/8Ig;->A00:I

    .line 9
    .line 10
    sub-int/2addr v1, v3

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LX/8Ig;->A03:[B

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-gt v1, p3, :cond_1

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_1
    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/77G;->A00:I

    .line 24
    .line 25
    add-int/2addr v0, p3

    .line 26
    iput v0, p0, LX/77G;->A00:I

    .line 27
    .line 28
    return p3

    .line 29
    :cond_2
    return v2
.end method


# virtual methods
.method public final A8o(LX/1aL;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    instance-of v0, p1, LX/1aK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/1aK;

    .line 8
    .line 9
    :goto_0
    iput-object v0, p0, LX/77G;->A02:LX/1aK;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, LX/8FE;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/8FE;-><init>(LX/1aL;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    throw v0
    .line 20
.end method

.method public final CfF(LX/2oK;)J
    .locals 3

    .line 0
    iput-object p1, p0, LX/77G;->A07:LX/2oK;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/8Ig;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/2vf;->A04:LX/2vf;

    .line 10
    .line 11
    :goto_0
    monitor-exit p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, LX/2vf;->A07:LX/2vf;

    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :goto_1
    iget-object v0, p0, LX/77G;->A02:LX/1aK;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, LX/1aK;->Ca2(LX/2vf;LX/2oK;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_1
    iget v0, p0, LX/8Ig;->A01:I

    .line 25
    .line 26
    if-gez v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, LX/8Ig;->A00:I

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, LX/77G;->A08:I

    .line 33
    .line 34
    int-to-long v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :try_start_3
    iget v0, p0, LX/8Ig;->A01:I

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    iget v0, p0, LX/8Ig;->A00:I

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, LX/77G;->A06:Z

    .line 48
    .line 49
    const-string v0, "prefetch no bytes after connect wait"

    .line 50
    .line 51
    new-instance v1, Ljava/io/IOException;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LX/77G;->A04:Ljava/io/IOException;

    .line 57
    .line 58
    iget-object v0, p0, LX/77G;->A02:LX/1aK;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v1}, LX/1aK;->CZy(Ljava/io/IOException;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, LX/77G;->A04:Ljava/io/IOException;

    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    iget-object v1, p0, LX/77G;->A02:LX/1aK;

    .line 69
    .line 70
    iget-boolean v0, p0, LX/77G;->A0C:Z

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, LX/8Ig;->A02(LX/1aK;Z)V

    .line 73
    .line 74
    .line 75
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    iget-object v2, p0, LX/77G;->A02:LX/1aK;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iget-boolean v0, p0, LX/77G;->A05:Z

    .line 82
    .line 83
    invoke-interface {v2, p1, p0, v1, v0}, LX/1aL;->Ca4(LX/2oK;Ljava/lang/Object;ZZ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget v0, p0, LX/8Ig;->A01:I

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    return-wide v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    throw v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    throw v0
    .line 96
.end method

.method public final close()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/77G;->A02:LX/1aK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/77G;->A07:LX/2oK;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LX/2oK;->A0B:LX/2oK;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-interface {v3, v1, p0, v0}, LX/1aL;->CZx(LX/2oK;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/77G;->A02:LX/1aK;

    .line 16
    .line 17
    :cond_1
    monitor-enter p0

    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, LX/77G;->A06:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/8Ig;->A02:LX/2Qv;

    .line 22
    .line 23
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    :try_start_1
    invoke-interface {v0}, LX/2Qv;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :try_start_2
    iput-object v2, p0, LX/8Ig;->A02:LX/2Qv;

    .line 29
    .line 30
    :cond_2
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final read([BII)I
    .locals 5

    .line 0
    :goto_0
    iget-boolean v0, p0, LX/77G;->A06:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, LX/77G;->A00([BII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/77G;->A02:LX/1aK;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LX/77G;->A07:LX/2oK;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, LX/77G;->A09:I

    .line 20
    .line 21
    int-to-long v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :try_start_2
    monitor-exit p0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/2oK;->A0B:LX/2oK;

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1, v0, p0, v2, v4}, LX/1aL;->BqK(LX/2oK;Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    monitor-exit p0

    .line 35
    return v2

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_3
    iget-object v1, p0, LX/77G;->A04:Ljava/io/IOException;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, LX/77G;->A02:LX/1aK;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {v0, v1}, LX/1aK;->CZy(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v1, p0, LX/77G;->A04:Ljava/io/IOException;

    .line 51
    .line 52
    throw v1

    .line 53
    :cond_5
    invoke-direct {p0, p1, p2, p3}, LX/77G;->A00([BII)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_8

    .line 58
    .line 59
    iget-object v1, p0, LX/77G;->A02:LX/1aK;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, LX/77G;->A07:LX/2oK;

    .line 64
    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    sget-object v0, LX/2oK;->A0B:LX/2oK;

    .line 68
    .line 69
    :cond_6
    invoke-interface {v1, v0, p0, v2, v4}, LX/1aL;->BqK(LX/2oK;Ljava/lang/Object;IZ)V

    .line 70
    .line 71
    .line 72
    :cond_7
    return v2

    .line 73
    :cond_8
    monitor-enter p0

    .line 74
    :try_start_3
    iget-object v3, p0, LX/8Ig;->A02:LX/2Qv;

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    return v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :cond_9
    :try_start_4
    invoke-interface {v3, p1, p2, p3}, LX/2Qv;->read([BII)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lez v2, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, LX/77G;->A02:LX/1aK;

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, LX/77G;->A07:LX/2oK;

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    sget-object v0, LX/2oK;->A0B:LX/2oK;

    .line 96
    .line 97
    :cond_a
    invoke-interface {v1, v0, p0, v2, v4}, LX/1aL;->BqK(LX/2oK;Ljava/lang/Object;IZ)V

    .line 98
    .line 99
    .line 100
    return v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 101
    :catch_1
    move-exception v1

    .line 102
    iget-object v0, p0, LX/77G;->A02:LX/1aK;

    .line 103
    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-interface {v0, v1}, LX/1aK;->CZy(Ljava/io/IOException;)V

    .line 107
    .line 108
    .line 109
    :cond_b
    :try_start_5
    invoke-interface {v3}, LX/2Qv;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 110
    .line 111
    .line 112
    :catch_2
    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, LX/8Ig;->A02:LX/2Qv;

    .line 114
    .line 115
    throw v1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 118
    throw v1
    .line 119
.end method
