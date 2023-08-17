.class public final LX/ABV;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABV;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/ABV;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/ABV;->A02:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 4

    .line 0
    check-cast p1, LX/CDT;

    .line 1
    .line 2
    check-cast p2, LX/9Gi;

    .line 3
    .line 4
    iget-object v2, p2, LX/9Gi;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 5
    .line 6
    iget-object v0, p1, LX/CDT;->A04:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/3DE;->A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/ABV;->A01:LX/0YK;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 15
    .line 16
    .line 17
    iget v3, p1, LX/CDT;->A00:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, LX/ABV;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v2, v0}, LX/2nF;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p2, LX/9Gi;->A00:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p2, LX/9Gi;->A02:Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    int-to-float v1, v3

    .line 46
    iget v0, p1, LX/CDT;->A02:I

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v1, v0

    .line 50
    invoke-virtual {v2, v1}, Lcom/instagram/reels/dashboard/ui/quickreaction/ReactionCountBarView;->setFillPercentage(F)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape61S0200000_I1_49;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d1017

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/9Gi;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/9Gi;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/CDT;

    .line 1
    .line 2
    return-object v0
.end method
