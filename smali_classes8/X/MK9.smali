.class public final LX/MK9;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/MZ1;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/MZ1;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MK9;->A00:LX/MZ1;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget v0, v0, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v5, p0, LX/MK9;->A00:LX/MZ1;

    .line 7
    .line 8
    iget-boolean v0, v5, LX/MZ1;->A05:Z

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v11, v5, LX/MZ1;->A03:LX/Mbe;

    .line 14
    .line 15
    iget-object v0, v11, LX/Mbe;->A04:LX/34O;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    check-cast v0, LX/34L;

    .line 20
    .line 21
    iget-object v1, v0, LX/34L;->A0L:LX/2vN;

    .line 22
    .line 23
    :goto_0
    sget-object v3, LX/2vN;->A02:LX/2vN;

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 28
    .line 29
    if-ne v1, v0, :cond_a

    .line 30
    .line 31
    :cond_0
    iget-object v0, v5, LX/MZ1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    iget-object v2, v5, LX/MZ1;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v1, v0, :cond_a

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v6, v0, :cond_2

    .line 53
    .line 54
    iget-object v6, v5, LX/MZ1;->A02:LX/MLL;

    .line 55
    .line 56
    iget-object v0, v6, LX/MLL;->A02:LX/MrP;

    .line 57
    .line 58
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, LX/NIy;

    .line 65
    .line 66
    invoke-virtual {v6, v10}, LX/MLL;->A00(LX/NIy;)LX/KjG;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    instance-of v0, v10, LX/MYQ;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v10, LX/MYQ;

    .line 75
    .line 76
    iget-object v0, v5, LX/MZ1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, LX/MLY;

    .line 83
    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    iget-object v9, v12, LX/MLY;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 87
    .line 88
    const/high16 v8, 0x3f000000    # 0.5f

    .line 89
    .line 90
    iget-object v6, v5, LX/MZ1;->A06:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v9, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-float v6, v0

    .line 103
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v0, v8

    .line 109
    cmpl-float v0, v6, v0

    .line 110
    .line 111
    if-lez v0, :cond_2

    .line 112
    .line 113
    iget-object v0, v11, LX/Mbe;->A04:LX/34O;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    check-cast v0, LX/34L;

    .line 118
    .line 119
    iget-object v6, v0, LX/34L;->A0L:LX/2vN;

    .line 120
    .line 121
    :goto_2
    sget-object v0, LX/2vN;->A03:LX/2vN;

    .line 122
    .line 123
    if-ne v6, v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v11, LX/Mbe;->A02:LX/Mbd;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, v0, LX/Mbd;->A01:LX/MYQ;

    .line 130
    .line 131
    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v6, v11, LX/Mbe;->A04:LX/34O;

    .line 138
    .line 139
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "start"

    .line 143
    .line 144
    invoke-interface {v6, v0, v4}, LX/34O;->Cgk(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v11, LX/Mbe;->A04:LX/34O;

    .line 148
    .line 149
    check-cast v0, LX/34L;

    .line 150
    .line 151
    iget-object v6, v0, LX/34L;->A0L:LX/2vN;

    .line 152
    .line 153
    sget-object v0, LX/2vN;->A04:LX/2vN;

    .line 154
    .line 155
    if-ne v6, v0, :cond_2

    .line 156
    .line 157
    iget-object v7, v11, LX/Mbe;->A02:LX/Mbd;

    .line 158
    .line 159
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v6, v11, LX/Mbe;->A06:Z

    .line 163
    .line 164
    sget-object v0, LX/38k;->A00:Ljava/lang/Boolean;

    .line 165
    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    :cond_1
    iput-boolean v6, v7, LX/35C;->A00:Z

    .line 173
    .line 174
    invoke-static {v11, v6}, LX/Mbe;->A01(LX/Mbe;Z)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_3
    const/4 v0, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_4
    iget v14, v7, LX/KjG;->A01:I

    .line 184
    .line 185
    iget-object v13, v5, LX/MZ1;->A04:LX/0YK;

    .line 186
    .line 187
    iget-object v7, v11, LX/Mbe;->A04:LX/34O;

    .line 188
    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    move-object v0, v7

    .line 192
    check-cast v0, LX/34L;

    .line 193
    .line 194
    iget-object v6, v0, LX/34L;->A0L:LX/2vN;

    .line 195
    .line 196
    :goto_5
    sget-object v0, LX/2vN;->A07:LX/2vN;

    .line 197
    .line 198
    if-eq v6, v0, :cond_2

    .line 199
    .line 200
    if-nez v7, :cond_5

    .line 201
    .line 202
    iget-object v8, v11, LX/Mbe;->A00:Landroid/content/Context;

    .line 203
    .line 204
    iget-object v7, v11, LX/Mbe;->A03:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    invoke-interface {v13}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v8, v7, v0, v11, v6}, LX/34K;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/21g;LX/21c;Ljava/lang/String;)LX/34O;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iput-object v6, v11, LX/Mbe;->A04:LX/34O;

    .line 216
    .line 217
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-interface {v6, v0}, LX/34O;->Cxe(Z)V

    .line 222
    .line 223
    .line 224
    iget-object v6, v11, LX/Mbe;->A04:LX/34O;

    .line 225
    .line 226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-interface {v6, v0, v4}, LX/34O;->D2r(FI)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v11, LX/Mbe;->A04:LX/34O;

    .line 232
    .line 233
    move-object v0, v7

    .line 234
    check-cast v0, LX/34L;

    .line 235
    .line 236
    iput-object v11, v0, LX/34L;->A0M:LX/21c;

    .line 237
    .line 238
    :cond_5
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    move-object v0, v7

    .line 243
    check-cast v0, LX/34L;

    .line 244
    .line 245
    iput-boolean v6, v0, LX/34L;->A0W:Z

    .line 246
    .line 247
    const-string v0, "unknown"

    .line 248
    .line 249
    if-eqz v7, :cond_6

    .line 250
    .line 251
    invoke-interface {v7, v0, v6}, LX/34O;->D8b(Ljava/lang/String;Z)V

    .line 252
    .line 253
    .line 254
    :cond_6
    new-instance v9, LX/NBK;

    .line 255
    .line 256
    invoke-direct/range {v9 .. v14}, LX/NBK;-><init>(LX/MYQ;LX/Mbe;LX/MLY;LX/0YK;I)V

    .line 257
    .line 258
    .line 259
    iput-object v9, v11, LX/Mbe;->A05:Ljava/lang/Runnable;

    .line 260
    .line 261
    iget-object v0, v11, LX/Mbe;->A04:LX/34O;

    .line 262
    .line 263
    check-cast v0, LX/34L;

    .line 264
    .line 265
    iget-object v0, v0, LX/34L;->A0L:LX/2vN;

    .line 266
    .line 267
    if-ne v0, v3, :cond_2

    .line 268
    .line 269
    invoke-virtual {v9}, LX/NBK;->run()V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    iput-object v0, v11, LX/Mbe;->A05:Ljava/lang/Runnable;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_7
    move-object v6, v3

    .line 277
    goto :goto_5

    .line 278
    :cond_8
    move-object v6, v3

    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_9
    sget-object v1, LX/2vN;->A02:LX/2vN;

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_a
    return-void
.end method
