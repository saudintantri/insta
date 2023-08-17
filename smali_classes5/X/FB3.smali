.class public final LX/FB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wp;


# instance fields
.field public final synthetic A00:LX/28B;


# direct methods
.method public constructor <init>(LX/28B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FB3;->A00:LX/28B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB3;->A00:LX/28B;

    .line 1
    .line 2
    iget-object v0, v0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB3;->A00:LX/28B;

    .line 1
    .line 2
    iget-object v0, v0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FB3;->A00:LX/28B;

    .line 1
    .line 2
    iget-object v0, v0, LX/28B;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, LX/3Cn;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/3Cn;->A04(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
.end method
