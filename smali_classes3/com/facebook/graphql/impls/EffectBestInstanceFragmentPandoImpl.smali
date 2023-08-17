.class public final Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl;
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
    .locals 7

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$CapabilitiesMinVersionModels;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    const/16 v0, 0x8c

    .line 4
    .line 5
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v6, LX/7m4;

    .line 10
    .line 11
    invoke-direct {v6, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-class v1, Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$ShaderPack;

    .line 16
    .line 17
    const-string v0, "shader_pack(device_key:$device_key)"

    .line 18
    .line 19
    new-instance v4, LX/7m4;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, v5}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$EffectInstructions;

    .line 25
    .line 26
    const/16 v0, 0xa4

    .line 27
    .line 28
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LX/7m4;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/facebook/graphql/impls/EffectBestInstanceFragmentPandoImpl$PackagedFile;

    .line 38
    .line 39
    const-string v1, "packaged_file(supported_compression_types:$supported_compression_types)"

    .line 40
    .line 41
    new-instance v0, LX/7m4;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v5}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    filled-new-array {v6, v4, v3, v0}, [LX/7m4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 5

    const-string v4, "id"

    const/16 v0, 0x223

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "name"

    const-string v1, "required_sdk_version"

    const-string v0, "shader_pack_key(device_key:$device_key)"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
