.class public final Lcom/instagram/share/facebook/graphql/CXPFbReelsCurrentPrivacyQueryResponsePandoImpl$XcxpFbReelsCurrentPrivacy;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/5QY;


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
.method public final AWK()LX/5QZ;
    .locals 2

    .line 0
    sget-object v1, LX/5QZ;->A05:LX/5QZ;

    .line 1
    .line 2
    const-string v0, "audience"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5QZ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AhA()LX/5Qb;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFbReelsCurrentPrivacyQueryResponsePandoImpl$XcxpFbReelsCurrentPrivacy$Destination;

    .line 1
    .line 2
    const-string v0, "destination"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5Qb;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Arc()Z
    .locals 1

    .line 0
    const-string v0, "is_audience_same_as_feed"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v3, Lcom/instagram/share/facebook/graphql/CXPFbReelsCurrentPrivacyQueryResponsePandoImpl$XcxpFbReelsCurrentPrivacy$Destination;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "destination"

    .line 4
    .line 5
    new-instance v0, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0}, [LX/7m4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "name"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const-string v2, "audience"

    const-string v1, "is_audience_same_as_feed"

    const-string v0, "name"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
