.class public LX/22N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22O;
.implements LX/0Rs;


# instance fields
.field public final A00:LX/2uG;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2uG;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/22N;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/22N;->A00:LX/2uG;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BhX(LX/3hL;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/22N;->A00:LX/2uG;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v3, p1, LX/3hL;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v4, LX/2uG;->A04:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3hN;

    .line 22
    .line 23
    :goto_0
    sget-object v0, LX/3pO;->A00:LX/3hM;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, LX/3hM;->A04(LX/3hN;LX/3hL;)LX/3hN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v3}, LX/3hM;->A00(Ljava/lang/String;)LX/3hN;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    monitor-exit v4

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v4

    .line 42
    throw v0
.end method

.method public final CjX(LX/1qw;LX/3hL;Ljava/lang/String;Z)V
    .locals 22

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    invoke-static {v15, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v8, p2

    .line 10
    .line 11
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    iget-object v13, v0, LX/22N;->A00:LX/2uG;

    .line 17
    .line 18
    monitor-enter v13

    .line 19
    :try_start_0
    iget-object v7, v8, LX/3hL;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v13, LX/2uG;->A04:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/3hN;

    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/3pO;->A00:LX/3hM;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v8}, LX/3hM;->A04(LX/3hN;LX/3hL;)LX/3hN;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v5, v13, LX/2uG;->A03:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, LX/3hK;

    .line 48
    .line 49
    const/16 v1, 0x59

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;

    .line 52
    .line 53
    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/KtLambdaShape14S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/3hK;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {v7}, LX/3hM;->A00(Ljava/lang/String;)LX/3hN;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    move-object v9, v0

    .line 71
    :cond_1
    const-string v1, ""

    .line 72
    .line 73
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    const-string v1, "Sessionless"

    .line 87
    .line 88
    :cond_2
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v14, LX/3hP;

    .line 96
    .line 97
    invoke-direct {v14, v9, v1, v7, v0}, LX/3hP;-><init>(LX/3hK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v10, LX/3hN;->A04:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    move-object/from16 v11, p1

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    sub-int/2addr v0, v2

    .line 117
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/3hO;

    .line 122
    .line 123
    iget-wide v1, v0, LX/3hO;->A00:J

    .line 124
    .line 125
    const-wide/16 v3, -0x1

    .line 126
    .line 127
    cmp-long v0, v1, v3

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v12, v8, LX/3hL;->A02:LX/22V;

    .line 132
    .line 133
    move/from16 v16, p4

    .line 134
    .line 135
    invoke-static/range {v11 .. v16}, LX/2uG;->A00(LX/1qw;LX/22V;LX/2uG;LX/3hP;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, LX/3hM;->A00(Ljava/lang/String;)LX/3hN;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    iget-object v0, v8, LX/3hL;->A02:LX/22V;

    .line 149
    .line 150
    move-object/from16 v16, v11

    .line 151
    .line 152
    move-object/from16 v17, v0

    .line 153
    .line 154
    move-object/from16 v18, v13

    .line 155
    .line 156
    move-object/from16 v19, v14

    .line 157
    .line 158
    move-object/from16 v20, v15

    .line 159
    .line 160
    invoke-static/range {v16 .. v21}, LX/2uG;->A00(LX/1qw;LX/22V;LX/2uG;LX/3hP;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    if-eqz v9, :cond_3

    .line 168
    .line 169
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_3
    monitor-exit v13

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    monitor-exit v13

    .line 177
    throw v0
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
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/22N;->A00:LX/2uG;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    return-void
    .line 5
.end method
