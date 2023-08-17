.class public final Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryResponsePandoImpl$MetaGallery;
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
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryResponsePandoImpl$MetaGallery$Collections;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "collections"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryResponsePandoImpl$MetaGallery$Collection;

    .line 10
    .line 11
    const-string v0, "collection(type:\"HORIZON\")"

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
