.class public final Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/4H7;


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
.method public final Alu()LX/4HQ;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponsePandoImpl$FetchFbpayComponentData;

    .line 1
    .line 2
    const-string v0, "fetch_fbpay_component_data(component_types:$component_types,otc_component_input:$otc_component_input,otc_session_id:$otc_session_id,otc_type:$otc_type,payment_container_mode:$payment_container_mode,payment_product_id:$payment_product_id)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4HQ;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphql/impls/FBPayComponentDataQueryResponsePandoImpl$FetchFbpayComponentData;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "fetch_fbpay_component_data(component_types:$component_types,otc_component_input:$otc_component_input,otc_session_id:$otc_session_id,otc_type:$otc_type,payment_container_mode:$payment_container_mode,payment_product_id:$payment_product_id)"

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
