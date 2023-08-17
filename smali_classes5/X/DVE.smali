.class public final LX/DVE;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/E8L;


# direct methods
.method public constructor <init>(LX/0YK;LX/E8L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVE;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVE;->A01:LX/E8L;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    check-cast p1, LX/9Xe;

    .line 1
    .line 2
    check-cast p2, LX/D4j;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v10, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    iget-object v2, p2, LX/D4j;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v0, p1, LX/9Xe;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v7, Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, LX/3H2;->A04(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/DVE;->A00:LX/0YK;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v4, p2, LX/D4j;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 51
    .line 52
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, LX/CqN;->A04(Lcom/instagram/model/shopping/Product;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p2, LX/D4j;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f130223

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const/16 v9, 0x78

    .line 78
    .line 79
    move v11, v10

    .line 80
    invoke-static/range {v6 .. v11}, LX/Eeo;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v5}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v5}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 94
    .line 95
    const/16 v0, 0x1a

    .line 96
    .line 97
    invoke-static {v1, v0, p0, p1}, LX/Chd;->A0w(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A05()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v1, p1, LX/9Xe;->A01:Ljava/lang/String;

    .line 106
    .line 107
    const-string v0, "%s \u2219 %s"

    .line 108
    .line 109
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
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
    const v0, 0x7f0d0a61

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D4j;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D4j;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/9Xe;

    return-object v0
.end method
