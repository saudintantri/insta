.class public Lcom/google/common/collect/ImmutableList$SubList;
.super Lcom/google/common/collect/ImmutableList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic this$0:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, Lcom/google/common/collect/ImmutableList$SubList;->A01:I

    .line 6
    .line 7
    iput p3, p0, Lcom/google/common/collect/ImmutableList$SubList;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A00:I

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0yH;->A01(II)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A01:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->iterator()LX/1bq;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 268435456
    invoke-super {p0}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/1bp;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableList;->listIterator(I)LX/1bp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final subList(II)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A00:I

    .line 1
    .line 2
    invoke-static {p1, p2, v0}, LX/0yH;->A03(III)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/ImmutableList$SubList;->this$0:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget v0, p0, Lcom/google/common/collect/ImmutableList$SubList;->A01:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
