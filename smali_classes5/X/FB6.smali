.class public final LX/FB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcu;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A08:LX/FBJ;

.field public final A09:LX/EO7;

.field public final A0A:LX/EBl;

.field public final A0B:LX/Dkd;

.field public final A0C:LX/Dkd;

.field public final A0D:LX/Dkd;

.field public final A0E:Landroid/os/Handler;

.field public final A0F:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1qw;LX/6Bg;Lcom/instagram/service/session/UserSession;)V
    .locals 17

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v14, LX/FB6;->A0E:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, LX/FO4;

    .line 12
    .line 13
    invoke-direct {v0, v14}, LX/FO4;-><init>(LX/FB6;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v14, LX/FB6;->A0F:Ljava/lang/Runnable;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v1, v14, LX/FB6;->A02:Landroid/view/View;

    .line 29
    .line 30
    const v0, 0x7f0a1d37

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    iput-object v12, v14, LX/FB6;->A03:Landroid/view/View;

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    new-instance v11, LX/FBJ;

    .line 41
    .line 42
    move-object/from16 v13, p2

    .line 43
    .line 44
    move-object/from16 v15, p3

    .line 45
    .line 46
    move-object/from16 v16, p4

    .line 47
    .line 48
    invoke-direct/range {v11 .. v16}, LX/FBJ;-><init>(Landroid/view/View;LX/1qw;LX/Fcu;LX/6Bg;Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    iput-object v11, v14, LX/FB6;->A08:LX/FBJ;

    .line 52
    .line 53
    iget-object v1, v14, LX/FB6;->A02:Landroid/view/View;

    .line 54
    .line 55
    new-instance v0, LX/EBl;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/EBl;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v14, LX/FB6;->A0A:LX/EBl;

    .line 61
    .line 62
    iget-object v3, v0, LX/EBl;->A01:Landroid/widget/TextView;

    .line 63
    .line 64
    const v0, 0x7f0600dc

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-instance v0, LX/EO7;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1}, LX/EO7;-><init>(Landroid/widget/TextView;I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v14, LX/FB6;->A09:LX/EO7;

    .line 77
    .line 78
    iget-object v1, v14, LX/FB6;->A02:Landroid/view/View;

    .line 79
    .line 80
    const v0, 0x7f0a01ef

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, LX/5Wd;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v14, LX/FB6;->A04:Landroid/widget/ImageView;

    .line 88
    .line 89
    const v0, 0x7f0700d5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v2}, LX/Chc;->A0E(Landroid/content/res/Resources;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-static {v2}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v7, 0x0

    .line 105
    new-instance v3, LX/Cj7;

    .line 106
    .line 107
    move v8, v7

    .line 108
    invoke-direct/range {v3 .. v10}, LX/Cj7;-><init>(Landroid/content/Context;IIIIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v14, LX/FB6;->A02:Landroid/view/View;

    .line 115
    .line 116
    const v0, 0x7f0a02a1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v14, LX/FB6;->A01:Landroid/view/View;

    .line 124
    .line 125
    iget-object v1, v14, LX/FB6;->A02:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f0a02a2

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/92l;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v14, LX/FB6;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 135
    .line 136
    iget-object v1, v14, LX/FB6;->A02:Landroid/view/View;

    .line 137
    .line 138
    const v0, 0x7f0a02a3

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v14, LX/FB6;->A05:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v1, v14, LX/FB6;->A02:Landroid/view/View;

    .line 148
    .line 149
    const v0, 0x7f0a1b90

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, LX/Chh;->A0O(Landroid/view/View;I)LX/Dkd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v14, LX/FB6;->A0C:LX/Dkd;

    .line 157
    .line 158
    iget-object v1, v14, LX/FB6;->A02:Landroid/view/View;

    .line 159
    .line 160
    const v0, 0x7f0a2b77

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v0}, LX/Chh;->A0O(Landroid/view/View;I)LX/Dkd;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v14, LX/FB6;->A0D:LX/Dkd;

    .line 168
    .line 169
    iget-object v1, v14, LX/FB6;->A02:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0a0c7c

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v0}, LX/Chh;->A0O(Landroid/view/View;I)LX/Dkd;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v14, LX/FB6;->A0B:LX/Dkd;

    .line 179
    .line 180
    iget-object v1, v14, LX/FB6;->A02:Landroid/view/View;

    .line 181
    .line 182
    const v0, 0x7f0a2f68

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, v14, LX/FB6;->A06:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-static {v2}, LX/Chc;->A09(Landroid/content/res/Resources;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v14, LX/FB6;->A00:I

    .line 196
    .line 197
    return-void
    .line 198
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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    .line 241
    .line 242
    .line 243
    .line 244
.end method


# virtual methods
.method public final CEi()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/FB6;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v2, p0, LX/FB6;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final CEj()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FB6;->A0E:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p0, LX/FB6;->A0F:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/FB6;->A09:LX/EO7;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LX/EO7;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
