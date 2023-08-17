.class public final LX/DUx;
.super LX/3IH;
.source ""


# instance fields
.field public A00:LX/E5J;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;LX/E5J;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DUx;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DUx;->A00:LX/E5J;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 6

    .line 0
    check-cast p1, LX/Ey0;

    .line 1
    .line 2
    check-cast p2, LX/D3B;

    .line 3
    .line 4
    iget-object v5, p0, LX/DUx;->A01:LX/0YK;

    .line 5
    .line 6
    iget-object v4, p0, LX/DUx;->A00:LX/E5J;

    .line 7
    .line 8
    iget-object v3, p2, LX/D3B;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    iget-object v2, p1, LX/Ey0;->A00:LX/1M5;

    .line 11
    .line 12
    invoke-virtual {v2}, LX/1M5;->A0S()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, p2, LX/D3B;->A00:Landroid/view/View;

    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-static {v2, v0, p1, v4}, LX/Chh;->A11(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v4}, Lcom/facebook/redex/AnonCListenerShape52S0200000_I1_40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d11a7

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D3B;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D3B;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Ey0;

    .line 1
    .line 2
    return-object v0
.end method
