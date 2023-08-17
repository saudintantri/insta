.class public final LX/3T2;
.super LX/1sY;
.source ""


# instance fields
.field public final synthetic A00:LX/220;


# direct methods
.method public constructor <init>(LX/220;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3T2;->A00:LX/220;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1sY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScroll(LX/28C;IIIII)V
    .locals 13

    .line 0
    const v0, -0xd2a28ec

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3T2;->A00:LX/220;

    .line 12
    .line 13
    iget-object v0, v1, LX/220;->A02:LX/1rP;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    iget-object v0, v1, LX/220;->A04:LX/0kI;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0kI;->A01()V

    .line 24
    .line 25
    .line 26
    iget-object v10, v1, LX/220;->A00:LX/7mf;

    .line 27
    .line 28
    if-eqz v10, :cond_7

    .line 29
    .line 30
    iget-object v9, v1, LX/220;->A01:Lcom/instagram/ui/listview/StickyHeaderListView;

    .line 31
    .line 32
    if-eqz v9, :cond_4

    .line 33
    .line 34
    iget-object v12, v1, LX/220;->A05:LX/1wl;

    .line 35
    .line 36
    iget-object v7, v1, LX/220;->A03:LX/1xk;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, LX/28C;->AmR()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-interface {p1}, LX/28C;->AtR()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-gt v11, v5, :cond_7

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-interface {v12, v11}, LX/1ws;->getItem(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    instance-of v0, v2, LX/1M5;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v2, LX/1M5;

    .line 64
    .line 65
    invoke-virtual {v2}, LX/1M5;->BZh()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v10, LX/7mf;->A01:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/3Ci;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v10, LX/7mf;->A02:Z

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    :cond_0
    invoke-interface {v12, v2}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v10, LX/7mf;->A00:LX/0jp;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, LX/0jp;->A02(LX/1M5;LX/2KZ;)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {p1, v11}, LX/28C;->AbW(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    :cond_1
    :goto_1
    move-object v6, v2

    .line 104
    :cond_2
    if-eq v11, v5, :cond_5

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1, v9}, LX/3Fm;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v3, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-string v1, "Required value was null."

    .line 120
    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    if-eqz v6, :cond_7

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    iget-object v0, v10, LX/7mf;->A01:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v6, v0}, LX/3Ci;->A0V(LX/1M5;Lcom/instagram/service/session/UserSession;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    iget-boolean v0, v10, LX/7mf;->A02:Z

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    :cond_6
    int-to-double v2, v3

    .line 144
    int-to-double v4, v4

    .line 145
    div-double v0, v2, v4

    .line 146
    .line 147
    const-string v4, "feed_unit"

    .line 148
    .line 149
    invoke-interface {v7, v6, v4, v0, v1}, LX/1xk;->Cb5(LX/1M5;Ljava/lang/String;D)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, LX/28C;->BMT()Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v9}, Lcom/instagram/ui/listview/StickyHeaderListView;->getTopChromeArea()Landroid/graphics/Rect;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr v1, v0

    .line 169
    int-to-double v0, v1

    .line 170
    div-double/2addr v2, v0

    .line 171
    const-string v0, "viewport"

    .line 172
    .line 173
    invoke-interface {v7, v6, v0, v2, v3}, LX/1xk;->Cb5(LX/1M5;Ljava/lang/String;D)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const v0, 0x4290ee9f

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v8}, LX/0rF;->A0A(II)V

    .line 180
    .line 181
    .line 182
    return-void
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
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method
