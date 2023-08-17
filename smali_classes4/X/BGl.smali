.class public final LX/BGl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/9Dh;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/B72;Lcom/instagram/service/session/UserSession;LX/0Xg;LX/0Vv;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BGl;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/BGl;->A03:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a2dfe

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    iput-object v0, p0, LX/BGl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    new-instance v0, LX/9Dh;

    .line 23
    .line 24
    invoke-direct {v0, p2, p4, p5}, LX/9Dh;-><init>(LX/B72;LX/0Xg;LX/0Vv;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/BGl;->A01:LX/9Dh;

    .line 28
    .line 29
    iget-object v0, p0, LX/BGl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v3}, LX/92n;->A0z(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/BGl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iget-object v0, p0, LX/BGl;->A01:LX/9Dh;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/BGl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object v0, p0, LX/BGl;->A03:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f07000d

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0, v3}, LX/92p;->A0o(Landroid/content/res/Resources;Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/BGl;->A02:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v0}, LX/AxC;->A00(Lcom/instagram/service/session/UserSession;)LX/1HO;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, LX/92l;->A1M(LX/1HO;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, LX/2Wt;->A03(LX/113;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/BGl;->A01:LX/9Dh;

    .line 8
    .line 9
    iget-object v0, v1, LX/9Dh;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/BGl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v3, p0, LX/BGl;->A02:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x810a0a00011462L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x5

    .line 45
    if-le v1, v0, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    :cond_2
    iget-object v8, p0, LX/BGl;->A01:LX/9Dh;

    .line 49
    .line 50
    invoke-interface {p1, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v8, LX/9Dh;->A01:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    iget-object v5, v8, LX/9Dh;->A00:LX/B72;

    .line 72
    .line 73
    iget-object v4, v5, LX/B72;->A01:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-string v3, "video_composer"

    .line 76
    .line 77
    invoke-static {v6}, LX/5We;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/6EO;

    .line 96
    .line 97
    iget-object v0, v0, LX/6EO;->A05:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v0, v5, LX/B72;->A00:LX/0YK;

    .line 104
    .line 105
    invoke-static {v0, v4, v3, v2}, LX/Hk1;->A09(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v8}, LX/3Ax;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/BGl;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
.end method
