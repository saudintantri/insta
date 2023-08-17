.class public final Lcom/facebook/graphql/impls/PayPalAuthFactorPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCn;


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
.method public final AWj()LX/KF0;
    .locals 1

    .line 0
    invoke-static {p0}, LX/KF0;->A01(Lcom/facebook/pando/TreeJNI;)LX/KF0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AYP()LX/AMU;
    .locals 2

    .line 0
    sget-object v1, LX/AMU;->A01:LX/AMU;

    .line 1
    .line 2
    const-string v0, "billing_agreement_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/AMU;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Ad8()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "connect_url"

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

.method public final Aei()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cred_id"

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

.method public final AjC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "email"

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

.method public final Aot()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "hidden_email"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 6

    const-string v0, "auth_factor_type"

    const-string v1, "billing_agreement_type"

    const-string v2, "connect_url"

    const-string v3, "cred_id"

    const-string v4, "email"

    const-string v5, "hidden_email"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
