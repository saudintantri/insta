.class public final Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MDC;


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
.method public final AeX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "creation_date"

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

.method public final Atk()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "legacy_receipt_view_uri"

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

.method public final Azx()LX/BZ1;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$OpenReceiptAction;

    .line 1
    .line 2
    const-string v0, "open_receipt_action"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/BZ1;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final B7K()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receiver_name"

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

.method public final B7L()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "receiver_profile_image_uri"

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

.method public final BD1()Z
    .locals 1

    .line 0
    const-string v0, "show_legacy_receipt_view"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BIq()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_amount_formatted"

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

.method public final BIr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_amount_subtitle"

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

.method public final BIs()LX/M7f;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$TransactionAmountWithEntities;

    .line 1
    .line 2
    const-string v0, "transaction_amount_with_entities"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M7f;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BIy()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_id"

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

.method public final BJ4()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    const-string v0, "transaction_item_images"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringList(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BJ5()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "transaction_payment_type"

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

.method public final BJ8()LX/M7g;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$TransactionStatusAndDate;

    .line 1
    .line 2
    const-string v0, "transaction_status_and_date"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/M7g;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/7m4;
    .locals 5

    .line 0
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$TransactionAmountWithEntities;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v0, "transaction_amount_with_entities"

    .line 4
    .line 5
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$TransactionStatusAndDate;

    .line 10
    .line 11
    const-string v0, "transaction_status_and_date"

    .line 12
    .line 13
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$OpenReceiptAction;

    .line 18
    .line 19
    const-string v0, "open_receipt_action"

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/92p;->A06(Ljava/lang/Class;Ljava/lang/String;Z)LX/7m4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v0}, [LX/7m4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 10

    const-string v0, "creation_date"

    const-string v1, "legacy_receipt_view_uri"

    const-string v2, "receiver_name"

    const-string v3, "receiver_profile_image_uri"

    const-string v4, "show_legacy_receipt_view"

    const-string v5, "transaction_amount_formatted"

    const-string v6, "transaction_amount_subtitle"

    const-string v7, "transaction_id"

    const-string v8, "transaction_item_images"

    const-string v9, "transaction_payment_type"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
