.class public final Lcom/facebook/graphql/impls/FBPayCreatePINMutationFragmentPandoImpl$FbpayCreateFbpayPin$FbpayPin;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MAN;


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
.method public final AlR()LX/KF4;
    .locals 2

    .line 0
    sget-object v1, LX/KF4;->A01:LX/KF4;

    .line 1
    .line 2
    const-string v0, "fbpay_pin_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/KF4;

    .line 9
    .line 10
    return-object v0
    .line 11
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
    .locals 2

    const-string v1, "fbpay_pin_status"

    const-string v0, "id"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
