.class public abstract LX/LFv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2g;


# instance fields
.field public final A00:LX/Kva;

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/Object;

.field public final A03:LX/01L;

.field public final A04:LX/M2g;

.field public volatile A05:LX/M20;


# direct methods
.method public constructor <init>(LX/M2g;LX/Kva;Lcom/google/common/collect/ImmutableList;LX/01L;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/FnA;->A0x()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LFv;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, LX/LFv;->A04:LX/M2g;

    .line 10
    .line 11
    iput-object p4, p0, LX/LFv;->A03:LX/01L;

    .line 12
    .line 13
    iput-object p2, p0, LX/LFv;->A00:LX/Kva;

    .line 14
    .line 15
    iput-object p3, p0, LX/LFv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iget-object v0, p0, LX/LFv;->A05:LX/M20;

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v5, p0, LX/LFv;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    iget-object v0, p0, LX/LFv;->A05:LX/M20;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, LX/LFv;->A03:LX/01L;

    .line 29
    .line 30
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/6V7;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    instance-of v0, p0, LX/JNs;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/LFv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 50
    .line 51
    invoke-virtual {v2}, LX/6V7;->A00()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iput-object v2, p0, LX/LFv;->A05:LX/M20;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v2}, LX/6V7;->A00()Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, p0, LX/LFv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;-><init>(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_1
    :try_start_1
    instance-of v0, p0, LX/JNt;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, LX/LFv;->A05:LX/M20;

    .line 80
    .line 81
    const-string v3, "MultiModelCacheAssetStorage"

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, LX/LFv;->A01:Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bq;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    :try_start_2
    iget-object v0, p0, LX/LFv;->A05:LX/M20;

    .line 104
    .line 105
    check-cast v0, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/ardelivery/modelcache/versionedmodelcache/VersionedModelCache;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2
    :try_end_2
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :catch_0
    :try_start_3
    move-exception v1

    .line 112
    const-string v0, "Failed call to trimExceptVersion"

    .line 113
    .line 114
    invoke-static {v3, v0, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    iget-object v0, p0, LX/LFv;->A05:LX/M20;

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    const-string v3, "ModelCacheAssetStorage"

    .line 123
    .line 124
    :cond_2
    const-string v0, "model cache is not initialized before trimming"

    .line 125
    .line 126
    invoke-static {v3, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object v1, p0, LX/LFv;->A05:LX/M20;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {v1, v0}, LX/M20;->trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3
    :try_end_3
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :catch_1
    move-exception v4

    .line 138
    :try_start_4
    iget-object v3, p0, LX/LFv;->A00:LX/Kva;

    .line 139
    .line 140
    const-string v2, "ModelCacheAssetStorage"

    .line 141
    .line 142
    const-string v1, "Failed to trim the cache"

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v3, v2, v1, v4, v0}, LX/Kva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_3
    monitor-exit v5

    .line 149
    goto :goto_4

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    throw v0

    .line 153
    :cond_5
    :goto_4
    iget-object v0, p0, LX/LFv;->A05:LX/M20;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    const-string v1, "ModelCacheAssetStorage"

    .line 158
    .line 159
    const-string v0, "Model cache could not be initialized"

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    return-void
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
.end method


# virtual methods
.method public final A00(LX/6Xa;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 9

    .line 0
    iget-object v0, p0, LX/LFv;->A05:LX/M20;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v6, p1, LX/6Xa;->A09:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v4, "ModelCacheAssetStorage"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LX/LFv;->A00:LX/Kva;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Model cache key is empty when saving for "

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/6Xa;->A0B:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v4, v0, v5, v7}, LX/Kva;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v8

    .line 38
    :cond_1
    iget-object v3, p1, LX/6Xa;->A0C:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, LX/6Xa;->A06:LX/6VD;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/6VD;->A0H:LX/6VD;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, LX/LFv;->A00:LX/Kva;

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Model type is empty when saving for "

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :try_start_0
    iget-object v2, p0, LX/LFv;->A05:LX/M20;

    .line 68
    .line 69
    iget-object v1, p1, LX/6Xa;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 70
    .line 71
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A07:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    :try_end_0
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :try_start_1
    const-string v0, "Cannot get Version from Effect Asset"

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0Ks;->A06(ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget v0, p1, LX/6Xa;->A01:I

    .line 83
    .line 84
    invoke-interface {v2, v0, v6, v3, p2}, LX/M20;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    return v8
    :try_end_1
    .catch Lcom/facebook/cameracore/common/exception/EffectsFrameworkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    const-string v0, "Failed to save model to cache"

    .line 91
    .line 92
    invoke-static {v4, v0, v1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return v8
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final AHM(LX/L0y;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFv;->A04:LX/M2g;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/M2g;->AHM(LX/L0y;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AZp(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFv;->A04:LX/M2g;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/M2g;->AZp(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final Ahd(LX/L0y;)LX/6V7;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFv;->A03:LX/01L;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6V7;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFv;->A04:LX/M2g;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/M2g;->AvJ(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final BUR(LX/6Xa;Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFv;->A04:LX/M2g;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/M2g;->BUR(LX/6Xa;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final ClR(LX/6Xa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFv;->A04:LX/M2g;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/M2g;->ClR(LX/6Xa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cps(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFv;->A04:LX/M2g;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/M2g;->Cps(LX/6Xa;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final DD9(LX/6Xa;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LFv;->A04:LX/M2g;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/M2g;->DD9(LX/6Xa;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
