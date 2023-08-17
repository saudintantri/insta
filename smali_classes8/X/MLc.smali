.class public final LX/MLc;
.super LX/3E3;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:LX/0YK;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A06:LX/01o;

.field public final A07:LX/01o;

.field public final A08:LX/01o;

.field public final A09:LX/01o;

.field public final A0A:LX/01o;

.field public final A0B:LX/01o;

.field public final A0C:LX/0Xg;

.field public final A0D:LX/0Xg;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/0YK;LX/0Xg;LX/0Xg;)V
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    const/4 v4, 0x4

    .line 2
    invoke-static {p4, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-static {p5, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0d0894

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v5}, LX/3E3;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/MLc;->A03:LX/0YK;

    .line 23
    .line 24
    iput-object p4, p0, LX/MLc;->A0C:LX/0Xg;

    .line 25
    .line 26
    iput-object p5, p0, LX/MLc;->A0D:LX/0Xg;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/MLc;->A00:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f0a1f84

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, LX/MLc;->A01:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a1f87

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, LX/MLc;->A02:Landroid/widget/TextView;

    .line 55
    .line 56
    const v0, 0x7f0a1f82

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 64
    .line 65
    iput-object v0, p0, LX/MLc;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 66
    .line 67
    const v0, 0x7f0a13d7

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/5Wd;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 75
    .line 76
    iput-object v0, p0, LX/MLc;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 77
    .line 78
    const/16 v0, 0xb

    .line 79
    .line 80
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 81
    .line 82
    invoke-direct {v1, v0, v5, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/1F1;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/MLc;->A09:LX/01o;

    .line 91
    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;

    .line 95
    .line 96
    invoke-direct {v1, v0, v5, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/1F1;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/1F1;-><init>(LX/0Xg;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LX/MLc;->A06:LX/01o;

    .line 105
    .line 106
    invoke-static {p0, v4}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/MLc;->A08:LX/01o;

    .line 111
    .line 112
    invoke-static {p0, v3}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, LX/MLc;->A07:LX/01o;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {p0, v0}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, LX/MLc;->A0B:LX/01o;

    .line 124
    .line 125
    invoke-static {p0, v2}, LX/FnD;->A0e(Ljava/lang/Object;I)LX/1F1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, LX/MLc;->A0A:LX/01o;

    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
