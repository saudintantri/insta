.class public final Lcom/facebook/graphql/impls/FBPayEnablePINMutationFragmentPandoImpl$FbpayEnableFbpayPin;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/M5o;


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
.method public final B20()LX/M5n;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/FBPayEnablePINMutationFragmentPandoImpl$FbpayEnableFbpayPin$PaymentsError;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/IzL;->A06(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M5n;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/FBPayEnablePINMutationFragmentPandoImpl$FbpayEnableFbpayPin$PaymentsError;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "payments_error"

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

    .line 0
    invoke-static {}, LX/IzL;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
