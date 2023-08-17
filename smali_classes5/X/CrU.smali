.class public final LX/CrU;
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
    iput-object p1, p0, LX/CrU;->A00:LX/0YK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 13

    .line 0
    move-object v12, p1

    .line 1
    check-cast v12, LX/Eyl;

    .line 2
    .line 3
    check-cast p2, LX/D6t;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v12, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-object v3, p0, LX/CrU;->A00:LX/0YK;

    .line 11
    .line 12
    iget-object v2, v12, LX/Eyl;->A01:LX/EKA;

    .line 13
    .line 14
    iget-object v0, v2, LX/EKA;->A03:LX/0Vv;

    .line 15
    .line 16
    invoke-static {p2, v0}, LX/Chd;->A1A(LX/3E3;LX/0Vv;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/EKA;->A01:LX/0Xg;

    .line 20
    .line 21
    iput-object v0, p2, LX/D6t;->A00:LX/0Xg;

    .line 22
    .line 23
    iget-object v0, v2, LX/EKA;->A02:LX/0Xg;

    .line 24
    .line 25
    iput-object v0, p2, LX/D6t;->A01:LX/0Xg;

    .line 26
    .line 27
    iget-object v0, p2, LX/D6t;->A04:LX/01o;

    .line 28
    .line 29
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, LX/D6Z;

    .line 34
    .line 35
    iget-object v5, v12, LX/Eyl;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;

    .line 36
    .line 37
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LX/DDG;

    .line 40
    .line 41
    iget-object v0, v2, LX/EKA;->A00:LX/0Xg;

    .line 42
    .line 43
    invoke-static {v3, v6, v1, v0}, LX/Dyz;->A00(LX/0YK;LX/D6Z;LX/DDG;LX/0Xg;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, p2, LX/D6t;->A03:Landroid/view/View;

    .line 47
    .line 48
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v1, 0x3

    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne v5, v1, :cond_0

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    :cond_0
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    add-int/lit8 v5, v8, 0x1

    .line 81
    .line 82
    if-gez v8, :cond_1

    .line 83
    .line 84
    invoke-static {}, LX/0ym;->A08()V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    throw v0

    .line 89
    :cond_1
    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 90
    .line 91
    iget-object v0, p2, LX/D6t;->A06:LX/01o;

    .line 92
    .line 93
    invoke-static {v0, v8}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 98
    .line 99
    iget-object v0, p2, LX/D6t;->A05:LX/01o;

    .line 100
    .line 101
    invoke-static {v0, v8}, LX/Chf;->A0h(LX/01o;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/View;

    .line 106
    .line 107
    invoke-static {v0, v10}, LX/CqI;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1M5;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, LX/1M5;->A0w()Lcom/instagram/model/mediasize/ImageInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v10, v0, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const/16 v9, 0xf

    .line 130
    .line 131
    new-instance v7, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/AnonCListenerShape0S0301000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;

    .line 140
    .line 141
    invoke-direct {v0, v8, v4, v12, p2}, Lcom/facebook/redex/IDxTListenerShape6S0201000_4_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v2, LX/EKA;->A04:LX/0V4;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v1, v11, v10, v0}, LX/0V4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_3
    move v8, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    invoke-static {v0}, LX/3H2;->A02(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    return-void
    .line 178
    .line 179
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
    const v0, 0x7f0d05bd

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/D6t;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D6t;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Djm;

    return-object v0
.end method
