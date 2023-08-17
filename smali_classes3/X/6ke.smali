.class public final LX/6ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6kg;


# instance fields
.field public A00:LX/6kg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ke;->A00:LX/6kg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6ke;->A00:LX/6kg;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, LX/6kg;->attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ke;->A00:LX/6kg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6ke;->A00:LX/6kg;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, LX/6kg;->detach()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getTextureLoaderWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ke;->A00:LX/6kg;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6ke;->A00:LX/6kg;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0}, LX/6kg;->getTextureLoaderWeakPtr()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
