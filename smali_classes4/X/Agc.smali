.class public final LX/Agc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    invoke-static {v2, v4, v8}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v4, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v5, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v5, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 28
    .line 29
    invoke-static {v3, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, LX/7vA;->A00(LX/7vA;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v8}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v9, v8, LX/5bA;->A00:LX/5aw;

    .line 55
    .line 56
    invoke-static {v0}, LX/92o;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2tk;->valueOf(Ljava/lang/String;)LX/2tk;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const/4 v0, 0x0

    .line 65
    new-instance v7, Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-direct {v7, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/facebook/redex/IDxListenerShape111S0000000_3_I1;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxListenerShape111S0000000_3_I1;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, LX/6zH;

    .line 76
    .line 77
    invoke-direct {v4, v1, v7, v0}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, LX/5cs;->A01(LX/5bA;)Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, LX/25E;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/25E;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-static {v9}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    new-instance v10, LX/2uK;

    .line 97
    .line 98
    invoke-direct {v10, v0, v1, v6}, LX/2uK;-><init>(LX/0YK;LX/25F;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    new-instance v14, Lcom/facebook/redex/IDxPHolderShape539S0100000_3_I1;

    .line 102
    .line 103
    invoke-direct {v14, v7, v2}, Lcom/facebook/redex/IDxPHolderShape539S0100000_3_I1;-><init>(Landroid/graphics/RectF;I)V

    .line 104
    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    invoke-static {v9}, LX/5cs;->A0L(LX/5aw;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    iput-object v0, v10, LX/2uK;->A0C:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v10, LX/2uK;->A05:LX/6Aw;

    .line 115
    .line 116
    invoke-static {}, Lcom/instagram/model/reels/ReelViewerConfig;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v10, LX/2uK;->A03:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 121
    .line 122
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v7}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v6}, LX/017;->A00(LX/0zD;Lcom/instagram/service/session/UserSession;)LX/018;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, LX/0zD;->A0i()LX/3HY;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    invoke-virtual {v1}, LX/0zD;->A0t()LX/3HY;

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-static {v1}, LX/1aE;->parseFromJson(LX/0zD;)LX/2fp;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_0

    .line 164
    .line 165
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v0, v5, LX/2fp;->A1A:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v4, v5, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    move-object v0, v8

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object v0, v8

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object v0, v11

    .line 206
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v3, v2}, LX/12I;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    :goto_3
    check-cast v11, Lcom/instagram/model/reels/Reel;

    .line 222
    .line 223
    if-nez v11, :cond_6

    .line 224
    .line 225
    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    check-cast v11, Lcom/instagram/model/reels/Reel;

    .line 230
    .line 231
    :cond_6
    const/4 v12, 0x0

    .line 232
    move-object/from16 p0, v15

    .line 233
    .line 234
    move/from16 p1, v2

    .line 235
    .line 236
    invoke-virtual/range {v10 .. v17}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 237
    .line 238
    .line 239
    return-object v8

    .line 240
    :cond_7
    move-object v11, v8

    .line 241
    goto :goto_3
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
