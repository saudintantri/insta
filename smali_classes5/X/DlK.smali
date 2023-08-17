.class public final LX/DlK;
.super LX/6fT;
.source ""

# interfaces
.implements LX/06Z;


# instance fields
.field public final A00:Landroidx/viewpager/widget/ViewPager;

.field public final A01:Lcom/google/android/material/tabs/TabLayout;

.field public final A02:LX/6fL;

.field public final A03:LX/Fc5;

.field public final A04:Ljava/util/List;

.field public final A05:LX/0BY;


# direct methods
.method public constructor <init>(LX/0BY;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;LX/6fL;LX/Fc5;Ljava/util/List;)V
    .locals 13

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x4

    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v1, p6

    .line 8
    .line 9
    invoke-static {v3, v6, v1}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LX/Chd;->A1S(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    invoke-direct {p0, p1, v2, v1, v0}, LX/6fT;-><init>(LX/0BY;LX/6fL;Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/DlK;->A02:LX/6fL;

    .line 22
    .line 23
    iput-object p1, p0, LX/DlK;->A05:LX/0BY;

    .line 24
    .line 25
    iput-object p2, p0, LX/DlK;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 26
    .line 27
    iput-object v3, p0, LX/DlK;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    iput-object v1, p0, LX/DlK;->A04:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v0, p5

    .line 32
    .line 33
    iput-object v0, p0, LX/DlK;->A03:LX/Fc5;

    .line 34
    .line 35
    invoke-virtual {p0}, LX/6fT;->A05()Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, LX/6fU;->mContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/06R;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/8DS;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/8DS;-><init>(LX/6fT;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, LX/DlK;->A04:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    iget-object v5, p0, LX/DlK;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 60
    .line 61
    if-le v1, v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, LX/DlK;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/high16 v0, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Oc;->A00(Landroid/content/Context;F)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    float-to-int v8, v0

    .line 79
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v3, v5, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, p0, LX/DlK;->A02:LX/6fL;

    .line 101
    .line 102
    invoke-interface {v0, v1}, LX/6fL;->AL8(Ljava/lang/Object;)LX/6fW;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/DlK;->A03:LX/Fc5;

    .line 107
    .line 108
    invoke-interface {v0, v5, v1, v2}, LX/Fc5;->AK9(Lcom/google/android/material/tabs/TabLayout;LX/6fW;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x1c

    .line 113
    .line 114
    invoke-static {v1, p0, v2, v0}, LX/Chd;->A12(Landroid/view/View;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/6Er;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v1}, LX/6Er;->A02(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v5, v10, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/6Er;Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/5We;->A1K(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-ne v1, v0, :cond_0

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    :cond_0
    move v3, v8

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v0, v10, LX/6Er;->A03:LX/6Es;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_1
    if-eqz v11, :cond_1

    .line 156
    .line 157
    iget-object v0, v10, LX/6Er;->A03:LX/6Es;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :cond_1
    iget-object v2, v10, LX/6Er;->A03:LX/6Es;

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget-object v0, v10, LX/6Er;->A03:LX/6Es;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    move v4, v8

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;

    .line 186
    .line 187
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxLListenerShape306S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v11}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 194
    .line 195
    .line 196
    new-instance v0, LX/6Cp;

    .line 197
    .line 198
    invoke-direct {v0, v7}, LX/6Cp;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v0}, Lcom/google/android/material/tabs/TabLayout;->A0C(LX/6Dj;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    const/16 v0, 0x8

    .line 206
    .line 207
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v0, p0, LX/DlK;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->A0J(LX/06Z;)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A00(LX/DlK;I)Landroid/view/ViewGroup;
    .locals 2

    .line 0
    iget-object v1, p0, LX/DlK;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    move-object v1, p0

    .line 35
    goto :goto_0
.end method


# virtual methods
.method public final A02(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlK;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/6Er;->A02:Landroid/view/View;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A05()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DlK;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DlK;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, p2, p1, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DlK;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/6Er;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/6Er;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
