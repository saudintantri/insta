.class public final LX/6vV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90l;


# instance fields
.field public A00:LX/6VB;

.field public A01:LX/Dp2;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

.field public final A05:Ljava/util/List;

.field public final A06:LX/J0U;


# direct methods
.method public constructor <init>(LX/6VB;LX/J0U;Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6vV;->A00:LX/6VB;

    .line 4
    .line 5
    iput-object p2, p0, LX/6vV;->A06:LX/J0U;

    .line 6
    .line 7
    iput-object p3, p0, LX/6vV;->A04:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/6vV;->A05:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final ATa()LX/6VB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vV;->A00:LX/6VB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ATb()LX/J0U;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vV;->A06:LX/J0U;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ags()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vV;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ain()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6vV;->A05:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/6vW;

    .line 13
    .line 14
    iget-object v0, v0, LX/6vW;->A01:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final Ais()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BC7()Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6vV;->A04:Lcom/facebook/cameracore/ardelivery/shader/models/ARDWriteThroughShaderAssetProvider;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DBx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6vV;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/6vV;->A02:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method
