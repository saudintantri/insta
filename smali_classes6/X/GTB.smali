.class public final LX/GTB;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsCollectionsFragment"


# instance fields
.field public A00:LX/G6E;

.field public A01:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final A03:LX/01o;

.field public final A04:LX/FZt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/539;->A00(Landroidx/fragment/app/Fragment;)LX/01o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GTB;->A03:LX/01o;

    .line 8
    .line 9
    new-instance v0, LX/I8X;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/I8X;-><init>(LX/GTB;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/GTB;->A04:LX/FZt;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ThreadDetailsCollectionsFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GTB;->A03:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x4c7800df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ThreadDetailsCollectionsFragment_threadId"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "ThreadDetailsCollectionsFragment_collectionsViewModel"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iput-object v0, p0, LX/GTB;->A01:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 37
    .line 38
    const-string v3, "ThreadDetailsCollectionsFragment"

    .line 39
    .line 40
    iget-object v1, p0, LX/GTB;->A04:LX/FZt;

    .line 41
    .line 42
    const v0, 0x7f0d0388

    .line 43
    .line 44
    .line 45
    new-instance v2, LX/G6E;

    .line 46
    .line 47
    invoke-direct {v2, v1, v3, v0}, LX/G6E;-><init>(LX/FZt;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, LX/GTB;->A00:LX/G6E;

    .line 51
    .line 52
    iget-object v0, p0, LX/GTB;->A01:Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string v0, "directThreadDetailsCollectionRowViewModel"

    .line 57
    .line 58
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    throw v1

    .line 63
    :cond_0
    iget-object v1, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionRowViewModel;->A01:Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, v2, LX/G6E;->A00:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x754c7be1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string v0, "thread id can\'t be null"

    .line 78
    .line 79
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, -0x2a36bffe

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "collections view model can\'t be null"

    .line 88
    .line 89
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x129decc1

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6842d79c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d037d

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x2d731e2f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a09d6

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iput-object v1, p0, LX/GTB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    const-string v2, "recyclerView"

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v0}, LX/Chh;->A1E(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/GTB;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/GTB;->A00:LX/G6E;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v2, "adapter"

    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
