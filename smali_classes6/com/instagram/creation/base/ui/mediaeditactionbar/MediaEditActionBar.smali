.class public Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
.super Landroid/widget/ViewSwitcher;
.source ""

# interfaces
.implements LX/1O6;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:LX/IiT;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/1A2;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/Cfb;

    .line 12
    .line 13
    check-cast v0, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0B:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:LX/1A2;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0d0c25

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0a065d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-static {v1, v0, p0}, LX/Chd;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a00d1

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a3272

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    const v0, 0x7f0a1e1d

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v6}, LX/FoV;->A01(Landroid/view/View$OnClickListener;Landroid/widget/ImageView;Z)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v5}, LX/FoV;->A03(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Z

    .line 90
    .line 91
    invoke-static {}, LX/Chb;->A07()Landroid/graphics/Paint;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Landroid/graphics/Paint;

    .line 96
    .line 97
    const v0, 0x7f040247

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v1, v0}, LX/FnB;->A0w(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-static {v0}, LX/Chb;->A14(Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Landroid/graphics/Paint;

    .line 109
    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Z

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    new-instance v7, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-direct {v7, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const v0, 0x7f0d001e

    .line 129
    .line 130
    .line 131
    const v1, 0x7f0d001e

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const v0, 0x7f0a21ad

    .line 139
    .line 140
    .line 141
    const v2, 0x7f0a21ad

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f0a2a32

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v3}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupDividers(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const v0, 0x7f0a01bf

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v0}, LX/5Wd;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v1, Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-direct {v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    const v0, 0x7f0a0b6a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    const/16 v0, 0x11

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 211
    .line 212
    invoke-direct {v3, v6, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void
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
.end method

.method private setupDividers(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x7f0a0662

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/3Hw;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3}, LX/3Hw;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0a065b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/3Hw;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, LX/3Hw;-><init>(Landroid/content/res/Resources$Theme;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/Gsm;->A02:LX/Gsm;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Gsm;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v4, v2

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    int-to-float v5, v0

    .line 24
    int-to-float v6, v1

    .line 25
    iget-object v8, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0A:Landroid/graphics/Paint;

    .line 26
    .line 27
    move v7, v5

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public getUserSpinner()Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x4e24a2f9    # 6.90536E8f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Ikk;

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/creation/activity/MediaCaptureActivity;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A09:LX/Fww;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/creation/activity/MediaCaptureActivity;->A0G:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    const v0, -0x1bae1896

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, LX/Fww;->A01(LX/1O6;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x2f307ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:LX/1A2;

    .line 11
    .line 12
    const-class v0, LX/Fx4;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:LX/IiT;

    .line 19
    .line 20
    const v0, -0x5f45eaa2

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const v0, 0x12bea183

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/Fx4;

    .line 8
    .line 9
    const v0, -0x534e3822

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v9, p1, LX/Fx4;->A02:Lcom/instagram/creation/state/CreationState;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v9, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    .line 25
    .line 26
    if-eq v9, v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne v9, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    .line 35
    .line 36
    if-eq v1, v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A05:Landroid/view/View;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A09:Lcom/instagram/ui/widget/trianglespinner/TriangleSpinner;

    .line 51
    .line 52
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    :pswitch_0
    const v0, 0x19ffb039

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 66
    .line 67
    .line 68
    const v0, 0xb431220

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f12065c

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f12260b

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/Gsm;->A01:LX/Gsm;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Gsm;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f120318

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/Gsm;->A01:LX/Gsm;

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Gsm;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f120299

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/Gsm;->A01:LX/Gsm;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Gsm;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f120840

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/Gsm;->A02:LX/Gsm;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Gsm;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f1232d8

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_7
    sget-object v0, LX/Gsm;->A02:LX/Gsm;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Gsm;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_8
    sget-object v0, LX/Gsm;->A03:LX/Gsm;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Gsm;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 220
    .line 221
    const v0, 0x7f122859

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 231
    .line 232
    if-eqz v0, :cond_3

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :pswitch_9
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p1, LX/Fx4;->A00:LX/Fx3;

    .line 245
    .line 246
    iget-object v0, v0, LX/Fx3;->A00:LX/Fx2;

    .line 247
    .line 248
    check-cast v0, LX/GgV;

    .line 249
    .line 250
    iget-object v0, v0, LX/GgV;->A00:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p0, v0, v8}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A00(Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :pswitch_a
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_b
    sget-object v0, LX/Gsm;->A01:LX/Gsm;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/Gsm;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 300
    .line 301
    const v0, 0x7f122df0

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_5
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    .line 316
    .line 317
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 318
    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_6
    const v0, 0x7f123ee2

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :pswitch_c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A07:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A06:Landroid/widget/LinearLayout;

    .line 347
    .line 348
    :goto_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public setIsProfilePhoto(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setListener(LX/IiT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A03:LX/IiT;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setShouldShowUserSpinner(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setupBackButton(LX/Gsm;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1, v2}, LX/FnD;->A0x(Landroid/content/Context;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    return-void

    .line 17
    :pswitch_1
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    const v0, 0x7f08098b

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    const v0, 0x7f04007d

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2fm;->A02(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_4
    const v0, 0x7f08067b

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
    .line 43
.end method
