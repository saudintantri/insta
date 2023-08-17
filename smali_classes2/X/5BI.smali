.class public final LX/5BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4lx;


# instance fields
.field public final A00:LX/1Qf;

.field public final A01:Ljava/util/Map;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2ps;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Qf;LX/2ps;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5BI;->A00:LX/1Qf;

    .line 4
    .line 5
    iput-object p1, p0, LX/5BI;->A02:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/5BI;->A03:LX/2ps;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5BI;->A01:Ljava/util/Map;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(LX/1mi;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 0
    invoke-interface {p0}, LX/1mi;->B9K()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_4

    .line 5
    .line 6
    check-cast v1, LX/BZ9;

    .line 7
    .line 8
    invoke-interface {v1}, LX/BZ9;->AVq()LX/BZA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v1}, LX/BZ9;->AVq()LX/BZA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, LX/BZA;->AYa()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/BXS;

    .line 41
    .line 42
    invoke-interface {v4}, LX/BXS;->AYW()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v4}, LX/BXS;->AYK()LX/BZB;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v4}, LX/BXS;->AYK()LX/BZB;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/BZB;->AAC()LX/BXT;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, LX/BXT;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v3}, LX/BXT;->B0p()LX/BWu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v3}, LX/BXT;->B0p()LX/BWu;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, LX/BWu;->getCacheKey()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, LX/BWu;->Acp()LX/AM6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v1}, LX/BWu;->getUri()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-interface {v4}, LX/BXS;->AYW()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v3}, LX/BXT;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-interface {v1}, LX/BWu;->getCacheKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-interface {v1}, LX/BWu;->getUri()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v1}, LX/BWu;->Acp()LX/AM6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v1}, LX/BWu;->AvR()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {v1}, LX/BWu;->Am6()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    new-instance v6, LX/Keo;

    .line 133
    .line 134
    invoke-direct/range {v6 .. v13}, LX/Keo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    const-string v1, "bestInstance asset fragment is missing critical data. instance id:"

    .line 142
    .line 143
    invoke-interface {v3}, LX/BXT;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_1
    const-string v1, "bestInstance fragment is missing critical data. block id:"

    .line 158
    .line 159
    invoke-interface {v4}, LX/BXS;->AYW()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_2
    const-string v0, "block id/metadata is null. requested id:"

    .line 174
    .line 175
    invoke-static {v0, p1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_4
    const-string v1, "server response is null"

    .line 191
    .line 192
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0
    .line 198
    .line 199
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)LX/1RN;
    .locals 9

    .line 0
    :try_start_0
    const-class v2, LX/KpQ;

    .line 1
    .line 2
    const-string v1, "create"

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    new-array v0, v3, [Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/LI2;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, LX/LI2;->A01(Lcom/google/common/collect/ImmutableList;)LX/LI2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, p0, LX/5BI;->A02:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, LX/5BI;->A03:LX/2ps;

    .line 31
    .line 32
    const-class v8, LX/MeG;

    .line 33
    .line 34
    monitor-enter v8

    .line 35
    :try_start_1
    sget-object v0, LX/39i;->A01:Ljava/util/Map;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v7, LX/39i;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    sget-object v0, LX/39i;->A01:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, LX/2pq;->A00()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v5, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LX/39i;->A01(Landroid/content/Context;LX/2ps;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "manifest_capabilities"

    .line 60
    .line 61
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const-string v2, "etc2_compression"

    .line 67
    .line 68
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "texture_compression"

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const-string v2, "pvr_compression"

    .line 81
    .line 82
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-static {}, LX/39i;->A00()Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v0, "min_version"

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    const-string v0, "max_version"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "supported_sdk_versions"

    .line 119
    .line 120
    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/39i;->A01:Ljava/util/Map;

    .line 128
    .line 129
    :cond_2
    monitor-exit v7

    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :try_start_3
    throw v0

    .line 134
    :cond_3
    :goto_0
    sget-object v7, LX/39i;->A01:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 137
    .line 138
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v1, "manifest_capabilities"

    .line 142
    .line 143
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v0, Ljava/util/List;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 156
    .line 157
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "supported_sdk_versions"

    .line 161
    .line 162
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    check-cast v2, Ljava/util/Map;

    .line 170
    .line 171
    const-string v1, "min_version"

    .line 172
    .line 173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Double;

    .line 178
    .line 179
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "max_version"

    .line 183
    .line 184
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Double;

    .line 189
    .line 190
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v6, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "texture_compression"

    .line 197
    .line 198
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    const-string v5, "etc2_compression"

    .line 205
    .line 206
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    const-string v0, "ETC"

    .line 213
    .line 214
    :goto_1
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const-string v0, "pvr_compression"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    const-string v0, "PVR"

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    const-string v0, "UNCOMPRESSED"

    .line 230
    .line 231
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :goto_2
    monitor-exit v8

    .line 233
    invoke-virtual {v4, v3}, LX/LI2;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/LI2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    const-string v1, "ZIP"

    .line 238
    .line 239
    const-string v0, "TAR_BROTLI"

    .line 240
    .line 241
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, LX/LI2;->A02(Lcom/google/common/collect/ImmutableList;)LX/LI2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 250
    .line 251
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/2pq;->A00()Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    const-string v0, "ETC"

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 273
    .line 274
    .line 275
    :cond_6
    const-string v0, "pvr_compression"

    .line 276
    .line 277
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    const-string v0, "PVR"

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 290
    .line 291
    .line 292
    :cond_7
    const-string v0, "astc_compression"

    .line 293
    .line 294
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    const-string v0, "ASTC"

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 307
    .line 308
    .line 309
    :cond_8
    const-string v0, "none"

    .line 310
    .line 311
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    const-string v0, "UNCOMPRESSED"

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, LX/LI2;->A03(Lcom/google/common/collect/ImmutableList;)LX/LI2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, p2}, LX/LI2;->A04(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    instance-of v0, v3, LX/1RM;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    move-object v2, v3

    .line 346
    check-cast v2, LX/1RM;

    .line 347
    .line 348
    const-wide/32 v0, 0x240c8400

    .line 349
    .line 350
    .line 351
    iput-wide v0, v2, LX/1RM;->A01:J

    .line 352
    .line 353
    :cond_a
    return-object v3

    .line 354
    :catchall_1
    move-exception v1

    .line 355
    monitor-exit v8

    .line 356
    throw v1

    .line 357
    :catch_0
    move-exception v0

    .line 358
    new-instance v1, Ljava/lang/RuntimeException;

    .line 359
    .line 360
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    throw v1
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final declared-synchronized ARb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5BI;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Keo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/5BI;->A01(Ljava/lang/String;Ljava/lang/String;)LX/1RN;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v1, p0, LX/5BI;->A00:LX/1Qf;

    .line 29
    .line 30
    new-instance v0, LX/LSv;

    .line 31
    .line 32
    invoke-direct {v0, p0, v3, p1}, LX/LSv;-><init>(LX/5BI;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, LX/1Qf;->ARF(LX/1RN;LX/1RP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    return-object v3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
.end method
