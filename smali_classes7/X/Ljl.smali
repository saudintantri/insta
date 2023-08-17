.class public final LX/Ljl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

.field public final synthetic A01:LX/Kuo;

.field public final synthetic A02:LX/6UR;

.field public final synthetic A03:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;LX/Kuo;LX/6UR;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Ljl;->A01:LX/Kuo;

    .line 1
    .line 2
    iput-object p1, p0, LX/Ljl;->A00:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ljl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 5
    .line 6
    iput-object p3, p0, LX/Ljl;->A02:LX/6UR;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Ljl;->A00:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/Ljl;->A01:LX/Kuo;

    .line 11
    .line 12
    iget-object v4, v5, LX/Kuo;->A00:LX/L5J;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v6, v0}, LX/L5J;->A0A(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v5, LX/Kuo;->A03:LX/1Qc;

    .line 22
    .line 23
    check-cast v0, LX/1Qb;

    .line 24
    .line 25
    iget-object v3, v0, LX/1Qb;->A01:LX/0SF;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x81073300010d7fL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Ljl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 41
    .line 42
    invoke-static {v6, v5}, LX/Kuo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Kuo;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p0, LX/Ljl;->A02:LX/6UR;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v0, v1, v2}, LX/L5J;->A08(LX/Lx7;LX/6UR;Ljava/util/List;)LX/Ki9;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, LX/Ki9;->A00:LX/GvF;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, LX/Ljl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v2, v0}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    iget-object v7, p0, LX/Ljl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 73
    .line 74
    iget-object v0, p0, LX/Ljl;->A01:LX/Kuo;

    .line 75
    .line 76
    invoke-static {v6, v0}, LX/Kuo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Kuo;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, v1, LX/Ki9;->A01:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v6, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A02:LX/6Xa;

    .line 92
    .line 93
    iget-object v4, v0, LX/6Xa;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, v1, LX/Ki9;->A01:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast v3, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v7, p0, LX/Ljl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 107
    .line 108
    iget-object v2, v5, LX/Kuo;->A02:LX/KhR;

    .line 109
    .line 110
    iget-object v1, v5, LX/Kuo;->A04:Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;

    .line 111
    .line 112
    iget-object v0, v5, LX/Kuo;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v4, v3, v0}, LX/KhR;->A00(Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-virtual {v7, v0}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    iget-object v2, p0, LX/Ljl;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 123
    .line 124
    invoke-static {}, LX/KjR;->A00()LX/KjR;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/001;->A04:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v0, v1, LX/KjR;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string v0, "Shader pack asset download returned a null result"

    .line 133
    .line 134
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/KjR;->A03:Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/KjR;->A04()LX/GvF;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
.end method
