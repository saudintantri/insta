.class public final LX/D7G;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/widget/VideoView;

.field public final A07:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D7G;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p1, p0, LX/D7G;->A05:Landroid/view/View;

    .line 10
    .line 11
    const v0, 0x7f0a27ab

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D7G;->A03:Landroid/view/View;

    .line 19
    .line 20
    const v0, 0x7f0a27b3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/D7G;->A02:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0a27b5

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 37
    .line 38
    iput-object v0, p0, LX/D7G;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    const v0, 0x7f0a27c0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iput-object v0, p0, LX/D7G;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    .line 50
    .line 51
    const v0, 0x7f0a27be

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 59
    .line 60
    iput-object v0, p0, LX/D7G;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    const v0, 0x7f0a27b7

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    iput-object v0, p0, LX/D7G;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 72
    .line 73
    const v0, 0x7f0a27bd

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 81
    .line 82
    iput-object v0, p0, LX/D7G;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 83
    .line 84
    const v0, 0x7f0a27aa

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 92
    .line 93
    iput-object v0, p0, LX/D7G;->A0F:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 94
    .line 95
    const v0, 0x7f0a27a4

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 103
    .line 104
    iput-object v0, p0, LX/D7G;->A07:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 105
    .line 106
    const v0, 0x7f0a27bc

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    iput-object v0, p0, LX/D7G;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 116
    .line 117
    iget-object v1, p0, LX/D7G;->A00:Landroid/content/Context;

    .line 118
    .line 119
    const v0, 0x7f0800b5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, LX/D7G;->A01:Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    const v0, 0x7f0a1b12

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 136
    .line 137
    iput-object v0, p0, LX/D7G;->A0E:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 138
    .line 139
    const v0, 0x7f0a1b29

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/VideoView;

    .line 147
    .line 148
    iput-object v0, p0, LX/D7G;->A06:Landroid/widget/VideoView;

    .line 149
    .line 150
    const v0, 0x7f0a1b33

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/D7G;->A04:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0a1b32

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    iget-object v1, p0, LX/D7G;->A00:Landroid/content/Context;

    .line 194
    .line 195
    const v0, 0x7f06001b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v2, v0}, LX/Chf;->A12(Landroid/graphics/drawable/Drawable;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    return-void
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
.end method
