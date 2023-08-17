.class public final LX/6YG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4LU;

.field public final A02:Landroid/graphics/drawable/GradientDrawable;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:LX/1yD;

.field public final A0E:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

.field public final A0F:LX/6Wl;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Wl;LX/4nk;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6YG;->A03:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/6YG;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/6YG;->A0F:LX/6Wl;

    .line 14
    .line 15
    iput-object p1, p0, LX/6YG;->A06:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a0264

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/6YG;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    const v0, 0x7f0a0fbe

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/6YG;->A04:Landroid/view/View;

    .line 36
    .line 37
    const v0, 0x7f0a0263

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    iput-object v0, p0, LX/6YG;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/6YG;->A02:Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    iget-object v0, p0, LX/6YG;->A06:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    const v0, 0x7f070043

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f0a1093

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 88
    .line 89
    iput-object v0, p0, LX/6YG;->A0E:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 90
    .line 91
    const v0, 0x7f0a06e9

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, LX/6YG;->A08:Landroid/widget/ImageView;

    .line 101
    .line 102
    const v0, 0x7f0a06ea

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 110
    .line 111
    iput-object v0, p0, LX/6YG;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 112
    .line 113
    const v0, 0x7f0a0f75

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v0, p0, LX/6YG;->A07:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v0, 0x7f0a1094

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 132
    .line 133
    iput-object v0, p0, LX/6YG;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 134
    .line 135
    const v0, 0x7f0a0f70

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/6YG;->A05:Landroid/view/View;

    .line 143
    .line 144
    iget-object v1, p0, LX/6YG;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 145
    .line 146
    new-instance v0, LX/6YH;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/6YH;-><init>(LX/6YG;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0J:LX/6YI;

    .line 152
    .line 153
    new-instance v0, LX/8Rp;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/8Rp;-><init>(LX/6YG;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 159
    .line 160
    new-instance v0, LX/6YJ;

    .line 161
    .line 162
    invoke-direct {v0, p3, p0}, LX/6YJ;-><init>(LX/4nk;LX/6YG;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, LX/6YG;->A0D:LX/1yD;

    .line 166
    .line 167
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/1yD;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_0
    const v0, 0x7f070028

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
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
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/6YG;->A0F:LX/6Wl;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/6YG;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget v0, v4, LX/6Wl;->A02:F

    .line 17
    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    instance-of v0, v1, LX/524;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/524;

    .line 33
    .line 34
    iget v0, v4, LX/6Wl;->A02:F

    .line 35
    .line 36
    div-float/2addr v0, v2

    .line 37
    invoke-virtual {v1, v0}, LX/524;->A02(F)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method
