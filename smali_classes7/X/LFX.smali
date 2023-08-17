.class public final LX/LFX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M02;


# instance fields
.field public final synthetic A00:LX/6UR;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/LFG;

.field public final synthetic A03:LX/KkF;

.field public final synthetic A04:LX/Lx7;

.field public final synthetic A05:LX/M02;

.field public final synthetic A06:LX/KJi;

.field public final synthetic A07:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LFX;->A02:LX/LFG;

    .line 1
    .line 2
    iput-object p7, p0, LX/LFX;->A07:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iput-object p3, p0, LX/LFX;->A03:LX/KkF;

    .line 5
    .line 6
    iput-object p6, p0, LX/LFX;->A06:LX/KJi;

    .line 7
    .line 8
    iput-object p5, p0, LX/LFX;->A05:LX/M02;

    .line 9
    .line 10
    iput-object p1, p0, LX/LFX;->A01:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p4, p0, LX/LFX;->A04:LX/Lx7;

    .line 13
    .line 14
    iput-object p8, p0, LX/LFX;->A00:LX/6UR;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method


# virtual methods
.method public final C3Q(LX/GvF;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/LFX;->A02:LX/LFG;

    .line 1
    .line 2
    iget-object v3, p0, LX/LFX;->A07:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3
    .line 4
    iget-object v2, p0, LX/LFX;->A05:LX/M02;

    .line 5
    .line 6
    iget-object v0, p0, LX/LFX;->A01:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v4, p0, LX/LFX;->A00:LX/6UR;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    invoke-static/range {v0 .. v5}, LX/LFG;->A01(Landroid/os/Handler;LX/LFG;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/M2L;

    .line 20
    .line 21
    invoke-interface {v2}, LX/M2L;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    :try_start_0
    invoke-interface {v2}, LX/M2L;->getFilePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    if-eqz v12, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    invoke-interface {v2}, LX/M2L;->getAssetId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-interface {v2}, LX/M2L;->getEffectInstanceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-interface {v2}, LX/M2L;->getCacheKey()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    iget-object v0, p0, LX/LFX;->A07:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 48
    .line 49
    iget-object v8, v0, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;->A05:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    new-instance v7, LX/6vW;

    .line 52
    .line 53
    invoke-direct/range {v7 .. v12}, LX/6vW;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const-string v1, "DefaultCameraCoreEffectManager"

    .line 59
    .line 60
    const-string v0, "corrupted effect file path"

    .line 61
    .line 62
    invoke-static {v1, v0, v2}, LX/0Li;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v2, p0, LX/LFX;->A03:LX/KkF;

    .line 66
    .line 67
    iput-object v7, v2, LX/KkF;->A02:LX/6vW;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v2, LX/KkF;->A06:Z

    .line 71
    .line 72
    iget-boolean v0, v2, LX/KkF;->A07:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-boolean v0, v2, LX/KkF;->A09:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, LX/LFX;->A02:LX/LFG;

    .line 81
    .line 82
    iget-object v6, p0, LX/LFX;->A07:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 83
    .line 84
    iget-object v5, p0, LX/LFX;->A06:LX/KJi;

    .line 85
    .line 86
    iget-object v4, p0, LX/LFX;->A05:LX/M02;

    .line 87
    .line 88
    iget-object v0, p0, LX/LFX;->A01:Landroid/os/Handler;

    .line 89
    .line 90
    iget-object v3, p0, LX/LFX;->A04:LX/Lx7;

    .line 91
    .line 92
    invoke-static {v7}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static/range {v0 .. v7}, LX/LFG;->A00(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
    .line 100
.end method
