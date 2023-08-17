.class public final LX/Mqi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0D:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/Mqi;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 16
    .line 17
    const v0, 0x7f0a21b1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 25
    .line 26
    iput-object v0, p0, LX/Mqi;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    iget-object v1, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a2a35

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 38
    .line 39
    iput-object v0, p0, LX/Mqi;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 40
    .line 41
    iget-object v1, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0a2f1e

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 51
    .line 52
    iput-object v0, p0, LX/Mqi;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 53
    .line 54
    iget-object v1, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 55
    .line 56
    const v0, 0x7f0a21c2

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p0, LX/Mqi;->A06:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 68
    .line 69
    const v0, 0x7f0a2a45

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v0, p0, LX/Mqi;->A07:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object v1, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 81
    .line 82
    const v0, 0x7f0a2f69

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, LX/Mqi;->A09:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v1, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a2ecb

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v0, p0, LX/Mqi;->A08:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 107
    .line 108
    const v0, 0x7f0a11fe

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 116
    .line 117
    iput-object v0, p0, LX/Mqi;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 118
    .line 119
    iget-object v1, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 120
    .line 121
    const v0, 0x7f0a1622

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iput-object v0, p0, LX/Mqi;->A03:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iget-object v1, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 133
    .line 134
    const v0, 0x7f0a1669

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iput-object v0, p0, LX/Mqi;->A04:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    iget-object v1, p0, LX/Mqi;->A03:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const v0, 0x7f0a1667

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/TextView;

    .line 155
    .line 156
    iput-object v0, p0, LX/Mqi;->A05:Landroid/widget/TextView;

    .line 157
    .line 158
    iget-object v0, p0, LX/Mqi;->A02:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v0, p0, LX/Mqi;->A06:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v0, v4}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, LX/Mqi;->A06:Landroid/widget/TextView;

    .line 170
    .line 171
    const v1, 0x7f070019

    .line 172
    .line 173
    .line 174
    const v2, 0x7f070019

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v0, v1}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/Mqi;->A07:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-static {v0, v4}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Mqi;->A07:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {v3, v0, v1}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Mqi;->A09:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-static {v0, v4}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Mqi;->A09:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-static {v3, v0, v1}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LX/Mqi;->A08:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-static {v0, v4}, LX/Chc;->A1I(Landroid/widget/TextView;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LX/Mqi;->A08:Landroid/widget/TextView;

    .line 206
    .line 207
    const v0, 0x7f070064

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v1, v0}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, LX/Mqi;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 214
    .line 215
    const v0, 0x7f060060

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/Mqi;->A09:Landroid/widget/TextView;

    .line 222
    .line 223
    invoke-static {v3, v0, v2}, LX/Chc;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 224
    .line 225
    .line 226
    return-void
    .line 227
    .line 228
    .line 229
.end method
