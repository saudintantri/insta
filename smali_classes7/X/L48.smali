.class public final LX/L48;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M34;

.field public A01:LX/M28;

.field public A02:LX/Lz3;

.field public final A03:LX/Km4;

.field public final A04:LX/LUR;

.field public final A05:LX/L31;

.field public final A06:LX/41p;

.field public final A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

.field public final A08:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/41k;


# direct methods
.method public constructor <init>(LX/LUR;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L48;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    sget-object v0, LX/5T5;->A02:LX/5T5;

    .line 11
    .line 12
    invoke-static {v0}, LX/IzJ;->A17(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/L48;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {}, LX/IzJ;->A16()Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/L48;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/L48;->A00:LX/M34;

    .line 26
    .line 27
    iput-object v0, p0, LX/L48;->A02:LX/Lz3;

    .line 28
    .line 29
    iput-object v0, p0, LX/L48;->A01:LX/M28;

    .line 30
    .line 31
    invoke-static {}, LX/2xz;->A00()LX/2xz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/2xz;->A01:LX/41k;

    .line 36
    .line 37
    iput-object v0, p0, LX/L48;->A0B:LX/41k;

    .line 38
    .line 39
    invoke-interface {v0}, LX/41k;->BFq()LX/41p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/L48;->A06:LX/41p;

    .line 44
    .line 45
    iput-object p1, p0, LX/L48;->A04:LX/LUR;

    .line 46
    .line 47
    iput-object p2, p0, LX/L48;->A05:LX/L31;

    .line 48
    .line 49
    iput-object p3, p0, LX/L48;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 50
    .line 51
    invoke-interface {v0}, LX/41p;->now()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    new-instance v0, LX/Km4;

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, LX/Km4;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/L48;->A03:LX/Km4;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public static A00(Landroid/content/Context;Landroid/util/SparseArray;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;LX/5T1;LX/14P;I)LX/L48;
    .locals 8

    .line 0
    iget-object v0, p2, LX/L31;->A06:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v3, v1}, LX/IzK;->A12(Landroid/util/SparseArray;Landroid/util/SparseArray;I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p2, LX/L31;->A0G:Ljava/util/Map;

    .line 20
    .line 21
    iget v0, p2, LX/L31;->A01:I

    .line 22
    .line 23
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "ttrc_instance_id"

    .line 37
    .line 38
    invoke-virtual {v6, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/L31;->A0F:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/LUR;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v4, p4

    .line 59
    move-object v5, p5

    .line 60
    move p0, p6

    .line 61
    invoke-direct/range {v1 .. v8}, LX/LUR;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/5T1;LX/14P;Ljava/util/Map;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/L48;

    .line 65
    .line 66
    invoke-direct {v0, v1, p2, p3}, LX/L48;-><init>(LX/LUR;LX/L31;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;)V

    .line 67
    .line 68
    .line 69
    return-object v0
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
.end method

.method public static A01(Landroid/os/Bundle;)LX/L31;
    .locals 21

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    const/4 v15, 0x0

    .line 8
    const-wide/16 v17, -0x1

    .line 9
    .line 10
    const/4 v13, -0x1

    .line 11
    new-instance v1, LX/L31;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    move-object v4, v2

    .line 15
    move-object v5, v2

    .line 16
    move-object v6, v2

    .line 17
    move-object v7, v2

    .line 18
    move-object v8, v2

    .line 19
    move-object v10, v2

    .line 20
    move-object v11, v2

    .line 21
    move-object v12, v2

    .line 22
    move v14, v13

    .line 23
    move/from16 v16, v13

    .line 24
    .line 25
    move-wide/from16 v19, v17

    .line 26
    .line 27
    move/from16 p0, v15

    .line 28
    .line 29
    invoke-direct/range {v1 .. v21}, LX/L31;-><init>(Landroid/util/SparseArray;LX/8zq;LX/8zq;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    invoke-static/range {p0 .. p0}, LX/L31;->A01(Landroid/os/Bundle;)LX/L31;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "BloksSurfaceProps is missing from Fragment argument."

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public static A02(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "nc_"

    .line 6
    .line 7
    :goto_0
    invoke-static {v0, p0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "cc_"

    .line 13
    .line 14
    goto :goto_0
    .line 15
.end method

.method public static A03(LX/L48;LX/M34;LX/5T5;)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/L48;->A06:LX/41p;

    .line 1
    .line 2
    invoke-interface {v0}, LX/41p;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v12

    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    iget-object v4, v5, LX/5T5;->A01:LX/5T4;

    .line 9
    .line 10
    iget-boolean v0, v4, LX/5T4;->A03:Z

    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-wide v0, v4, LX/5T4;->A02:J

    .line 21
    .line 22
    cmp-long v6, v0, v2

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    const-string v6, "gql_request_start"

    .line 27
    .line 28
    invoke-interface {v8, v6, v0, v1}, LX/M34;->BgR(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-wide v0, v4, LX/5T4;->A01:J

    .line 32
    .line 33
    cmp-long v6, v0, v2

    .line 34
    .line 35
    if-lez v6, :cond_1

    .line 36
    .line 37
    const-string v6, "gql_request_end"

    .line 38
    .line 39
    invoke-interface {v8, v6, v7, v0, v1}, LX/M34;->BgT(Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const-string v0, "parsed_bytes"

    .line 44
    .line 45
    invoke-interface {v8, v0, v1}, LX/M34;->BgI(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const-string v0, "additive_parse_time"

    .line 49
    .line 50
    invoke-interface {v8, v0, v2, v3}, LX/M34;->BgJ(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    const-string v0, "network_attempts"

    .line 54
    .line 55
    invoke-interface {v8, v0, v1}, LX/M34;->BgI(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget v1, v5, LX/5T5;->A00:I

    .line 59
    .line 60
    const/4 v14, 0x1

    .line 61
    const-string v9, "bloks_query"

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    :cond_2
    invoke-interface {v8, v9, v14}, LX/M34;->BjV(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, LX/L48;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    const-string v2, "prefetched_data_ready_at"

    .line 79
    .line 80
    invoke-interface {v8, v2, v0, v1}, LX/M34;->BgJ(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iget-wide v2, v4, LX/5T4;->A01:J

    .line 84
    .line 85
    iget-object v0, p0, LX/L48;->A05:LX/L31;

    .line 86
    .line 87
    iget-wide v0, v0, LX/L31;->A04:J

    .line 88
    .line 89
    cmp-long v5, v2, v0

    .line 90
    .line 91
    if-gez v5, :cond_2

    .line 92
    .line 93
    :cond_4
    iget-wide v10, v4, LX/5T4;->A00:J

    .line 94
    .line 95
    invoke-interface/range {v8 .. v14}, LX/M34;->AFa(Ljava/lang/String;JJZ)V

    .line 96
    .line 97
    .line 98
    return-void
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
.end method


# virtual methods
.method public final A04(Landroid/content/Context;)Landroid/util/Pair;
    .locals 5

    .line 0
    :try_start_0
    iget-object v4, p0, LX/L48;->A04:LX/LUR;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, v4, LX/LUR;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 8
    .line 9
    iget-object v0, v4, LX/LUR;->A01:LX/5al;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1}, LX/5al;->A05(Lcom/facebook/rendercore/RootHostView;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, v4, LX/LUR;->A00:Lcom/facebook/rendercore/RootHostView;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, LX/L48;->A01:LX/M28;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :try_start_1
    const/4 v3, 0x0

    .line 33
    iget-object v0, v4, LX/LUR;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, v4, LX/LUR;->A07:LX/5T7;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v3}, LX/LUR;->A00(LX/LUR;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v4, v1}, LX/LUR;->A00(LX/LUR;I)V

    .line 51
    .line 52
    .line 53
    check-cast v2, LX/5T6;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v4, v2, v1, v0}, LX/LUR;->A01(LX/LUR;LX/5T6;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_1
    invoke-interface {v0, v4}, LX/M28;->Cm9(LX/Lz3;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, LX/LUQ;

    .line 65
    .line 66
    invoke-direct {v1, p0, v4}, LX/LUQ;-><init>(LX/L48;LX/Lz3;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LX/L48;->A02:LX/Lz3;

    .line 70
    .line 71
    iget-object v0, p0, LX/L48;->A01:LX/M28;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LX/M28;->A7c(LX/Lz3;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v2

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    iget-object v1, p0, LX/L48;->A01:LX/M28;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, LX/L48;->A04:LX/LUR;

    .line 83
    .line 84
    invoke-interface {v1, v0}, LX/M28;->Cm9(LX/Lz3;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, LX/LUQ;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, LX/LUQ;-><init>(LX/L48;LX/Lz3;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, LX/L48;->A02:LX/Lz3;

    .line 93
    .line 94
    iget-object v0, p0, LX/L48;->A01:LX/M28;

    .line 95
    .line 96
    invoke-interface {v0, v1}, LX/M28;->A7c(LX/Lz3;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    throw v2
    .line 100
.end method

.method public final A05()Ljava/lang/Throwable;
    .locals 2

    .line 0
    iget-object v0, p0, LX/L48;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/5T7;

    .line 7
    .line 8
    instance-of v0, v1, LX/K9p;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/K9p;

    .line 13
    .line 14
    iget-object v0, v1, LX/K9p;->A00:Ljava/lang/Throwable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A06()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/L48;->A05:LX/L31;

    .line 1
    .line 2
    iget-object v1, v0, LX/L31;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v1, LX/4Eq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4Eq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/L5a;->A0C(LX/4Eq;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/L5a;->A05(LX/4Eq;)LX/5CX;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/L48;->A04:LX/LUR;

    .line 29
    .line 30
    iget-object v0, v0, LX/LUR;->A01:LX/5al;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, LX/5al;->A01()LX/5aw;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v0, v1, :cond_4

    .line 44
    .line 45
    invoke-static {v2, v3, v1}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p0, v0, v4}, LX/Doy;->A00(LX/L48;LX/7vA;LX/5CX;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/L48;->A01:LX/M28;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, LX/M28;->destroy()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, LX/L48;->A01:LX/M28;

    .line 61
    .line 62
    iget-object v1, p0, LX/L48;->A04:LX/LUR;

    .line 63
    .line 64
    iget-object v0, v1, LX/LUR;->A01:LX/5al;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LX/5al;->A02()V

    .line 69
    .line 70
    .line 71
    :cond_2
    iput-object v2, v1, LX/LUR;->A01:LX/5al;

    .line 72
    .line 73
    iget-object v0, v1, LX/LUR;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/L48;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const-string v0, "Arguments must be continuous"

    .line 87
    .line 88
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
    .line 93
    .line 94
    .line 95
.end method

.method public final A07()V
    .locals 3

    .line 0
    const-string v2, "BloksSurfaceController_onDestroyView"

    .line 1
    .line 2
    :try_start_0
    iget-object v1, p0, LX/L48;->A02:LX/Lz3;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/L48;->A01:LX/M28;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/M28;->Cm9(LX/Lz3;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/L48;->A02:LX/Lz3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LX/L48;->A00:LX/M34;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0, v2}, LX/M34;->Bbd(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    iget-object v0, p0, LX/L48;->A00:LX/M34;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, v2}, LX/M34;->Bbd(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    throw v1
.end method

.method public final A08(Landroid/content/Context;LX/2Cv;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/L48;->A00:LX/M34;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/L48;->A03:LX/Km4;

    .line 5
    .line 6
    iget-object v6, p0, LX/L48;->A0B:LX/41k;

    .line 7
    .line 8
    iget-object v3, p0, LX/L48;->A05:LX/L31;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/L31;->A0H:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget v5, v3, LX/L31;->A02:I

    .line 15
    .line 16
    iget v2, v3, LX/L31;->A01:I

    .line 17
    .line 18
    iget-wide v0, v3, LX/L31;->A04:J

    .line 19
    .line 20
    invoke-interface {v6, v5, v2, v0, v1}, LX/41k;->D7z(IIJ)LX/M34;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :cond_0
    iput-object v6, p0, LX/L48;->A00:LX/M34;

    .line 25
    .line 26
    iget-wide v1, v4, LX/Km4;->A00:J

    .line 27
    .line 28
    const-string v0, "surface_core_created_at"

    .line 29
    .line 30
    invoke-interface {v6, v0, v1, v2}, LX/M34;->BgR(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, p0, LX/L48;->A00:LX/M34;

    .line 34
    .line 35
    iget-object v5, p0, LX/L48;->A05:LX/L31;

    .line 36
    .line 37
    iget-object v6, v5, LX/L31;->A0A:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    iget-wide v1, v5, LX/L31;->A05:J

    .line 42
    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    const-string v0, "bloks_query"

    .line 46
    .line 47
    invoke-interface {v3, v0, v4, v1, v2}, LX/M34;->A8C(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, LX/L48;->A01:LX/M28;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v0, p0, LX/L48;->A04:LX/LUR;

    .line 58
    .line 59
    new-instance v1, LX/LEL;

    .line 60
    .line 61
    invoke-direct {v1, p0, p2, v3}, LX/LEL;-><init>(LX/L48;LX/2Cv;LX/M34;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LX/LUR;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_2
    iget-object v8, v5, LX/L31;->A0C:Ljava/util/HashMap;

    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    iget-object v7, v5, LX/L31;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, LX/L48;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-static/range {v4 .. v10}, LX/J4c;->A00(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/M28;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/L48;->A01:LX/M28;

    .line 84
    .line 85
    :cond_3
    const/4 v2, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v0, "initial_content_step"

    .line 88
    .line 89
    invoke-interface {v3, v0}, LX/M34;->A8b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget v8, v3, LX/L31;->A02:I

    .line 94
    .line 95
    iget v9, v3, LX/L31;->A01:I

    .line 96
    .line 97
    iget-wide v10, v3, LX/L31;->A04:J

    .line 98
    .line 99
    iget-object v7, v3, LX/L31;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface/range {v6 .. v11}, LX/41k;->D7y(Ljava/lang/String;IIJ)LX/M34;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v3, LX/L31;->A0E:Ljava/util/Map;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v6, v0, v1}, LX/7vm;->A01(LX/M34;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iget-object v0, v3, LX/L31;->A0D:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LX/KZV;

    .line 152
    .line 153
    sget-object v0, LX/2qD;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-lez v1, :cond_7

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    :cond_7
    const-string v0, "prefetch_checkout_info_attempt"

    .line 164
    .line 165
    invoke-interface {v6, v0, v2}, LX/M34;->BgL(Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    const-string v0, "prefetch_attempt_count"

    .line 169
    .line 170
    invoke-interface {v6, v0, v1}, LX/M34;->BgI(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, LX/KZV;->A01:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "ttrc_touch_up_module"

    .line 176
    .line 177
    invoke-interface {v6, v0, v1}, LX/M34;->BgK(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3
    .line 181
    .line 182
    .line 183
    .line 184
.end method
