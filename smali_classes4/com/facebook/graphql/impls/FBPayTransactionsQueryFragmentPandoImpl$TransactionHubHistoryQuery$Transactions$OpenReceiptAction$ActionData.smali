.class public final Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$OpenReceiptAction$ActionData;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/BZ2;


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
.method public final ATw()LX/ANZ;
    .locals 2

    .line 0
    sget-object v1, LX/ANZ;->A02:LX/ANZ;

    .line 1
    .line 2
    const-string v0, "action_type"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ANZ;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/FBPayTransactionsQueryFragmentPandoImpl$TransactionHubHistoryQuery$Transactions$OpenReceiptAction$ActionData$InlinePAYFBPayOpenReceiptActionData;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 1

    const-string v0, "action_type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
