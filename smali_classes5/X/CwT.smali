.class public final LX/CwT;
.super LX/0Bc;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0BY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/0Bc;-><init>(LX/0BY;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/CwT;->A00:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CwT;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwT;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fe3;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Fe3;->AL5()LX/Ff3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    return-object v0
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwT;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, LX/0Bc;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CwT;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/0Bc;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/CwT;->A00:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
.end method
