.class public final LX/CpK;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/469;

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/CpK;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput p4, p0, LX/CpK;->A02:I

    .line 8
    .line 9
    int-to-float v0, p4

    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    iput v0, p0, LX/CpK;->A01:I

    .line 13
    .line 14
    iput-object p1, p0, LX/CpK;->A03:LX/0YK;

    .line 15
    .line 16
    iput-object p2, p0, LX/CpK;->A04:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(LX/CpS;II)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/CpS;->A01:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0803e0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, LX/CpS;->A00:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v5}, LX/Chb;->A0D(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    add-int/2addr p1, v3

    .line 29
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/2addr p1, v2

    .line 32
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33
    .line 34
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    add-int/2addr p2, v1

    .line 37
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    add-int/2addr p2, v0

    .line 40
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    sub-int/2addr v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    sub-int/2addr v2, v3

    .line 51
    int-to-float v0, v2

    .line 52
    div-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method


# virtual methods
.method public final getCount()I
    .locals 5

    .line 0
    iget-object v2, p0, LX/CpK;->A00:LX/469;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, LX/CpK;->A00:LX/469;

    .line 6
    .line 7
    iget-object v3, p0, LX/CpK;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/469;->A0I:Lcom/instagram/model/reels/Reel;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v3}, LX/6zc;->A01(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    add-int/2addr v4, v2

    .line 28
    return v4

    .line 29
    :cond_1
    iget-object v1, p0, LX/CpK;->A05:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, LX/CpK;->A00:LX/469;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/CpK;->A00:LX/469;

    .line 8
    .line 9
    iget-object v1, p0, LX/CpK;->A05:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v1, p0, LX/CpK;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/CpK;->A00:LX/469;

    .line 1
    .line 2
    if-nez v2, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    if-ge p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/CpK;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1}, LX/469;->A00(LX/469;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0d0a8c

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v4, LX/DfR;

    .line 31
    .line 32
    invoke-direct {v4, v0}, LX/DfR;-><init>(Landroid/widget/FrameLayout;)V

    .line 33
    .line 34
    .line 35
    iget v3, p0, LX/CpK;->A02:I

    .line 36
    .line 37
    iget v2, p0, LX/CpK;->A01:I

    .line 38
    .line 39
    iget-object v1, v4, LX/CpS;->A01:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-static {v4, v3, v2}, LX/CpK;->A00(LX/CpS;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/16 v1, 0x13

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-object p2

    .line 70
    :cond_1
    const/16 v0, 0x17a

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    if-nez p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f0d0a8d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    new-instance v5, LX/CpR;

    .line 104
    .line 105
    invoke-direct {v5, v0}, LX/CpR;-><init>(Landroid/widget/FrameLayout;)V

    .line 106
    .line 107
    .line 108
    iget v3, p0, LX/CpK;->A02:I

    .line 109
    .line 110
    iget v2, p0, LX/CpK;->A01:I

    .line 111
    .line 112
    iget-object v1, v5, LX/CpS;->A01:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    invoke-static {v5, v3, v2}, LX/CpK;->A00(LX/CpS;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/CpR;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, LX/CpK;->getItem(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/1dd;

    .line 143
    .line 144
    const/16 v1, 0x12

    .line 145
    .line 146
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;

    .line 147
    .line 148
    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/redex/AnonCListenerShape0S0101000_I1;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/1dd;->A14()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    const/4 v1, 0x1

    .line 159
    if-eqz v7, :cond_d

    .line 160
    .line 161
    iget-object v0, v2, LX/1dd;->A0L:LX/42i;

    .line 162
    .line 163
    invoke-virtual {v0}, LX/42i;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    :cond_4
    :goto_0
    iget-object v5, v3, LX/CpR;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 171
    .line 172
    if-nez v1, :cond_c

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 175
    .line 176
    .line 177
    :goto_1
    iget-object v5, v3, LX/CpR;->A01:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v2}, LX/1dd;->A04()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, LX/CpR;->A00:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-virtual {v5, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0x14

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;

    .line 199
    .line 200
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape191S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v9, v2, LX/1dd;->A0M:LX/3yZ;

    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    iget-object v0, v2, LX/1dd;->A0L:LX/42i;

    .line 215
    .line 216
    iget-object v1, v0, LX/42i;->A08:LX/42j;

    .line 217
    .line 218
    sget-object v0, LX/42j;->A0B:LX/42j;

    .line 219
    .line 220
    if-eq v1, v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v1}, LX/42j;->A03()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    sget-object v0, LX/42j;->A09:LX/42j;

    .line 229
    .line 230
    if-ne v1, v0, :cond_b

    .line 231
    .line 232
    :cond_5
    const/4 v0, 0x1

    .line 233
    :goto_2
    const/4 v7, 0x4

    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v1, v3, LX/CpS;->A01:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    const v0, 0x7f080ba4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-virtual {v2}, LX/1dd;->A0j()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-virtual {v2}, LX/1dd;->A0D()LX/2Ky;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v0, LX/2Ky;->A04:LX/2Ky;

    .line 262
    .line 263
    if-ne v1, v0, :cond_e

    .line 264
    .line 265
    iget-object v1, v3, LX/CpR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 266
    .line 267
    iget-object v0, p0, LX/CpK;->A05:Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    invoke-static {v6, v0}, LX/DrE;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    return-object p2

    .line 280
    :cond_7
    if-eqz v9, :cond_8

    .line 281
    .line 282
    invoke-interface {v9}, LX/3yZ;->AqS()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    const v0, 0x7f080ba4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v1, v3, LX/CpS;->A01:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_8
    invoke-virtual {v2}, LX/1dd;->A18()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-object v1, v3, LX/CpS;->A01:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    const v0, 0x7f080ba4

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_4

    .line 320
    :cond_9
    invoke-virtual {v1, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, LX/1dd;->A04()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v0, 0x4

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    :cond_a
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    const/4 v0, 0x0

    .line 336
    goto :goto_2

    .line 337
    :cond_c
    invoke-virtual {v2}, LX/1dd;->A05()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    iput-wide v0, v5, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 342
    .line 343
    iget v0, p0, LX/CpK;->A02:I

    .line 344
    .line 345
    invoke-virtual {v2, v0}, LX/1dd;->A09(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v0, p0, LX/CpK;->A03:LX/0YK;

    .line 350
    .line 351
    invoke-virtual {v5, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :cond_d
    invoke-virtual {v2}, LX/1dd;->A11()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    xor-int/lit8 v1, v0, 0x1

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_e
    iget-object v1, v3, LX/CpR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 365
    .line 366
    const/16 v0, 0x8

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    return-object p2
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
.end method
