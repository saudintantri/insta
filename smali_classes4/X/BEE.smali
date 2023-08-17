.class public final LX/BEE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Dialog;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/widget/Space;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BEE;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v3, 0x7f0d139b

    .line 6
    .line 7
    .line 8
    sget-boolean v1, LX/2fC;->A03:Z

    .line 9
    .line 10
    const v0, 0x7f13025a

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, 0x7f130259

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v2, LX/Bkm;

    .line 19
    .line 20
    invoke-direct {v2, p1, v3, v0}, LX/Bkm;-><init>(Landroid/content/Context;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v0, v2, LX/Bkm;->A0B:LX/J6A;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/Bkm;->A00()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 37
    .line 38
    const v0, 0x7f0a302e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/Space;

    .line 46
    .line 47
    iput-object v0, p0, LX/BEE;->A03:Landroid/widget/Space;

    .line 48
    .line 49
    iget-object v1, p0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 50
    .line 51
    const v0, 0x7f0a301a

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BEE;->A06:Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v1, p0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 61
    .line 62
    const v0, 0x7f0a2f30

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/BEE;->A04:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v1, p0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 72
    .line 73
    const v0, 0x7f0a0cf0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object v0, p0, LX/BEE;->A09:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v1, p0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 85
    .line 86
    const v0, 0x7f0a0cf3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 94
    .line 95
    iput-object v0, p0, LX/BEE;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 96
    .line 97
    iget-object v1, p0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 98
    .line 99
    const v0, 0x7f0a21b5

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/BEE;->A02:Landroid/view/View;

    .line 107
    .line 108
    iget-object v1, p0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 109
    .line 110
    const v0, 0x7f0a0377

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/BEE;->A07:Landroid/view/View;

    .line 118
    .line 119
    iget-object v1, p0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 120
    .line 121
    const v0, 0x7f0a1d94

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/BEE;->A08:Landroid/view/View;

    .line 129
    .line 130
    iget-object v1, p0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 131
    .line 132
    const v0, 0x7f0a21b2

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/BEE;->A05:Landroid/widget/TextView;

    .line 140
    .line 141
    iget-object v1, p0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 142
    .line 143
    const v0, 0x7f0a0376

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/BEE;->A0A:Landroid/widget/TextView;

    .line 151
    .line 152
    iget-object v1, p0, LX/BEE;->A00:Landroid/app/Dialog;

    .line 153
    .line 154
    const v0, 0x7f0a1d93

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, LX/92q;->A0B(Landroid/app/Dialog;I)Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/BEE;->A0B:Landroid/widget/TextView;

    .line 162
    .line 163
    sget-object v0, LX/0Jo;->A05:LX/0Jx;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, LX/0Jx;->A00(Landroid/content/Context;)LX/0Jo;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/0KG;->A0k:LX/0KG;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/0Jo;->A02(LX/0KG;)Landroid/graphics/Typeface;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v0, p0, LX/BEE;->A06:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, LX/BEE;->A05:Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/BEE;->A0A:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/BEE;->A0B:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, LX/BEE;->A04:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    .line 198
    .line 199
    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 203
    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
