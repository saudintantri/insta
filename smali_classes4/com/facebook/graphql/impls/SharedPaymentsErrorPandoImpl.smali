.class public final Lcom/facebook/graphql/impls/SharedPaymentsErrorPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/BWn;


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
.method public final Ajw()I
    .locals 1

    .line 0
    const-string v0, "error_code"

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

.method public final Ajx()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "error_description"

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

.method public final Ajy()LX/AMT;
    .locals 2

    .line 0
    sget-object v1, LX/AMT;->A01:LX/AMT;

    .line 1
    .line 2
    const-string v0, "error_form_field_id"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AMT;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Ak3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "error_title"

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

.method public final Akd()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "extra_data"

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

.method public final B5F()LX/BZ8;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/SharedPaymentsErrorPandoImpl$PrimaryCta;

    .line 1
    .line 2
    const-string v0, "primary_cta"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BZ8;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BAf()LX/BZ7;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/SharedPaymentsErrorPandoImpl$SecondaryCta;

    .line 1
    .line 2
    const-string v0, "secondary_cta"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BZ7;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/SharedPaymentsErrorPandoImpl$PrimaryCta;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "primary_cta"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/SharedPaymentsErrorPandoImpl$SecondaryCta;

    .line 10
    .line 11
    const-string v0, "secondary_cta"

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v3}, LX/92r;->A1b(LX/7m4;Ljava/lang/Class;Ljava/lang/String;Z)[LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 7

    const-string v0, "error_code"

    const-string v1, "error_description"

    const-string v2, "error_form_field_id"

    const-string v3, "error_title"

    const-string v4, "extra_data"

    const-string v5, "flow_step"

    const-string v6, "image"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
