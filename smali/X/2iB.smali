.class public final LX/2iB;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/13M;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/13M;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 0
    const/16 v2, 0x2ce

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/2iB;->A01:LX/13M;

    .line 5
    .line 6
    iput-object p2, p0, LX/2iB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iput-object p3, p0, LX/2iB;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LX/2iB;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, LX/2iB;->A00:J

    .line 13
    .line 14
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

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
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v3, p0, LX/2iB;->A01:LX/13M;

    .line 1
    .line 2
    iget-object v0, p0, LX/2iB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v11, p0, LX/2iB;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, LX/2iB;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v7, p0, LX/2iB;->A00:J

    .line 9
    .line 10
    invoke-interface {v0}, LX/0zQ;->BKm()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    iget-object v1, v3, LX/13M;->A05:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, v3, LX/13M;->A00:LX/13P;

    .line 22
    .line 23
    invoke-interface {v0}, LX/13P;->isEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v3, v5}, LX/13M;->A03(LX/13M;I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, LX/13M;->A04:LX/01Q;

    .line 36
    .line 37
    const-string v0, "LOAD_SOURCE"

    .line 38
    .line 39
    const v4, 0x1650001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v0, v11}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "END_STATUS"

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5, v0, v2}, LX/06L;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x1d3

    .line 51
    .line 52
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual/range {v3 .. v9}, LX/06L;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const-string/jumbo v0, "memory"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-static {}, LX/2eD;->A00()LX/2eD;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "DISK"

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0, v7, v8}, LX/2eD;->A01(ILjava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_1
    const-string v0, "disk"

    .line 84
    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const-string/jumbo v0, "network"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const-string v11, "NETWORK"

    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-static {}, LX/2eD;->A00()LX/2eD;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {}, LX/2Z1;->A02()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    iget-boolean v0, v10, LX/2eD;->A01:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v9, LX/2iD;

    .line 123
    .line 124
    move v12, v5

    .line 125
    move-wide v13, v7

    .line 126
    invoke-direct/range {v9 .. v14}, LX/2iD;-><init>(LX/2eD;Ljava/lang/String;IJ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v9}, LX/0OS;->AQB(LX/0Nr;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    const-string v11, "DISK"

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw v0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method
