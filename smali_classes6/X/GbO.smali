.class public final LX/GbO;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A05:LX/6Ix;

.field public A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/String;

.field public A09:LX/0VH;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GbO;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    const v2, 0x3e99999a    # 0.3f

    .line 3
    .line 4
    .line 5
    if-eqz v3, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, LX/GbO;->A0C:Z

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, LX/GbO;->A02:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, LX/GbO;->A0C:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_3
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbO;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnCheckedChangeListener()LX/0VH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbO;->A09:LX/0VH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnCheckedClickedListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbO;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnToggleListener()LX/6Ix;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbO;->A05:LX/6Ix;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPrimaryTextView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbO;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getShowDisabledState()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/GbO;->A0C:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbO;->A08:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbO;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 0
    const v0, -0x37db305e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f0d0afe

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const v0, 0x7f0a301a

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/GbO;->A03:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-boolean v1, p0, LX/GbO;->A0B:Z

    .line 32
    .line 33
    const v0, 0x7f0a2dce

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f0a1748

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {v5, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/GbO;->A02:Landroid/widget/TextView;

    .line 46
    .line 47
    const v0, 0x7f0a304a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 55
    .line 56
    iput-object v0, p0, LX/GbO;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 57
    .line 58
    const v0, 0x7f0a1543

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 66
    .line 67
    iput-object v0, p0, LX/GbO;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/GbO;->A03:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/GbO;->A07:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, LX/GbO;->A02:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, LX/GbO;->A08:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, LX/GbO;->A08:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/GbO;->A02:Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, LX/GbO;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, LX/GbO;->A00:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, LX/GbO;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    iget-boolean v0, p0, LX/GbO;->A0A:Z

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v3, p0, LX/GbO;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 131
    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    iget-object v2, p0, LX/GbO;->A09:LX/0VH;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v1, p0, LX/GbO;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, LX/GbO;->A01:Landroid/view/View$OnClickListener;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, LX/GbO;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, LX/GbO;->A05:LX/6Ix;

    .line 161
    .line 162
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 163
    .line 164
    :cond_8
    invoke-direct {p0}, LX/GbO;->A00()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    const v0, 0x2a233a67

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v4}, LX/0rF;->A0D(II)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_9
    const/4 v0, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_a
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0
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
    .line 198
    .line 199
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GbO;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/GbO;->A0A:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/GbO;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v1, p0, LX/GbO;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final setInlineSubtitle(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GbO;->A0B:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnCheckedChangeListener(LX/0VH;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/GbO;->A09:LX/0VH;

    .line 1
    .line 2
    iget-object v2, p0, LX/GbO;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    goto :goto_0
.end method

.method public final setOnCheckedClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbO;->A01:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbO;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setOnToggleListener(LX/6Ix;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbO;->A05:LX/6Ix;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbO;->A06:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6Ix;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final setShowDisabledState(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/GbO;->A0C:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/GbO;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/GbO;->A08:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbO;->A02:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/GbO;->A02:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
    .line 28
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/GbO;->A07:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v0, p0, LX/GbO;->A03:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
