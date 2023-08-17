.class public final LX/GZv;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GZv;->A00:LX/0YK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 5

    .line 0
    check-cast p1, LX/I0Y;

    .line 1
    .line 2
    check-cast p2, LX/G94;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v1, p2, LX/G94;->A01:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v0, p1, LX/I0Y;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/G94;->A00:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, p1, LX/I0Y;->A02:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p2, LX/G94;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    iget-object v1, p1, LX/I0Y;->A01:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-static {v0}, LX/Che;->A03(Z)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/GZv;->A00:LX/0YK;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p1, LX/I0Y;->A00:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, p2, LX/G94;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;

    .line 61
    .line 62
    invoke-direct {v0, v1, p2, p1}, Lcom/facebook/redex/AnonCListenerShape45S0200000_I1_33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p2, LX/G94;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
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
    const v0, 0x7f0d0d59

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G94;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G94;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/I0Y;

    return-object v0
.end method
