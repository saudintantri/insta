.class public final Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryResponsePandoImpl$MetaGallery$Collection$Assets$Nodes$Metadata;
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
.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "capture_source"

    const-string v1, "ctime"

    const-string v0, "location"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
