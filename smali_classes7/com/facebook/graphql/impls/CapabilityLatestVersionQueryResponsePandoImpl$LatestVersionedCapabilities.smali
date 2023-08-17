.class public final Lcom/facebook/graphql/impls/CapabilityLatestVersionQueryResponsePandoImpl$LatestVersionedCapabilities;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/91M;


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
.method public final Amp()Ljava/lang/String;
    .locals 1

    .line 0
    const/16 v0, 0xbe

    .line 1
    .line 2
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final BJV()LX/Mbq;
    .locals 2

    .line 0
    sget-object v1, LX/Mbq;->A01:LX/Mbq;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mbq;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0xbe

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "version"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 0
    const-string v0, "version"

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
