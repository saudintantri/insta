.class public final LX/G6B;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/1wI;

.field public final A02:LX/6Iv;


# direct methods
.method public constructor <init>(LX/1wI;LX/6Iv;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/G6B;->A02:LX/6Iv;

    .line 8
    .line 9
    iput-object p1, p0, LX/G6B;->A01:LX/1wI;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G6B;->A00:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5b38e395

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6B;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/G6B;->A01:LX/1wI;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1wI;->BXK()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    const v0, 0x796b3671

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x27eeb875

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6B;->A00:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    const v0, 0x970e588

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/3Ax;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    check-cast p1, LX/G85;

    .line 14
    .line 15
    iget-object v2, p0, LX/G6B;->A01:LX/1wI;

    .line 16
    .line 17
    iget-object v1, p1, LX/G85;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A04(LX/1wI;LX/1rV;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    check-cast p1, LX/G8s;

    .line 25
    .line 26
    iget-object v0, p0, LX/G6B;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 33
    .line 34
    const-string v4, "upcomingEvent"

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, LX/G8s;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iput-object v1, p1, LX/G8s;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 50
    .line 51
    iget-object v0, p1, LX/G8s;->A02:LX/2DQ;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, LX/G8s;->A01:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p1, LX/G8s;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    new-instance v0, LX/Dff;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, LX/Dff;-><init>(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d0914

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A00(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/G85;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/G85;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    const-string v0, "unsupported view type"

    .line 27
    .line 28
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f0d1365

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, LX/G6B;->A02:LX/6Iv;

    .line 45
    .line 46
    new-instance v2, LX/G8s;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, LX/G8s;-><init>(Landroid/view/View;LX/6Iv;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
    .line 54
    .line 55
.end method
