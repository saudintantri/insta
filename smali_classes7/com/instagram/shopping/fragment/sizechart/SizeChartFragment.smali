.class public Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# instance fields
.field public A00:LX/KZj;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

.field public mTopLeftFixedSpace:Landroid/view/View;

.field public mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BZA()Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/KZj;

    .line 1
    .line 2
    iget-object v0, v0, LX/KZj;->A01:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, LX/92l;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
    .line 30
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_sizing_chart"

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x6a41c210

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A01:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    new-instance v0, LX/KZj;

    .line 22
    .line 23
    invoke-direct {v0}, LX/KZj;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/KZj;

    .line 27
    .line 28
    const v0, -0x1cbdf2bf

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x13a2bf7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d123a

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x3dd445b8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x684f63e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/KZj;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object v0, v2, LX/KZj;->A01:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/KZj;->A00:LX/3Bw;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3Bw;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;)V

    .line 25
    .line 26
    .line 27
    const v0, 0xca6d7ac

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v1, v0

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f0a30c4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mTopLeftFixedSpace:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0a282b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const v0, 0x7f0a2c4c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x460

    .line 59
    .line 60
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/instagram/model/shopping/sizechart/SizeChart;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v4, LX/Kv9;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1}, LX/Kv9;-><init>(Landroid/content/Context;Lcom/instagram/model/shopping/sizechart/SizeChart;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/Kv9;->A03:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    invoke-static {v3}, LX/Chc;->A0L(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/KZj;

    .line 97
    .line 98
    new-instance v0, LX/JKr;

    .line 99
    .line 100
    invoke-direct {v0, v1, v3}, LX/JKr;-><init>(LX/KZj;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const v0, 0x7f0a054a

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v0, 0x7f124069

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a051b

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v0, 0x7f0805e8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f1204c5

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x101030e

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x2b

    .line 161
    .line 162
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape38S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0a0541

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, LX/2V3;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v5, 0x1

    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    if-le v2, v5, :cond_0

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    if-le v2, v5, :cond_1

    .line 190
    .line 191
    invoke-virtual {v1, v6, v2}, LX/2V3;->A00(II)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 197
    .line 198
    .line 199
    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 200
    .line 201
    invoke-static {v0, v5}, LX/92n;->A0y(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 202
    .line 203
    .line 204
    iget-object v3, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    iget-object v2, v4, LX/Kv9;->A01:LX/Kc0;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/9EF;

    .line 213
    .line 214
    invoke-direct {v0, v1, v5}, LX/9EF;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/3IL;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lcom/facebook/redex/IDxAdapterShape34S0100000_6_I1;

    .line 221
    .line 222
    invoke-direct {v0, v2, v6}, Lcom/facebook/redex/IDxAdapterShape34S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->A00:LX/KZj;

    .line 229
    .line 230
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mRowHeadersColumn:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    iget-object v0, v2, LX/KZj;->A01:Ljava/util/Set;

    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v0, v2, LX/KZj;->A00:LX/3Bw;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3Bw;)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/instagram/shopping/fragment/sizechart/SizeChartFragment;->mTopLeftFixedSpace:Landroid/view/View;

    .line 243
    .line 244
    iget-object v0, v4, LX/Kv9;->A02:LX/Kc1;

    .line 245
    .line 246
    iget v0, v0, LX/Kc1;->A00:I

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 249
    .line 250
    .line 251
    return-void
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
