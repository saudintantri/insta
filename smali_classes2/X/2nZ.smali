.class public final LX/2nZ;
.super LX/3E3;
.source ""

# interfaces
.implements LX/2na;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1da8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v0, p0, LX/2nZ;->A02:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f0a19c8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v0, p0, LX/2nZ;->A00:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f0a19c7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iput-object v0, p0, LX/2nZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public final Ap7(LX/1M5;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/2nZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 3
    .line 4
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 5
    .line 6
    instance-of v0, v6, LX/CzW;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    check-cast v6, LX/CzW;

    .line 18
    .line 19
    iget-object v0, v6, LX/CzW;->A00:LX/DDM;

    .line 20
    .line 21
    const-string v3, "liveShoppingNetego"

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/DDM;->A08:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, -0x1

    .line 52
    :cond_1
    iget-object v0, v6, LX/CzW;->A00:LX/DDM;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, LX/DDM;->A07:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/2addr v2, v0

    .line 63
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v2, v0

    .line 70
    if-ltz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v4}, LX/3DT;->A0W()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4, v2}, LX/3DT;->A0m(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    return-object v5

    .line 89
    :cond_2
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v5

    .line 93
    :cond_3
    return-object v5
.end method

.method public final Aw5()Ljava/util/Map;
    .locals 9

    .line 0
    iget-object v0, p0, LX/2nZ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 3
    .line 4
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 5
    .line 6
    instance-of v0, v8, LX/CzW;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eqz v7, :cond_3

    .line 11
    .line 12
    instance-of v0, v7, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    check-cast v8, LX/CzW;

    .line 23
    .line 24
    invoke-virtual {v8}, LX/3Ax;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :goto_0
    if-ge v5, v4, :cond_4

    .line 29
    .line 30
    move-object v1, v7

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v5

    .line 38
    invoke-virtual {v1, v0}, LX/3DT;->A0l(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :goto_1
    iget-object v2, v8, LX/CzW;->A00:LX/DDM;

    .line 49
    .line 50
    const-string v0, "liveShoppingNetego"

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_0
    iget-object v1, v2, LX/DDM;->A08:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v2, LX/DDM;->A07:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, v5, v0

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v6, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v3, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v6
.end method
