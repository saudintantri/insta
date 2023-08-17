.class public final LX/6bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/1NY;

.field public final A01:LX/4va;

.field public final A02:LX/1NW;

.field public final A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0C:LX/39n;

.field public final A0D:LX/6bM;

.field public final A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/1NW;Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/6bK;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/6bK;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 11
    .line 12
    iput-object p1, p0, LX/6bK;->A02:LX/1NW;

    .line 13
    .line 14
    iput-object p4, p0, LX/6bK;->A0E:Ljava/lang/Integer;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/6bK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6bK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6bK;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/6bK;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    new-instance v0, LX/39n;

    .line 47
    .line 48
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/6bK;->A0C:LX/39n;

    .line 52
    .line 53
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/6bK;->A00:LX/1NY;

    .line 58
    .line 59
    sget-object v2, LX/4va;->A03:LX/6bL;

    .line 60
    .line 61
    iget-object v1, p0, LX/6bK;->A04:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    iget-object v0, p0, LX/6bK;->A0E:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/6bL;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/4va;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/6bK;->A01:LX/4va;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/6bK;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/6bK;->A06:Ljava/util/Set;

    .line 84
    .line 85
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/6bK;->A07:Ljava/util/Set;

    .line 91
    .line 92
    new-instance v1, LX/6bM;

    .line 93
    .line 94
    invoke-direct {v1, p0}, LX/6bM;-><init>(LX/6bK;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, LX/6bK;->A0D:LX/6bM;

    .line 98
    .line 99
    iget-object v0, p0, LX/6bK;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/6bK;->A04:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    invoke-static {v0}, LX/581;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    iget-object v2, p0, LX/6bK;->A0C:LX/39n;

    .line 115
    .line 116
    iget-object v0, p0, LX/6bK;->A01:LX/4va;

    .line 117
    .line 118
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 119
    .line 120
    iget-object v1, v0, LX/57E;->A0B:LX/39m;

    .line 121
    .line 122
    new-instance v0, LX/57W;

    .line 123
    .line 124
    invoke-direct {v0}, LX/57W;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v0, LX/8QY;

    .line 138
    .line 139
    invoke-direct {v0}, LX/8QY;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v0, LX/8PV;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/8PV;-><init>(LX/6bK;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LX/6bK;->A0C:LX/39n;

    .line 155
    .line 156
    iget-object v0, p0, LX/6bK;->A01:LX/4va;

    .line 157
    .line 158
    iget-object v0, v0, LX/4va;->A02:LX/57E;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/57E;->A00()LX/39m;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/N5n;

    .line 165
    .line 166
    invoke-direct {v0}, LX/N5n;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v0, LX/8Qh;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/8Qh;-><init>(LX/6bK;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, LX/8PW;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/8PW;-><init>(LX/6bK;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/6bK;->A05:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v0, p0, LX/6bK;->A06:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/6bK;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/6bK;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/6bK;->A00:LX/1NY;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/6bK;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v4

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0
.end method

.method public final A01(Z)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v5, v4, LX/6bK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    move/from16 v0, p1

    .line 6
    .line 7
    invoke-virtual {v5, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v7, v4, LX/6bK;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 13
    .line 14
    const-wide v0, 0x810325001b059fL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, v4, LX/6bK;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A09()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v4, LX/6bK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v7}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/5JG;

    .line 50
    .line 51
    invoke-direct {v0}, LX/5JG;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const-wide v0, 0x820325001105f7L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    long-to-int v5, v0

    .line 78
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0A()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-wide v0, 0x820325001205f8L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    long-to-int v0, v1

    .line 99
    :goto_1
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 100
    .line 101
    sget-object v6, LX/2re;->A05:LX/2re;

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const-wide/16 v18, -0x1

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/16 v17, -0x1

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v12, v9

    .line 121
    move-object v13, v9

    .line 122
    move-object v14, v9

    .line 123
    move-object v15, v9

    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    invoke-static/range {v6 .. v19}, LX/4Wz;->A00(LX/2re;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/1HO;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v0, LX/7Jd;

    .line 131
    .line 132
    invoke-direct {v0, v1, v4}, LX/7Jd;-><init>(LX/01Q;LX/6bK;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 136
    .line 137
    const v1, 0x1dde5834

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    invoke-static {v2, v1, v0, v3, v3}, LX/2Wt;->A05(LX/113;IIZZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const/4 v0, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_0
    .line 152
    .line 153
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6bK;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 1
    .line 2
    iget-object v1, p0, LX/6bK;->A0D:LX/6bM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A0B:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
