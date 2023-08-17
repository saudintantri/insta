.class public final Lcom/facebook/graphql/impls/PayoutRecordItemPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MCr;


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
.method public final B1W()LX/MAw;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutRecordItemPandoImpl$Payee;

    .line 1
    .line 2
    const-string v0, "payee"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/MAw;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B2c()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_record_end_date"

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

.method public final B2e()LX/M8C;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutRecordItemPandoImpl$PayoutRecordPayoutAmount;

    .line 1
    .line 2
    const-string v0, "payout_record_payout_amount"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M8C;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B2f()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_record_product_subtype_name"

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

.method public final B2g()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "payout_record_start_date"

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

.method public final getEdgeFields()[LX/7m4;
    .locals 4

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/PayoutRecordItemPandoImpl$PayoutRecordPayoutAmount;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v0, "payout_record_payout_amount"

    .line 4
    .line 5
    invoke-static {v1, v0, v3}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/PayoutRecordItemPandoImpl$Payee;

    .line 10
    .line 11
    const-string v0, "payee"

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
    .locals 5

    const-string v4, "id"

    const-string v3, "payout_record_end_date"

    const-string v2, "payout_record_product_subtype_name"

    const-string v1, "payout_record_start_date"

    const-string v0, "payout_subtype"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
