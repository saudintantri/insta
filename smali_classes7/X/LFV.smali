.class public final LX/LFV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M02;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A01:LX/Ljk;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Ljk;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LFV;->A01:LX/Ljk;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/LFV;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/LFV;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final C3Q(LX/GvF;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/LFV;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LFV;->A01:LX/Ljk;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ljk;->A01:LX/Kjo;

    .line 7
    .line 8
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 9
    .line 10
    const-string v0, "Failed to fetch shaders"

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, LX/0Li;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/Kjo;->A05:LX/LFG;

    .line 16
    .line 17
    iget-object v1, v0, LX/LFG;->A05:LX/Kuo;

    .line 18
    .line 19
    iget-object v0, v2, LX/Kjo;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A03:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/Kuo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Kuo;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/Kjo;->A00(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/LFV;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/LFV;->A01:LX/Ljk;

    .line 15
    .line 16
    iget-object v0, v2, LX/Ljk;->A02:LX/Kuo;

    .line 17
    .line 18
    iget-object v1, v0, LX/Kuo;->A01:LX/4XF;

    .line 19
    .line 20
    iget-object v0, v2, LX/Ljk;->A03:LX/6UR;

    .line 21
    .line 22
    iget-object v0, v0, LX/6UR;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4XF;->A0P(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v6, p0, LX/LFV;->A01:LX/Ljk;

    .line 29
    .line 30
    iget-object v2, v6, LX/Ljk;->A03:LX/6UR;

    .line 31
    .line 32
    iget-boolean v0, v2, LX/6UR;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, v6, LX/Ljk;->A01:LX/Kjo;

    .line 37
    .line 38
    iget-object v1, v6, LX/Ljk;->A02:LX/Kuo;

    .line 39
    .line 40
    iget-object v0, p0, LX/LFV;->A00:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/Kuo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Kuo;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, LX/Kjo;->A00(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v5, v6, LX/Ljk;->A02:LX/Kuo;

    .line 59
    .line 60
    iget-object v1, v5, LX/Kuo;->A01:LX/4XF;

    .line 61
    .line 62
    iget-object v0, v2, LX/6UR;->A01:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/4XF;->A0P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/M2L;

    .line 72
    .line 73
    iget-object v4, v5, LX/Kuo;->A02:LX/KhR;

    .line 74
    .line 75
    invoke-interface {v0}, LX/M2L;->getAssetId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v0}, LX/M2L;->getFilePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v5, LX/Kuo;->A04:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 84
    .line 85
    iget-object v0, v5, LX/Kuo;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    invoke-virtual {v4, v1, v3, v2, v0}, LX/KhR;->A00(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v6, LX/Ljk;->A01:LX/Kjo;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/Kjo;->A00(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 102
    .line 103
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 104
    .line 105
    const-string v0, "Shader pack asset download returned a null result"

    .line 106
    .line 107
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/KjR;->A03:Ljava/lang/Throwable;

    .line 112
    .line 113
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/GvF; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :catch_0
    move-exception v2

    .line 119
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1, v0, v2}, LX/KjR;->A01(LX/KjR;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/GvF;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    :goto_0
    invoke-virtual {p0, v0}, LX/LFV;->C3Q(LX/GvF;)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
    .line 138
.end method
