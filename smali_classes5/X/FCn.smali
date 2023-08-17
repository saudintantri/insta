.class public final LX/FCn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DM;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/graphics/drawable/ColorDrawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A08:LX/2tA;

.field public final A09:LX/2tA;

.field public final A0A:LX/2tA;

.field public final A0B:LX/2tA;

.field public final A0C:Lcom/instagram/follow/chaining/FollowChainingButton;

.field public final A0D:LX/EEO;

.field public final A0E:Lcom/instagram/hashtag/ui/HashtagFollowButton;

.field public final A0F:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public final A0G:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1465

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FCn;->A02:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0a251a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FCn;->A03:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a25a9

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 29
    .line 30
    iput-object v0, p0, LX/FCn;->A0G:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 31
    .line 32
    const v0, 0x7f0a22b2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FCn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 40
    .line 41
    invoke-static {v0}, LX/Chb;->A18(Landroid/widget/ImageView;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0a0599

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 52
    .line 53
    iput-object v0, p0, LX/FCn;->A0F:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 54
    .line 55
    const v0, 0x7f0a146a

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/FCn;->A06:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f0a11fe

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 72
    .line 73
    iput-object v0, p0, LX/FCn;->A0E:Lcom/instagram/hashtag/ui/HashtagFollowButton;

    .line 74
    .line 75
    const v0, 0x7f0a1469

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/FCn;->A05:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a1204

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 92
    .line 93
    iput-object v0, p0, LX/FCn;->A0C:Lcom/instagram/follow/chaining/FollowChainingButton;

    .line 94
    .line 95
    const v0, 0x7f0a1205

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object v0, p0, LX/FCn;->A04:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    iget-object v0, p0, LX/FCn;->A02:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f040082

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, LX/Che;->A01(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, LX/FCn;->A01:Landroid/graphics/drawable/ColorDrawable;

    .line 125
    .line 126
    iget-object v0, p0, LX/FCn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    .line 129
    .line 130
    .line 131
    const v0, 0x7f0a146e

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/FCn;->A08:LX/2tA;

    .line 139
    .line 140
    const v0, 0x7f0a1463

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, p0, LX/FCn;->A09:LX/2tA;

    .line 148
    .line 149
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v0, 0x7f0a281c

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x7f0a146b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/instagram/feed/ui/text/IgLikeTextView;

    .line 172
    .line 173
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const v0, 0x7f0a146c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/EEO;

    .line 185
    .line 186
    invoke-direct {v0, v1, v3, v2}, LX/EEO;-><init>(Landroid/view/View;LX/2tA;Lcom/instagram/feed/ui/text/IgLikeTextView;)V

    .line 187
    .line 188
    .line 189
    iput-object v0, p0, LX/FCn;->A0D:LX/EEO;

    .line 190
    .line 191
    const v0, 0x7f0a1473

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, LX/FCn;->A0B:LX/2tA;

    .line 199
    .line 200
    const v0, 0x7f0a146f

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, LX/FCn;->A0A:LX/2tA;

    .line 208
    .line 209
    const-string v0, "default"

    .line 210
    .line 211
    iput-object v0, p0, LX/FCn;->A00:Ljava/lang/String;

    .line 212
    .line 213
    return-void
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
.end method


# virtual methods
.method public final AXA()Landroid/graphics/RectF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final AXD()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B7k()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FCn;->A0G:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRe()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D4d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D58(LX/0YK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FCn;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
