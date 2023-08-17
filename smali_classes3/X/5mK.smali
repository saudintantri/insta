.class public final LX/5mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mL;


# instance fields
.field public final A00:LX/5mM;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/5mF;

.field public final A03:LX/1NW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5mF;LX/1NW;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LX/5mK;->A03:LX/1NW;

    .line 16
    .line 17
    iput-object p2, p0, LX/5mK;->A02:LX/5mF;

    .line 18
    .line 19
    iput-object p4, p0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, LX/5mM;

    .line 22
    .line 23
    invoke-direct {v0, p1, p4}, LX/5mM;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/5mK;->A00:LX/5mM;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;LX/3wU;Z)V
    .locals 18

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static/range {p2 .. p2}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v10, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    iget-object v5, v7, LX/5mK;->A03:LX/1NW;

    .line 21
    .line 22
    invoke-static {v5, v10}, LX/1NW;->A03(LX/1NW;Ljava/lang/String;)LX/3t6;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LX/3uq;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, LX/3uq;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LX/3uq;

    .line 39
    .line 40
    iget-object v9, v7, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v9}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v3, LX/3uq;->A14:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4, v6, v2, v0}, LX/2rc;->BZE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    invoke-virtual {v8}, LX/3uq;->A0J()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v4, v6, v0}, LX/2rc;->BZF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v2, v3, LX/3uq;->A0i:LX/3us;

    .line 77
    .line 78
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 79
    .line 80
    if-ne v2, v0, :cond_2

    .line 81
    .line 82
    invoke-static {}, LX/1Ed;->A01()LX/1Ed;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const-string v0, "ds"

    .line 87
    .line 88
    invoke-static {v6, v10, v0}, LX/60p;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v2, "direct"

    .line 93
    .line 94
    iget-object v0, v8, LX/1Ed;->A02:LX/39N;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v6}, LX/39N;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, LX/3uq;->A0o(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    move-object v3, v1

    .line 112
    :cond_3
    const/4 v14, 0x0

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, LX/3uq;->A0J()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v1}, LX/3uq;->BHZ()J

    .line 121
    .line 122
    .line 123
    move-result-wide v15

    .line 124
    :goto_0
    iget-object v0, v5, LX/1NW;->A06:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-virtual {v5, v4}, LX/1NW;->A0s(LX/2rc;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v9, v10, v2}, LX/5jR;->A0E(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v2, "direct_dimiss_nudge_count"

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v3}, LX/3uq;->A0J()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    iget-object v12, v3, LX/3uq;->A14:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, LX/3uq;->A0I()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    const/16 v17, 0x1

    .line 175
    .line 176
    :cond_5
    invoke-static/range {v9 .. v17}, LX/5jR;->A0D(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object v0, v7, LX/5mK;->A02:LX/5mF;

    .line 181
    .line 182
    invoke-interface {v0, v2}, LX/5mF;->BAz(Z)LX/3t8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v0, LX/3t8;->A00:LX/3tB;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v14, v0, LX/3tB;->A01:Ljava/lang/String;

    .line 193
    .line 194
    iget-wide v15, v0, LX/3tB;->A00:J

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_8
    const-string v1, "Required value was null."

    .line 201
    .line 202
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final A83(Landroid/content/Context;LX/3wU;Ljava/util/List;Ljava/util/List;I)LX/39m;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v2, 0x2

    .line 2
    new-instance v0, LX/8R6;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2, p4, p5}, LX/8R6;-><init>(LX/5mK;LX/3wU;Ljava/util/List;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v4}, LX/3s6;->A00(Lcom/instagram/service/session/UserSession;)LX/4fP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/4fP;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-class v1, LX/Mpr;

    .line 24
    .line 25
    new-instance v0, LX/N4M;

    .line 26
    .line 27
    invoke-direct {v0, v4}, LX/N4M;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v7, LX/Mpr;

    .line 38
    .line 39
    invoke-static {p2}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v6, Lcom/instagram/model/direct/DirectThreadKey;

    .line 46
    .line 47
    invoke-direct {v6, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {p4, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/instagram/user/model/User;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Awv()Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v4}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v0, v7, LX/Mpr;->A01:LX/4fP;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/4fP;->A01()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v6, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/1iW;

    .line 118
    .line 119
    invoke-direct {v0, v1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v0, v7, LX/Mpr;->A02:LX/EAe;

    .line 127
    .line 128
    iget-object v1, v0, LX/EAe;->A00:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-nez v2, :cond_1

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    :cond_1
    check-cast v2, Lkotlin/Pair;

    .line 144
    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    iget-object v1, v7, LX/Mpr;->A00:LX/39m;

    .line 148
    .line 149
    new-instance v0, LX/N5Y;

    .line 150
    .line 151
    invoke-direct {v0, v7, v6, v5, v2}, LX/N5Y;-><init>(LX/Mpr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {v3, v4}, LX/39m;->A0P(LX/39m;)LX/39m;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :cond_3
    return-object v3

    .line 163
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lt v0, v2, :cond_2

    .line 168
    .line 169
    iget-object v1, v7, LX/Mpr;->A00:LX/39m;

    .line 170
    .line 171
    new-instance v0, LX/N5V;

    .line 172
    .line 173
    invoke-direct {v0, v6, p3, v5}, LX/N5V;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, LX/1iW;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LX/1iW;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_1
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final AGw(LX/3ty;Ljava/lang/String;)LX/39m;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final AGx(Landroid/content/Context;LX/3wU;Ljava/lang/String;)LX/39m;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/8R7;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0, p2, p3}, LX/8R7;-><init>(Landroid/content/Context;LX/5mK;LX/3wU;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final AMV(LX/3wU;Lcom/instagram/user/model/User;)LX/39m;
    .locals 2

    .line 0
    new-instance v0, LX/8Qy;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8Qy;-><init>(LX/5mK;LX/3wU;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/8QU;

    .line 10
    .line 11
    invoke-direct {v0}, LX/8QU;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final AMy(LX/3wU;)LX/39m;
    .locals 1

    .line 0
    new-instance v0, LX/8Qs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8Qs;-><init>(LX/5mK;LX/3wU;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AN6(J)LX/39m;
    .locals 2

    .line 0
    const-string v0, "open thread doesn\'t support banner API"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6e0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final AP1(LX/3wU;)LX/39m;
    .locals 1

    .line 0
    new-instance v0, LX/8Qt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/8Qt;-><init>(LX/5mK;LX/3wU;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Bba(Landroid/content/Context;LX/3ty;)LX/39m;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/8Qu;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LX/8Qu;-><init>(LX/5mK;LX/3ty;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, p0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v2}, LX/3s6;->A00(Lcom/instagram/service/session/UserSession;)LX/4fP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/4fP;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-class v1, LX/Mpr;

    .line 26
    .line 27
    new-instance v0, LX/N4M;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/N4M;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, LX/Mpr;

    .line 40
    .line 41
    invoke-static {p2}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, LX/Mpr;->A01:LX/4fP;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4fP;->A01()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string v1, "FBLegacyBroker"

    .line 62
    .line 63
    const-string v0, "621497308797881"

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextNative(Lcom/facebook/msys/mci/SqliteHolder;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v4, LX/Mpr;->A00:LX/39m;

    .line 73
    .line 74
    new-instance v0, LX/N5W;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4, v3}, LX/N5W;-><init>(Lcom/facebook/msys/mci/PrivacyContext;LX/Mpr;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-virtual {v5, v0}, LX/39m;->A0P(LX/39m;)LX/39m;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    :cond_0
    return-object v5

    .line 88
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0
    .line 97
.end method

.method public final BgC(LX/3wU;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {p1}, LX/61D;->A02(LX/3wU;)LX/3ty;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    .line 11
    .line 12
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    const-class v1, LX/1JU;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v3, v1, v0, p2}, LX/5jS;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;Z)LX/5jT;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/1Je;

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/1Je;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final BgG(LX/60t;)V
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5mK;->A02:LX/5mF;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5mF;->AYD()LX/3ty;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const-string v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectThreadKey"

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    iget-object v6, p1, LX/60t;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v6, :cond_4

    .line 20
    .line 21
    iget-object v3, p0, LX/5mK;->A03:LX/1NW;

    .line 22
    .line 23
    invoke-virtual {v3, v7, v6}, LX/1NW;->A0R(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3uq;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_4

    .line 28
    .line 29
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 30
    .line 31
    iget-object v5, p0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v8, LX/3uq;->A0U:LX/4qK;

    .line 38
    .line 39
    const-string v11, "Callers must have non-null voice message"

    .line 40
    .line 41
    invoke-static {v0, v11}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v8, LX/3uq;->A0i:LX/3us;

    .line 45
    .line 46
    sget-object v0, LX/3us;->A14:LX/3us;

    .line 47
    .line 48
    if-ne v1, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v8, v2}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v2, v8, LX/3uq;->A0U:LX/4qK;

    .line 57
    .line 58
    iget-object v0, v2, LX/4qK;->A02:LX/1M5;

    .line 59
    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 64
    .line 65
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, v2, LX/4qK;->A00:I

    .line 68
    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    monitor-enter v3

    .line 74
    :try_start_0
    invoke-virtual {v3, v7}, LX/1NW;->A0Z(Lcom/instagram/model/direct/DirectThreadKey;)LX/3wN;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_0

    .line 79
    .line 80
    const-string v1, "Null thread entry"

    .line 81
    .line 82
    const-string v0, "Entry should exist before function call"

    .line 83
    .line 84
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :try_start_1
    invoke-virtual {v9, v6}, LX/3wN;->A0H(Ljava/lang/String;)LX/3uq;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v10, :cond_2

    .line 95
    .line 96
    iget-object v1, v10, LX/3uq;->A0U:LX/4qK;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget v0, v1, LX/4qK;->A00:I

    .line 101
    .line 102
    add-int/lit8 v2, v0, 0x1

    .line 103
    .line 104
    invoke-static {v1, v11}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v10, LX/3uq;->A0U:LX/4qK;

    .line 108
    .line 109
    iget v0, v1, LX/4qK;->A00:I

    .line 110
    .line 111
    if-eq v2, v0, :cond_1

    .line 112
    .line 113
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v1, LX/4qK;->A00:I

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    iput-boolean v0, v10, LX/3uq;->A1H:Z

    .line 121
    .line 122
    :cond_1
    iget-object v0, v9, LX/3wN;->A0F:LX/3t6;

    .line 123
    .line 124
    invoke-virtual {v0}, LX/3t6;->Ash()Lcom/instagram/model/direct/DirectThreadKey;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v0, LX/2Lg;

    .line 133
    .line 134
    invoke-direct {v0, v2, v4, v4, v1}, LX/2Lg;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    monitor-exit v9

    .line 138
    move-object v4, v0

    .line 139
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :cond_2
    :try_start_3
    const-string v1, "DirectThreadEntry"

    .line 141
    .line 142
    const-string v0, "Voice message is missing from thread entry"

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_4
    monitor-exit v9

    .line 148
    :goto_0
    invoke-static {v3, v9}, LX/1NW;->A0E(LX/1NW;LX/3wN;)V

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_3

    .line 152
    .line 153
    iget-object v0, v3, LX/1NW;->A0C:LX/1A2;

    .line 154
    .line 155
    invoke-virtual {v0, v4}, LX/1A2;->A01(LX/1OC;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v3, LX/1NW;->A0H:LX/1Nk;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    const-string v0, "voice_message_marked_as_seen"

    .line 164
    .line 165
    invoke-static {v3, v0}, LX/1NW;->A0G(LX/1NW;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    .line 167
    .line 168
    :goto_1
    monitor-exit v3

    .line 169
    iget-object v4, p1, LX/60t;->A00:Ljava/lang/String;

    .line 170
    .line 171
    iget-boolean v3, v8, LX/3uq;->A1M:Z

    .line 172
    .line 173
    const-class v1, LX/1IU;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v5, v1, v0}, LX/5jS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/5jT;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v1, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v0, LX/GhV;

    .line 183
    .line 184
    invoke-direct {v0, v1, v6, v4}, LX/GhV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, LX/1IU;

    .line 188
    .line 189
    invoke-direct {v1, v0, v2, v3}, LX/1IU;-><init>(LX/GhV;LX/5jT;Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LX/1Ex;->A00(Lcom/instagram/service/session/UserSession;)LX/1Ex;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, LX/1Ex;->A07(LX/1Ek;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :catchall_0
    :try_start_5
    move-exception v0

    .line 201
    monitor-exit v9

    .line 202
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    monitor-exit v3

    .line 205
    throw v0

    .line 206
    :cond_4
    return-void
    .line 207
    .line 208
    .line 209
.end method

.method public final BiE(LX/0YK;LX/3ty;I)LX/39m;
    .locals 1

    .line 0
    new-instance v0, LX/8R8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, LX/8R8;-><init>(LX/0YK;LX/5mK;LX/3ty;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BiJ(LX/0YK;LX/3wU;I)LX/39m;
    .locals 1

    .line 0
    new-instance v0, LX/8R9;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2, p3}, LX/8R9;-><init>(LX/0YK;LX/5mK;LX/3wU;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final BiK(LX/0YK;LX/3wU;)LX/39m;
    .locals 1

    .line 0
    new-instance v0, LX/8Qz;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/8Qz;-><init>(LX/0YK;LX/5mK;LX/3wU;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final Ci1(LX/3wU;Lcom/instagram/user/model/User;)LX/39m;
    .locals 2

    .line 0
    new-instance v0, LX/8R0;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8R0;-><init>(LX/5mK;LX/3wU;Lcom/instagram/user/model/User;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/8QV;

    .line 10
    .line 11
    invoke-direct {v0}, LX/8QV;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final CjY(J)LX/39m;
    .locals 2

    .line 0
    const-string v0, "open thread doesn\'t support banner API"

    .line 1
    .line 2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/6e0;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/6e0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final Clk(LX/3wU;Ljava/util/List;)LX/39m;
    .locals 1

    .line 0
    new-instance v0, LX/8R1;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/8R1;-><init>(LX/5mK;LX/3wU;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final CmL(LX/3wU;Ljava/util/List;)LX/39m;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    new-instance v0, LX/8R2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LX/8R2;-><init>(LX/5mK;LX/3wU;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v2}, LX/3s6;->A00(Lcom/instagram/service/session/UserSession;)LX/4fP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/4fP;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-class v1, LX/Mpr;

    .line 23
    .line 24
    new-instance v0, LX/N4M;

    .line 25
    .line 26
    invoke-direct {v0, v2}, LX/N4M;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, LX/Mpr;

    .line 37
    .line 38
    invoke-static {p1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, LX/3wR;->A00:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 45
    .line 46
    invoke-direct {v5, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A01:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-static {v2}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v4, LX/Mpr;->A01:LX/4fP;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/4fP;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    iget-object v1, v4, LX/Mpr;->A00:LX/39m;

    .line 107
    .line 108
    new-instance v0, LX/N5X;

    .line 109
    .line 110
    invoke-direct {v0, v4, v5, v2}, LX/N5X;-><init>(LX/Mpr;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-virtual {v3, v0}, LX/39m;->A0P(LX/39m;)LX/39m;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_2
    return-object v3

    .line 122
    :cond_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2
    .line 131
.end method

.method public final Cmd(LX/3ty;)LX/39m;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Cpv(LX/3ty;Ljava/lang/String;Z)LX/39m;
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p1}, LX/5QQ;->A01(LX/3ty;)Lcom/instagram/model/direct/DirectThreadKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "direct_thread_formatted_draft_"

    .line 34
    .line 35
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "direct_thread_formatted_draft_timestamp_"

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/39m;->A0E(Ljava/lang/Object;)LX/39m;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_1
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "direct_thread_draft_"

    .line 89
    .line 90
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v0, "direct_thread_draft_timestamp_"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    invoke-static {v0, v4}, LX/7b9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final DAF(LX/3wU;ZZ)V
    .locals 2

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/5pY;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/5pY;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/5mK;->A01:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p1}, LX/61D;->A00(LX/3wU;)LX/3wR;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1, p2}, LX/5jR;->A09(LX/3wR;Lcom/instagram/service/session/UserSession;Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final DBE(LX/0YK;LX/3ty;)LX/39m;
    .locals 1

    .line 0
    new-instance v0, LX/8R3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/8R3;-><init>(LX/0YK;LX/5mK;LX/3ty;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final DBI(LX/0YK;LX/3wU;)LX/39m;
    .locals 1

    .line 0
    new-instance v0, LX/8R4;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/8R4;-><init>(LX/0YK;LX/5mK;LX/3wU;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/39m;->A0A(LX/2Gt;)LX/39m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
