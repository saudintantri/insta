.class public final Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryResponsePandoImpl$MetaGallery$Collection$Assets$PageInfo;
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
    .locals 5

    const-string v4, "delta_cursor"

    const-string v3, "end_cursor"

    const-string v2, "has_next_page"

    const-string v1, "has_previous_page"

    const-string v0, "start_cursor"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method