.class public final LX/DV9;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/DMl;


# direct methods
.method public constructor <init>(LX/0YK;LX/DMl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DV9;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DV9;->A01:LX/DMl;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/DD1;

    .line 1
    .line 2
    check-cast p2, LX/D5q;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p2, LX/D5q;->A01:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p1, LX/DD1;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p2, LX/D5q;->A00:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p1, LX/DD1;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p2, LX/D5q;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 22
    .line 23
    iget-object v1, p1, LX/DD1;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    iget-object v0, p0, LX/DV9;->A00:LX/0YK;

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, LX/D5q;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 31
    .line 32
    iget-boolean v1, p1, LX/DD1;->A04:Z

    .line 33
    .line 34
    invoke-static {v1}, LX/5We;->A02(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v2, v0, p2, p0}, LX/Chd;->A0z(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 49
    .line 50
    xor-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;

    .line 58
    .line 59
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape27S0200000_I1_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
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
    const v0, 0x7f0d13c7

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D5q;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D5q;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DD1;

    return-object v0
.end method
