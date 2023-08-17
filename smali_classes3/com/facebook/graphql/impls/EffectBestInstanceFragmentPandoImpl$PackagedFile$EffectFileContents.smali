.class public final Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$PackagedFile$EffectFileContents;
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
    .locals 7

    const-string v1, "cache_key"

    const-string v2, "compression_type"

    const-string v3, "id"

    const-string v4, "md5_hash"

    const/16 v0, 0x62

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "uri"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
