.class public final LX/8Cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/6ks;


# direct methods
.method public constructor <init>(LX/6ks;)V
    .locals 0

    iput-object p1, p0, LX/8Cn;->A00:LX/6ks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/6kq;

    .line 1
    .line 2
    instance-of v0, p1, LX/6ko;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, LX/8Cn;->A00:LX/6ks;

    .line 7
    .line 8
    iget-object v0, v5, LX/6ks;->A03:LX/5Au;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v4, v5, LX/6ks;->A04:LX/4uD;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v4, v3}, LX/4uD;->CwO(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v5, LX/6ks;->A02:LX/2gG;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-interface {v4, v0}, LX/4uD;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iput-boolean v3, v5, LX/6ks;->A00:Z

    .line 32
    .line 33
    iget-object v0, v5, LX/6ks;->A05:LX/5EE;

    .line 34
    .line 35
    iget-object v0, v0, LX/5EE;->A02:LX/4Vs;

    .line 36
    .line 37
    iget-object v0, v0, LX/4Vs;->A00:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    instance-of v0, p1, LX/6kr;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v5, p0, LX/8Cn;->A00:LX/6ks;

    .line 48
    .line 49
    iget-object v0, v5, LX/6ks;->A03:LX/5Au;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5Au;->A00()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v5, LX/6ks;->A04:LX/4uD;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v4, v3}, LX/4uD;->CwO(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v5, LX/6ks;->A02:LX/2gG;

    .line 61
    .line 62
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/2gG;->A02(D)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-interface {v4, v0}, LX/4uD;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, v5, LX/6ks;->A00:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of v0, p1, LX/7MR;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, LX/8Cn;->A00:LX/6ks;

    .line 80
    .line 81
    invoke-static {v2}, LX/6ks;->A01(LX/6ks;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v2, LX/6ks;->A04:LX/4uD;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-interface {v1, v5}, LX/4uD;->CwO(Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/7gd;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/4uD;->Cvb(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, v2, LX/6ks;->A0A:LX/01o;

    .line 96
    .line 97
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/6kx;

    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v2, v3, LX/6kx;->A0G:LX/01o;

    .line 106
    .line 107
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, LX/01o;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 121
    .line 122
    sget-object v0, LX/2TV;->A01:LX/2TV;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, LX/6kx;->A0H:LX/01o;

    .line 135
    .line 136
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-interface {v4}, LX/01o;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/6kx;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v0, v0, LX/6kx;->A0D:LX/01o;

    .line 152
    .line 153
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/54C;

    .line 158
    .line 159
    invoke-virtual {v0}, LX/54C;->A0B()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_4
    instance-of v0, p1, LX/7MQ;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v4, p0, LX/8Cn;->A00:LX/6ks;

    .line 168
    .line 169
    check-cast p1, LX/7MQ;

    .line 170
    .line 171
    iget-object v0, p1, LX/7MQ;->A00:LX/6Kj;

    .line 172
    .line 173
    invoke-static {v4}, LX/6ks;->A01(LX/6ks;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v4, LX/6ks;->A04:LX/4uD;

    .line 177
    .line 178
    iget-object v0, v0, LX/6Kj;->A02:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v3, v0}, LX/4uD;->Cvb(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v4, LX/6ks;->A0A:LX/01o;

    .line 184
    .line 185
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, LX/6kx;

    .line 190
    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    iget-object v5, v6, LX/6kx;->A0G:LX/01o;

    .line 194
    .line 195
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 210
    .line 211
    sget-object v0, LX/7gc;->A00:LX/2TV;

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/2TV;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v6, LX/6kx;->A0H:LX/01o;

    .line 224
    .line 225
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v0, v4, LX/6ks;->A06:LX/6kh;

    .line 233
    .line 234
    iget-object v0, v0, LX/6kh;->A0D:LX/5Hw;

    .line 235
    .line 236
    iget-object v0, v0, LX/5Hw;->A00:LX/1T7;

    .line 237
    .line 238
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/4fG;

    .line 243
    .line 244
    invoke-static {v0}, LX/6MD;->A00(LX/4fG;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-static {v4, v1, v0}, LX/6ks;->A03(LX/6ks;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-interface {v3, v0}, LX/4uD;->CwO(Z)V

    .line 254
    .line 255
    .line 256
    return-void
    .line 257
.end method
