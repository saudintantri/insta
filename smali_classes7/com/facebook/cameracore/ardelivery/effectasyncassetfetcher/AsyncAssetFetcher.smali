.class public Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "AsyncAssetFetcher"


# instance fields
.field public final mAsyncAssets:Ljava/util/List;

.field public final mEffectId:Ljava/lang/String;

.field public final mEffectInstanceId:Ljava/lang/String;

.field public final mFetchCallback:LX/M1G;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mIsLoggingDisabled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ard-android-async-asset-fetcher"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wW;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/M1G;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mAsyncAssets:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/M1G;

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mIsLoggingDisabled:Z

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static fromAsyncAssetType(LX/KFc;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    .line 0
    sget-object v0, LX/KFc;->A03:LX/KFc;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A03:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/KFc;->A01:LX/KFc;

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    sget-object v0, LX/KFc;->A04:LX/KFc;

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/KFc;->A02:LX/KFc;

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A01:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public fetchAsyncAsset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;)Lcom/facebook/cameracore/ardelivery/listener/CancelableToken;
    .locals 32

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/M1G;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "AsyncAssetFetcher"

    .line 12
    .line 13
    const-string v0, "fetch asset async but AsyncAssetFetchCallback is null."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0Li;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "No AsyncAssetFetchCallback. Abort."

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v4, v9, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;->onAsyncAssetFetchCompleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    new-instance v1, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;

    .line 24
    .line 25
    invoke-direct {v1, v9}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/50d;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    move/from16 v3, p4

    .line 31
    .line 32
    if-eq v3, v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq v3, v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    const-string v0, "unsupported async asset type: "

    .line 44
    .line 45
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    move/from16 v2, p5

    .line 60
    .line 61
    if-eq v2, v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    const-string v0, "Unsupported AsyncAssetRequestType: "

    .line 67
    .line 68
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-static {}, LX/KFc;->values()[LX/KFc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    aget-object v10, v0, p4

    .line 81
    .line 82
    invoke-static {v10}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->fromAsyncAssetType(LX/KFc;)Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    if-ne v3, v0, :cond_3

    .line 90
    .line 91
    if-ne v2, v1, :cond_5

    .line 92
    .line 93
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/M1G;

    .line 94
    .line 95
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v1, v4, v14, v0}, LX/M1G;->C43(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Ljava/lang/String;Ljava/lang/String;)LX/50d;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v0, 0x2

    .line 103
    if-eq v3, v0, :cond_5

    .line 104
    .line 105
    move-object/from16 v2, p3

    .line 106
    .line 107
    if-ne v3, v1, :cond_4

    .line 108
    .line 109
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 110
    .line 111
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v0, "_"

    .line 120
    .line 121
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    :cond_4
    iget-object v15, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static/range {p6 .. p6}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->fromCompressionTypeCppValue(I)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-boolean v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mIsLoggingDisabled:Z

    .line 132
    .line 133
    const-wide/16 v25, -0x1

    .line 134
    .line 135
    const/16 v24, -0x1

    .line 136
    .line 137
    new-instance v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 138
    .line 139
    move-object/from16 v18, p2

    .line 140
    .line 141
    move-object v11, v9

    .line 142
    move-object v12, v9

    .line 143
    move-object v13, v9

    .line 144
    move-object/from16 v16, v9

    .line 145
    .line 146
    move-object/from16 v19, v9

    .line 147
    .line 148
    move-object/from16 v20, v2

    .line 149
    .line 150
    move-object/from16 v21, v9

    .line 151
    .line 152
    move-object/from16 v22, v9

    .line 153
    .line 154
    move-object/from16 v23, v9

    .line 155
    .line 156
    move-wide/from16 v27, v25

    .line 157
    .line 158
    move/from16 v29, v0

    .line 159
    .line 160
    move/from16 v30, v1

    .line 161
    .line 162
    move/from16 v31, v1

    .line 163
    .line 164
    move-object/from16 v17, v2

    .line 165
    .line 166
    invoke-direct/range {v6 .. v31}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARAssetType;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;Lcom/facebook/cameracore/ardelivery/model/EffectAssetType;LX/KFc;LX/6VD;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJJZZZ)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/M1G;

    .line 170
    .line 171
    invoke-interface {v0, v4, v6}, LX/M1G;->BnX(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;)LX/50d;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    new-instance v1, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/CancelableLoadToken;-><init>(LX/50d;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_5
    iget-object v3, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mFetchCallback:LX/M1G;

    .line 182
    .line 183
    iget-object v2, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectId:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mEffectInstanceId:Ljava/lang/String;

    .line 186
    .line 187
    iget-boolean v0, v5, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mIsLoggingDisabled:Z

    .line 188
    .line 189
    move-object v5, v7

    .line 190
    move-object v6, v10

    .line 191
    move-object v7, v14

    .line 192
    move-object v8, v2

    .line 193
    move-object v9, v1

    .line 194
    move v10, v0

    .line 195
    invoke-interface/range {v3 .. v10}, LX/M1G;->BnY(Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/listener/OnAsyncAssetFetchCompletedListener;Lcom/facebook/cameracore/ardelivery/model/ARAssetType;LX/KFc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/50d;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    throw v9
.end method

.method public getAsyncAssets()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/effectasyncassetfetcher/AsyncAssetFetcher;->mAsyncAssets:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
