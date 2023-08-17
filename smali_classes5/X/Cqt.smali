.class public final LX/Cqt;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Cqt;->A00:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, LX/Cqt;->A01:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/Cqt;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/EzZ;

    .line 1
    .line 2
    check-cast p2, LX/D3u;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/Cqt;->A01:LX/0YK;

    .line 8
    .line 9
    iget-object v4, p1, LX/EzZ;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v6, p2, LX/D3u;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/DCk;

    .line 31
    .line 32
    iget-object v0, v0, LX/DCk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v2}, LX/Chc;->A0S(Ljava/util/List;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    invoke-static {v1, p1, p2, v2, v0}, LX/Chd;->A13(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/DCk;

    .line 51
    .line 52
    iget-object v0, v0, LX/DCk;->A01:LX/ED6;

    .line 53
    .line 54
    iget-object v1, v0, LX/ED6;->A00:LX/0Vv;

    .line 55
    .line 56
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v1, p1, LX/EzZ;->A02:LX/0Vv;

    .line 67
    .line 68
    iget-object v0, p2, LX/D3u;->A00:Landroid/view/View;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/Cqt;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/Cqt;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v8, 0x7f0d0fa8

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v0, -0x2

    .line 18
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-direct {v6, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070019

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v5, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v5, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v6, v2, v1, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, LX/Chd;->A1Y(LX/2g2;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-virtual/range {v4 .. v9}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/D3u;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/D3u;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-object v0
    .line 59
    .line 60
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DkS;

    return-object v0
.end method
