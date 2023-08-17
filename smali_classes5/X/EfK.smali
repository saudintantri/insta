.class public final LX/EfK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6z1;

.field public A01:LX/4Ck;

.field public A02:Z

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/EFx;

.field public final A06:Ljava/util/Map;

.field public final A07:I

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, LX/EfK;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EfK;->A06:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p1, p0, LX/EfK;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p2, p0, LX/EfK;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    new-instance v0, LX/EFx;

    .line 14
    .line 15
    invoke-direct {v0}, LX/EFx;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/EfK;->A05:LX/EFx;

    .line 19
    .line 20
    iput-boolean p3, p0, LX/EfK;->A08:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070090

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/EfK;->A07:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00(LX/FeF;LX/BAr;LX/EfK;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 0
    iget-object v4, p1, LX/BAr;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    new-instance v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;

    .line 3
    .line 4
    invoke-direct {v3}, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v1, p2, LX/EfK;->A07:I

    .line 12
    .line 13
    const-string v0, "arg_fixed_height"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "product_id"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/92p;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "merchant_id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/BAr;->A01:LX/ARn;

    .line 37
    .line 38
    const/16 v0, 0x1da

    .line 39
    .line 40
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/EFy;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p2}, LX/EFy;-><init>(LX/FeF;LX/BAr;LX/EfK;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, Lcom/instagram/shopping/fragment/variantselector/MultiVariantSelectorLoadingFragment;->A02:LX/EFy;

    .line 56
    .line 57
    return-object v3
.end method

.method public static A01(LX/FeF;LX/EfK;Ljava/util/List;[II)LX/6z0;
    .locals 12

    .line 0
    move-object v9, p2

    .line 1
    move/from16 v6, p4

    .line 2
    .line 3
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v11

    .line 7
    check-cast v11, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 8
    .line 9
    move-object v10, p1

    .line 10
    iget-object v0, p1, LX/EfK;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p1, LX/EfK;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v1, 0x7f124754

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v0, v11, Lcom/instagram/model/shopping/ProductVariantDimension;->A03:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v5, v0, v1}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 34
    .line 35
    new-instance v1, LX/Cof;

    .line 36
    .line 37
    if-lez p4, :cond_1

    .line 38
    .line 39
    invoke-direct {v1}, LX/Cof;-><init>()V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0805e8

    .line 43
    .line 44
    .line 45
    iput v0, v1, LX/Cof;->A01:I

    .line 46
    .line 47
    const/4 v7, 0x3

    .line 48
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;

    .line 49
    .line 50
    move-object v8, p0

    .line 51
    invoke-direct/range {v5 .. v11}, Lcom/facebook/redex/AnonCListenerShape0S0401000_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object v5, v1, LX/Cof;->A03:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, LX/Cof;->A00()LX/Cog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v3, LX/6z0;->A0E:LX/Cog;

    .line 61
    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    aget v1, p3, v2

    .line 65
    .line 66
    aget v0, p3, v4

    .line 67
    .line 68
    invoke-static {v3, p3, v1, v0}, LX/Chf;->A1O(LX/6z0;[III)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v3

    .line 72
    :cond_1
    invoke-direct {v1}, LX/Cof;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(LX/FeF;LX/EfK;Ljava/util/List;I)LX/9z1;
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v10

    .line 8
    check-cast v10, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 9
    .line 10
    iget-object v0, v10, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    new-instance v3, LX/AIw;

    .line 20
    .line 21
    invoke-direct {v3}, LX/AIw;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    move-object/from16 v6, p1

    .line 25
    .line 26
    iget-object v2, v6, LX/EfK;->A05:LX/EFx;

    .line 27
    .line 28
    iget-object v1, v2, LX/EFx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 29
    .line 30
    invoke-static {v1}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/01O;->A06(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LX/BIO;

    .line 38
    .line 39
    invoke-direct {v9, v1, v10}, LX/BIO;-><init>(Lcom/instagram/model/shopping/ProductGroup;Lcom/instagram/model/shopping/ProductVariantDimension;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, LX/EFx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 61
    .line 62
    iget-object v0, v2, LX/EFx;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v7, v0}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v9, v7, v1}, LX/BIO;->A01(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v3, LX/AIv;

    .line 81
    .line 82
    invoke-direct {v3}, LX/AIv;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v9}, LX/BIO;->A00()LX/BIN;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, LX/BIN;->A01()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v0, v7, LX/BIN;->A02:LX/BIO;

    .line 99
    .line 100
    iget-object v0, v0, LX/BIO;->A00:Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A05:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v1, v7, LX/BIN;->A01:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, v2, LX/EFx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 137
    .line 138
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    iget-object v1, v10, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 147
    .line 148
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 149
    .line 150
    if-eq v1, v0, :cond_5

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    :cond_5
    invoke-virtual {v7}, LX/BIN;->A00()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v0, v2, LX/EFx;->A02:Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    const/4 v2, 0x0

    .line 168
    new-instance v9, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 169
    .line 170
    invoke-direct/range {v9 .. v15}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Lcom/instagram/model/shopping/ProductVariantDimension;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    iget v1, v6, LX/EfK;->A07:I

    .line 178
    .line 179
    const-string v0, "arg_fixed_height"

    .line 180
    .line 181
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x499

    .line 185
    .line 186
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v6, LX/EfK;->A08:Z

    .line 194
    .line 195
    const/16 v0, 0x23f

    .line 196
    .line 197
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    invoke-direct {v0, v4, v1, v6, v5}, Lcom/facebook/redex/IDxSDelegateShape94S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/9z1;->A02(LX/FbN;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v6, LX/EfK;->A04:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v0}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v2}, LX/2T4;->A0A(Z)V

    .line 224
    .line 225
    .line 226
    return-object v3
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static A03(Lcom/instagram/model/shopping/ProductGroup;LX/FeF;LX/BAr;LX/EfK;)V
    .locals 7

    .line 0
    iget-object v2, p3, LX/EfK;->A05:LX/EFx;

    .line 1
    .line 2
    iput-object p0, v2, LX/EFx;->A00:Lcom/instagram/model/shopping/ProductGroup;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/instagram/model/shopping/ProductGroup;->A01()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, LX/EFx;->A01:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v5, v2, LX/EFx;->A02:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v6, p2, LX/BAr;->A02:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, LX/Chd;->A0i(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lcom/instagram/model/shopping/ProductVariantDimension;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v3, v5}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v2}, LX/92l;->A1a(Ljava/util/AbstractCollection;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 94
    .line 95
    invoke-interface {p1, v0}, LX/FeF;->CPD(Lcom/instagram/model/shopping/ProductVariantDimension;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, p3, v2, v0, v3}, LX/EfK;->A01(LX/FeF;LX/EfK;Ljava/util/List;[II)LX/6z0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p1, p3, v2, v3}, LX/EfK;->A02(LX/FeF;LX/EfK;Ljava/util/List;I)LX/9z1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, LX/6z0;->A0H:LX/4Cl;

    .line 108
    .line 109
    iget-object v0, p3, LX/EfK;->A00:LX/6z1;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1, v3}, LX/6z1;->A08(Landroidx/fragment/app/Fragment;LX/6z0;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const/16 v0, 0xb

    .line 118
    .line 119
    invoke-static {v1, p3, v0}, LX/Chi;->A0U(LX/6z0;Ljava/lang/Object;I)LX/6z1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p3, LX/EfK;->A00:LX/6z1;

    .line 124
    .line 125
    iget-object v0, p3, LX/EfK;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    invoke-static {v0, v2, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A04(LX/EfK;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/EfK;->A00:LX/6z1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6z1;->A04()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/EfK;->A02:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/EfK;->A01:LX/4Ck;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, LX/4Ck;->BpT()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/EfK;->A01:LX/4Ck;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static A05(Lcom/instagram/model/shopping/ProductGroup;LX/EfK;)Z
    .locals 5

    .line 0
    iget-object v4, p1, LX/EfK;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2r()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->A2l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4, v1}, LX/6nL;->A04(Lcom/instagram/service/session/UserSession;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/instagram/model/shopping/ProductGroup;->A02:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/Chd;->A0b(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductVariantDimension;->A00:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/model/shopping/ProductVariantVisualStyle;->A04:Lcom/instagram/model/shopping/ProductVariantVisualStyle;

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    return v3
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A06(LX/FeF;LX/BAr;)V
    .locals 9

    .line 0
    iget-object v2, p2, LX/BAr;->A00:Lcom/instagram/model/shopping/Product;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, LX/Chh;->A1Z(Lcom/instagram/model/shopping/Product;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v8, p2, LX/BAr;->A02:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v1, v0, :cond_5

    .line 34
    .line 35
    iget-object v1, p0, LX/EfK;->A06:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v0, v2, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/model/shopping/ProductGroup;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {p1, p2, p0}, LX/EfK;->A00(LX/FeF;LX/BAr;LX/EfK;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v0, p0, LX/EfK;->A04:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v5, p0, LX/EfK;->A03:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const v3, 0x7f124754

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/instagram/model/shopping/Product;->A08()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/instagram/model/shopping/ProductVariantValue;

    .line 87
    .line 88
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A01:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v8, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iget-object v0, v1, Lcom/instagram/model/shopping/ProductVariantValue;->A02:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    invoke-static {v4, v0, v3}, LX/5We;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v6, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    invoke-static {v6, p0, v0}, LX/Chi;->A0U(LX/6z0;Ljava/lang/Object;I)LX/6z1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5, v7, v0}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, LX/EfK;->A00:LX/6z1;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-static {v1, p0}, LX/EfK;->A05(Lcom/instagram/model/shopping/ProductGroup;LX/EfK;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {v1, p1, p2, p0}, LX/EfK;->A03(Lcom/instagram/model/shopping/ProductGroup;LX/FeF;LX/BAr;LX/EfK;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_5
    invoke-interface {p1, v2}, LX/FeF;->Ccp(Lcom/instagram/model/shopping/Product;)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
