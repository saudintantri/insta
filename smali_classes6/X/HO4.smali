.class public final LX/HO4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/E4p;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/View;

.field public final A07:LX/0YK;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0A:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/01o;

.field public final A0F:LX/01o;

.field public final A0G:Landroid/view/View;

.field public final A0H:Lcom/instagram/common/ui/base/IgLinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0YK;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HO4;->A06:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, LX/HO4;->A07:LX/0YK;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f120d8e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HO4;->A0C:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LX/HO4;->A06:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f120d8f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HO4;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LX/HO4;->A06:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f080972

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/HO4;->A02:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    iget-object v0, p0, LX/HO4;->A06:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f08096b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HO4;->A01:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    iget-object v1, p0, LX/HO4;->A06:Landroid/view/View;

    .line 70
    .line 71
    const v0, 0x7f0a0b2f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, LX/HO4;->A0G:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0a0b39

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 88
    .line 89
    iput-object v0, p0, LX/HO4;->A0B:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 90
    .line 91
    iget-object v1, p0, LX/HO4;->A0G:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f0a0b30

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 101
    .line 102
    iput-object v0, p0, LX/HO4;->A0H:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 103
    .line 104
    iget-object v1, p0, LX/HO4;->A06:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0a2184

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/HO4;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 114
    .line 115
    iget-object v1, p0, LX/HO4;->A06:Landroid/view/View;

    .line 116
    .line 117
    const v0, 0x7f0a2185

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v0}, LX/Chc;->A0Z(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, LX/HO4;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    const/16 v1, 0x10

    .line 127
    .line 128
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/HO4;->A0F:LX/01o;

    .line 138
    .line 139
    const/16 v1, 0xf

    .line 140
    .line 141
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;

    .line 142
    .line 143
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape26S0100000_I1_7;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/92k;->A0S(LX/0Xg;)LX/1F1;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/HO4;->A0E:LX/01o;

    .line 151
    .line 152
    iget-object v1, p0, LX/HO4;->A0H:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 153
    .line 154
    const v0, 0x7f0a0b36

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 162
    .line 163
    iput-object v0, p0, LX/HO4;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 164
    .line 165
    iget-object v1, p0, LX/HO4;->A06:Landroid/view/View;

    .line 166
    .line 167
    const v0, 0x7f0a0b31

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/HO4;->A05:Landroid/view/View;

    .line 175
    .line 176
    iget-object v1, p0, LX/HO4;->A0H:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 177
    .line 178
    const v0, 0x7f0a0b38

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, LX/HO4;->A04:Landroid/view/View;

    .line 186
    .line 187
    iget-object v1, p0, LX/HO4;->A06:Landroid/view/View;

    .line 188
    .line 189
    const v0, 0x7f0a0b37

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, p0, LX/HO4;->A03:Landroid/view/View;

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method
