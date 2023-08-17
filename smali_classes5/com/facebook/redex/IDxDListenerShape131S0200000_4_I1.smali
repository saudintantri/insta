.class public Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/D66;

    .line 8
    .line 9
    iget-object v3, v0, LX/D66;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/DDA;

    .line 14
    .line 15
    invoke-static {v3, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, LX/DDA;->A08:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/DDA;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v0, v1}, LX/3HA;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_0
    iget-object v0, v2, LX/DDA;->A06:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;

    .line 52
    .line 53
    iget-object v5, v1, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/redex/IDxLListenerShape158S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;

    .line 66
    .line 67
    iget-object v6, v0, Lcom/instagram/creation/fragment/EditMediaInfoFragment;->A08:Lcom/instagram/feed/media/CropCoordinates;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    iget v4, v6, Lcom/instagram/feed/media/CropCoordinates;->A02:F

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    cmpl-float v0, v4, v1

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget v0, v6, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 79
    .line 80
    cmpl-float v0, v0, v1

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget v0, v6, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 85
    .line 86
    cmpl-float v0, v0, v1

    .line 87
    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    iget v0, v6, Lcom/instagram/feed/media/CropCoordinates;->A00:F

    .line 91
    .line 92
    cmpl-float v0, v0, v1

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LX/2EV;

    .line 99
    .line 100
    iget-object v3, v0, LX/2EV;->A00:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    iget v2, v6, Lcom/instagram/feed/media/CropCoordinates;->A01:F

    .line 103
    .line 104
    iget v1, v6, Lcom/instagram/feed/media/CropCoordinates;->A03:F

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-lez v0, :cond_2

    .line 113
    .line 114
    invoke-static {v3, v5, v2, v4, v1}, LX/Cod;->A00(Landroid/graphics/Bitmap;Landroid/widget/ImageView;FFF)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-static {v5, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const/4 v0, 0x1

    .line 121
    return v0

    .line 122
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-static {v0, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->configureActionBar(LX/1oo;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, LX/1e2;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    return v0

    .line 154
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-static {v0, p0}, LX/5Wd;->A1L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->configureActionBar(LX/1oo;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, LX/92n;->A0N(Landroidx/fragment/app/Fragment;)LX/1on;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape131S0200000_4_I1;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, LX/1e2;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, LX/1on;->A0O(LX/1e2;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    return v0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
