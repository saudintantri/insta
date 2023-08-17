.class public final LX/5ug;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ud;


# instance fields
.field public final synthetic A00:LX/5yU;


# direct methods
.method public constructor <init>(LX/5yU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5ug;->A00:LX/5yU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Buc(Ljava/util/List;)V
    .locals 12

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v5, 0x0

    .line 2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "onClipsTogetherPresenceStateChanged: %s"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v4, p0, LX/5ug;->A00:LX/5yU;

    .line 12
    .line 13
    iget-object v3, v4, LX/5yU;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 16
    .line 17
    const-wide v0, 0x8108a400001056L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v8, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-object v0, v4, LX/5yU;->A0N:LX/5mP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-interface {v11}, LX/5mE;->BGu()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz v7, :cond_6

    .line 43
    .line 44
    const-wide v0, 0x8108a4001b106eL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v8, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v8, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-static {v3}, LX/5fM;->A00(Lcom/instagram/service/session/UserSession;)LX/5fN;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v7}, LX/5fN;->A04(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, LX/7AH;

    .line 94
    .line 95
    invoke-interface {v11}, LX/5mE;->BHD()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v2, v7, LX/7AH;->A05:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v11}, LX/5mE;->BHD()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x5f

    .line 111
    .line 112
    invoke-static {v1, v0, v6}, LX/00t;->A0D(Ljava/lang/String;CI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v9, v7, LX/7AH;->A06:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v8, v7, LX/7AH;->A07:Z

    .line 125
    .line 126
    invoke-interface {v11}, LX/5mE;->BKE()LX/3wU;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v1, v4, LX/5yU;->A0R:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/lit8 v7, v0, 0x1

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    if-eq v7, v0, :cond_3

    .line 150
    .line 151
    iget-object v0, v4, LX/5yU;->A0B:LX/5uv;

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, LX/5uv;->A00:LX/5ju;

    .line 156
    .line 157
    iget-object v0, v1, LX/5ju;->A0B:LX/1mo;

    .line 158
    .line 159
    invoke-interface {v0}, LX/1mo;->ATq()LX/1on;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, v1, LX/5ju;->A0B:LX/1mo;

    .line 166
    .line 167
    invoke-interface {v0}, LX/1mo;->ATq()LX/1on;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, LX/1on;->A0G(LX/1on;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    if-nez v7, :cond_3

    .line 175
    .line 176
    if-eqz v2, :cond_3

    .line 177
    .line 178
    instance-of v0, v2, LX/3wR;

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    check-cast v2, LX/3wR;

    .line 184
    .line 185
    iget-object v2, v2, LX/3wR;->A00:Ljava/lang/String;

    .line 186
    .line 187
    :goto_2
    if-eqz v2, :cond_3

    .line 188
    .line 189
    invoke-static {v3}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/7US;->A07:LX/7US;

    .line 194
    .line 195
    invoke-virtual {v1, v0, v2, v7, v5}, LX/5dg;->A05(LX/7US;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :cond_3
    invoke-interface {v11}, LX/5mE;->BWH()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v4, v0}, LX/5yU;->A01(LX/5yU;Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_4
    instance-of v0, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    check-cast v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 211
    .line 212
    iget-wide v0, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 213
    .line 214
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-interface {v1, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    return-void
.end method

.method public final CYI(Ljava/util/List;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "onThreadPresenceStateChanged: %s"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LX/7AE;

    .line 25
    .line 26
    iget-object v6, p0, LX/5ug;->A00:LX/5yU;

    .line 27
    .line 28
    iget-object v0, v6, LX/5yU;->A0N:LX/5mP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/5mP;->BHE()LX/5mE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/5mE;->BWH()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v1, v8, LX/7AE;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, LX/5mE;->BHD()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v6, LX/5yU;->A08:Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v4, v6, LX/5yU;->A0L:LX/606;

    .line 60
    .line 61
    iget-object v1, v8, LX/7AE;->A03:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, v8, LX/7AE;->A05:Z

    .line 64
    .line 65
    iget-object v0, v4, LX/606;->A06:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, LX/606;->A05:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v4, LX/606;->A02:Z

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, LX/606;->A00(LX/606;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    iget-object v2, v8, LX/7AE;->A03:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v1, v8, LX/7AE;->A05:Z

    .line 96
    .line 97
    iget-object v0, v6, LX/5yU;->A0S:Ljava/util/Set;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-static {v6, v5}, LX/5yU;->A01(LX/5yU;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
