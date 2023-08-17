.class public final LX/2oz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A09:Z = true

.field public static A0A:LX/10K;

.field public static final A0B:LX/37w;


# instance fields
.field public A00:LX/10Z;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/Mla;

.field public final A05:LX/2p0;

.field public final A06:LX/2Wo;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/37w;->A01:LX/37w;

    .line 1
    .line 2
    sput-object v0, LX/2oz;->A0B:LX/37w;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Mla;LX/2p0;LX/2Wo;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2oz;->A00:LX/10Z;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2oz;->A07:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2oz;->A03:Landroid/util/SparseArray;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2oz;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    iput p5, p0, LX/2oz;->A01:I

    .line 29
    .line 30
    iput-object p3, p0, LX/2oz;->A05:LX/2p0;

    .line 31
    .line 32
    iput-object p4, p0, LX/2oz;->A06:LX/2Wo;

    .line 33
    .line 34
    iput-object p1, p0, LX/2oz;->A02:Landroid/os/Handler;

    .line 35
    .line 36
    iput-object p2, p0, LX/2oz;->A04:LX/Mla;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public static A00(LX/2oz;LX/Izt;)LX/10Y;
    .locals 9

    .line 0
    iget-object v0, p1, LX/Izt;->A00:LX/10Y;

    .line 1
    .line 2
    if-nez v0, :cond_6

    .line 3
    .line 4
    :try_start_0
    sget-object v1, LX/2oz;->A0B:LX/37w;

    .line 5
    .line 6
    iget v4, p1, LX/Izt;->A04:I

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-object v0, v1, LX/37w;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2p3;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    sget-object v3, LX/Jdl;->A00:LX/Jdl;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    iget-object v0, p0, LX/2oz;->A06:LX/2Wo;

    .line 31
    .line 32
    iget v4, p1, LX/Izt;->A04:I

    .line 33
    .line 34
    invoke-static {v0, v3}, LX/2Wo;->A01(LX/2Wo;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LX/2Wo;->A00:LX/0IX;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "BoosterBuilderInitializationWithException"

    .line 44
    .line 45
    invoke-static {v0, v1, v4}, LX/2Wo;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v3}, LX/0IX;->D6c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LX/Jdl;->A00:LX/Jdl;

    .line 53
    .line 54
    :goto_0
    :try_start_3
    iget v0, p1, LX/Izt;->A03:I

    .line 55
    .line 56
    iget-object v2, p1, LX/Izt;->A05:LX/Ke9;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v0}, LX/2p3;->A00(LX/Ke9;I)LX/10Y;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    instance-of v0, v5, LX/10X;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    check-cast v1, LX/10X;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v0, v2, LX/Ke9;->A04:LX/KKr;

    .line 72
    .line 73
    :goto_1
    iput-object v0, v1, LX/10X;->A01:LX/KKr;

    .line 74
    .line 75
    :cond_1
    instance-of v0, v5, LX/10W;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, LX/2oz;->A05:LX/2p0;

    .line 80
    .line 81
    invoke-static {v4}, LX/Izt;->A00(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v7, v3, LX/2p3;->A00:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, LX/2p0;->A00:LX/10Q;

    .line 88
    .line 89
    iget-boolean v0, v6, LX/10Q;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    new-instance v2, LX/Izu;

    .line 95
    .line 96
    const/16 v1, 0x23

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {v2, v3, v3, v1, v0}, LX/Izu;-><init>(LX/Izv;Ljava/lang/Integer;IZ)V

    .line 100
    .line 101
    .line 102
    const-string v0, "booster"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v8}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "no_op_booster"

    .line 108
    .line 109
    const-string v0, "event"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v0, LX/KKr;

    .line 116
    .line 117
    invoke-direct {v0}, LX/KKr;-><init>()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :goto_2
    if-eqz v7, :cond_3

    .line 122
    .line 123
    const-string v0, "reason"

    .line 124
    .line 125
    invoke-virtual {v2, v0, v7}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 v0, 0x2

    .line 129
    invoke-virtual {v2, v0}, LX/Izu;->A00(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, LX/10Q;->BdG(LX/Izu;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :catch_1
    move-exception v3

    .line 137
    iget-object v0, p0, LX/2oz;->A06:LX/2Wo;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/2Wo;->A01(LX/2Wo;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, LX/2Wo;->A00:LX/0IX;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "BoosterInitializationWithException"

    .line 149
    .line 150
    invoke-static {v0, v1, v4}, LX/2Wo;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v2, v0, v3}, LX/0IX;->D6c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, LX/10W;->A00:LX/10W;

    .line 158
    .line 159
    :cond_4
    :goto_3
    monitor-enter p0

    .line 160
    :try_start_4
    iget-object v0, p1, LX/Izt;->A00:LX/10Y;

    .line 161
    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    new-instance v0, LX/Izk;

    .line 165
    .line 166
    invoke-direct {v0}, LX/Izk;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, LX/2oz;->A00:LX/10Z;

    .line 170
    .line 171
    invoke-interface {v5, v0}, LX/10Y;->CkB(LX/10Z;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, LX/2oz;->A00:LX/10Z;

    .line 175
    .line 176
    iput-object v0, p1, LX/Izt;->A01:LX/10Z;

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    iput-object v5, p1, LX/Izt;->A00:LX/10Y;

    .line 180
    .line 181
    :cond_5
    monitor-exit p0

    .line 182
    return-object v0

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 185
    throw v0

    .line 186
    :cond_6
    return-object v0
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
    .line 197
    .line 198
    .line 199
.end method

.method public static A01(LX/2oz;LX/10Y;I)V
    .locals 7

    .line 0
    :try_start_0
    iget v1, p0, LX/2oz;->A01:I

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LX/10X;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-static {v2, v0, v1}, LX/10X;->A00(LX/10X;Ljava/lang/Integer;I)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit v2

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    move-exception v5

    .line 20
    iget-object v1, p0, LX/2oz;->A06:LX/2Wo;

    .line 21
    .line 22
    invoke-interface {p1}, LX/10Y;->AYu()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v3, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/2Wo;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/2Wo;->A02(LX/10Y;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v1, v5}, LX/2Wo;->A01(LX/2Wo;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, LX/2Wo;->A00:LX/0IX;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "BoosterFailsRequestWithException"

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, LX/2Wo;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v5}, LX/0IX;->D6c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const/4 v5, 0x0

    .line 55
    :goto_1
    iget-object v0, p0, LX/2oz;->A06:LX/2Wo;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LX/2Wo;->A03(LX/10Y;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/2oz;->A05:LX/2p0;

    .line 61
    .line 62
    iget v2, p0, LX/2oz;->A01:I

    .line 63
    .line 64
    iget-object v4, v0, LX/2p0;->A00:LX/10Q;

    .line 65
    .line 66
    iget-boolean v0, v4, LX/10Q;->A00:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    instance-of v0, p1, LX/10W;

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    instance-of v0, p1, LX/10X;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p1, LX/10X;

    .line 79
    .line 80
    invoke-virtual {p1}, LX/10X;->A06()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1}, LX/10X;->A04()LX/Izv;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne v1, v0, :cond_3

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v5, 0x0

    .line 96
    const/16 v1, 0x19

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    new-instance v3, LX/Izu;

    .line 100
    .line 101
    invoke-direct {v3, p1, v5, v1, v0}, LX/Izu;-><init>(LX/Izv;Ljava/lang/Integer;IZ)V

    .line 102
    .line 103
    .line 104
    const-string v1, "boosting_request"

    .line 105
    .line 106
    const-string v0, "event"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    int-to-long v0, v2

    .line 112
    const-string v5, "trigger_source_id"

    .line 113
    .line 114
    invoke-virtual {v3, v5, v0, v1}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 115
    .line 116
    .line 117
    const-string v0, "booster"

    .line 118
    .line 119
    invoke-virtual {v3, v0, p0}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-long v5, v0

    .line 127
    const-string v0, "trigger_source_key"

    .line 128
    .line 129
    invoke-virtual {v3, v0, v5, v6}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuffer;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    .line 139
    .line 140
    const-string v0, "_"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, v4, LX/10Q;->A01:LX/10V;

    .line 163
    .line 164
    iget-object v1, v0, LX/10V;->A00:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_1
    iget-boolean v0, v3, LX/Izu;->A03:Z

    .line 176
    .line 177
    if-nez v0, :cond_2

    .line 178
    .line 179
    sget-object v0, LX/10v;->A01:Ljava/util/Set;

    .line 180
    .line 181
    invoke-static {v3, v0}, LX/10Q;->A01(LX/Izu;Ljava/util/Set;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :cond_3
    const/4 v0, 0x2

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-ne v1, v0, :cond_5

    .line 191
    .line 192
    const/16 v5, 0x19

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x1

    .line 196
    new-instance v3, LX/Izu;

    .line 197
    .line 198
    invoke-direct {v3, p1, v1, v5, v0}, LX/Izu;-><init>(LX/Izv;Ljava/lang/Integer;IZ)V

    .line 199
    .line 200
    .line 201
    const-string v1, "boosting_request"

    .line 202
    .line 203
    const-string v0, "event"

    .line 204
    .line 205
    invoke-virtual {v3, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "booster"

    .line 209
    .line 210
    invoke-virtual {v3, v0, p0}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    int-to-long v1, v2

    .line 214
    const-string v0, "trigger_source_id"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v1, v2}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    invoke-virtual {v3, v0}, LX/Izu;->A00(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v1, v0

    .line 228
    const-string v0, "trigger_source_key"

    .line 229
    .line 230
    invoke-virtual {v3, v0, v1, v2}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    :cond_4
    :goto_2
    invoke-virtual {v4, v3}, LX/10Q;->BdG(LX/Izu;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    const/16 v1, 0x19

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    new-instance v3, LX/Izu;

    .line 241
    .line 242
    invoke-direct {v3, p1, v6, v1, v0}, LX/Izu;-><init>(LX/Izv;Ljava/lang/Integer;IZ)V

    .line 243
    .line 244
    .line 245
    const-string v1, "boosting_request"

    .line 246
    .line 247
    const-string v0, "event"

    .line 248
    .line 249
    invoke-virtual {v3, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    int-to-long v1, v2

    .line 253
    const-string v0, "trigger_source_id"

    .line 254
    .line 255
    invoke-virtual {v3, v0, v1, v2}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 256
    .line 257
    .line 258
    const-string v0, "booster"

    .line 259
    .line 260
    invoke-virtual {v3, v0, p0}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x57

    .line 264
    .line 265
    invoke-virtual {v3, v0}, LX/Izu;->A00(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v1, v0

    .line 273
    const-string v0, "trigger_source_key"

    .line 274
    .line 275
    invoke-virtual {v3, v0, v1, v2}, LX/Izu;->A01(Ljava/lang/String;J)V

    .line 276
    .line 277
    .line 278
    if-eqz v5, :cond_4

    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_4

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "error"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, LX/Izu;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method


# virtual methods
.method public final A02(I)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2oz;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/Izt;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v1, v6, LX/Izt;->A02:Ljava/util/Set;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, LX/Izt;->A06:Ljava/util/HashSet;

    .line 36
    .line 37
    iget v0, v6, LX/Izt;->A04:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-boolean v0, LX/2oz;->A09:Z

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p0, v6}, LX/2oz;->A00(LX/2oz;LX/Izt;)LX/10Y;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, LX/10Y;->Agk()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    cmp-long v0, v4, v1

    .line 65
    .line 66
    if-lez v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/2oz;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LX/2oz;->A02:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v2, LX/Ljt;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3, v6, p1}, LX/Ljt;-><init>(LX/2oz;LX/10Y;LX/Izt;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, LX/10Y;->Agk()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, LX/2oz;->A04:LX/Mla;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget v1, p0, LX/2oz;->A01:I

    .line 93
    .line 94
    invoke-interface {v3}, LX/10Y;->AYu()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, LX/Izt;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const v0, 0x2aea1260

    .line 103
    .line 104
    .line 105
    if-ne v1, v0, :cond_4

    .line 106
    .line 107
    iget-object v4, v2, LX/Mla;->A00:Lcom/instagram/service/session/UserSession;

    .line 108
    .line 109
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 110
    .line 111
    const-wide v0, 0x20810514000008d0L    # 4.062071656090529E-152

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v0, "cpuBoost"

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    const-wide v0, 0x810514000708d2L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    :cond_4
    invoke-static {p0, v3, p1}, LX/2oz;->A01(LX/2oz;LX/10Y;I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    const-string v0, "threadBoostByName"

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    const-wide v0, 0x810514000608d1L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    return-void
.end method
