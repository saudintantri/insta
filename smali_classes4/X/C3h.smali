.class public final LX/C3h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2b;


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:Landroid/content/SharedPreferences;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0SF;

.field public volatile A07:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/0SF;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/C3h;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/C3h;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/C3h;->A04:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p1, p0, LX/C3h;->A06:LX/0SF;

    .line 31
    .line 32
    const-string v0, "ig_ard_versioned_capability_version"

    .line 33
    .line 34
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/C3h;->A01:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    const-string v0, "ig_ard_versioned_capability_experiment"

    .line 41
    .line 42
    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/C3h;->A00:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/C3h;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4YK;

    .line 73
    .line 74
    iget-object v3, v0, LX/4YK;->A01:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 75
    .line 76
    iget v2, v0, LX/4YK;->A00:I

    .line 77
    .line 78
    iget-object v1, p0, LX/C3h;->A01:Landroid/content/SharedPreferences;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, p0, LX/C3h;->A05:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/C3h;->A04:Ljava/util/Map;

    .line 98
    .line 99
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, LX/C3h;->ARf()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method


# virtual methods
.method public final A7D(LX/4jQ;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C3h;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/C3h;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/C3h;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/1D1;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/C3h;->A03:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/C3h;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, LX/4jQ;->CDt(Lcom/google/common/collect/ImmutableMap;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    monitor-exit v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, LX/C3h;->A05:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, LX/4jQ;->CDs(Lcom/google/common/collect/ImmutableMap;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public final ARf()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    iget-object v3, p0, LX/C3h;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/C3h;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/C3h;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    new-instance v6, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/C3h;->A05:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v4, p0, LX/C3h;->A06:LX/0SF;

    .line 46
    .line 47
    invoke-static {v4}, LX/0x7;->A03(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x8108a0000e102dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    new-instance v4, LX/CGb;

    .line 67
    .line 68
    invoke-direct {v4}, LX/CGb;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "NONE"

    .line 72
    .line 73
    const-string v0, "TAR_BROTLI"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v1, v4, LX/CGb;->A00:LX/1tE;

    .line 80
    .line 81
    const/16 v0, 0x1cb

    .line 82
    .line 83
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0, v2}, LX/1tE;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v4, v0}, LX/ChJ;->Ctb(Lcom/google/common/collect/ImmutableList;)LX/BWj;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v5}, LX/1Qd;->A00(Lcom/instagram/service/session/UserSession;)LX/1Qe;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-wide/32 v1, 0x36ee80

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, LX/1RN;->setFreshCacheAgeMs(J)LX/1RN;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1, v2}, LX/1RN;->setMaxToleratedCacheAgeMs(J)LX/1RN;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v1, 0x0

    .line 118
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;

    .line 119
    .line 120
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape5S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2, v0}, LX/1Qe;->A06(LX/1RN;LX/3GE;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    iget-object v0, p0, LX/C3h;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 127
    .line 128
    monitor-exit v3

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    new-instance v1, LX/CGa;

    .line 131
    .line 132
    invoke-direct {v1}, LX/CGa;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, LX/ChJ;->Ctb(Lcom/google/common/collect/ImmutableList;)LX/BWj;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, LX/1R4;->build()LX/1RN;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v4}, LX/4GD;->A00(LX/0SF;)LX/2x1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, LX/2x1;->A07(LX/1RN;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 155
    .line 156
    iput-object v0, v2, LX/2x1;->A03:Ljava/lang/Integer;

    .line 157
    .line 158
    const-string v0, "igmodelversionfetcher"

    .line 159
    .line 160
    iput-object v0, v2, LX/2x1;->A05:Ljava/lang/String;

    .line 161
    .line 162
    const-wide/32 v0, 0x36ee80

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v2, LX/2x1;->A04:Ljava/lang/Long;

    .line 170
    .line 171
    invoke-virtual {v2}, LX/2x1;->A05()LX/1HO;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v1, p0, v0}, LX/92m;->A1J(LX/1HO;Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :goto_2
    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw v0
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final Amo(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/C3h;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B4a(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C3h;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-static {v0}, LX/92o;->A05(Ljava/lang/Number;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final B4b(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)LX/5GT;
    .locals 1

    .line 0
    sget-object v0, LX/5GT;->A02:LX/5GT;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BFU()Ljava/util/Set;
    .locals 4

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/C3h;->A05:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/C3h;->B4a(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v3
    .line 33
.end method

.method public final Coa(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C3h;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {}, LX/5Wd;->A0Z()Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
