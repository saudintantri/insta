.class public final LX/1gX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/J1S;LX/0Xg;)LX/1gS;
    .locals 9

    .line 0
    iget-object v3, p0, LX/J1S;->A05:LX/3B5;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/3B5;->A07()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget v4, p0, LX/J1S;->A01:I

    .line 7
    .line 8
    add-int/lit8 v0, v4, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/J1S;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/J1S;->A02:LX/J1Q;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0}, LX/J1Q;->BJM()LX/5JR;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-boolean v8, v3, LX/3B5;->A08:Z

    .line 21
    .line 22
    if-eqz v8, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, LX/5JR;->A00:LX/1it;

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, LX/1it;->A0A:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1gx;

    .line 33
    .line 34
    check-cast v2, LX/1jr;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/1jr;->A00:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v4, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/3B5;->A03:LX/1jq;

    .line 47
    .line 48
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, v0, LX/1jq;->A03:LX/1gx;

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/5JR;->A00:LX/1it;

    .line 58
    .line 59
    :goto_1
    iget-object v0, v0, LX/1it;->A09:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    new-instance v0, LX/1gS;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v4}, LX/1gS;-><init>(LX/3B5;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, LX/5JR;->A01:LX/1it;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v8, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, LX/5JR;->A00:LX/1it;

    .line 80
    .line 81
    :goto_3
    iget-object v2, v0, LX/1it;->A08:LX/1in;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    iget-object v0, p0, LX/5JR;->A01:LX/1it;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    :try_start_0
    iget-object v0, v2, LX/1in;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_4

    .line 95
    .line 96
    new-instance v5, Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    monitor-enter v5

    .line 106
    :try_start_1
    iget-object v6, v2, LX/1in;->A02:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1jr;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v0, v1, LX/1jr;->A00:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-le v0, v4, :cond_5

    .line 123
    .line 124
    monitor-exit v5

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v2, LX/1jr;

    .line 131
    .line 132
    invoke-direct {v2, v1, v0}, LX/1jr;-><init>(LX/1jr;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, LX/1jr;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-ge v4, v0, :cond_7

    .line 142
    .line 143
    invoke-interface {v6, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    monitor-exit v5

    .line 147
    goto :goto_6

    .line 148
    :goto_5
    move-object v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :goto_6
    invoke-virtual {p0, v2, v7, v8}, LX/5JR;->A04(LX/1gx;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LX/3B5;->A03:LX/1jq;

    .line 153
    .line 154
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v0, LX/1jq;->A03:LX/1gx;

    .line 158
    .line 159
    iget-object v0, v2, LX/1jr;->A00:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v0, p0, LX/5JR;->A01:LX/1it;

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_7
    :try_start_2
    const-string v3, "Unexpected useState hook sequence encountered: "

    .line 171
    .line 172
    const-string v2, " (states size: "

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-string v0, "). This usually indicates that the useState hook is being called from within a conditional, loop, or after an early-exit condition. See https://fblitho.com/docs/mainconcepts/hooks-intro/#rules-for-hooks for more information on the Rules of Hooks."

    .line 179
    .line 180
    invoke-static {v3, v2, v0, v4, v1}, LX/00t;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    throw v1

    .line 193
    :catchall_1
    move-exception v1

    .line 194
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    throw v1

    .line 196
    :cond_8
    const-string v0, "Cannot create state outside of layout calculation"

    .line 197
    .line 198
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
    .line 204
    .line 205
    .line 206
.end method
