.class public final LX/Cui;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Edw;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Edw;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Cui;->A00:LX/Edw;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/Cui;->A00:LX/Edw;

    .line 9
    .line 10
    iget-object v3, v2, LX/Edw;->A03:LX/5B9;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/5B9;->A0B()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v2, LX/Edw;->A02:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, v2, LX/Edw;->A06:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, LX/Edw;->A01(LX/Edw;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LX/Edw;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v11}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, LX/EQw;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/EGw;

    .line 64
    .line 65
    iget v1, v0, LX/EGw;->A00:F

    .line 66
    .line 67
    const/high16 v0, 0x3e800000    # 0.25f

    .line 68
    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    iget-object v6, v2, LX/Edw;->A04:LX/BG6;

    .line 74
    .line 75
    invoke-static {v4, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, LX/EQw;->A02:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0xc9

    .line 81
    .line 82
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v8, v6, LX/BG6;->A01:LX/90c;

    .line 93
    .line 94
    :goto_0
    if-eqz v8, :cond_0

    .line 95
    .line 96
    iget-boolean v0, v4, LX/EQw;->A04:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v10, v4, LX/EQw;->A01:LX/1M5;

    .line 101
    .line 102
    invoke-virtual {v6, v5}, LX/BG6;->A00(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const/4 v7, 0x0

    .line 107
    new-instance v6, LX/ClA;

    .line 108
    .line 109
    move-object v9, v7

    .line 110
    invoke-direct/range {v6 .. v12}, LX/ClA;-><init>(LX/Cl6;LX/90c;LX/EAp;LX/1M5;II)V

    .line 111
    .line 112
    .line 113
    instance-of v0, v4, LX/De0;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v4, LX/De0;

    .line 118
    .line 119
    iget-boolean v0, v4, LX/De0;->A02:Z

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    iput-boolean v12, v3, LX/5B9;->A04:Z

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v3, v6}, LX/5B9;->A08(LX/ClA;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, v2, LX/Edw;->A00:Z

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    iget-boolean v0, v3, LX/5B9;->A04:Z

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v1, v3, LX/5B9;->A02:LX/ClA;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    iput-boolean v0, v1, LX/35C;->A00:Z

    .line 142
    .line 143
    :cond_1
    iput-boolean v12, v2, LX/Edw;->A00:Z

    .line 144
    .line 145
    :cond_2
    return-void

    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v3, LX/5B9;->A04:Z

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v7, v6, LX/BG6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz v7, :cond_0

    .line 153
    .line 154
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v6, v5}, LX/BG6;->A00(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v9, -0x1

    .line 163
    if-eq v0, v9, :cond_0

    .line 164
    .line 165
    invoke-static {v1, v7, v0}, LX/2k2;->A03(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eq v8, v9, :cond_0

    .line 170
    .line 171
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_0

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    instance-of v0, v0, LX/AGP;

    .line 182
    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "null cannot be cast to non-null type com.instagram.mediakit.ui.holder.MediaKitPostsSectionHolder"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, LX/AGP;

    .line 195
    .line 196
    iget-object v0, v1, LX/AGP;->A01:LX/01o;

    .line 197
    .line 198
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 203
    .line 204
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3DT;

    .line 205
    .line 206
    if-eqz v10, :cond_0

    .line 207
    .line 208
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 209
    .line 210
    const/16 v0, 0x19

    .line 211
    .line 212
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v1, LX/3Cn;

    .line 220
    .line 221
    iget-object v0, v4, LX/EQw;->A03:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v10, v7, v0}, LX/2k2;->A03(LX/3DT;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eq v8, v9, :cond_0

    .line 232
    .line 233
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    instance-of v0, v0, LX/Fa9;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.video.binder.HasDiscoveryVideoViewHolder"

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, LX/Fa9;

    .line 257
    .line 258
    invoke-interface {v1}, LX/Fa9;->BMQ()LX/90c;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_5
    iget-object v0, v3, LX/5B9;->A03:LX/5Zn;

    .line 265
    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    invoke-virtual {v0}, LX/5Zn;->A0C()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    .line 274
    :cond_6
    invoke-static {v2}, LX/Edw;->A00(LX/Edw;)V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
    .line 280
    .line 281
.end method
