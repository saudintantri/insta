.class public final LX/LT4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/M02;

.field public final synthetic A02:LX/4cz;

.field public final synthetic A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

.field public final synthetic A04:LX/J0J;

.field public final synthetic A05:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

.field public final synthetic A06:LX/6UR;

.field public final synthetic A07:Ljava/io/File;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/M02;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;LX/J0J;LX/4cz;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/6UR;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/LT4;->A04:LX/J0J;

    .line 1
    .line 2
    iput-object p8, p0, LX/LT4;->A07:Ljava/io/File;

    .line 3
    .line 4
    iput-object p6, p0, LX/LT4;->A05:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 5
    .line 6
    iput-object p9, p0, LX/LT4;->A09:Ljava/util/List;

    .line 7
    .line 8
    iput-object p10, p0, LX/LT4;->A08:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LX/LT4;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 11
    .line 12
    iput-object p7, p0, LX/LT4;->A06:LX/6UR;

    .line 13
    .line 14
    iput-object p1, p0, LX/LT4;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p5, p0, LX/LT4;->A02:LX/4cz;

    .line 17
    .line 18
    iput-object p2, p0, LX/LT4;->A01:LX/M02;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/LT4;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v3, p0, LX/LT4;->A02:LX/4cz;

    .line 7
    .line 8
    iget-object v2, p0, LX/LT4;->A01:LX/M02;

    .line 9
    .line 10
    iget-object v1, p0, LX/LT4;->A06:LX/6UR;

    .line 11
    .line 12
    new-instance v0, LX/Ljp;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1, p1}, LX/Ljp;-><init>(LX/M02;LX/4cz;LX/6UR;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0}, LX/J0V;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/LT4;->A04:LX/J0J;

    .line 1
    .line 2
    iget-object v4, p0, LX/LT4;->A07:Ljava/io/File;

    .line 3
    .line 4
    iget-object v2, p0, LX/LT4;->A05:Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;

    .line 5
    .line 6
    iget-object v5, p0, LX/LT4;->A09:Ljava/util/List;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 11
    .line 12
    :cond_0
    iget-object v6, p0, LX/LT4;->A08:Ljava/util/List;

    .line 13
    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, LX/LT4;->A03:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 19
    .line 20
    iget-object v3, p0, LX/LT4;->A06:LX/6UR;

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v6}, LX/J0J;->A00(Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;Lcom/facebook/cameracore/ardelivery/xplat/models/XplatModelPaths;LX/6UR;Ljava/io/File;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
