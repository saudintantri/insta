.class public final LX/D7H;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/ImageView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Landroid/widget/TextView;

.field public final A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0G:LX/2tA;

.field public final A0H:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a224b

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/D7H;->A0F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 11
    .line 12
    const v0, 0x7f0a2253

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/D7H;->A03:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a221b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/D7H;->A08:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a223f

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/D7H;->A0C:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a2241

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/D7H;->A0D:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f0a264c

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/D7H;->A05:Landroid/widget/ImageView;

    .line 56
    .line 57
    const v0, 0x7f0a04f3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/D7H;->A00:Landroid/view/View;

    .line 65
    .line 66
    const v0, 0x7f0a180c

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/D7H;->A04:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const v0, 0x7f0a180e

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/D7H;->A09:Landroid/widget/TextView;

    .line 83
    .line 84
    const v0, 0x7f0a180d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 92
    .line 93
    iput-object v0, p0, LX/D7H;->A0E:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 94
    .line 95
    const v0, 0x7f0a0f19

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/D7H;->A07:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a0f1a

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/D7H;->A01:Landroid/view/View;

    .line 112
    .line 113
    const v0, 0x7f0a2991

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/D7H;->A0A:Landroid/widget/TextView;

    .line 121
    .line 122
    const v0, 0x7f0a2be2

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/D7H;->A06:Landroid/widget/ImageView;

    .line 130
    .line 131
    const v0, 0x7f0a2be1

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/D7H;->A0B:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f0a0e65

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/D7H;->A02:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0a1926

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/D7H;->A0G:LX/2tA;

    .line 157
    .line 158
    iget-object v0, p0, LX/D7H;->A03:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LX/99L;

    .line 165
    .line 166
    invoke-direct {v1, v0}, LX/99L;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f070006

    .line 170
    .line 171
    .line 172
    iput v0, v1, LX/99L;->A00:I

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    iput-object v0, v1, LX/99L;->A01:Landroid/graphics/Paint;

    .line 176
    .line 177
    iget-object v0, p0, LX/D7H;->A03:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/5Wf;->A04(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    new-instance v0, LX/FQf;

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, LX/FQf;-><init>(LX/D7H;I)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, LX/D7H;->A0H:Ljava/lang/Runnable;

    .line 196
    .line 197
    return-void
.end method
