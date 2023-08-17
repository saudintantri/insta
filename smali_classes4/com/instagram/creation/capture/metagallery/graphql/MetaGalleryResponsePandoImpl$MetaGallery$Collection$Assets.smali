.class public final Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryResponsePandoImpl$MetaGallery$Collection$Assets;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/194;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v2, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryResponsePandoImpl$MetaGallery$Collection$Assets$Nodes;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v0, "nodes"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryResponsePandoImpl$MetaGallery$Collection$Assets$PageInfo;

    .line 11
    .line 12
    const-string v0, "page_info"

    .line 13
    .line 14
    invoke-static {v3, v1, v0, v2}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "count"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
