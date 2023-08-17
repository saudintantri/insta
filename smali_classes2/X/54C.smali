.class public final LX/54C;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Lcom/instagram/common/ui/base/IgTextView;

.field public final A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0A:LX/4x3;

.field public final A0B:Z

.field public final A0C:Landroid/graphics/ColorFilter;

.field public final A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4x3;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/54C;->A0A:LX/4x3;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/54C;->A0B:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f080266

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/54C;->A05:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    const v0, 0x7f060137

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/54C;->A0C:Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    const v0, 0x7f0d0299

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a0ce5

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/54C;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    const v0, 0x7f0a0ce4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    iput-object v0, p0, LX/54C;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    const v0, 0x7f0a0cde

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 86
    .line 87
    iput-object v0, p0, LX/54C;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 88
    .line 89
    const v0, 0x7f0a0cdf

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 100
    .line 101
    iput-object v0, p0, LX/54C;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 102
    .line 103
    const v0, 0x7f0a0ce7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/54C;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    const v0, 0x7f0a0ce6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 128
    .line 129
    iput-object v0, p0, LX/54C;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, LX/54C;->setBookmarkIcon(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, LX/54C;->A00(LX/54C;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/54C;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 139
    .line 140
    new-instance v1, LX/3E7;

    .line 141
    .line 142
    invoke-direct {v1, v0}, LX/3E7;-><init>(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/3E7;->A01(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/4p9;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/4p9;-><init>(LX/54C;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, LX/3E7;->A02:LX/1sT;

    .line 154
    .line 155
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 156
    .line 157
    .line 158
    iget-boolean v0, p0, LX/54C;->A0B:Z

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/54C;->A05:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const/16 v0, 0x96

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    :cond_0
    iget-object v0, p0, LX/54C;->A05:Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    return-void
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
.end method

.method public static final A00(LX/54C;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f0806b5

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/54C;->A0C:Landroid/graphics/ColorFilter;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/54C;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f070019

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/4Q5;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/4Q5;-><init>(LX/54C;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method


# virtual methods
.method public final A0B()V
    .locals 3

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/54C;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/54C;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/54C;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/54C;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final A0C()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/54C;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/54C;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    const/high16 v0, 0x41600000    # 14.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/54C;->A02:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const v0, 0x7f08071e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f0601ac

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LX/54C;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f070014

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const v0, 0x7f070024

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/839;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/839;-><init>(LX/54C;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public final A0D()V
    .locals 3

    .line 0
    const v2, 0x7f123df8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/54C;->A0B()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/54C;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public setBookmarkIcon(Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x7f080899

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080897

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/54C;->A0C:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/54C;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f070019

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public setBookmarkIconExpanded(Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const v0, 0x7f08089a

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const v0, 0x7f080898

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0601ac

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/3Hv;->A00(I)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f070014

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v0, 0x7f070024

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/54C;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public setComponentMaxWidth(I)V
    .locals 0

    return-void
.end method

.method public setCurrentTitle(LX/6YN;)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/54C;->A03:Z

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, LX/6YN;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x8

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, LX/6YN;->A04:Z

    .line 32
    .line 33
    iput-boolean v0, p0, LX/54C;->A00:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/6YN;->A05:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, LX/6YN;->A01:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, LX/54C;->A01:Z

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    iput-boolean v1, p0, LX/54C;->A04:Z

    .line 56
    .line 57
    iget-object v7, p0, LX/54C;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 58
    .line 59
    iget-object v6, p1, LX/6YN;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    :cond_4
    const/16 v0, 0x8

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, LX/54C;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 76
    .line 77
    iget-boolean v1, p0, LX/54C;->A04:Z

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    const/4 v0, 0x4

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/54C;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 88
    .line 89
    iget-boolean v0, p0, LX/54C;->A00:Z

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, LX/54C;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 101
    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p1, LX/6YN;->A00:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    :cond_8
    const/16 v1, 0x8

    .line 122
    .line 123
    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, LX/6YN;->A00:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p1, LX/6YN;->A02:Z

    .line 132
    .line 133
    iget-boolean v0, p1, LX/6YN;->A03:Z

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, v0}, LX/54C;->setBookmarkIconExpanded(Z)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iget-boolean v0, p1, LX/6YN;->A06:Z

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v0, 0x7f1218dc

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, 0x7f121a7b

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/54C;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, LX/54C;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    invoke-virtual {p0, v0}, LX/54C;->setBookmarkIcon(Z)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/54C;->A05:Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_b
    iget-object v0, p0, LX/54C;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/54C;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public setGroupAlpha(F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/54C;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, LX/54C;->A03:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x8

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
    .line 27
.end method

.method public setHorizontalMargin(I)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    .line 7
    instance-of v0, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f07000d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v1, v0

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public setIsHidden(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/54C;->A03:Z

    .line 1
    .line 2
    return-void
.end method
