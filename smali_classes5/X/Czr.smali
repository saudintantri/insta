.class public final LX/Czr;
.super LX/3Ax;
.source ""


# instance fields
.field public A00:LX/1wd;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Czr;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Czr;->A03:LX/0YK;

    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Czr;->A05:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Czr;->A04:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x490db0d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Czr;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x743eb88f

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
    .line 20
    .line 21
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 14

    .line 0
    check-cast p1, LX/D7U;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v9, p0, LX/Czr;->A00:LX/1wd;

    .line 7
    .line 8
    if-eqz v9, :cond_9

    .line 9
    .line 10
    check-cast p1, LX/DkR;

    .line 11
    .line 12
    iget-object v11, p0, LX/Czr;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, LX/Czr;->A05:Ljava/util/List;

    .line 15
    .line 16
    move/from16 v12, p2

    .line 17
    .line 18
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 23
    .line 24
    iget-object v4, p0, LX/Czr;->A03:LX/0YK;

    .line 25
    .line 26
    invoke-static {v0, p1, v10}, LX/92n;->A00(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v6, v10, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 31
    .line 32
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/DkR;->A00:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    const/4 v13, 0x3

    .line 38
    new-instance v8, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;

    .line 39
    .line 40
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/AnonCListenerShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v6, Lcom/instagram/model/shopping/Merchant;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, p1, LX/DkR;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p1, LX/DkR;->A03:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, v6, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, LX/Chf;->A17(Landroid/widget/TextView;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v6, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {v0}, LX/92o;->A1b(Ljava/lang/Boolean;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v1, v0}, LX/3HA;->A0A(Landroid/widget/TextView;Z)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p1, LX/DkR;->A02:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, v10, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A03:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, LX/92m;->A04(Landroid/view/View;)Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1228fc

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_1
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v10, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A05:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static {v0}, LX/43p;->A02(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    :cond_2
    iget-object v0, v10, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A04:Ljava/util/List;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_4
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 147
    .line 148
    :cond_5
    const/4 v7, 0x0

    .line 149
    :cond_6
    iget-object v0, p1, LX/DkR;->A01:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    if-ge v7, v1, :cond_7

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-static {v0}, LX/3H2;->A01(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v0, p1, LX/DkR;->A05:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 201
    .line 202
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 206
    .line 207
    if-lt v7, v3, :cond_6

    .line 208
    .line 209
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 216
    .line 217
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v9, v2, v0}, LX/1wd;->CkE(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    return-void
    .line 224
    .line 225
    .line 226
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 13

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v12, "Required value was null."

    .line 5
    .line 6
    iget-object v9, p0, LX/Czr;->A02:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0c7b

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1, v0, v10}, LX/92n;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    new-instance v7, LX/DkR;

    .line 20
    .line 21
    invoke-direct {v7, v8}, LX/DkR;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v9}, LX/EWe;->A00(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v7, LX/DkR;->A00:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shl-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v11, 0x7f070011

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v1, v0

    .line 56
    shr-int/lit8 v6, v1, 0x1

    .line 57
    .line 58
    iget-object v5, v7, LX/DkR;->A01:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-static {v5, v6}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v3, 0x0

    .line 68
    :cond_0
    const v0, 0x7f0d0c7d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v6, v6}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 76
    .line 77
    .line 78
    if-lez v3, :cond_1

    .line 79
    .line 80
    invoke-static {v9, v11}, LX/92m;->A01(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v0}, LX/0Oc;->A0W(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v7, LX/DkR;->A05:Ljava/util/List;

    .line 91
    .line 92
    const v0, 0x7f0a224b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xe

    .line 100
    .line 101
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    if-lt v3, v0, :cond_0

    .line 115
    .line 116
    invoke-static {v8, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x4

    .line 120
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape95S0000000_4_I1;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTListenerShape95S0000000_4_I1;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v7}, LX/92l;->A0g(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    check-cast v0, LX/3E3;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_2
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method
