.class public final Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$PackagedFile;
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
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-class v1, Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$PackagedFile$EffectFileContents;

    .line 2
    .line 3
    const/16 v0, 0xa3

    .line 4
    .line 5
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0, v2}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 9

    const-string v1, "cache_key"

    const-string v2, "compression_type"

    const-string v3, "filename"

    const-string v4, "filesize_bytes"

    const-string v5, "id"

    const-string v6, "md5_hash"

    const/16 v0, 0x53

    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "uri"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
