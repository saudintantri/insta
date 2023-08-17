.class public final LX/MLO;
.super LX/3Bw;
.source ""


# instance fields
.field public final synthetic A00:LX/MZ1;


# direct methods
.method public constructor <init>(LX/MZ1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MLO;->A00:LX/MZ1;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Bw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    .line 0
    const v0, 0x6a20268d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MLO;->A00:LX/MZ1;

    .line 10
    .line 11
    iget-object v3, v0, LX/MZ1;->A07:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v0, 0xc8

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x78eb16fd

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const v0, -0x2dc9c4ed

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3Bw;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/MLO;->A00:LX/MZ1;

    .line 11
    .line 12
    iget-boolean v0, v5, LX/MZ1;->A05:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const v0, -0x70a6ee39

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v4, v5, LX/MZ1;->A03:LX/Mbe;

    .line 24
    .line 25
    iget-object v0, v4, LX/Mbe;->A04:LX/34O;

    .line 26
    .line 27
    if-eqz v0, :cond_b

    .line 28
    .line 29
    check-cast v0, LX/34L;

    .line 30
    .line 31
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v4, LX/Mbe;->A02:LX/Mbd;

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v8, v0, LX/Mbd;->A01:LX/MYQ;

    .line 38
    .line 39
    :goto_2
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 40
    .line 41
    if-ne v1, v0, :cond_8

    .line 42
    .line 43
    if-eqz v8, :cond_8

    .line 44
    .line 45
    iget-object v6, v5, LX/MZ1;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    :goto_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, -0x1

    .line 56
    if-gt v7, v0, :cond_7

    .line 57
    .line 58
    iget-object v0, v5, LX/MZ1;->A02:LX/MLL;

    .line 59
    .line 60
    iget-object v0, v0, LX/MLL;->A02:LX/MrP;

    .line 61
    .line 62
    iget-object v1, v0, LX/MrP;->A00:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v0, v0, LX/MYQ;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    :goto_4
    const-string v6, "scroll"

    .line 83
    .line 84
    if-ne v7, v2, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iget-object v0, v4, LX/Mbe;->A04:LX/34O;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-interface {v0, v6, v1}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_5
    const v0, -0x2b7304ca

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/MLY;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v7, v0, LX/MLY;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 107
    .line 108
    const/high16 v2, 0x3f000000    # 0.5f

    .line 109
    .line 110
    iget-object v1, v5, LX/MZ1;->A06:Landroid/graphics/Rect;

    .line 111
    .line 112
    invoke-virtual {v7, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v1, v0

    .line 123
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    mul-float/2addr v0, v2

    .line 129
    cmpl-float v0, v1, v0

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_3
    iget-object v5, v5, LX/MZ1;->A04:LX/0YK;

    .line 135
    .line 136
    iget-object v0, v4, LX/Mbe;->A04:LX/34O;

    .line 137
    .line 138
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v6}, LX/34O;->Cg7(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v4, LX/Mbe;->A02:LX/Mbd;

    .line 145
    .line 146
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, LX/Mbd;->A01:LX/MYQ;

    .line 150
    .line 151
    iget-object v6, v0, LX/N4f;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, LX/Mbe;->A04:LX/34O;

    .line 157
    .line 158
    check-cast v2, LX/34L;

    .line 159
    .line 160
    invoke-virtual {v2}, LX/34L;->AfX()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/16 v0, 0x1f4

    .line 165
    .line 166
    if-le v1, v0, :cond_4

    .line 167
    .line 168
    if-eqz v6, :cond_4

    .line 169
    .line 170
    iget-boolean v0, v2, LX/34L;->A0W:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v2, v6}, LX/34L;->AfM(Ljava/lang/String;)Ljava/io/File;

    .line 175
    .line 176
    .line 177
    :cond_4
    iget-object v0, v4, LX/Mbe;->A02:LX/Mbd;

    .line 178
    .line 179
    iget-boolean v0, v0, LX/Mbd;->A03:Z

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v6}, LX/34F;->A03(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v4, LX/Mbe;->A02:LX/Mbd;

    .line 190
    .line 191
    iget-object v0, v0, LX/Mbd;->A02:LX/MLY;

    .line 192
    .line 193
    iget-object v2, v0, LX/MLY;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 194
    .line 195
    iget-object v0, v4, LX/Mbe;->A00:Landroid/content/Context;

    .line 196
    .line 197
    invoke-static {v0, v6}, LX/34F;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, LX/3IY;->A01(Ljava/io/File;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A05(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const/4 v0, 0x0

    .line 213
    invoke-static {v4, v0}, LX/Mbe;->A01(LX/Mbe;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_7
    const/4 v7, -0x1

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_8
    sget-object v0, LX/2vN;->A02:LX/2vN;

    .line 225
    .line 226
    if-eq v1, v0, :cond_9

    .line 227
    .line 228
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 229
    .line 230
    if-ne v1, v0, :cond_1

    .line 231
    .line 232
    :cond_9
    iget-object v1, v5, LX/MZ1;->A07:Landroid/os/Handler;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_5

    .line 239
    .line 240
    :cond_a
    const/4 v8, 0x0

    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_b
    sget-object v1, LX/2vN;->A02:LX/2vN;

    .line 244
    .line 245
    goto/16 :goto_1
    .line 246
    .line 247
.end method
