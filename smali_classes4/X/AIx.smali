.class public final LX/AIx;
.super LX/9z1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonVisualSegregatedVariantSelectorFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Z

.field public final A03:LX/9Dd;

.field public final A04:LX/9Dd;

.field public final A05:LX/01o;

.field public final A06:LX/01o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9z1;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/9Dd;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/9Dd;-><init>(Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/AIx;->A03:LX/9Dd;

    .line 11
    .line 12
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, LX/9Dd;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/9Dd;-><init>(Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/AIx;->A04:LX/9Dd;

    .line 20
    .line 21
    const/16 v1, 0x58

    .line 22
    .line 23
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/AIx;->A06:LX/01o;

    .line 33
    .line 34
    const/16 v1, 0x57

    .line 35
    .line 36
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape53S0100000_I1_34;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AIx;->A05:LX/01o;

    .line 46
    .line 47
    return-void
.end method

.method private final A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I
    .locals 6

    .line 0
    iget-object v2, p1, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 1
    .line 2
    array-length v3, v2

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v4, 0x2

    .line 5
    if-eq v3, v5, :cond_4

    .line 6
    .line 7
    if-eq v3, v4, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxComparatorShape53S0000000_3_I1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    array-length v0, v2

    .line 26
    if-le v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v3, v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1, v5}, LX/9z1;->A00(Landroid/content/Context;Landroid/content/res/Resources;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {v2}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/02K;->A03(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/AIx;->A05:LX/01o;

    .line 75
    .line 76
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v0, v3

    .line 87
    cmpg-float v0, v1, v0

    .line 88
    .line 89
    if-lez v0, :cond_2

    .line 90
    .line 91
    return v4

    .line 92
    :cond_3
    const/4 v5, 0x2

    .line 93
    :cond_4
    return v5
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "non_visual_variant_selector"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/AIx;->A06:LX/01o;

    .line 1
    .line 2
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 0
    const v0, -0x62923b08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v22

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0d0a20

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    invoke-static {v2, v1, v0, v5}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v7, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "variant_selector_model"

    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v21

    .line 35
    invoke-static/range {v21 .. v21}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v0, v21

    .line 39
    .line 40
    check-cast v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 41
    .line 42
    move-object/from16 v21, v0

    .line 43
    .line 44
    const-string v0, "arg_fixed_height"

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, 0x7f0a16d8

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v3, LX/AIx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    const v0, 0x7f0a2ca1

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v0}, LX/92l;->A0I(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v3, LX/AIx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget-object v4, v3, LX/AIx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    move-object/from16 v0, v21

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/AIx;->A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v4, v3, LX/AIx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    move-object/from16 v0, v21

    .line 107
    .line 108
    invoke-direct {v3, v0}, LX/AIx;->A01(Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {v3}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v0, v3, LX/AIx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    invoke-static {v0, v4, v4}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v3, LX/AIx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    invoke-static {v0, v4, v4}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LX/AIx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    new-instance v0, LX/D0W;

    .line 139
    .line 140
    invoke-direct {v0, v4, v4}, LX/D0W;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, v3, LX/AIx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    new-instance v0, LX/D0W;

    .line 151
    .line 152
    invoke-direct {v0, v4, v4}, LX/D0W;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v4, v3, LX/AIx;->A03:LX/9Dd;

    .line 159
    .line 160
    move-object/from16 v0, v21

    .line 161
    .line 162
    iput-object v0, v4, LX/9Dd;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 163
    .line 164
    invoke-virtual {v4}, LX/3Ax;->notifyDataSetChanged()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v3, LX/AIx;->A04:LX/9Dd;

    .line 168
    .line 169
    iput-object v0, v1, LX/9Dd;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 170
    .line 171
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, LX/AIx;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v0, v3, LX/AIx;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    const v0, 0x7f0a16d9

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    const v0, 0x7f0a2ca4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    const v0, 0x7f0a03f2

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/widget/TextView;

    .line 210
    .line 211
    const v0, 0x7f0a2c4d

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Landroid/widget/TextView;

    .line 219
    .line 220
    move-object/from16 v0, v21

    .line 221
    .line 222
    iget-object v6, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A08:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 223
    .line 224
    iget-object v1, v6, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "product"

    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Lcom/instagram/model/shopping/Product;

    .line 236
    .line 237
    const/16 v7, 0x8

    .line 238
    .line 239
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    const-string v0, "Size"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    if-eqz v8, :cond_7

    .line 251
    .line 252
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 253
    .line 254
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0B:Lcom/instagram/api/schemas/XFBsizeCalibrationScore;

    .line 255
    .line 256
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, v3, LX/AIx;->A06:LX/01o;

    .line 259
    .line 260
    invoke-static {v0}, LX/92l;->A0Y(LX/01o;)Lcom/instagram/service/session/UserSession;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    invoke-static {v11}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    invoke-static {v12}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    iget-object v8, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 284
    .line 285
    :goto_0
    const/4 v15, 0x1

    .line 286
    const/16 v18, 0x2

    .line 287
    .line 288
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    packed-switch v17, :pswitch_data_0

    .line 298
    .line 299
    .line 300
    :cond_7
    :goto_1
    move-object/from16 v0, v21

    .line 301
    .line 302
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A00:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    move-object/from16 v0, v21

    .line 315
    .line 316
    iget-object v0, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 317
    .line 318
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    :cond_8
    move-object/from16 v0, v20

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, v21

    .line 335
    .line 336
    iget-object v5, v0, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A01:Ljava/util/List;

    .line 337
    .line 338
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move-object/from16 v0, v19

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-static {v0}, LX/92s;->A01(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const v3, 0x7f1204d2

    .line 375
    .line 376
    .line 377
    iget-object v1, v6, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, LX/2Ye;->A01()Ljava/util/Locale;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v5, v0, v3}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    const v1, 0x6043a

    .line 401
    .line 402
    .line 403
    move/from16 v0, v22

    .line 404
    .line 405
    invoke-static {v1, v0}, LX/0rF;->A09(II)V

    .line 406
    .line 407
    .line 408
    return-object v2

    .line 409
    :pswitch_0
    const v0, 0x7f124430

    .line 410
    .line 411
    .line 412
    invoke-static {v12, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    const v0, 0x7f12442f

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :pswitch_1
    const v0, 0x7f123cab

    .line 421
    .line 422
    .line 423
    invoke-static {v12, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    const v0, 0x7f123caa

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :pswitch_2
    const v0, 0x7f123ca9

    .line 432
    .line 433
    .line 434
    invoke-static {v12, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    const v0, 0x7f123ca8

    .line 439
    .line 440
    .line 441
    :goto_2
    invoke-static {v12, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    sget-object v13, LX/0Sq;->A05:LX/0Sq;

    .line 446
    .line 447
    const-wide v0, 0x81088400000fe6L

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v13, v11, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    const v0, 0x7f124068

    .line 462
    .line 463
    .line 464
    invoke-static {v12, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-static/range {v16 .. v16}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 473
    .line 474
    invoke-direct {v1, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v16 .. v16}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v12, v1, v5, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 482
    .line 483
    .line 484
    const-string v0, " "

    .line 485
    .line 486
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v12, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-static {v3}, LX/92s;->A05(Landroidx/fragment/app/Fragment;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v0, 0x4

    .line 503
    new-instance v5, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;

    .line 504
    .line 505
    invoke-direct {v5, v3, v9, v1, v0}, Lcom/instagram/ui/text/IDxCSpanShape4S1100000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-static {v13}, LX/0Q8;->A01(Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    sub-int/2addr v1, v0

    .line 517
    invoke-static {v12, v5, v1}, LX/92o;->A10(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    invoke-static {v10}, LX/5Wd;->A1M(Landroid/widget/TextView;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v11}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v0, "instagram_shopping_pdp_size_calibration_text"

    .line 531
    .line 532
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/16 v0, 0x91d

    .line 537
    .line 538
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v5}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_7

    .line 547
    .line 548
    invoke-static {v9}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v0, "product_id"

    .line 553
    .line 554
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 555
    .line 556
    .line 557
    sub-int v17, v17, v18

    .line 558
    .line 559
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const/16 v0, 0x277

    .line 564
    .line 565
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 570
    .line 571
    .line 572
    sget-object v0, LX/AWM;->A02:LX/AWM;

    .line 573
    .line 574
    invoke-static {v0, v5}, LX/92k;->A0y(LX/0AP;LX/0AX;)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    const-string v0, "checkout_session_id"

    .line 579
    .line 580
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v8}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 588
    .line 589
    .line 590
    const-string v0, "navigation_info"

    .line 591
    .line 592
    invoke-virtual {v5, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_9
    const/4 v8, 0x0

    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    nop

    .line 604
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
.end method
