.class public final LX/3CE;
.super Lcom/instagram/common/ui/base/IgFrameLayout;
.source ""


# instance fields
.field public A00:LX/2tA;

.field public A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgFrameLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3CE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 9
    .line 10
    new-instance v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3CE;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 16
    .line 17
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3CE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    new-instance v1, Landroid/view/ViewStub;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/2tA;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/3CE;->A00:LX/2tA;

    .line 35
    .line 36
    iget-object v1, p0, LX/3CE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 37
    .line 38
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f07001b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x11

    .line 64
    .line 65
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    .line 67
    iget-object v0, p0, LX/3CE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LX/3CE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f080115

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v0, 0x7f070014

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f080863

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f060060

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x8

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/3CE;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 136
    .line 137
    const v0, 0x7f0a0955

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 141
    .line 142
    .line 143
    const/4 v0, -0x1

    .line 144
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150
    .line 151
    iget-object v0, p0, LX/3CE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/3CE;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/3CE;->A00:LX/2tA;

    .line 162
    .line 163
    iget-object v0, v0, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    iget-object v0, p0, LX/3CE;->A00:LX/2tA;

    .line 171
    .line 172
    iget-object v1, v0, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    const v0, 0x7f0d0d5c

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 180
    .line 181
    .line 182
    :cond_1
    iget-object v0, p0, LX/3CE;->A00:LX/2tA;

    .line 183
    .line 184
    iget-object v1, v0, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 185
    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    const v0, 0x7f0a1e27

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 192
    .line 193
    .line 194
    :cond_2
    iget-object v0, p0, LX/3CE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/3CE;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/3CE;->A00:LX/2tA;

    .line 205
    .line 206
    iget-object v0, v0, LX/2tA;->A01:Landroid/view/ViewStub;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/3CE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
.end method


# virtual methods
.method public final getAudioIconImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3CE;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getImagePlaceHolder()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3CE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getNftShimmerPlaceHolder()LX/2tA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3CE;->A00:LX/2tA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getVideoPlaceHolder()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3CE;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setNftShimmerPlaceHolder(LX/2tA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/3CE;->A00:LX/2tA;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
