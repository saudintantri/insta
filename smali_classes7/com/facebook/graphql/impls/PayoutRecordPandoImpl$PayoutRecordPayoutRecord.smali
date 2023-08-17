.class public final Lcom/facebook/graphql/impls/PayoutRecordPandoImpl$PayoutRecordPayoutRecord;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/MBs;


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
.method public final AAc()LX/M7q;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/CostBreakDownFragmentPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M7q;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ACm()LX/M7z;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/PayeeFragmentPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M7z;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ACv()LX/MAt;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/impls/PayoutDetailsPandoImpl;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MAt;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getInlineClasses()[Ljava/lang/Class;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/graphql/impls/PayoutDetailsPandoImpl;

    .line 1
    .line 2
    const-class v1, Lcom/facebook/graphql/impls/PayeeFragmentPandoImpl;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/graphql/impls/CostBreakDownFragmentPandoImpl;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
