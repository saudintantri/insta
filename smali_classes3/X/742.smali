.class public final LX/742;
.super LX/3E3;
.source ""

# interfaces
.implements LX/5vN;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/2tA;

.field public final A07:LX/2tA;

.field public final A08:LX/2tA;

.field public final A09:LX/2tA;

.field public final A0A:LX/2tA;

.field public final A0B:LX/2tA;

.field public final A0C:LX/2tA;

.field public final A0D:LX/2tA;

.field public final A0E:LX/7nG;

.field public final A0F:LX/7nG;

.field public final A0G:LX/7nG;

.field public final A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/742;->A00:Landroid/view/View;

    .line 4
    .line 5
    const v0, 0x7f0a1f2e

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/742;->A05:Landroid/widget/TextView;

    .line 13
    .line 14
    const v0, 0x7f0a323f

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 22
    .line 23
    iput-object v0, p0, LX/742;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/742;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/742;->A0H:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0a1de9

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/742;->A03:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a2fb1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/742;->A0D:LX/2tA;

    .line 56
    .line 57
    const v0, 0x7f0a07f2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/742;->A06:LX/2tA;

    .line 65
    .line 66
    const v0, 0x7f0a2fa2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/742;->A08:LX/2tA;

    .line 74
    .line 75
    const v0, 0x7f0a2fa3

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/742;->A09:LX/2tA;

    .line 83
    .line 84
    const v0, 0x7f0a2fa4

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, LX/742;->A0A:LX/2tA;

    .line 92
    .line 93
    const v0, 0x7f0a2fa5

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/742;->A0B:LX/2tA;

    .line 101
    .line 102
    const v0, 0x7f0a2fa6

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/742;->A0C:LX/2tA;

    .line 110
    .line 111
    const v0, 0x7f0a26e5

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, LX/5We;->A0P(Landroid/view/View;I)LX/2tA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, LX/742;->A07:LX/2tA;

    .line 119
    .line 120
    const v0, 0x7f0a1e91

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    iput-object v0, p0, LX/742;->A01:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    const v0, 0x7f0a1e8c

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/7nG;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/7nG;-><init>(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/742;->A0E:LX/7nG;

    .line 144
    .line 145
    const v0, 0x7f0a1e8d

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/7nG;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/7nG;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/742;->A0F:LX/7nG;

    .line 158
    .line 159
    const v0, 0x7f0a1e8e

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/7nG;

    .line 167
    .line 168
    invoke-direct {v0, v1}, LX/7nG;-><init>(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, LX/742;->A0G:LX/7nG;

    .line 172
    .line 173
    const v0, 0x7f0a3366

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, p0, LX/742;->A02:Landroid/widget/TextView;

    .line 181
    .line 182
    const v0, 0x7f0a21d2

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, LX/742;->A04:Landroid/widget/TextView;

    .line 190
    .line 191
    iget-object v2, p0, LX/742;->A02:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, 0x7f080c43

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/5Wd;->A1C(Landroid/content/Context;Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/742;->A02:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f070016

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    .line 222
    return-void
    .line 223
.end method
