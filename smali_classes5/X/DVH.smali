.class public final LX/DVH;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/1qw;

.field public final A01:LX/FdF;


# direct methods
.method public constructor <init>(LX/1qw;LX/FdF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DVH;->A00:LX/1qw;

    .line 4
    .line 5
    iput-object p2, p0, LX/DVH;->A01:LX/FdF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    check-cast p1, LX/EyF;

    .line 1
    .line 2
    check-cast p2, LX/D5w;

    .line 3
    .line 4
    iget-object v8, p0, LX/DVH;->A01:LX/FdF;

    .line 5
    .line 6
    iget-object v6, p0, LX/DVH;->A00:LX/1qw;

    .line 7
    .line 8
    iget-object v9, p1, LX/EyF;->A00:LX/EHc;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    invoke-static {p2, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v9, LX/EHc;->A00:LX/EHd;

    .line 15
    .line 16
    iget-object v0, v0, LX/EHd;->A00:LX/ECf;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v7, v0, LX/ECf;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 21
    .line 22
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, LX/ECf;->A01:LX/EFc;

    .line 26
    .line 27
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, LX/D5w;->A01:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p2, LX/D5w;->A00:Landroid/widget/TextView;

    .line 38
    .line 39
    iget-object v0, v5, LX/EFc;->A02:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p2, LX/D5w;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 46
    .line 47
    iget-object v4, v7, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    iget-object v0, v4, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 52
    .line 53
    :cond_0
    invoke-static {v1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v4, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 59
    .line 60
    iget-object v0, v4, Lcom/instagram/model/mediasize/ImageInfo;->A04:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    invoke-static {v4}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v6, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v0, 0x7f040085

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v6, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 89
    .line 90
    .line 91
    iget-object v10, p2, LX/D5w;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v11, p2, LX/D5w;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 99
    .line 100
    invoke-interface {v8, v9}, LX/FdF;->BUl(LX/EHc;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :cond_1
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v5, LX/EFc;->A00:LX/ECe;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const/4 v6, 0x1

    .line 116
    invoke-interface {v8, v9}, LX/FdF;->BUl(LX/EHc;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v5, 0x1

    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    :cond_2
    const/4 v5, 0x0

    .line 124
    :cond_3
    const/4 v4, 0x4

    .line 125
    filled-new-array {v1, v3, v2, v11}, [Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const/4 v2, 0x0

    .line 130
    :cond_4
    aget-object v1, v3, v2

    .line 131
    .line 132
    const v0, 0x3e99999a    # 0.3f

    .line 133
    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    if-lt v2, v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v10, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x2f

    .line 150
    .line 151
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;

    .line 152
    .line 153
    invoke-direct {v1, v0, v7, v8, v9}, Lcom/facebook/redex/AnonCListenerShape17S0300000_I1_12;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A06()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0f40

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/D5w;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/D5w;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/EyF;

    .line 1
    .line 2
    return-object v0
.end method
