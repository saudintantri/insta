.class public final LX/6wN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/6w4;


# direct methods
.method public constructor <init>(LX/6w4;)V
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
    iput-object v0, p0, LX/6wN;->A00:Landroid/util/SparseArray;

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6wN;->A01:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6wN;->A02:Landroid/util/SparseArray;

    .line 23
    .line 24
    iput-object p1, p0, LX/6wN;->A03:LX/6w4;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00(I)LX/6wc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6wN;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/6wN;->A03:LX/6w4;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/6w4;->A00(LX/6w4;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/6wc;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A01(I)LX/6Tt;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6wN;->A00:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/6wN;->A03:LX/6w4;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/6w4;->A00(LX/6w4;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/6Tt;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public final A02(I)LX/6Tw;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6wN;->A01:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget-object v0, p0, LX/6wN;->A03:LX/6w4;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/6w4;->A00(LX/6w4;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, LX/6Tw;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
