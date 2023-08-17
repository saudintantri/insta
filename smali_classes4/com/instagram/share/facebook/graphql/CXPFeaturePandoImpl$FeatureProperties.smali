.class public final Lcom/instagram/share/facebook/graphql/CXPFeaturePandoImpl$FeatureProperties;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/Itk;


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
.method public final B6P()LX/GtD;
    .locals 2

    .line 0
    sget-object v1, LX/GtD;->A01:LX/GtD;

    .line 1
    .line 2
    const-string v0, "property_name"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GtD;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B6R()LX/It1;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/share/facebook/graphql/CXPFeaturePandoImpl$FeatureProperties$PropertyValue;

    .line 1
    .line 2
    const-string v0, "property_value"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/It1;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/share/facebook/graphql/CXPFeaturePandoImpl$FeatureProperties$PropertyValue;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "property_value"

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, LX/7m4;->A00(Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "property_name"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
