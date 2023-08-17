.class public final Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MD7;


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
.method public final B1l()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payment_date"

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

.method public final B1o()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payment_id"

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

.method public final B2O()LX/M8e;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutBatchItemPayoutAmount;

    .line 1
    .line 2
    const-string v0, "payout_batch_item_payout_amount"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M8e;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B2P()LX/Gsz;
    .locals 2

    .line 0
    sget-object v1, LX/Gsz;->A02:LX/Gsz;

    .line 1
    .line 2
    const-string v0, "payout_batch_item_status"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Gsz;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B2Q()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_batch_item_status_text"

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

.method public final B2U()LX/MBv;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutDetailView;

    .line 1
    .line 2
    const-string v0, "payout_detail_view"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MBv;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B2a()LX/MBw;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutMethodView;

    .line 1
    .line 2
    const-string v0, "payout_method_view"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MBw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B2i()LX/M8f;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutRecordsB2cTaxAmountSum;

    .line 1
    .line 2
    const-string v0, "payout_records_b2c_tax_amount_sum"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M8f;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 6

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutBatchItemPayoutAmount;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v0, "payout_batch_item_payout_amount"

    .line 4
    .line 5
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutRecordsB2cTaxAmountSum;

    .line 10
    .line 11
    const-string v0, "payout_records_b2c_tax_amount_sum"

    .line 12
    .line 13
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutDetailView;

    .line 18
    .line 19
    const-string v0, "payout_detail_view"

    .line 20
    .line 21
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemPandoImpl$PayoutMethodView;

    .line 26
    .line 27
    const-string v0, "payout_method_view"

    .line 28
    .line 29
    invoke-static {v1, v0, v5}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v4, v3, v2, v0}, [LX/7m4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
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
    .locals 9

    const/16 v0, 0x256

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x99

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "payment_date"

    const-string v5, "payment_id"

    const-string v6, "payout_batch_item_status"

    const-string v7, "payout_batch_item_status_text"

    const/16 v0, 0x3e7

    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
