.class public final LX/2jF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/util/SparseArray;

.field public A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2jF;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/2jF;->A00:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2jF;->A02:Ljava/util/Set;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static A00(LX/2jF;I)LX/3E2;
    .locals 1

    .line 0
    iget-object p0, p0, LX/2jF;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3E2;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/3E2;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3E2;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A01(I)LX/3E3;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2jF;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3E2;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v0, LX/3E2;->A03:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3E3;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/3E3;->isAttachedToTransitionOverlay()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/3E3;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
    .line 47
.end method

.method public final A02()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/2jF;->A01:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v3, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3E2;

    .line 14
    .line 15
    iget-object v2, v0, LX/3E2;->A03:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3E3;

    .line 32
    .line 33
    iget-object v0, v0, LX/3E3;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, LX/2wZ;->A01(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method public final A03(II)V
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/2jF;->A00(LX/2jF;I)LX/3E2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput p2, v0, LX/3E2;->A00:I

    .line 5
    .line 6
    iget-object v1, v0, LX/3E2;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-le v0, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A04(LX/3E3;)V
    .locals 3

    .line 0
    iget v1, p1, LX/3E3;->mItemViewType:I

    .line 1
    .line 2
    invoke-static {p0, v1}, LX/2jF;->A00(LX/2jF;I)LX/3E2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/3E2;->A03:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v0, p0, LX/2jF;->A01:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3E2;

    .line 15
    .line 16
    iget v1, v0, LX/3E2;->A00:I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gt v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/2wZ;->A01(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, LX/3E3;->resetInternal()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
