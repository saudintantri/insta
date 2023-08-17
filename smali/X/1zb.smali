.class public final LX/1zb;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/1ua;

.field public final A03:LX/1ty;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1ua;LX/1ty;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/1zb;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, LX/1zb;->A01:LX/0YK;

    .line 22
    .line 23
    iput-object p4, p0, LX/1zb;->A03:LX/1ty;

    .line 24
    .line 25
    iput-object p3, p0, LX/1zb;->A02:LX/1ua;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const v0, 0x6706b27

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.liveshopping.LiveShoppingNetegoViewBinder.ViewHolder"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v2, LX/2nZ;

    .line 26
    .line 27
    check-cast p3, LX/DDM;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/2nZ;->A00:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v0, p3, LX/DDM;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v2, LX/2nZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 46
    .line 47
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.liveshopping.LiveShoppingNetegoAdapter"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/CzW;

    .line 54
    .line 55
    iput-object p3, v1, LX/CzW;->A00:LX/DDM;

    .line 56
    .line 57
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    const v0, -0x1cbd9661

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x415e6bc8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, LX/1zb;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, LX/1zb;->A01:LX/0YK;

    .line 14
    .line 15
    iget-object v5, p0, LX/1zb;->A03:LX/1ty;

    .line 16
    .line 17
    iget-object v4, p0, LX/1zb;->A02:LX/1ua;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0d0bf1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/2nZ;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/2nZ;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LX/2nZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/CzW;

    .line 53
    .line 54
    invoke-direct {v0, v7, v6, v4, v5}, LX/CzW;-><init>(Landroid/content/Context;LX/0YK;LX/1ua;LX/1ty;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x8ecaf13

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveShoppingNetego"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/DDM;

    .line 5
    .line 6
    iget-object v0, p2, LX/DDM;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const/high16 v0, -0x80000000

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
