.class public final Lcom/facebook/graphql/impls/FBPayEnablePINMutationFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/M5p;


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
.method public final AlL()LX/M5o;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayEnablePINMutationFragmentPandoImpl$FbpayEnableFbpayPin;

    .line 1
    .line 2
    const-string v0, "fbpay_enable_fbpay_pin(data:$input)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M5o;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/FBPayEnablePINMutationFragmentPandoImpl$FbpayEnableFbpayPin;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "fbpay_enable_fbpay_pin(data:$input)"

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