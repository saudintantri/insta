.class public final LX/IhO;
.super LX/2b1;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/HFM;

.field public final A02:LX/IhP;


# direct methods
.method public constructor <init>(LX/HFM;LX/IhP;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2b1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IhO;->A02:LX/IhP;

    .line 4
    .line 5
    iput-object p1, p0, LX/IhO;->A01:LX/HFM;

    .line 6
    .line 7
    sget-object v1, LX/HAv;->A04:LX/HZr;

    .line 8
    .line 9
    sget-object v0, LX/HZr;->A00:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/IhO;->A00:J

    .line 16
    .line 17
    iget-object v0, p0, LX/IhO;->A01:LX/HFM;

    .line 18
    .line 19
    iput-object p0, v0, LX/HFM;->A00:LX/2b1;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A03()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/IhO;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final A05(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    if-nez p1, :cond_4

    .line 1
    .line 2
    iget-object v3, p0, LX/IhO;->A02:LX/IhP;

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v2, v3, LX/IhP;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    if-eq v2, p0, :cond_2

    .line 8
    .line 9
    instance-of v0, v2, LX/2ZM;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, LX/2ZM;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, LX/HAv;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v2, v1, :cond_3

    .line 22
    .line 23
    sget-object v0, LX/IhP;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_2
    :goto_1
    if-nez v7, :cond_d

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    sget-object v7, LX/HAv;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_4
    :goto_2
    :try_start_0
    iget-object v6, p0, LX/IhO;->A01:LX/HFM;

    .line 38
    .line 39
    check-cast v6, LX/IhS;

    .line 40
    .line 41
    :cond_5
    :goto_3
    move-object v3, v6

    .line 42
    check-cast v3, LX/IhR;

    .line 43
    .line 44
    iget-object v2, v3, LX/IhR;->A00:LX/2ZD;

    .line 45
    .line 46
    :goto_4
    iget-object v5, v2, LX/2ZD;->_next:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v0, v5, LX/2ZM;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast v5, LX/2ZM;

    .line 53
    .line 54
    invoke-virtual {p0, v5}, LX/2ZM;->A02(LX/2ZM;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    invoke-virtual {v5, v2}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_7
    check-cast v5, LX/2ZD;

    .line 66
    .line 67
    goto :goto_6

    .line 68
    :goto_5
    const/4 v5, 0x0

    .line 69
    :goto_6
    if-eqz v5, :cond_e

    .line 70
    .line 71
    iget-object v4, v5, LX/2ZD;->_next:Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    if-eq v4, p0, :cond_d

    .line 75
    .line 76
    iget-object v1, p0, LX/2b1;->_consensus:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v0, LX/2b2;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_d

    .line 85
    .line 86
    :try_start_1
    instance-of v0, v4, LX/2ZM;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast v4, LX/2ZM;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, LX/2ZM;->A02(LX/2ZM;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_e

    .line 97
    .line 98
    invoke-virtual {v4, v5}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_8
    instance-of v0, v3, LX/IhQ;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    instance-of v0, v5, LX/2AJ;

    .line 108
    .line 109
    if-nez v0, :cond_b

    .line 110
    .line 111
    instance-of v0, v5, LX/2AK;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    sget-object v1, LX/2jY;->A05:LX/392;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    if-ne v5, v2, :cond_a

    .line 119
    .line 120
    sget-object v1, LX/4Ib;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_a
    const/4 v1, 0x0

    .line 124
    :cond_b
    :goto_7
    if-nez v1, :cond_f

    .line 125
    .line 126
    instance-of v0, v4, LX/2b0;

    .line 127
    .line 128
    if-nez v0, :cond_c

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v0, v4

    .line 133
    check-cast v0, LX/2b0;

    .line 134
    .line 135
    iget-object v0, v0, LX/2b0;->A00:LX/2ZD;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/2ZD;->A08()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_8
    if-nez v0, :cond_5

    .line 142
    .line 143
    move-object v0, v4

    .line 144
    check-cast v0, LX/2ZD;

    .line 145
    .line 146
    new-instance v3, LX/IhV;

    .line 147
    .line 148
    invoke-direct {v3, v6, v5, v0}, LX/IhV;-><init>(LX/IhS;LX/2ZD;LX/2ZD;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, LX/2ZD;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 152
    .line 153
    invoke-virtual {v2, v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    .line 159
    :try_start_2
    invoke-virtual {v3, v5}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v0, LX/HAL;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    if-ne v1, v0, :cond_d

    .line 166
    .line 167
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :catchall_0
    :try_start_3
    move-exception v0

    .line 169
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_d
    return-object v7

    .line 174
    :cond_e
    sget-object v1, LX/2b2;->A01:Ljava/lang/Object;

    .line 175
    .line 176
    :cond_f
    return-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    :catchall_1
    move-exception v3

    .line 178
    if-nez p1, :cond_10

    .line 179
    .line 180
    iget-object v2, p0, LX/IhO;->A02:LX/IhP;

    .line 181
    .line 182
    sget-object v1, LX/IhP;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    .line 184
    sget-object v0, LX/HAv;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_10
    throw v3
    .line 190
    .line 191
    .line 192
.end method

.method public final A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    if-nez p2, :cond_3

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, LX/IhO;->A02:LX/IhP;

    .line 5
    .line 6
    sget-object v1, LX/IhP;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v1, v2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/IhP;->A02(LX/IhP;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/IhO;->A01:LX/HFM;

    .line 20
    .line 21
    check-cast v0, LX/IhS;

    .line 22
    .line 23
    invoke-static {p2}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    check-cast v0, LX/IhR;

    .line 28
    .line 29
    iget-object v3, v0, LX/IhR;->_affectedNode:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v2, v0, LX/IhR;->_originalNext:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/2ZD;

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, LX/2ZD;->_removedRef:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    new-instance v2, LX/2b0;

    .line 47
    .line 48
    invoke-direct {v2, v1}, LX/2b0;-><init>(LX/2ZD;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/2ZD;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, LX/2ZD;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    .line 58
    invoke-virtual {v0, v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, LX/2ZD;->A00(LX/2ZD;)LX/2ZD;

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    sget-object v0, LX/HAv;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "AtomicSelectOp(sequence="

    .line 1
    .line 2
    iget-wide v1, p0, LX/IhO;->A00:J

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v3, v0, v1, v2}, LX/00t;->A0F(Ljava/lang/String;CJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
