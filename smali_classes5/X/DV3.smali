.class public final LX/DV3;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/E6O;


# direct methods
.method public constructor <init>(LX/0YK;LX/E6O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DV3;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DV3;->A01:LX/E6O;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    check-cast p1, LX/EyV;

    .line 1
    .line 2
    check-cast p2, LX/DcR;

    .line 3
    .line 4
    iget-object v6, p1, LX/EyV;->A00:LX/EdK;

    .line 5
    .line 6
    iget-object v2, v6, LX/EdK;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 7
    .line 8
    iget-object v1, p2, LX/D7M;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-object v3, p2, LX/DcR;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 15
    .line 16
    invoke-static {v7, v6}, LX/Ebp;->A02(Landroid/content/Context;LX/EdK;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, LX/DcR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    iget-object v0, v6, LX/EdK;->A08:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;

    .line 40
    .line 41
    invoke-direct {v5, v0, p0, p1}, Lcom/facebook/redex/AnonCListenerShape16S0200000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p2, LX/DcR;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 45
    .line 46
    iget-object v0, v6, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, LX/DV3;->A00:LX/0YK;

    .line 53
    .line 54
    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p2, LX/DcR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    iget-object v0, v6, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, LX/EdK;->A03:Lcom/instagram/user/model/User;

    .line 71
    .line 72
    invoke-static {v3, v0}, LX/Chc;->A1H(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static {v7}, LX/Chc;->A04(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v0, 0x7f060170

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v11, 0x0

    .line 88
    const/high16 v8, 0x3e800000    # 0.25f

    .line 89
    .line 90
    new-instance v6, LX/CuL;

    .line 91
    .line 92
    invoke-direct/range {v6 .. v11}, LX/CuL;-><init>(Landroid/content/Context;FIII)V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    invoke-static {v7, v2}, LX/EdR;->A01(Landroid/content/Context;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0, v3}, LX/CuL;->A04(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, LX/Chc;->A1T(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d064b

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/DcR;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/DcR;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EyV;

    .line 1
    .line 2
    return-object v0
.end method
