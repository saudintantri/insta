.class public final LX/0ZT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ab;


# instance fields
.field public A00:LX/0Bx;

.field public A01:LX/0Bx;

.field public final A02:LX/0Bv;

.field public final A03:LX/0Bw;

.field public final A04:LX/0By;

.field public final A05:LX/0C0;

.field public final A06:LX/0a1;

.field public final A07:LX/0a1;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;LX/0B6;LX/0Bv;LX/0Bw;LX/0By;LX/0a1;LX/0a1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/0C0;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, p0}, LX/0C0;-><init>(Landroid/os/Looper;LX/0B6;LX/0ZT;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0ZT;->A05:LX/0C0;

    .line 13
    .line 14
    iput-object p6, p0, LX/0ZT;->A07:LX/0a1;

    .line 15
    .line 16
    iput-object p7, p0, LX/0ZT;->A06:LX/0a1;

    .line 17
    .line 18
    iput-object p5, p0, LX/0ZT;->A04:LX/0By;

    .line 19
    .line 20
    iput-object p3, p0, LX/0ZT;->A02:LX/0Bv;

    .line 21
    .line 22
    iput-object p4, p0, LX/0ZT;->A03:LX/0Bw;

    .line 23
    .line 24
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
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
.end method


# virtual methods
.method public final Chw(LX/0ds;Ljava/lang/String;J)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/0ZT;->A05:LX/0C0;

    .line 3
    .line 4
    iget-object v2, v5, LX/0C0;->A05:LX/0ZT;

    .line 5
    .line 6
    iget-object v0, v2, LX/0ZT;->A02:LX/0Bv;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Bv;->AjQ()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-wide/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v7, v5, LX/0C0;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v7

    .line 21
    :try_start_0
    iget-object v6, v5, LX/0C0;->A01:LX/0Bz;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v6, LX/0Bz;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v6, LX/0Bz;->A08:[LX/0ds;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    iget v0, v6, LX/0Bz;->A02:I

    .line 35
    .line 36
    if-le v1, v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v6, LX/0Bz;->A09:[LX/0ds;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    iget v0, v6, LX/0Bz;->A01:I

    .line 42
    .line 43
    if-le v1, v0, :cond_0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iget-object v0, v2, LX/0ZT;->A03:LX/0Bw;

    .line 48
    .line 49
    check-cast v0, LX/2aP;

    .line 50
    .line 51
    iget-object v0, v0, LX/2aP;->A01:LX/1MX;

    .line 52
    .line 53
    iget v0, v0, LX/1MX;->A0B:I

    .line 54
    .line 55
    sget-object v2, LX/0Bz;->A0B:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :try_start_1
    sget-object v6, LX/0Bz;->A0A:LX/0Bz;

    .line 59
    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    iget-object v0, v6, LX/0Bz;->A03:LX/0Bz;

    .line 63
    .line 64
    sput-object v0, LX/0Bz;->A0A:LX/0Bz;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, v6, LX/0Bz;->A03:LX/0Bz;

    .line 68
    .line 69
    :goto_0
    monitor-exit v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, LX/0Bz;

    .line 72
    .line 73
    invoke-direct {v6, v0}, LX/0Bz;-><init>(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_1
    :try_start_2
    iput-object v6, v5, LX/0C0;->A01:LX/0Bz;

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    :goto_2
    iget-boolean v0, v6, LX/0Bz;->A05:Z

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object v14, v6, LX/0Bz;->A08:[LX/0ds;

    .line 85
    .line 86
    array-length v0, v14

    .line 87
    iget v12, v6, LX/0Bz;->A02:I

    .line 88
    .line 89
    if-le v0, v12, :cond_4

    .line 90
    .line 91
    iget-object v11, v6, LX/0Bz;->A09:[LX/0ds;

    .line 92
    .line 93
    array-length v0, v11

    .line 94
    iget v10, v6, LX/0Bz;->A01:I

    .line 95
    .line 96
    if-le v0, v10, :cond_4

    .line 97
    .line 98
    const-wide/16 v1, -0x2

    .line 99
    .line 100
    cmp-long v0, p3, v1

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const-wide/16 v1, -0x4

    .line 105
    .line 106
    cmp-long v0, p3, v1

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    aput-object p1, v14, v12

    .line 111
    .line 112
    iget-object v0, v6, LX/0Bz;->A07:[J

    .line 113
    .line 114
    aput-wide p3, v0, v12

    .line 115
    .line 116
    add-int/lit8 v0, v12, 0x1

    .line 117
    .line 118
    iput v0, v6, LX/0Bz;->A02:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    aput-object p1, v11, v10

    .line 122
    .line 123
    iget-object v0, v6, LX/0Bz;->A06:[J

    .line 124
    .line 125
    aput-wide p3, v0, v10

    .line 126
    .line 127
    add-int/lit8 v0, v10, 0x1

    .line 128
    .line 129
    iput v0, v6, LX/0Bz;->A01:I

    .line 130
    .line 131
    iput-boolean v9, v6, LX/0Bz;->A04:Z

    .line 132
    .line 133
    :goto_3
    if-eqz v15, :cond_3

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {v5, v9, v0, v8, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 141
    .line 142
    .line 143
    :cond_3
    monitor-exit v7

    .line 144
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 145
    :catchall_0
    :try_start_3
    move-exception v1

    .line 146
    monitor-exit v2

    .line 147
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :cond_4
    :try_start_4
    const-string v0, "Batch cannot accept more events"

    .line 149
    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    throw v1

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    throw v0

    .line 159
    :cond_5
    new-instance v2, LX/0BQ;

    .line 160
    .line 161
    invoke-direct {v2, v13, v3, v4}, LX/0BQ;-><init>(LX/0ds;J)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v5, v1, v1, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
.end method

.method public final D7b(LX/0B3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ZT;->A05:LX/0C0;

    .line 1
    .line 2
    invoke-static {v1}, LX/0C0;->A03(LX/0C0;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final DAd()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ZT;->A05:LX/0C0;

    .line 1
    .line 2
    invoke-static {v1}, LX/0C0;->A03(LX/0C0;)V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
