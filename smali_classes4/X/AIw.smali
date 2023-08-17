.class public final LX/AIw;
.super LX/9z1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NonVisualVariantSelectorFragment"


# instance fields
.field public A00:Landroid/text/TextPaint;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/9De;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/9z1;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9De;

    .line 4
    .line 5
    invoke-direct {v0}, LX/9De;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AIw;->A03:LX/9De;

    .line 9
    .line 10
    return-void
    .line 11
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
    iget-object v0, p0, LX/AIw;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5b443b26

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92l;->A0X(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/AIw;->A02:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    const v0, -0x28ff0ede

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0x51c565de

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v0, 0x7f0d0a81

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v7, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "arg_fixed_height"

    .line 20
    .line 21
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v8, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0Oc;->A05(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v8, v0}, LX/0Oc;->A0Y(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v0, "variant_selector_model"

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 48
    .line 49
    iget-object v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A0A:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v2, v0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-eq v2, v4, :cond_4

    .line 57
    .line 58
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    if-eq v2, v3, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1, v3}, LX/9z1;->A00(Landroid/content/Context;Landroid/content/res/Resources;I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v11}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget-object v0, p0, LX/AIw;->A00:Landroid/text/TextPaint;

    .line 109
    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    new-instance v9, Landroid/text/TextPaint;

    .line 113
    .line 114
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v9, p0, LX/AIw;->A00:Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x7f070022

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    iget-object v9, p0, LX/AIw;->A00:Landroid/text/TextPaint;

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const v0, 0x7f0601bd

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v9, v0}, LX/5Wd;->A1B(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/AIw;->A00:Landroid/text/TextPaint;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object v0, p0, LX/AIw;->A00:Landroid/text/TextPaint;

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    int-to-float v0, v2

    .line 159
    cmpg-float v0, v1, v0

    .line 160
    .line 161
    if-gtz v0, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    move v4, v3

    .line 165
    :cond_4
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 166
    .line 167
    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, LX/92o;->A0I(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/AIw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3DT;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, LX/92o;->A04(Landroidx/fragment/app/Fragment;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v0, p0, LX/AIw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-static {v0, v2, v2}, LX/0Oc;->A0a(Landroid/view/View;II)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/AIw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    new-instance v0, LX/D0W;

    .line 191
    .line 192
    invoke-direct {v0, v2, v2}, LX/D0W;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LX/AIw;->A03:LX/9De;

    .line 199
    .line 200
    const-string v0, "arg_disable_sold_out"

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-object v5, v1, LX/9De;->A01:Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 207
    .line 208
    iput-boolean v0, v1, LX/9De;->A02:Z

    .line 209
    .line 210
    invoke-virtual {v1}, LX/3Ax;->notifyDataSetChanged()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, LX/AIw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/AIw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iget v0, v5, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;->A06:I

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 223
    .line 224
    .line 225
    const v0, 0x63581258

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v6}, LX/0rF;->A09(II)V

    .line 229
    .line 230
    .line 231
    return-object v8
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
.end method
