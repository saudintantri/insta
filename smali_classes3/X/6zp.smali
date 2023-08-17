.class public final LX/6zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/view/ViewGroup;

.field public final A08:Landroid/view/ViewStub;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/2tA;

.field public final A0D:LX/2tA;

.field public final A0E:LX/2tA;

.field public final A0F:LX/2tA;

.field public final A0G:LX/2tA;

.field public final A0H:LX/2tA;

.field public final A0I:LX/2tA;

.field public final A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a2954

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object v0, p0, LX/6zp;->A07:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const v0, 0x7f0a2956

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
    iput-object v0, p0, LX/6zp;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 24
    .line 25
    const v0, 0x7f0a2955

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    iput-object v0, p0, LX/6zp;->A06:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const v0, 0x7f0a2957

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    .line 44
    .line 45
    iput-object v0, p0, LX/6zp;->A08:Landroid/view/ViewStub;

    .line 46
    .line 47
    const v0, 0x7f0a2930

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v0, p0, LX/6zp;->A0B:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0a2909

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v0, p0, LX/6zp;->A0A:Landroid/widget/TextView;

    .line 68
    .line 69
    const v0, 0x7f0a14e5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/6zp;->A03:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0a31d0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/6zp;->A04:Landroid/view/View;

    .line 86
    .line 87
    const v0, 0x7f0a0490

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/ViewStub;

    .line 95
    .line 96
    new-instance v0, LX/2tA;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/6zp;->A0C:LX/2tA;

    .line 102
    .line 103
    const v0, 0x7f0a2661

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Landroid/view/ViewStub;

    .line 111
    .line 112
    new-instance v0, LX/2tA;

    .line 113
    .line 114
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/6zp;->A0I:LX/2tA;

    .line 118
    .line 119
    const v0, 0x7f0a2905

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v0, p0, LX/6zp;->A09:Landroid/widget/ImageView;

    .line 129
    .line 130
    const v0, 0x7f0a28c3

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/view/ViewStub;

    .line 138
    .line 139
    new-instance v0, LX/2tA;

    .line 140
    .line 141
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, LX/6zp;->A0E:LX/2tA;

    .line 145
    .line 146
    const v0, 0x7f0a28c4

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/view/ViewStub;

    .line 154
    .line 155
    new-instance v0, LX/2tA;

    .line 156
    .line 157
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, LX/6zp;->A0F:LX/2tA;

    .line 161
    .line 162
    const v0, 0x7f0a28c2

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/view/ViewStub;

    .line 170
    .line 171
    new-instance v0, LX/2tA;

    .line 172
    .line 173
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p0, LX/6zp;->A0D:LX/2tA;

    .line 177
    .line 178
    const v0, 0x7f0a28c6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/view/ViewStub;

    .line 186
    .line 187
    new-instance v0, LX/2tA;

    .line 188
    .line 189
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, LX/6zp;->A0H:LX/2tA;

    .line 193
    .line 194
    const v0, 0x7f0a28c5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/view/ViewStub;

    .line 202
    .line 203
    new-instance v0, LX/2tA;

    .line 204
    .line 205
    invoke-direct {v0, v1}, LX/2tA;-><init>(Landroid/view/ViewStub;)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, LX/6zp;->A0G:LX/2tA;

    .line 209
    .line 210
    const v0, 0x7f0a2933

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, LX/6zp;->A05:Landroid/view/View;

    .line 218
    .line 219
    return-void
    .line 220
    .line 221
    .line 222
    .line 223
.end method
