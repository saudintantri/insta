.class public final LX/6TU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6TV;


# instance fields
.field public final A00:LX/6TV;

.field public final A01:LX/6N8;

.field public final A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;LX/6N8;)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglContext;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/6TX;

    .line 6
    .line 7
    invoke-direct {v1}, LX/6TX;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/6TU;->A01:LX/6N8;

    .line 18
    .line 19
    iput-object v2, p0, LX/6TU;->A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;

    .line 20
    .line 21
    iput-object v1, p0, LX/6TU;->A00:LX/6TV;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AKJ(IILX/6Vq;Z)LX/6TH;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/6TU;->A01:LX/6N8;

    .line 2
    .line 3
    iget-boolean v0, v0, LX/6N8;->A00:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6TU;->A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1, p4}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createFrameBuffer(IILX/6Vq;Z)LX/6TH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/6TU;->A00:LX/6TV;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1, p4}, LX/6TV;->AKJ(IILX/6Vq;Z)LX/6TH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
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
.end method

.method public final AKb(Ljava/lang/String;)LX/6Vq;
    .locals 5

    .line 0
    const-string v4, "SurfaceInput"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v0, p0, LX/6TU;->A01:LX/6N8;

    .line 4
    .line 5
    iget-boolean v0, v0, LX/6N8;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LX/6TU;->A02:Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, v3, v3, v1, v0}, Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;->createOesTexture$default(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTextureCreator;IIILjava/lang/Object;)Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/6Vp;

    .line 18
    .line 19
    invoke-direct {v0, v1, v4}, LX/6Vp;-><init>(Lcom/facebook/onecamera/components/mediapipeline/gl/context/igl/IglTexture;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/6TU;->A00:LX/6TV;

    .line 24
    .line 25
    invoke-interface {v0, v4}, LX/6TV;->AKb(Ljava/lang/String;)LX/6Vq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method
