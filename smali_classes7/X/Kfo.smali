.class public final LX/Kfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2tA;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Landroid/widget/TextView;

.field public final A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Kfo;->A0E:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Kfo;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f0a12ec

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LX/5Wd;->A0K(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0d0e88

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v0, 0x7f0a2895

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 33
    .line 34
    iput-object v1, p0, LX/Kfo;->A0D:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f0a25a9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a12ee

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/Kfo;->A0A:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0a12ed

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Kfo;->A05:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v1, p0, LX/Kfo;->A0E:Landroid/view/View;

    .line 71
    .line 72
    const v0, 0x7f0a12ef

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5We;->A0Q(Landroid/view/View;I)LX/2tA;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Kfo;->A00:LX/2tA;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f0a12e9

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/Kfo;->A04:Landroid/view/View;

    .line 93
    .line 94
    iget-object v0, p0, LX/Kfo;->A00:LX/2tA;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f0a12e7    # 1.835316E38f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/Kfo;->A02:Landroid/view/View;

    .line 108
    .line 109
    iget-object v0, p0, LX/Kfo;->A00:LX/2tA;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f0a12e8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LX/Kfo;->A03:Landroid/view/View;

    .line 123
    .line 124
    iget-object v1, p0, LX/Kfo;->A04:Landroid/view/View;

    .line 125
    .line 126
    const v0, 0x7f0a12ea

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/Kfo;->A0C:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, LX/Kfo;->A04:Landroid/view/View;

    .line 136
    .line 137
    const v0, 0x7f0a12eb

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/Kfo;->A0B:Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, LX/Kfo;->A02:Landroid/view/View;

    .line 147
    .line 148
    const v0, 0x7f0a12ea

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, LX/Kfo;->A07:Landroid/widget/TextView;

    .line 156
    .line 157
    iget-object v1, p0, LX/Kfo;->A02:Landroid/view/View;

    .line 158
    .line 159
    const v0, 0x7f0a12eb

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p0, LX/Kfo;->A06:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v1, p0, LX/Kfo;->A03:Landroid/view/View;

    .line 169
    .line 170
    const v0, 0x7f0a12ea

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LX/Kfo;->A09:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v1, p0, LX/Kfo;->A03:Landroid/view/View;

    .line 180
    .line 181
    const v0, 0x7f0a12eb

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/Kfo;->A08:Landroid/widget/TextView;

    .line 189
    .line 190
    return-void
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
