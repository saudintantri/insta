.class public final LX/D8C;
.super LX/J5K;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0BY;LX/05c;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/J5K;-><init>(LX/0BY;LX/05c;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/D8C;->A01:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/D8C;->A00:Landroid/util/SparseArray;

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A07(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/D8C;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/EB2;

    .line 7
    .line 8
    iget-object v0, v0, LX/EB2;->A01:LX/0Xg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iget-object v1, p0, LX/D8C;->A00:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-static {v2}, LX/5Wd;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x321ad32a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D8C;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x5d105e55

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method
