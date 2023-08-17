.class public final LX/Cng;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Ak;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape83S0000000_4_I1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/Cng;->A00:LX/1Ak;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00(LX/1Ak;LX/Clq;LX/Cm0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6, p3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iget-object v0, p2, LX/Cm0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/Co3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p2

    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    iget-object v0, v3, LX/Co3;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v1}, LX/1Ak;->apply(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p2, LX/Cm0;->A00:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object v4, v5

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget v0, v3, LX/Co3;->A00:I

    .line 59
    .line 60
    invoke-static {v5, v0}, LX/19J;->A0c(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/Clh;

    .line 82
    .line 83
    invoke-direct {v1}, LX/Clh;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v0, "server"

    .line 87
    .line 88
    iput-object v0, v1, LX/Clh;->A07:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "SEE_MORE"

    .line 91
    .line 92
    iput-object v0, v1, LX/Clh;->A06:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, v1, LX/Clh;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "server_results"

    .line 97
    .line 98
    iput-object v0, v1, LX/Clh;->A04:Ljava/lang/String;

    .line 99
    .line 100
    iput-boolean v6, v1, LX/Clh;->A0A:Z

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, LX/Clq;->A04(LX/Clh;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eq v1, v0, :cond_4

    .line 115
    .line 116
    new-instance v1, LX/Dyn;

    .line 117
    .line 118
    invoke-direct {v1}, LX/Dyn;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, LX/Clq;->A06(Ljava/lang/Object;Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, LX/Clq;->A00(LX/Clq;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p2

    .line 132
    throw v0
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
.end method

.method public static final A01(LX/Cm0;Ljava/lang/String;)Z
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/Cm0;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Co3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
