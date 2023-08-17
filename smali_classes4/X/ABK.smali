.class public final LX/ABK;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/9yh;


# direct methods
.method public constructor <init>(LX/0YK;LX/9yh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABK;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/ABK;->A01:LX/9yh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 7

    .line 0
    check-cast p1, LX/9Xd;

    .line 1
    .line 2
    check-cast p2, LX/9Hi;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p0, LX/ABK;->A00:LX/0YK;

    .line 8
    .line 9
    iget-object v3, p0, LX/ABK;->A01:LX/9yh;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v4, p1, LX/9Xd;->A00:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A0T()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/19J;->A0K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/1M5;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, LX/9Hi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v1, v4, Lcom/instagram/model/reels/Reel;->A0O:Lcom/instagram/model/reels/ReelType;

    .line 45
    .line 46
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0H:Lcom/instagram/model/reels/ReelType;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v0, p2, LX/9Hi;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const/16 v5, 0x8

    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p2, LX/9Hi;->A00:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;

    .line 65
    .line 66
    invoke-direct {v0, v1, p2, v3, p1}, Lcom/facebook/redex/AnonCListenerShape11S0300000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v0, p2, LX/9Hi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d091c

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9Hi;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9Hi;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Xd;

    return-object v0
.end method
