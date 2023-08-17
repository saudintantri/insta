.class public final LX/Lkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/LFG;

.field public final synthetic A02:LX/KkF;

.field public final synthetic A03:LX/Lx7;

.field public final synthetic A04:LX/M02;

.field public final synthetic A05:LX/KJi;

.field public final synthetic A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

.field public final synthetic A07:LX/6UR;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/LFG;LX/KkF;LX/Lx7;LX/M02;LX/KJi;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lkl;->A01:LX/LFG;

    .line 1
    .line 2
    iput-boolean p9, p0, LX/Lkl;->A08:Z

    .line 3
    .line 4
    iput-object p6, p0, LX/Lkl;->A05:LX/KJi;

    .line 5
    .line 6
    iput-object p3, p0, LX/Lkl;->A02:LX/KkF;

    .line 7
    .line 8
    iput-object p8, p0, LX/Lkl;->A07:LX/6UR;

    .line 9
    .line 10
    iput-object p7, p0, LX/Lkl;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 11
    .line 12
    iput-object p5, p0, LX/Lkl;->A04:LX/M02;

    .line 13
    .line 14
    iput-object p1, p0, LX/Lkl;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p4, p0, LX/Lkl;->A03:LX/Lx7;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/Lkl;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    iget-object v7, p0, LX/Lkl;->A07:LX/6UR;

    .line 6
    .line 7
    iget-boolean v0, v7, LX/6UR;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, LX/Lkl;->A01:LX/LFG;

    .line 12
    .line 13
    iget-object v6, p0, LX/Lkl;->A06:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 14
    .line 15
    iget-object v5, p0, LX/Lkl;->A04:LX/M02;

    .line 16
    .line 17
    iget-object v3, p0, LX/Lkl;->A00:Landroid/os/Handler;

    .line 18
    .line 19
    const-string v0, "Non prefetch request should have effect available."

    .line 20
    .line 21
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static/range {v3 .. v8}, LX/LFG;->A01(Landroid/os/Handler;LX/LFG;LX/M02;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/6UR;Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, LX/Lkl;->A02:LX/KkF;

    .line 30
    .line 31
    iget-object v6, v1, LX/KkF;->A00:LX/6VB;

    .line 32
    .line 33
    iget-object v4, v1, LX/KkF;->A01:LX/J0U;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, LX/J0U;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/J0U;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, LX/KkF;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 47
    .line 48
    iget-object v3, v1, LX/KkF;->A02:LX/6vW;

    .line 49
    .line 50
    iget-object v7, p0, LX/Lkl;->A07:LX/6UR;

    .line 51
    .line 52
    iget-object v2, v7, LX/6UR;->A01:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v7, LX/6UR;->A00:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, LX/6vV;

    .line 57
    .line 58
    invoke-direct {v5, v6, v4, v0}, LX/6vV;-><init>(LX/6VB;LX/J0U;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v0, v5, LX/6vV;->A05:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iput-object v2, v5, LX/6vV;->A02:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v5, LX/6vV;->A03:Ljava/lang/String;

    .line 71
    .line 72
    :cond_3
    iget-object v4, p0, LX/Lkl;->A01:LX/LFG;

    .line 73
    .line 74
    iget-object v0, p0, LX/Lkl;->A02:LX/KkF;

    .line 75
    .line 76
    iget-object v3, v0, LX/KkF;->A0B:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 77
    .line 78
    iget-object v2, v4, LX/LFG;->A02:LX/4XF;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v3, v0, v7, v1}, LX/4XF;->A08(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/GvF;LX/6UR;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/LFG;->A03:LX/574;

    .line 86
    .line 87
    invoke-virtual {v0, v7}, LX/574;->A03(LX/6UR;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LX/Lkl;->A04:LX/M02;

    .line 91
    .line 92
    invoke-interface {v0, v5}, LX/M02;->onSuccess(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
