.class public final LX/DPi;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/FeI;

.field public final A01:LX/0YK;

.field public final A02:LX/DSu;


# direct methods
.method public constructor <init>(LX/0YK;LX/DSu;LX/FeI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPi;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p3, p0, LX/DPi;->A00:LX/FeI;

    .line 6
    .line 7
    iput-object p2, p0, LX/DPi;->A02:LX/DSu;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x3ed0f40

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/DPi;->A00:LX/FeI;

    .line 8
    .line 9
    invoke-interface {v0, p2}, LX/FeI;->Ck3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/D5Y;

    .line 17
    .line 18
    move-object v0, p3

    .line 19
    check-cast v0, LX/EYT;

    .line 20
    .line 21
    iget-object v6, p0, LX/DPi;->A01:LX/0YK;

    .line 22
    .line 23
    iget-object v2, v0, LX/EYT;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, LX/EYT;->A01:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v0, LX/EYT;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 30
    .line 31
    iget-object v3, p0, LX/DPi;->A02:LX/DSu;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;

    .line 36
    .line 37
    invoke-direct {v1, v0, p3, p0}, Lcom/facebook/redex/AnonCListenerShape55S0200000_I1_43;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, LX/D5Y;->A00:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v7, LX/D5Y;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v3, v1, v2, v0}, LX/DSu;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, LX/D5Y;->A01:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2, v0}, LX/DSu;->A00(Landroid/view/View;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, LX/D5Y;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 71
    .line 72
    .line 73
    :goto_0
    const v0, -0x315559c0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {v0, v4, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/EYT;

    .line 1
    .line 2
    iget-object v1, p0, LX/DPi;->A00:LX/FeI;

    .line 3
    .line 4
    iget-object v0, p2, LX/EYT;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/FeI;->A6e(Lcom/instagram/model/shopping/Merchant;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x78b36b57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d002b

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/D5Y;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/D5Y;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x5b2eaf50

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
