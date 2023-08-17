.class public final LX/DWZ;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/EQg;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/EQg;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DWZ;->A00:LX/EQg;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/DWZ;->A01:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 10

    .line 0
    check-cast p1, LX/De0;

    .line 1
    .line 2
    check-cast p2, LX/D7m;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, LX/DWZ;->A00:LX/EQg;

    .line 10
    .line 11
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/EQw;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/Chc;->A0b(Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-boolean v0, p1, LX/EQw;->A04:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v4, LX/EQg;->A02:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, LX/EQg;->A01:LX/F2z;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0hh;->A00(LX/1U0;)LX/0hh;

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, LX/EQg;->A00:LX/3Bm;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/Chc;->A1F(Landroid/view/View;LX/0hh;LX/3Bm;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v4, p1, LX/EQw;->A01:LX/1M5;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/1M5;->BUg()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v4, v6}, LX/1M5;->A0o(I)LX/1M5;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v8, p2, LX/D7m;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    iget-boolean v0, p1, LX/De0;->A03:Z

    .line 59
    .line 60
    xor-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    const/16 v5, 0x8

    .line 63
    .line 64
    invoke-static {v0}, LX/5We;->A02(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const v7, 0x7f1229f5

    .line 76
    .line 77
    .line 78
    iget v0, p1, LX/De0;->A00:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x3e8

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v2, v0, v6}, LX/2nF;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v9, v0, v7}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p1, LX/De0;->A04:Z

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    iget-object v0, p2, LX/D7m;->A07:LX/01o;

    .line 110
    .line 111
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    :goto_0
    iget-object v2, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 120
    .line 121
    const/4 v1, -0x2

    .line 122
    new-instance v0, LX/2gw;

    .line 123
    .line 124
    invoke-direct {v0, v7, v1}, LX/2gw;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p2, LX/D7m;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 131
    .line 132
    iget-object v8, p2, LX/D7m;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const/4 v1, 0x2

    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    if-ne v7, v1, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-virtual {v8, v0}, Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;->setAspectRatio(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, LX/1M5;->A2l()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v4, LX/1M5;->A05:Landroid/net/Uri;

    .line 159
    .line 160
    invoke-static {v0}, LX/3IY;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    iget-object v0, p2, LX/D7m;->A01:LX/0YK;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-boolean v0, p1, LX/De0;->A02:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v4}, LX/1M5;->Ban()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, LX/1M5;->A3a()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p2, LX/D7m;->A03:LX/2tA;

    .line 186
    .line 187
    invoke-virtual {v0, v6}, LX/2tA;->A02(I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p2, LX/D7m;->A06:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 191
    .line 192
    const/16 v0, 0x1e

    .line 193
    .line 194
    invoke-static {v1, v0, p1, v4}, LX/Chd;->A0x(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-boolean v0, p2, LX/D7m;->A08:Z

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;

    .line 202
    .line 203
    invoke-direct {v0, p1, v3}, Lcom/facebook/redex/AnonCListenerShape182S0100000_I1_144;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_5
    iget-object v0, p2, LX/D7m;->A03:LX/2tA;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, LX/2tA;->A02(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-static {p2}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v4, v0}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_7
    iget v7, p2, LX/D7m;->A00:I

    .line 228
    .line 229
    goto :goto_0
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0c40

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LX/DWZ;->A01:Z

    .line 14
    .line 15
    new-instance v0, LX/D7m;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/D7m;-><init>(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/De0;

    return-object v0
.end method

.method public final bridge synthetic unbind(LX/3E3;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/DWZ;->A00:LX/EQg;

    .line 5
    .line 6
    iget-object v1, p1, LX/3E3;->itemView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/EQg;->A00:LX/3Bm;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/3Bm;->A02(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/EQg;->A02:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
