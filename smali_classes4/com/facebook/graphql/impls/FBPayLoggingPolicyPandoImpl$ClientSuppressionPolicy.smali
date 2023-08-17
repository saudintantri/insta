.class public final Lcom/facebook/graphql/impls/FBPayLoggingPolicyPandoImpl$ClientSuppressionPolicy;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MBg;


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
.method public final AkC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "event_name"

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

.method public final B1d()LX/Mbs;
    .locals 2

    .line 0
    sget-object v1, LX/Mbs;->A01:LX/Mbs;

    .line 1
    .line 2
    const-string v0, "payload_field"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mbs;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BFY()LX/AOg;
    .locals 2

    .line 0
    sget-object v1, LX/AOg;->A03:LX/AOg;

    .line 1
    .line 2
    const-string v0, "suppression_mode"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AOg;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "event_name"

    const-string v1, "payload_field"

    const-string v0, "suppression_mode"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
