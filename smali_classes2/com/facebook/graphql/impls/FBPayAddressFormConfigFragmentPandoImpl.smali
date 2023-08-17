.class public final Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4Hi;


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
.method public final AeB()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentPandoImpl$CountryToFields;

    .line 1
    .line 2
    const-string v0, "country_to_fields"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final Agb()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "default_country"

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

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const-class v2, Lcom/facebook/graphql/impls/FBPayAddressFormConfigFragmentPandoImpl$CountryToFields;

    .line 2
    .line 3
    const-string v1, "country_to_fields"

    .line 4
    .line 5
    new-instance v0, LX/7m4;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, v3}, LX/7m4;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "default_country"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
