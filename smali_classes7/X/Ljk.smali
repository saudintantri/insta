.class public final LX/Ljk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

.field public final synthetic A01:LX/Kjo;

.field public final synthetic A02:LX/Kuo;

.field public final synthetic A03:LX/6UR;


# direct methods
.method public constructor <init>(LX/Kjo;Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;LX/Kuo;LX/6UR;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Ljk;->A02:LX/Kuo;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ljk;->A00:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 3
    .line 4
    iput-object p4, p0, LX/Ljk;->A03:LX/6UR;

    .line 5
    .line 6
    iput-object p1, p0, LX/Ljk;->A01:LX/Kjo;

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
    .locals 12

    .line 0
    iget-object v0, p0, LX/Ljk;->A00:Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A00(Lcom/facebook/cameracore/ardelivery/model/ShaderPackMetadata;)Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v1, v4, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, LX/Ljk;->A02:LX/Kuo;

    .line 12
    .line 13
    iget-object v6, v5, LX/Kuo;->A00:LX/L5J;

    .line 14
    .line 15
    invoke-virtual {v6, v4, v0}, LX/L5J;->A0A(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

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
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/Ljk;->A01:LX/Kjo;

    .line 41
    .line 42
    invoke-static {v4, v5}, LX/Kuo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Kuo;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/Kjo;->A00(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    new-instance v9, LX/KJi;

    .line 54
    .line 55
    invoke-direct {v9}, LX/KJi;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v8, LX/LFV;

    .line 59
    .line 60
    invoke-direct {v8, v4, p0, v2}, LX/LFV;-><init>(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Ljk;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object v10, p0, LX/Ljk;->A03:LX/6UR;

    .line 65
    .line 66
    invoke-virtual/range {v6 .. v11}, LX/L5J;->A07(LX/Lx7;LX/M02;LX/KJi;LX/6UR;Ljava/util/List;)LX/50d;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget-object v2, p0, LX/Ljk;->A02:LX/Kuo;

    .line 71
    .line 72
    iget-object v1, v2, LX/Kuo;->A01:LX/4XF;

    .line 73
    .line 74
    iget-object v0, p0, LX/Ljk;->A03:LX/6UR;

    .line 75
    .line 76
    iget-object v0, v0, LX/6UR;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/4XF;->A0P(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LX/Ljk;->A01:LX/Kjo;

    .line 82
    .line 83
    invoke-static {v4, v2}, LX/Kuo;->A00(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/Kuo;)Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/Kjo;->A00(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
