.class public final LX/J5e;
.super LX/0jO;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/12i;

.field public final synthetic A02:LX/39a;

.field public final synthetic A03:LX/39b;

.field public final synthetic A04:LX/2Yx;

.field public final synthetic A05:LX/39c;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/12i;LX/39a;LX/39b;LX/2Yx;LX/39c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    .line 0
    const/16 v0, 0xb

    .line 1
    .line 2
    iput-object p1, p0, LX/J5e;->A01:LX/12i;

    .line 3
    .line 4
    iput-object p2, p0, LX/J5e;->A02:LX/39a;

    .line 5
    .line 6
    iput-object p4, p0, LX/J5e;->A04:LX/2Yx;

    .line 7
    .line 8
    iput-object p5, p0, LX/J5e;->A05:LX/39c;

    .line 9
    .line 10
    iput-object p6, p0, LX/J5e;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p3, p0, LX/J5e;->A03:LX/39b;

    .line 13
    .line 14
    invoke-direct {p0, v0}, LX/0jO;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/J5e;->A02:LX/39a;

    .line 1
    .line 2
    iget-object v4, v3, LX/39a;->A06:Ljava/net/URI;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LX/J5e;->A00:J

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    :try_start_0
    iget-object v1, p0, LX/J5e;->A01:LX/12i;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/12i;->A01:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/J5e;->A04:LX/2Yx;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/2Yx;->A01(LX/39a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v1, LX/12i;->A00:LX/2pM;

    .line 28
    .line 29
    iget-object v0, p0, LX/J5e;->A05:LX/39c;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/2pM;->A02(LX/39c;)LX/2br;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v7, p0, LX/J5e;->A04:LX/2Yx;

    .line 36
    .line 37
    iget v6, v8, LX/2br;->A02:I

    .line 38
    .line 39
    iget-object v5, v8, LX/2br;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget v2, v3, LX/39a;->A02:I

    .line 42
    .line 43
    iget-object v0, v8, LX/2br;->A04:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/2bY;

    .line 50
    .line 51
    invoke-direct {v0, v5, v1, v6, v2}, LX/2bY;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v0, v3}, LX/2Yx;->A00(LX/2bY;LX/39a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, LX/2br;->A00()LX/1Cn;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    const/16 v0, 0x1000

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v9}, LX/1Cn;->AZd()Ljava/io/InputStream;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3, v2}, LX/2Yx;->A07(LX/39a;Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v9}, LX/1Cn;->AHw()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v7, v3}, LX/2Yx;->A02(LX/39a;)V

    .line 100
    .line 101
    .line 102
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    iget-object v0, p0, LX/J5e;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/KEY;

    .line 117
    .line 118
    invoke-direct {v1, v0}, LX/KEY;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_5
    if-eqz v9, :cond_6

    .line 127
    .line 128
    invoke-interface {v9}, LX/1Cn;->AHw()V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object v0, p0, LX/J5e;->A04:LX/2Yx;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, LX/2Yx;->A06(LX/39a;Ljava/io/IOException;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 0
    const-string v0, "HttpEngineBasedServiceLayer "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/J5e;->A03:LX/39b;

    .line 7
    .line 8
    iget-object v0, v5, LX/39b;->A07:LX/2pI;

    .line 9
    .line 10
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v4, " "

    .line 14
    .line 15
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, LX/39b;->A01()Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, LX/39f;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "@"

    .line 32
    .line 33
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "age "

    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-wide v0, p0, LX/J5e;->A00:J

    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v5, LX/39b;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/J5e;->A02:LX/39a;

    .line 63
    .line 64
    iget-object v0, v0, LX/39a;->A06:Ljava/net/URI;

    .line 65
    .line 66
    invoke-static {v0, v6}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_0
    const-string v0, "null"

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
