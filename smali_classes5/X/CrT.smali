.class public final LX/CrT;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CrT;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p1, p0, LX/CrT;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/CrT;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 12

    .line 0
    move-object v11, p1

    .line 1
    check-cast v11, LX/Eyl;

    .line 2
    .line 3
    check-cast p2, LX/D6u;

    .line 4
    .line 5
    invoke-static {v11, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/CrT;->A01:LX/0YK;

    .line 9
    .line 10
    iget-object v2, v11, LX/Eyl;->A01:LX/EKA;

    .line 11
    .line 12
    iget-object v0, v2, LX/EKA;->A03:LX/0Vv;

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/EKA;->A01:LX/0Xg;

    .line 18
    .line 19
    iput-object v0, p2, LX/D6u;->A00:LX/0Xg;

    .line 20
    .line 21
    iget-object v0, v2, LX/EKA;->A02:LX/0Xg;

    .line 22
    .line 23
    iput-object v0, p2, LX/D6u;->A01:LX/0Xg;

    .line 24
    .line 25
    iget-object v0, p2, LX/D6u;->A04:LX/01o;

    .line 26
    .line 27
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/D6Z;

    .line 32
    .line 33
    iget-object v4, v11, LX/Eyl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 34
    .line 35
    iget-object v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/DDG;

    .line 38
    .line 39
    iget-object v0, v2, LX/EKA;->A00:LX/0Xg;

    .line 40
    .line 41
    invoke-static {v3, v5, v1, v0}, LX/Dyz;->A00(LX/0YK;LX/D6Z;LX/DDG;LX/0Xg;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, p2, LX/D6u;->A03:Landroid/view/View;

    .line 45
    .line 46
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v1, 0x3

    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v4, v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    add-int/lit8 v4, v7, 0x1

    .line 79
    .line 80
    if-gez v7, :cond_1

    .line 81
    .line 82
    invoke-static {}, LX/0ym;->A08()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    throw v0

    .line 87
    :cond_1
    check-cast v10, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 88
    .line 89
    iget-object v0, p2, LX/D6u;->A06:LX/01o;

    .line 90
    .line 91
    invoke-static {v0, v7}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    iget-object v0, p2, LX/D6u;->A05:LX/01o;

    .line 98
    .line 99
    invoke-static {v0, v7}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/view/View;

    .line 104
    .line 105
    invoke-static {v0, v9}, LX/CqI;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    :goto_1
    invoke-virtual {v9, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/16 v8, 0x10

    .line 128
    .line 129
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;

    .line 139
    .line 140
    invoke-direct {v0, v7, v1, v11, p2}, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v2, LX/EKA;->A04:LX/0V4;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v10, v9, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    move v7, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_4
    iget-object v0, v10, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_5
    return-void
    .line 177
    .line 178
    .line 179
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/CrT;->A00:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, LX/CrT;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2g1;->A00(Lcom/instagram/service/session/UserSession;)LX/2g2;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v7, 0x7f0d0c83

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v0, -0x2

    .line 18
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    invoke-direct {v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070024

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v4, v0}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/Chd;->A1Y(LX/2g2;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, LX/2g2;->A03()LX/2g3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/2g3;->A0U:LX/01o;

    .line 52
    .line 53
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v8, 0x0

    .line 65
    :cond_1
    invoke-virtual/range {v3 .. v8}, LX/2g2;->A01(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/D6u;

    .line 70
    .line 71
    invoke-direct {v0, v1}, LX/D6u;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Djn;

    return-object v0
.end method
