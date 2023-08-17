.class public final LX/L2q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/L3x;

.field public final A01:LX/M2b;

.field public final A02:LX/1Qc;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/4XF;


# direct methods
.method public constructor <init>(LX/4XF;LX/L3x;LX/M2b;LX/1Qc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/L2q;->A00:LX/L3x;

    .line 4
    .line 5
    iput-object p3, p0, LX/L2q;->A01:LX/M2b;

    .line 6
    .line 7
    iput-object p1, p0, LX/L2q;->A04:LX/4XF;

    .line 8
    .line 9
    iput-object p5, p0, LX/L2q;->A03:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p4, p0, LX/L2q;->A02:LX/1Qc;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(LX/L2q;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "capabilityMinVersionModelings should not be null"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v7, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 32
    .line 33
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "DefaultARModelManager"

    .line 49
    .line 50
    const-string v0, "should not request duplicated capability : %s"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget v8, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 60
    .line 61
    iget-object v0, p0, LX/L2q;->A01:LX/M2b;

    .line 62
    .line 63
    invoke-interface {v0, v7}, LX/M2b;->B4a(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    new-instance v6, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 68
    .line 69
    move v11, v10

    .line 70
    invoke-direct/range {v6 .. v11}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-object v3
.end method

.method public static A01(LX/L2q;Ljava/util/List;)Ljava/util/List;
    .locals 14

    .line 0
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v0, "capabilityMinVersionModelings should not be null"

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v9, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 32
    .line 33
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v13, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v9}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->toServerValue()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v1, "DefaultARModelManager"

    .line 50
    .line 51
    const-string v0, "should not request duplicated capability : %s"

    .line 52
    .line 53
    invoke-static {v1, v0, v4}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget v6, v1, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;->mMinVersion:I

    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v5, LX/5GT;->A04:LX/5GT;

    .line 67
    .line 68
    iget-object v4, p0, LX/L2q;->A01:LX/M2b;

    .line 69
    .line 70
    invoke-interface {v4, v9}, LX/M2b;->B4b(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)LX/5GT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    const-string v1, "00"

    .line 81
    .line 82
    const-string v0, "0"

    .line 83
    .line 84
    invoke-static {v6, v1, v0}, LX/00t;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_0
    invoke-static {v0}, LX/IzJ;->A0o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v13, 0x0

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-interface {v4, v9}, LX/M2b;->B4a(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 108
    .line 109
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-object v2
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A02(LX/6VB;LX/L2q;Ljava/util/List;)V
    .locals 9

    .line 0
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 29
    .line 30
    :goto_1
    invoke-static {v1, v0}, LX/FnC;->A0E(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v8, p1, LX/L2q;->A01:LX/M2b;

    .line 41
    .line 42
    invoke-interface {v8}, LX/M2b;->ARf()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v3, :cond_8

    .line 48
    .line 49
    const-wide/16 v1, 0x14

    .line 50
    .line 51
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {v3, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/util/Pair;

    .line 78
    .line 79
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 82
    .line 83
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v8, v6}, LX/M2b;->B4a(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v8, v6}, LX/M2b;->Amo(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 110
    .line 111
    invoke-direct {v0, v6, v1, v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-interface {v8, v6}, LX/M2b;->Coa(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v1, LX/6UQ;

    .line 122
    .line 123
    invoke-direct {v1}, LX/6UQ;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v1, LX/6UQ;->A06:Z

    .line 128
    .line 129
    invoke-virtual {v1}, LX/6UQ;->A00()LX/6UR;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v1, p1, LX/L2q;->A00:LX/L3x;

    .line 140
    .line 141
    new-instance v0, LX/LFi;

    .line 142
    .line 143
    invoke-direct {v0, p1}, LX/LFi;-><init>(LX/L2q;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v5, v2, v3}, LX/L3x;->A04(LX/Lx8;LX/Lx9;LX/6UR;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    throw p0

    .line 150
    :catch_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroid/util/Pair;

    .line 169
    .line 170
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 173
    .line 174
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v8, v6}, LX/M2b;->B4a(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v8, v6}, LX/M2b;->Amo(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_7

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 201
    .line 202
    invoke-direct {v0, v6, v1, v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v6}, LX/M2b;->Coa(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    :goto_4
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :cond_9
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/util/Pair;

    .line 231
    .line 232
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v6, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 235
    .line 236
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v8, v6}, LX/M2b;->B4a(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v8, v6}, LX/M2b;->Amo(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    new-instance v0, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 263
    .line 264
    invoke-direct {v0, v6, v1, v1, v2}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZ)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-interface {v8, v6}, LX/M2b;->Coa(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_b
    new-instance v1, LX/6UQ;

    .line 275
    .line 276
    invoke-direct {v1}, LX/6UQ;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v1, LX/6UQ;->A06:Z

    .line 281
    .line 282
    invoke-virtual {v1}, LX/6UQ;->A00()LX/6UR;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_c

    .line 291
    .line 292
    iget-object v1, p1, LX/L2q;->A00:LX/L3x;

    .line 293
    .line 294
    new-instance v0, LX/LFi;

    .line 295
    .line 296
    invoke-direct {v0, p1}, LX/LFi;-><init>(LX/L2q;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v0, v5, v2, v4}, LX/L3x;->A04(LX/Lx8;LX/Lx9;LX/6UR;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    return-void
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method


# virtual methods
.method public final A03(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/6UR;I)LX/6VB;
    .locals 19

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, LX/L2q;->A01:LX/M2b;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    invoke-interface {v0, v14}, LX/M2b;->B4a(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)I

    .line 8
    .line 9
    .line 10
    move-result v16

    .line 11
    new-instance v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;

    .line 12
    .line 13
    move/from16 v15, p3

    .line 14
    .line 15
    move/from16 v18, v7

    .line 16
    .line 17
    move/from16 v17, v7

    .line 18
    .line 19
    invoke-direct/range {v13 .. v18}, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;-><init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;IIZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v10, v6, LX/L2q;->A00:LX/L3x;

    .line 23
    .line 24
    iget-object v1, v10, LX/L3x;->A05:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v9, "DefaultARModelFetcher"

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "model loader is not found for capability "

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v9, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v12

    .line 53
    :cond_1
    move-object/from16 v8, p2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v1, v10, LX/L3x;->A01:LX/4XF;

    .line 58
    .line 59
    const-string v0, "DefaultARModelFetcher.getModelPathsIfCached"

    .line 60
    .line 61
    invoke-virtual {v1, v13, v8, v0}, LX/4XF;->A02(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget v5, v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mMinVersion:I

    .line 65
    .line 66
    iget v4, v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mPreferredVersion:I

    .line 67
    .line 68
    const-string v3, "ModelDownloadException? error: %s"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :try_start_0
    iget-object v0, v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 72
    .line 73
    iget-object v1, v10, LX/L3x;->A02:LX/6VB;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 82
    .line 83
    if-ne v0, v4, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 87
    .line 88
    invoke-static {v0, v10}, LX/L3x;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;LX/L3x;)LX/6VB;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_5

    .line 93
    .line 94
    iget-object v0, v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 95
    .line 96
    invoke-virtual {v11, v0}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v13, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    .line 103
    .line 104
    invoke-virtual {v11, v0}, LX/6VB;->A00(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;->mVersion:I

    .line 109
    .line 110
    if-lt v0, v5, :cond_5

    .line 111
    .line 112
    if-gt v0, v4, :cond_5

    .line 113
    .line 114
    :goto_0
    if-eqz p2, :cond_4
    :try_end_0
    .catch LX/KHk; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    iget-object v0, v10, LX/L3x;->A01:LX/4XF;

    .line 117
    .line 118
    invoke-virtual {v0, v13, v8, v4, v2}, LX/4XF;->A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;IZ)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v12, v1

    .line 122
    if-eqz p2, :cond_0

    .line 123
    .line 124
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v6, v0}, LX/L2q;->A02(LX/6VB;LX/L2q;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    return-object v12

    .line 132
    :cond_5
    if-eqz p2, :cond_0

    .line 133
    .line 134
    iget-object v0, v10, LX/L3x;->A01:LX/4XF;

    .line 135
    .line 136
    invoke-virtual {v0, v13, v8, v4, v7}, LX/4XF;->A01(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/6UR;IZ)V

    .line 137
    .line 138
    .line 139
    return-object v12

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-static {v9, v3, v0}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return-object v12
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
