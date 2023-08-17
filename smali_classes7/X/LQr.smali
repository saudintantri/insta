.class public final LX/LQr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2j;
.implements LX/5Ua;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public final A02:LX/M1g;

.field public final A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3EU;

.field public final A06:LX/5VJ;

.field public final A07:LX/K1n;

.field public final A08:LX/K4y;

.field public final A09:LX/5Uc;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/M2i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/3EU;LX/5VJ;LX/K1n;LX/M1g;LX/5Uc;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LQr;->A0A:Ljava/util/Map;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/LQr;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 11
    .line 12
    iput-object p1, p0, LX/LQr;->A04:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p11, p0, LX/LQr;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    iput-object p3, p0, LX/LQr;->A05:LX/3EU;

    .line 17
    .line 18
    iput-object p9, p0, LX/LQr;->A03:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p7, p0, LX/LQr;->A09:LX/5Uc;

    .line 21
    .line 22
    iput-object p10, p0, LX/LQr;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p4, p0, LX/LQr;->A06:LX/5VJ;

    .line 25
    .line 26
    iput-object p5, p0, LX/LQr;->A07:LX/K1n;

    .line 27
    .line 28
    iput-object p6, p0, LX/LQr;->A02:LX/M1g;

    .line 29
    .line 30
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/LQU;

    .line 42
    .line 43
    iput-object p0, v0, LX/LQU;->A00:LX/5Ua;

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, LX/K4y;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, LX/K4y;-><init>(Landroid/os/Looper;LX/LQr;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/LQr;->A08:LX/K4y;

    .line 54
    .line 55
    invoke-interface {p11}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/LQr;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 60
    .line 61
    new-instance v0, LX/LQm;

    .line 62
    .line 63
    invoke-direct {v0, p0}, LX/LQm;-><init>(LX/LQr;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/LQr;->A0E:LX/M2i;

    .line 67
    .line 68
    return-void
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
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
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
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQr;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, LX/LQr;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    new-instance v0, LX/LQm;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/LQm;-><init>(LX/LQr;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LQr;->A0E:LX/M2i;

    .line 13
    .line 14
    iget-object v0, p0, LX/LQr;->A0E:LX/M2i;

    .line 15
    .line 16
    invoke-interface {v0}, LX/M2i;->DF8()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/LQr;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final Bvu(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQr;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/LQr;->A0E:LX/M2i;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/M2i;->DFE(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final Bw6(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LQr;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/LQr;->A0E:LX/M2i;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/M2i;->DFG(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method

.method public final DFA(LX/K1u;)LX/K1u;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LQr;->A0E:LX/M2i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/M2i;->DF2(LX/K1u;)LX/K1u;

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
.end method

.method public final DFD(LX/K1u;)LX/K1u;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LQr;->A0E:LX/M2i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/M2i;->DF4(LX/K1u;)LX/K1u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final DFI()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQr;->A0E:LX/M2i;

    .line 1
    .line 2
    invoke-interface {v0}, LX/M2i;->DFB()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQr;->A0E:LX/M2i;

    .line 1
    .line 2
    invoke-interface {v0}, LX/M2i;->DFH()Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/LQr;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final DFK(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "  "

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "mState="

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object/from16 v6, p0

    .line 25
    .line 26
    iget-object v0, v6, LX/LQr;->A0E:LX/M2i;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v6, LX/LQr;->A0B:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v16

    .line 37
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/5VL;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v2, LX/5VL;->A02:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, ":"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v6, LX/LQr;->A03:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v0, v2, LX/5VL;->A01:LX/5VH;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, LX/0q2;->A01(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v7, LX/5Um;

    .line 76
    .line 77
    check-cast v7, LX/5Ul;

    .line 78
    .line 79
    iget-object v1, v7, LX/5Ul;->A0J:Ljava/lang/Object;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iget v12, v7, LX/5Ul;->A02:I

    .line 83
    .line 84
    iget-object v11, v7, LX/5Ul;->A06:Landroid/os/IInterface;

    .line 85
    .line 86
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    iget-object v1, v7, LX/5Ul;->A0K:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_1
    iget-object v2, v7, LX/5Ul;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    .line 91
    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "mConnectState="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v9, 0x2

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v12, v8, :cond_b

    .line 106
    .line 107
    if-eq v12, v9, :cond_a

    .line 108
    .line 109
    if-eq v12, v10, :cond_9

    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    if-eq v12, v0, :cond_8

    .line 113
    .line 114
    const-string v0, "DISCONNECTING"

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, " mService="

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 122
    .line 123
    .line 124
    if-nez v11, :cond_7

    .line 125
    .line 126
    const-string v0, "null"

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 129
    .line 130
    .line 131
    :goto_2
    const-string v0, " mServiceBroker="

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 134
    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    const-string v0, "null"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 146
    .line 147
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150
    .line 151
    .line 152
    iget-wide v0, v7, LX/5Ul;->A04:J

    .line 153
    .line 154
    const-wide/16 v14, 0x0

    .line 155
    .line 156
    cmp-long v11, v0, v14

    .line 157
    .line 158
    if-lez v11, :cond_1

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "lastConnectedTime="

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-wide v0, v7, LX/5Ul;->A04:J

    .line 171
    .line 172
    invoke-static {v2, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v13}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    add-int/lit8 v11, v11, 0x15

    .line 181
    .line 182
    invoke-static {v11}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " "

    .line 190
    .line 191
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-static {v13, v11}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v12, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_1
    iget-wide v0, v7, LX/5Ul;->A03:J

    .line 202
    .line 203
    cmp-long v11, v0, v14

    .line 204
    .line 205
    if-lez v11, :cond_2

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "lastSuspendedCause="

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 214
    .line 215
    .line 216
    iget v0, v7, LX/5Ul;->A00:I

    .line 217
    .line 218
    if-eq v0, v8, :cond_5

    .line 219
    .line 220
    if-eq v0, v9, :cond_4

    .line 221
    .line 222
    if-eq v0, v10, :cond_3

    .line 223
    .line 224
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_4
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 229
    .line 230
    .line 231
    const-string v0, " lastSuspendedTime="

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-wide v0, v7, LX/5Ul;->A03:J

    .line 238
    .line 239
    invoke-static {v2, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    add-int/lit8 v8, v8, 0x15

    .line 248
    .line 249
    invoke-static {v8}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " "

    .line 257
    .line 258
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v8}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v10, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    iget-wide v0, v7, LX/5Ul;->A05:J

    .line 269
    .line 270
    cmp-long v8, v0, v14

    .line 271
    .line 272
    if-lez v8, :cond_0

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "lastFailedStatus="

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget v0, v7, LX/5Ul;->A01:I

    .line 285
    .line 286
    invoke-static {v0}, LX/Aab;->A00(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 291
    .line 292
    .line 293
    const-string v0, " lastFailedTime="

    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    iget-wide v0, v7, LX/5Ul;->A05:J

    .line 300
    .line 301
    invoke-static {v2, v0, v1}, LX/92r;->A0W(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v7}, LX/IzK;->A08(Ljava/lang/Object;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/lit8 v2, v2, 0x15

    .line 310
    .line 311
    invoke-static {v2}, LX/IzJ;->A0z(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, " "

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v8, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_3
    const-string v0, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_4
    const-string v0, "CAUSE_NETWORK_LOST"

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    const-string v0, "CAUSE_SERVICE_DISCONNECTED"

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_6
    const-string v0, "IGmsServiceBroker@"

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-interface {v2}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->asBinder()Landroid/os/IBinder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_7
    invoke-virtual {v7}, LX/5Ul;->A04()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "@"

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_8
    const-string v0, "CONNECTED"

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_9
    const-string v0, "LOCAL_CONNECTING"

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :cond_a
    const-string v0, "REMOTE_CONNECTING"

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_b
    const-string v0, "DISCONNECTED"

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :catchall_0
    move-exception v0

    .line 412
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    throw v0

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 416
    throw v0

    .line 417
    :cond_c
    return-void
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
.end method

.method public final DFL()V
    .locals 0

    return-void
.end method

.method public final DFM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LQr;->A0E:LX/M2i;

    .line 1
    .line 2
    instance-of v0, v0, LX/LQl;

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final DFN(LX/Lvq;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
