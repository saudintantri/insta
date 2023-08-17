.class public final Lcom/instagram/graphql/instagramschema/FetchCapabilityMetadataQueryResponsePandoImpl$LatestVersionedCapabilities$Assets;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MD9;


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
.method public final Acq()LX/6ZD;
    .locals 2

    .line 0
    sget-object v1, LX/6ZD;->A01:LX/6ZD;

    .line 1
    .line 2
    const-string v0, "compression_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/6ZD;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Am5()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "filename"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Am6()I
    .locals 1

    .line 0
    const-string v0, "filesize_bytes"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AvR()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "md5_hash"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final Axa()LX/AMo;
    .locals 2

    .line 0
    sget-object v1, LX/AMo;->A01:LX/AMo;

    .line 1
    .line 2
    const-string v0, "model_asset_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AMo;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BKA()I
    .locals 1

    .line 0
    const-string v0, "uncompressed_filesize_bytes"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cache_key"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/IzL;->A0c(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 9

    const-string v0, "cache_key"

    const-string v1, "compression_type"

    const-string v2, "filename"

    const-string v3, "filesize_bytes"

    const-string v4, "id"

    const-string v5, "md5_hash"

    const-string v6, "model_asset_type"

    const-string v7, "uncompressed_filesize_bytes"

    const-string v8, "uri"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "uri"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
