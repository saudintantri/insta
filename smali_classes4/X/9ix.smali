.class public final LX/9ix;
.super LX/9iz;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/Lists$TransformingSequentialList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Lists$TransformingSequentialList;Ljava/util/ListIterator;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9ix;->A00:Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/9iz;-><init>(Ljava/util/ListIterator;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ix;->A00:Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:LX/10N;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/10N;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
