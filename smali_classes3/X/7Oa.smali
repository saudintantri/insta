.class public final LX/7Oa;
.super LX/1xA;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1xA;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/1xN;LX/2Dr;)LX/2FW;
    .locals 17

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    check-cast v8, LX/7Cl;

    .line 5
    .line 6
    check-cast v5, LX/7Cq;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v8, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    iget-object v7, v8, LX/7Cl;->A00:LX/7oL;

    .line 14
    .line 15
    iget-object v12, v8, LX/7Cl;->A01:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    const/4 v11, 0x0

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    if-ge v11, v13, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, v11, -0x1

    .line 26
    .line 27
    invoke-static {v12, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    check-cast v9, LX/5oe;

    .line 32
    .line 33
    if-eqz v9, :cond_0

    .line 34
    .line 35
    iget-object v6, v9, LX/5oe;->A0T:LX/3uq;

    .line 36
    .line 37
    :cond_0
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/5oe;

    .line 42
    .line 43
    iget-object v14, v4, LX/5oe;->A0T:LX/3uq;

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v9}, LX/5oe;->A04()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-boolean v2, v9, LX/5oe;->A0D:Z

    .line 54
    .line 55
    invoke-virtual {v9}, LX/5oe;->A03()LX/5z2;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/5z2;->A08:LX/5z2;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v14, v6, v3, v2, v0}, LX/61O;->A06(LX/3uq;LX/3uq;ZZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v9, LX/5oe;->A0K:Z

    .line 70
    .line 71
    iput-boolean v0, v4, LX/5oe;->A0J:Z

    .line 72
    .line 73
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v2, v3

    .line 95
    check-cast v2, LX/5oe;

    .line 96
    .line 97
    invoke-virtual {v2}, LX/5oe;->BJU()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, -0x1

    .line 102
    if-eq v1, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, LX/5oe;->BJU()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v10, :cond_3

    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {v9}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, LX/5oe;

    .line 133
    .line 134
    iget-object v10, v7, LX/7oL;->A03:LX/7py;

    .line 135
    .line 136
    iget-object v11, v7, LX/7oL;->A00:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v15, v7, LX/7oL;->A04:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    iget-object v0, v7, LX/7oL;->A05:LX/2Wc;

    .line 141
    .line 142
    iget-object v14, v7, LX/7oL;->A02:LX/5xj;

    .line 143
    .line 144
    iget-object v12, v7, LX/7oL;->A01:LX/5xd;

    .line 145
    .line 146
    move-object/from16 v16, v0

    .line 147
    .line 148
    invoke-virtual/range {v10 .. v16}, LX/7py;->A01(Landroid/content/Context;LX/5xd;LX/5oe;LX/5xj;Lcom/instagram/service/session/UserSession;LX/2Wc;)LX/1zT;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-interface {v2}, LX/1zT;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, LX/7nN;

    .line 162
    .line 163
    invoke-direct {v4, v1, v0, v2, v6}, LX/7nN;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v13, LX/5oe;->A0T:LX/3uq;

    .line 167
    .line 168
    invoke-virtual {v2}, LX/3uq;->A0K()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;

    .line 173
    .line 174
    invoke-direct {v0, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;-><init>(LX/3ur;LX/7nN;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    iget-boolean v2, v8, LX/7Cl;->A02:Z

    .line 182
    .line 183
    iget-object v6, v5, LX/7Cq;->A01:LX/3wR;

    .line 184
    .line 185
    iget-boolean v1, v5, LX/7Cq;->A04:Z

    .line 186
    .line 187
    iget-boolean v0, v5, LX/7Cq;->A03:Z

    .line 188
    .line 189
    iget-object v5, v5, LX/7Cq;->A00:LX/5mR;

    .line 190
    .line 191
    new-instance v4, LX/7Cq;

    .line 192
    .line 193
    move v9, v0

    .line 194
    move v10, v2

    .line 195
    move-object v7, v3

    .line 196
    move v8, v1

    .line 197
    invoke-direct/range {v4 .. v10}, LX/7Cq;-><init>(LX/5mR;LX/3wR;Ljava/util/List;ZZZ)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 201
    .line 202
    new-instance v0, LX/2FW;

    .line 203
    .line 204
    invoke-direct {v0, v4, v1}, LX/2FW;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    return-object v0
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A01()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/7Cl;

    return-object v0
.end method
