.class public abstract LX/2XE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2XE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2XE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/2XE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2XE;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
    .line 2
.end method

.method public static declared-synchronized A00()LX/2XG;
    .locals 21

    .line 0
    const-class v2, LX/2XE;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/2XE;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v7, LX/3JZ;

    .line 18
    .line 19
    invoke-direct {v7}, LX/3JZ;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v18, LX/3ZG;

    .line 23
    .line 24
    invoke-direct/range {v18 .. v18}, LX/3ZG;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v13, LX/3Ky;

    .line 28
    .line 29
    invoke-direct {v13}, LX/3Ky;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v14, LX/3M4;

    .line 33
    .line 34
    invoke-direct {v14}, LX/3M4;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v20, LX/3Jk;

    .line 38
    .line 39
    invoke-direct/range {v20 .. v20}, LX/3Jk;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v5, LX/3YH;

    .line 43
    .line 44
    invoke-direct {v5}, LX/3YH;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v12, LX/3LM;

    .line 48
    .line 49
    invoke-direct {v12}, LX/3LM;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v17, LX/3Xu;

    .line 53
    .line 54
    invoke-direct/range {v17 .. v17}, LX/3Xu;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v8, LX/3aH;

    .line 58
    .line 59
    invoke-direct {v8}, LX/3aH;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, LX/3aq;

    .line 63
    .line 64
    invoke-direct {v6}, LX/3aq;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v19, LX/3bT;

    .line 68
    .line 69
    invoke-direct/range {v19 .. v19}, LX/3bT;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/2XD;->A00()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v0, LX/LmT;

    .line 79
    .line 80
    invoke-direct {v0}, LX/LmT;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {}, LX/2XF;->A00()V

    .line 92
    .line 93
    .line 94
    new-instance v15, LX/3WQ;

    .line 95
    .line 96
    invoke-direct {v15}, LX/3WQ;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v9, LX/3UQ;

    .line 100
    .line 101
    invoke-direct {v9}, LX/3UQ;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, LX/2XD;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    new-instance v0, LX/LmU;

    .line 111
    .line 112
    invoke-direct {v0}, LX/LmU;-><init>()V

    .line 113
    .line 114
    .line 115
    if-nez v4, :cond_1

    .line 116
    .line 117
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v16, LX/LmV;

    .line 126
    .line 127
    invoke-direct/range {v16 .. v16}, LX/LmV;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_2
    const-wide v0, 0x4104ca0000084eL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    new-instance v10, LX/3ZX;

    .line 146
    .line 147
    invoke-direct {v10}, LX/3ZX;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v11, LX/3aL;

    .line 151
    .line 152
    invoke-direct {v11}, LX/3aL;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/3QM;

    .line 156
    .line 157
    invoke-direct {v0}, LX/3QM;-><init>()V

    .line 158
    .line 159
    .line 160
    if-nez v4, :cond_3

    .line 161
    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    new-instance v3, LX/2XG;

    .line 171
    .line 172
    invoke-direct/range {v3 .. v20}, LX/2XG;-><init>(Ljava/util/List;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;LX/01L;)V

    .line 173
    .line 174
    .line 175
    sput-object v3, LX/2XG;->A0Y:LX/2XG;

    .line 176
    .line 177
    :cond_5
    invoke-static {}, LX/2XG;->A00()LX/2XG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    monitor-exit v2

    .line 182
    return-object v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    monitor-exit v2

    .line 185
    throw v0
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public static A01()V
    .locals 2

    .line 0
    sget-object v1, LX/2XE;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-wide v0, 0x4100ec000801a5L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/2XD;->A00()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, LX/2XD;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    const-wide v0, 0x4104ca0000084eL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/3R8;

    .line 57
    .line 58
    invoke-direct {v0}, LX/3R8;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/0Ty;->A00:LX/0Tw;

    .line 65
    .line 66
    new-instance v0, LX/2pB;

    .line 67
    .line 68
    invoke-direct {v0}, LX/2pB;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/0Tw;->A00(LX/0UG;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public static A02()V
    .locals 3

    .line 0
    invoke-static {}, LX/2XE;->A00()LX/2XG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/2XG;->A09()LX/Kjc;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/Kjc;->A00(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public static A03()V
    .locals 12

    .line 0
    sget-object v1, LX/2XE;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 10
    .line 11
    const-wide v0, 0x4100ec000701a4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v5, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-wide v0, 0x4100ec0000019eL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v5, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    :cond_0
    invoke-static {}, LX/2XE;->A00()LX/2XG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/2XG;->A09()LX/Kjc;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-wide v0, 0x4200ec000101cbL    # 2.0029671054879E-307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    const-wide v0, 0x4200ec000a01ccL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    new-instance v6, LX/KaP;

    .line 81
    .line 82
    invoke-direct/range {v6 .. v11}, LX/KaP;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    .line 83
    .line 84
    .line 85
    :cond_1
    if-eqz v2, :cond_3

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    invoke-virtual {v2, v0, v6}, LX/Kjc;->A00(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {}, LX/0yx;->A00()LX/0yx;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/LUr;

    .line 98
    .line 99
    invoke-direct {v0, v6, v2, v4, v3}, LX/LUr;-><init>(LX/KaP;LX/Kjc;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, LX/0yx;->A03(LX/0Tm;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
    .line 106
    .line 107
    .line 108
.end method
