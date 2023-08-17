.class public final LX/4b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/18g;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public A04:Z

.field public final A05:Landroid/content/SharedPreferences;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:LX/4cW;

.field public final A08:LX/0OS;

.field public final A09:Ljava/util/Map;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/4cW;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Vb;->A00:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4b9;->A06:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4b9;->A09:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/4b9;->A02:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/4b9;->A01:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/4b9;->A03:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4b9;->A00:LX/18g;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/4b9;->A04:Z

    .line 52
    .line 53
    invoke-static {p2}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/1Aa;->A0B:LX/1Aa;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/4b9;->A05:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    iput-object p1, p0, LX/4b9;->A07:LX/4cW;

    .line 66
    .line 67
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/4b9;->A08:LX/0OS;

    .line 72
    .line 73
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x81002b0000003fL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, LX/4b9;->A0B:Z

    .line 89
    .line 90
    const-wide v0, 0x81096e0005125aL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput-boolean v0, p0, LX/4b9;->A0A:Z

    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public static A00(LX/4b9;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4b9;->A05:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "user:"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, LX/018;->A03:LX/017;

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/2WR;->A00(LX/0zD;)Lcom/instagram/user/model/User;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Lcom/instagram/user/model/User;

    .line 65
    .line 66
    invoke-direct {v4, v1, v0}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lcom/instagram/user/model/User;->A1t(Lcom/instagram/user/model/User;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/4b9;->A03:Ljava/util/Map;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LX/4b9;->A00:LX/18g;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    const-string v2, ""

    .line 90
    .line 91
    :cond_1
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_2

    .line 96
    .line 97
    const-string v1, ""

    .line 98
    .line 99
    :cond_2
    const-string v0, " "

    .line 100
    .line 101
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v3, v1, v0}, LX/18g;->CiT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "thread:"

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v0, LX/018;->A03:LX/017;

    .line 134
    .line 135
    invoke-virtual {v0, p1, v1}, LX/017;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/018;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/4O9;->parseFromJson(LX/0zD;)LX/5Az;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v1, p0, LX/4b9;->A02:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v0, v2, LX/5Az;->A08:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, v2, LX/5Az;->A07:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const-string v0, "0"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/4b9;->A01:Ljava/util/Map;

    .line 163
    .line 164
    iget-object v0, v2, LX/5Az;->A08:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "ranking_store:"

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljava/lang/String;

    .line 190
    .line 191
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/52s;->parseFromJson(LX/0zD;)LX/5LG;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v1, p0, LX/4b9;->A09:Ljava/util/Map;

    .line 205
    .line 206
    iget-object v0, v2, LX/5LG;->A03:Ljava/lang/String;

    .line 207
    .line 208
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method


# virtual methods
.method public final A01()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4b9;->A07:LX/4cW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4cW;->A01()V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4b9;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, LX/4b9;->A09:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5LG;

    .line 39
    .line 40
    iget-boolean v0, p0, LX/4b9;->A0B:Z

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-wide v3, v1, LX/5LG;->A01:J

    .line 45
    .line 46
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v3, v1, LX/5LG;->A00:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A02()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/4b9;->A07:LX/4cW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4cW;->A01()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/4b9;->A05:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4b9;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/instagram/user/model/User;

    .line 35
    .line 36
    const-string v1, "user:"

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, LX/2WZ;->A00(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, LX/4b9;->A02:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, LX/5Az;

    .line 75
    .line 76
    const-string v1, "thread:"

    .line 77
    .line 78
    iget-object v0, v6, LX/5Az;->A08:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v4, Ljava/io/StringWriter;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 90
    .line 91
    invoke-virtual {v0, v4}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, LX/100;->A0N()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LX/5Az;->A06:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    const-string v0, "viewer_id"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, v6, LX/5Az;->A08:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    const-string v0, "thread_id"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, v6, LX/5Az;->A09:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const-string v0, "thread_title"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, v6, LX/5Az;->A05:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    const-string v0, "thread_type"

    .line 130
    .line 131
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget v1, v6, LX/5Az;->A00:I

    .line 135
    .line 136
    const-string v0, "thread_subtype"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/100;->A0F(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    const-string v0, "users"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, LX/100;->A0M()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v6, LX/5Az;->A0A:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/instagram/user/model/User;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {v2, v0}, LX/2a3;->A04(LX/100;Lcom/instagram/user/model/User;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 174
    .line 175
    .line 176
    iget-boolean v1, v6, LX/5Az;->A0B:Z

    .line 177
    .line 178
    const-string v0, "canonical"

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-boolean v1, v6, LX/5Az;->A0E:Z

    .line 184
    .line 185
    const-string v0, "named"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v6, LX/5Az;->A0F:Z

    .line 191
    .line 192
    const-string v0, "pending"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    iget-boolean v1, v6, LX/5Az;->A0D:Z

    .line 198
    .line 199
    const-string v0, "media_viewable"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v6, LX/5Az;->A02:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const-string v0, "creator_subscriber_thread_data"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v6, LX/5Az;->A02:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    .line 214
    .line 215
    invoke-static {v2, v0}, LX/4lo;->A00(LX/100;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-object v0, v6, LX/5Az;->A01:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    const-string v0, "creator_broadcast_thread_data"

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v6, LX/5Az;->A01:Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;

    .line 228
    .line 229
    invoke-static {v2, v0}, LX/4ub;->A00(LX/100;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v0, v6, LX/5Az;->A03:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    const-string v0, "discoverable_thread_data"

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v6, LX/5Az;->A03:Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;

    .line 242
    .line 243
    invoke-static {v2, v0}, LX/5M3;->A00(LX/100;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    iget-object v1, v6, LX/5Az;->A04:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    const-string v0, "context_line"

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-boolean v1, v6, LX/5Az;->A0C:Z

    .line 256
    .line 257
    const-string v0, "is_following_chat_creator"

    .line 258
    .line 259
    invoke-virtual {v2, v0, v1}, LX/100;->A0I(Ljava/lang/String;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v6, LX/5Az;->A07:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    const-string v0, "share_sheet_section"

    .line 267
    .line 268
    invoke-virtual {v2, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_b
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LX/100;->close()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_c
    iget-object v0, p0, LX/4b9;->A09:Ljava/util/Map;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_12

    .line 301
    .line 302
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    check-cast v8, LX/5LG;

    .line 307
    .line 308
    const-string v1, "ranking_store:"

    .line 309
    .line 310
    iget-object v0, v8, LX/5LG;->A03:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v6, Ljava/io/StringWriter;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 322
    .line 323
    invoke-virtual {v0, v6}, LX/0z4;->A04(Ljava/io/Writer;)LX/100;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 328
    .line 329
    .line 330
    iget-object v1, v8, LX/5LG;->A03:Ljava/lang/String;

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    const-string v0, "view_name"

    .line 335
    .line 336
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    iget-wide v0, v8, LX/5LG;->A00:J

    .line 340
    .line 341
    const-string v2, "expiration_ms"

    .line 342
    .line 343
    invoke-virtual {v3, v2, v0, v1}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 344
    .line 345
    .line 346
    const-string v0, "score_map"

    .line 347
    .line 348
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v8, LX/5LG;->A04:Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_10

    .line 369
    .line 370
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    invoke-virtual {v3}, LX/100;->A0L()V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    check-cast v7, LX/4xw;

    .line 400
    .line 401
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 402
    .line 403
    .line 404
    iget-wide v0, v7, LX/4xw;->A00:D

    .line 405
    .line 406
    const-string v2, "score"

    .line 407
    .line 408
    invoke-virtual {v3, v2, v0, v1}, LX/100;->A0D(Ljava/lang/String;D)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v7, LX/4xw;->A02:Ljava/lang/String;

    .line 412
    .line 413
    if-eqz v1, :cond_f

    .line 414
    .line 415
    const-string v0, "entity_type"

    .line 416
    .line 417
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_f
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_10
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 425
    .line 426
    .line 427
    iget-object v1, v8, LX/5LG;->A02:Ljava/lang/String;

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    const-string v0, "ranking_request_id"

    .line 432
    .line 433
    invoke-virtual {v3, v0, v1}, LX/100;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    :cond_11
    iget-wide v1, v8, LX/5LG;->A01:J

    .line 437
    .line 438
    const-string v0, "expiration_timestamp"

    .line 439
    .line 440
    invoke-virtual {v3, v0, v1, v2}, LX/100;->A0G(Ljava/lang/String;J)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, LX/100;->close()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    .line 455
    .line 456
    goto/16 :goto_3

    .line 457
    .line 458
    :cond_12
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    .line 460
    .line 461
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :catch_0
    move-exception v2

    .line 463
    const/16 v0, 0x13a

    .line 464
    .line 465
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "Unable to save to disk"

    .line 470
    .line 471
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    return-void
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
.end method

.method public final A03(LX/4xG;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/4b9;->A07:LX/4cW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4cW;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4xG;->A03:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LX/5LG;

    .line 29
    .line 30
    iget-boolean v0, p0, LX/4b9;->A0B:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-wide v0, v4, LX/5LG;->A00:J

    .line 39
    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, v4, LX/5LG;->A01:J

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/4b9;->A09:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v4, LX/5LG;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v6, p1, LX/4xG;->A00:LX/4Pq;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    iget-object v0, v6, LX/4Pq;->A01:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/instagram/user/model/User;

    .line 79
    .line 80
    iget-object v1, p0, LX/4b9;->A03:Ljava/util/Map;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, LX/4b9;->A00:LX/18g;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    const-string v2, ""

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    const-string v1, ""

    .line 106
    .line 107
    :cond_3
    const-string v0, " "

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, v1, v0}, LX/18g;->CiT(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, v6, LX/4Pq;->A00:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/5Az;

    .line 145
    .line 146
    iget-object v1, p0, LX/4b9;->A02:Ljava/util/Map;

    .line 147
    .line 148
    iget-object v0, v2, LX/5Az;->A08:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v1, v2, LX/5Az;->A07:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const-string v0, "0"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object v1, p0, LX/4b9;->A01:Ljava/util/Map;

    .line 166
    .line 167
    iget-object v0, v2, LX/5Az;->A08:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    return-void
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final A04(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4b9;->A07:LX/4cW;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4cW;->A00()LX/4SQ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {v0}, LX/4cW;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/4b9;->A09:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/4b9;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4b9;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4b9;->A01:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4b9;->A00:LX/18g;

    .line 30
    .line 31
    invoke-interface {v0}, LX/18g;->clear()V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/4b9;->A05:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    invoke-virtual {v1}, LX/4SQ;->close()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-virtual {v1}, LX/4SQ;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    :catchall_1
    :cond_2
    throw v0
    .line 62
    .line 63
.end method
