.class public final LX/DVF;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/DKa;


# direct methods
.method public constructor <init>(LX/0YK;LX/DKa;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVF;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVF;->A01:LX/DKa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/DCY;

    .line 1
    .line 2
    check-cast p2, LX/D4k;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v5, p2, LX/D4k;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    invoke-static {v5}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v2, p1, LX/DCY;->A00:LX/DGE;

    .line 16
    .line 17
    iget-object v0, v2, LX/DGE;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iget-object v4, p2, LX/D4k;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/DVF;->A00:LX/0YK;

    .line 26
    .line 27
    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v3, p2, LX/D4k;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 31
    .line 32
    iget-object v0, v2, LX/DGE;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget v2, v2, LX/DGE;->A00:I

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f1000db

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v0}, LX/92p;->A0R(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v6}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, LX/CnQ;->A02(Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 69
    .line 70
    invoke-direct {v0, v1, p1, p0}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0a64

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D4k;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D4k;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCY;

    return-object v0
.end method
