.class public final LX/K0g;
.super LX/4H0;
.source ""


# instance fields
.field public final A00:LX/KNn;

.field public final synthetic A01:LX/L49;


# direct methods
.method public constructor <init>(LX/L49;LX/4Gz;LX/KNn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0g;->A01:LX/L49;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/4H0;-><init>(LX/4Gz;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/K0g;->A00:LX/KNn;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A04(LX/4HL;)LX/4Gl;
    .locals 11

    .line 0
    invoke-virtual {p1}, LX/4HL;->A03()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v8, p1, LX/4HL;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v8, LX/Kay;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v7, p0, LX/K0g;->A01:LX/L49;

    .line 15
    .line 16
    invoke-static {v7}, LX/L49;->A02(LX/L49;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v8}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, LX/Kay;->A02:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x2

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, LX/MCz;

    .line 71
    .line 72
    invoke-interface {v9}, LX/MCz;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v9}, LX/MCz;->getId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v9}, LX/MCz;->AWn()LX/AME;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "VALID"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    :try_start_0
    invoke-static {v7, v5}, LX/L49;->A01(LX/L49;Ljava/lang/String;)Ljava/security/Signature;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    .line 116
    .line 117
    :try_start_1
    monitor-enter v7
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    :try_start_2
    invoke-static {v7, v5}, LX/L49;->A00(LX/L49;Ljava/lang/String;)Ljava/security/PublicKey;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :try_start_3
    move-result-object v2

    .line 133
    monitor-exit v7

    .line 134
    iget-wide v0, v8, LX/Kay;->A00:J

    .line 135
    .line 136
    invoke-static {v9, v5, v2, v0, v1}, LX/L0e;->A00(LX/MCz;Ljava/lang/String;Ljava/lang/String;J)LX/L0e;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v7

    .line 146
    throw v0
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    const-string v1, "DefaultAuthTicketManager"

    .line 149
    .line 150
    const-string v0, "Processing result"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_1
    move-exception v2

    .line 157
    const-string v1, "DefaultAuthTicketManager"

    .line 158
    .line 159
    const-string v0, "Get Signature safe"

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {v7, v5}, LX/L49;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-eqz v3, :cond_1

    .line 169
    .line 170
    const-class v2, LX/L49;

    .line 171
    .line 172
    invoke-interface {v9}, LX/MCz;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "When Deleting AT Server ID %s local alias"

    .line 181
    .line 182
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    invoke-static {v4}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v7, v0}, LX/L49;->A06(Ljava/lang/String;)Ljava/lang/Throwable;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    if-eqz v3, :cond_4

    .line 220
    .line 221
    const-class v2, LX/L49;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v0, "When Deleting AT* Server ID %s local alias"

    .line 236
    .line 237
    invoke-static {v2, v0, v3, v1}, LX/0Li;->A05(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_5
    iget-object v0, v8, LX/Kay;->A01:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v0, v6}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, LX/4Gl;->A04(Ljava/lang/Object;)LX/4Gl;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_6
    iget-object v0, p1, LX/4HL;->A02:Ljava/lang/Throwable;

    .line 253
    .line 254
    invoke-static {v0}, LX/IzL;->A0G(Ljava/lang/Throwable;)LX/4Gl;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method

.method public final A05(LX/2jV;)LX/4HC;
    .locals 7

    .line 0
    iget-object v4, p0, LX/K0g;->A00:LX/KNn;

    .line 1
    .line 2
    iget-object v0, p0, LX/K0g;->A01:LX/L49;

    .line 3
    .line 4
    invoke-static {v0}, LX/L49;->A02(LX/L49;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :try_start_0
    const-class v1, LX/Koz;

    .line 17
    .line 18
    const-string v0, "create"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v0, v1}, LX/IzK;->A0c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/LHp;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-static {}, LX/IzJ;->A0g()Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v3, LX/LHp;->A01:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 56
    .line 57
    const-string v0, "fbids"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v3, LX/LHp;->A02:Z

    .line 67
    .line 68
    invoke-interface {v3}, LX/1R4;->build()LX/1RN;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v0, v3, LX/1RM;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v2, v3

    .line 77
    check-cast v2, LX/1RM;

    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    iput-wide v0, v2, LX/1RM;->A01:J

    .line 82
    .line 83
    iput-boolean v5, v2, LX/1RM;->A03:Z

    .line 84
    .line 85
    :cond_2
    invoke-static {}, LX/2bz;->A06()LX/4Gz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/4Gz;->A00:LX/2s7;

    .line 90
    .line 91
    iget-object v1, v0, LX/2s7;->A00:LX/1Qf;

    .line 92
    .line 93
    const/16 v0, 0x35

    .line 94
    .line 95
    invoke-static {p1, v1, v3, v0}, LX/IzK;->A0V(LX/2jV;LX/1Qf;LX/1RN;I)LX/4HA;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v1, 0x3

    .line 100
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;

    .line 101
    .line 102
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxPObserverShape536S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v0}, LX/4HC;->A7b(LX/4H2;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, LX/IzJ;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0
.end method
