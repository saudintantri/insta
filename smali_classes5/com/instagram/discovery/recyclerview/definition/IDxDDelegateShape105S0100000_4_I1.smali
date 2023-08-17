.class public Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;
.super LX/4Vn;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Vn;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A0B(Landroid/view/View;LX/2xk;LX/5Jr;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/4Vn;->A0B(Landroid/view/View;LX/2xk;LX/5Jr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/DKo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LX/DKo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-static {}, LX/92k;->A0o()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    const-string v4, "feed_keyword"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v6, v5

    .line 33
    invoke-virtual/range {v1 .. v6}, LX/2qH;->A0L(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/EaT;->A01()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method public final A0C(Landroid/view/View;LX/2xk;LX/4K4;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-super {v3, v0, v1, v2}, LX/4Vn;->A0C(Landroid/view/View;LX/2xk;LX/4K4;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v3, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/DKo;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/4K4;->A01:LX/1M5;

    .line 28
    .line 29
    invoke-static {v1, v2, v0, v3}, LX/DKo;->A01(LX/2xk;LX/2xd;LX/1M5;LX/DKo;)V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    iget-object v0, v2, LX/4K4;->A01:LX/1M5;

    .line 34
    .line 35
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 36
    .line 37
    iget-object v9, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2}, LX/2xd;->A01()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v13, v2, LX/4K4;->A05:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v8, Lcom/instagram/videofeed/intf/VideoFeedType;->A06:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 46
    .line 47
    const-string v11, "feed_keyword"

    .line 48
    .line 49
    iget-object v0, v3, LX/DKo;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string v4, "surfaceKeyword"

    .line 54
    .line 55
    :cond_1
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v7

    .line 59
    :cond_2
    iget-object v12, v0, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v3, LX/DKo;->A07:LX/4Uk;

    .line 62
    .line 63
    const-string v4, "videoPlayerManager"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, LX/4K4;->A01:LX/1M5;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/4Uk;->AfY(LX/1M5;)I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const-string v14, "keyword"

    .line 74
    .line 75
    invoke-virtual {v3}, LX/DKo;->Ci3()LX/0Y9;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v5, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 80
    .line 81
    invoke-direct/range {v5 .. v15}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(LX/0Y9;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, v3, LX/DKo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    const-string v4, "userSession"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v0, v3, LX/DKo;->A07:LX/4Uk;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-static {v2, v7, v0, v1, v5}, LX/DuU;->A00(Landroidx/fragment/app/FragmentActivity;LX/48X;LX/4Uk;Lcom/instagram/service/session/UserSession;Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v3, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/2xd;->A01()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    iget-object v4, v2, LX/4K4;->A01:LX/1M5;

    .line 112
    .line 113
    iget-object v15, v2, LX/4K4;->A05:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v2, LX/4K4;->A04:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v14, :cond_4

    .line 118
    .line 119
    const-string v14, ""

    .line 120
    .line 121
    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    iget-object v2, v4, LX/1M5;->A0d:LX/1MC;

    .line 130
    .line 131
    iget-object v11, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 132
    .line 133
    sget-object v10, Lcom/instagram/videofeed/intf/VideoFeedType;->A05:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 134
    .line 135
    const-string v13, "feed_hashtag"

    .line 136
    .line 137
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A08:LX/4Uk;

    .line 138
    .line 139
    invoke-interface {v0, v4}, LX/4Uk;->AfY(LX/1M5;)I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 144
    .line 145
    iget-object v9, v0, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 146
    .line 147
    iget-object v5, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 148
    .line 149
    iget-object v0, v5, LX/DbA;->A00:LX/DoD;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v5}, LX/DbA;->A08()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {v8, v9}, LX/EeP;->A04(LX/0Y9;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    sget-object v0, LX/3zo;->A00:LX/0YA;

    .line 169
    .line 170
    invoke-virtual {v8, v0, v4}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    const/4 v0, -0x1

    .line 174
    if-eq v5, v0, :cond_6

    .line 175
    .line 176
    sget-object v4, LX/3zq;->A01:LX/0YA;

    .line 177
    .line 178
    invoke-static {v5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8, v4, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    new-instance v7, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 186
    .line 187
    invoke-direct/range {v7 .. v17}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(LX/0Y9;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v5, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 195
    .line 196
    iget-object v4, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A08:LX/4Uk;

    .line 197
    .line 198
    iget-object v0, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0d:LX/48X;

    .line 199
    .line 200
    invoke-static {v6, v0, v4, v5, v7}, LX/DuU;->A00(Landroidx/fragment/app/FragmentActivity;LX/48X;LX/4Uk;Lcom/instagram/service/session/UserSession;Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, v3, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0B:LX/EIf;

    .line 204
    .line 205
    iget-object v8, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 206
    .line 207
    iget v7, v1, LX/2xk;->A01:I

    .line 208
    .line 209
    iget v6, v1, LX/2xk;->A00:I

    .line 210
    .line 211
    iget-object v1, v3, LX/EIf;->A01:LX/0YK;

    .line 212
    .line 213
    iget-object v5, v3, LX/EIf;->A00:LX/0pu;

    .line 214
    .line 215
    iget-object v4, v3, LX/EIf;->A04:Ljava/lang/String;

    .line 216
    .line 217
    const-string v0, "instagram_thumbnail_click"

    .line 218
    .line 219
    invoke-static {v12, v8}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v0, "event_id"

    .line 227
    .line 228
    invoke-virtual {v2, v0, v12}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "id"

    .line 232
    .line 233
    invoke-virtual {v2, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v0, "m_pk"

    .line 237
    .line 238
    invoke-virtual {v2, v0, v8}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7, v6}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v0, "position"

    .line 246
    .line 247
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-wide/16 v0, 0x1

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "type"

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/2kx;->A1a:LX/0YA;

    .line 262
    .line 263
    invoke-virtual {v2, v0, v15}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 275
    .line 276
    invoke-virtual {v2, v0, v4}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-virtual {v2, v5}, LX/0rK;->A04(LX/0pu;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, LX/EIf;->A02:LX/Fcj;

    .line 283
    .line 284
    invoke-interface {v0}, LX/Fcj;->BFs()LX/DoD;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v0}, LX/Fcj;->BFw()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v2, v1, v0}, LX/EeP;->A02(LX/0rK;LX/DoD;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v3, LX/EIf;->A03:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_3
    iget-object v0, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LX/DIY;

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, LX/DIY;->A0A(LX/2xk;LX/4K4;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    nop

    .line 310
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final A0D(LX/2xk;LX/6yX;LX/2xc;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v1, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-super {v3, v2, v1, v0}, LX/4Vn;->A0D(LX/2xk;LX/6yX;LX/2xc;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    const/4 v5, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v6, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LX/DIY;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, LX/04g;->A01(LX/0BY;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2xc;->AvY()LX/1M5;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_8

    .line 38
    .line 39
    invoke-static {v2, v0, v1, v6}, LX/DIY;->A02(LX/2xk;LX/2xd;LX/1M5;LX/DIY;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, LX/DIR;->A03(LX/DIY;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v2, v6, LX/DIY;->A0S:LX/01o;

    .line 47
    .line 48
    invoke-static {v2}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v9, v1, LX/DBX;->A08:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v6}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x0

    .line 59
    new-instance v7, Lcom/instagram/search/common/analytics/SearchContext;

    .line 60
    .line 61
    move-object v12, v11

    .line 62
    move-object v13, v11

    .line 63
    invoke-direct/range {v7 .. v13}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, LX/CyU;->A02(LX/01o;)LX/DBX;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-boolean v1, v1, LX/DBX;->A0C:Z

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1J:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 75
    .line 76
    :goto_0
    iget-object v3, v6, LX/DIY;->A01:LX/50o;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-boolean v5, v2, LX/6eZ;->A0u:Z

    .line 85
    .line 86
    invoke-static {v6}, LX/DIR;->A01(LX/DIY;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, LX/6eZ;->A0c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v0, LX/2xc;->A02:LX/2Vl;

    .line 93
    .line 94
    invoke-virtual {v1}, LX/2Vl;->A00()LX/2Vs;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, LX/6eZ;->A01(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A1I:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const/4 v5, 0x0

    .line 112
    const/4 v4, 0x1

    .line 113
    iget-object v7, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v7, LX/DKo;

    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, LX/04g;->A01(LX/0BY;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, LX/2xc;->AvY()LX/1M5;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v0, v1, v7}, LX/DKo;->A01(LX/2xk;LX/2xd;LX/1M5;LX/DKo;)V

    .line 135
    .line 136
    .line 137
    iget-object v13, v7, LX/DKo;->A0I:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    const-string v6, "searchSessionId"

    .line 143
    .line 144
    :cond_2
    :goto_1
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v11

    .line 148
    :cond_3
    iget-object v14, v7, LX/DKo;->A0H:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v7, LX/DKo;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 151
    .line 152
    const-string v6, "surfaceKeyword"

    .line 153
    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    iget-object v15, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v12, Lcom/instagram/search/common/analytics/SearchContext;

    .line 159
    .line 160
    move-object/from16 v16, v11

    .line 161
    .line 162
    move-object/from16 v17, v11

    .line 163
    .line 164
    move-object/from16 v18, v11

    .line 165
    .line 166
    invoke-direct/range {v12 .. v18}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v7, LX/DKo;->A01:LX/50o;

    .line 170
    .line 171
    if-eqz v3, :cond_4

    .line 172
    .line 173
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0n:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 174
    .line 175
    invoke-static {v1}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-boolean v5, v2, LX/6eZ;->A0u:Z

    .line 180
    .line 181
    iget-object v1, v7, LX/DKo;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v1, v1, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v2, LX/6eZ;->A0c:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v0, LX/2xc;->A02:LX/2Vl;

    .line 190
    .line 191
    invoke-virtual {v1}, LX/2Vl;->A00()LX/2Vs;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2, v12}, LX/6eZ;->A01(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v3, v2, v0, v4, v5}, LX/50o;->A00(LX/6eZ;LX/2xc;ZZ)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    const-string v6, "clipsUnitController"

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_3
    iget-object v5, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 214
    .line 215
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    .line 221
    iget-object v1, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A03:LX/50o;

    .line 222
    .line 223
    if-nez v1, :cond_5

    .line 224
    .line 225
    iget-object v9, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0j:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v8, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const/4 v7, 0x0

    .line 234
    new-instance v4, LX/50o;

    .line 235
    .line 236
    invoke-direct/range {v4 .. v9}, LX/50o;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4SM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v4, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A03:LX/50o;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    iget-object v4, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A03:LX/50o;

    .line 245
    .line 246
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0l:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 247
    .line 248
    invoke-static {v1}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v1, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 253
    .line 254
    iget-object v1, v1, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 255
    .line 256
    iget-object v1, v1, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v1, v3, LX/6eZ;->A0c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v6, v0, LX/2xc;->A02:LX/2Vl;

    .line 261
    .line 262
    invoke-virtual {v6}, LX/2Vl;->A00()LX/2Vs;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v3, LX/6eZ;->A0d:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v4, v3, v0, v1, v1}, LX/50o;->A00(LX/6eZ;LX/2xc;ZZ)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v5, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0B:LX/EIf;

    .line 277
    .line 278
    iget v9, v2, LX/2xk;->A01:I

    .line 279
    .line 280
    iget v8, v2, LX/2xk;->A00:I

    .line 281
    .line 282
    iget-object v2, v3, LX/EIf;->A01:LX/0YK;

    .line 283
    .line 284
    iget-object v5, v3, LX/EIf;->A00:LX/0pu;

    .line 285
    .line 286
    iget-object v4, v3, LX/EIf;->A04:Ljava/lang/String;

    .line 287
    .line 288
    const-string v1, "instagram_thumbnail_click"

    .line 289
    .line 290
    invoke-virtual {v6}, LX/2Vl;->A00()LX/2Vs;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v7, v0, LX/2Vs;->A01:LX/1M5;

    .line 295
    .line 296
    if-eqz v7, :cond_8

    .line 297
    .line 298
    invoke-static {v2, v1}, LX/0rK;->A00(LX/0YK;Ljava/lang/String;)LX/0rK;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v1, v6, LX/2Vl;->A09:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "id"

    .line 305
    .line 306
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v7, LX/1M5;->A0d:LX/1MC;

    .line 310
    .line 311
    iget-object v1, v6, LX/1MC;->A3s:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "m_pk"

    .line 314
    .line 315
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v8}, LX/6Fh;->A01(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "position"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7}, LX/Chb;->A04(LX/1M5;)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const-string v0, "media_type"

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-wide/16 v0, 0x18

    .line 341
    .line 342
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "type"

    .line 347
    .line 348
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 349
    .line 350
    .line 351
    iget-object v1, v6, LX/1MC;->A41:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "ranking_info_token"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-eqz v4, :cond_6

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 365
    .line 366
    sget-object v0, LX/2kx;->A5L:LX/0YA;

    .line 367
    .line 368
    invoke-virtual {v2, v0, v4}, LX/0rK;->A07(LX/0YA;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_6
    invoke-virtual {v2, v5}, LX/0rK;->A04(LX/0pu;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v3, LX/EIf;->A02:LX/Fcj;

    .line 375
    .line 376
    invoke-interface {v0}, LX/Fcj;->BFs()LX/DoD;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-interface {v0}, LX/Fcj;->BFw()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v2, v1, v0}, LX/EeP;->A02(LX/0rK;LX/DoD;I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, LX/EIf;->A03:Lcom/instagram/service/session/UserSession;

    .line 388
    .line 389
    invoke-static {v2, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_4
    iget-object v5, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v5, LX/DT6;

    .line 396
    .line 397
    iget-object v8, v5, LX/DT6;->A0H:LX/1dt;

    .line 398
    .line 399
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_0

    .line 404
    .line 405
    iget-object v3, v5, LX/DT6;->A0I:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 406
    .line 407
    iget-object v2, v0, LX/2xc;->A02:LX/2Vl;

    .line 408
    .line 409
    invoke-virtual {v2}, LX/2Vl;->A00()LX/2Vs;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v3}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 422
    .line 423
    iget-object v3, v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 424
    .line 425
    const-string v1, "instagram_map_location_detail_tap_feed_media"

    .line 426
    .line 427
    invoke-static {v3, v6, v4, v1}, LX/Eev;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1, v7}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 435
    .line 436
    .line 437
    iget-object v1, v5, LX/DT6;->A01:LX/50o;

    .line 438
    .line 439
    if-nez v1, :cond_7

    .line 440
    .line 441
    iget-object v12, v5, LX/DT6;->A0K:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v11, v5, LX/DT6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 444
    .line 445
    iget-object v9, v5, LX/DT6;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 446
    .line 447
    const/4 v10, 0x0

    .line 448
    new-instance v7, LX/50o;

    .line 449
    .line 450
    invoke-direct/range {v7 .. v12}, LX/50o;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4SM;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iput-object v7, v5, LX/DT6;->A01:LX/50o;

    .line 454
    .line 455
    invoke-virtual {v8, v7}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 456
    .line 457
    .line 458
    :cond_7
    iget-object v4, v5, LX/DT6;->A01:LX/50o;

    .line 459
    .line 460
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0q:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 461
    .line 462
    invoke-static {v1}, LX/Chb;->A0P(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6eZ;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v1, v5, LX/DT6;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 467
    .line 468
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 469
    .line 470
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v1, v3, LX/6eZ;->A0c:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {v2}, LX/2Vl;->A00()LX/2Vs;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, LX/2Vs;->getId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v3, LX/6eZ;->A0d:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    iput-boolean v2, v3, LX/6eZ;->A0u:Z

    .line 486
    .line 487
    const/4 v1, 0x1

    .line 488
    invoke-virtual {v4, v3, v0, v2, v1}, LX/50o;->A00(LX/6eZ;LX/2xc;ZZ)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_8
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    throw v11

    .line 497
    nop

    .line 498
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
.end method

.method public final A0E(LX/2xk;LX/D7z;LX/2xo;Lcom/instagram/model/reels/Reel;)V
    .locals 15

    .line 0
    iget v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A01:I

    .line 1
    .line 2
    move-object/from16 v11, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    invoke-super {p0, v0, v11, v1, v8}, LX/4Vn;->A0E(LX/2xk;LX/D7z;LX/2xo;Lcom/instagram/model/reels/Reel;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v6, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v4, v1, LX/2xo;->A01:LX/Bk9;

    .line 29
    .line 30
    iget-object v0, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/Bk9;->A01(LX/Bk9;Lcom/instagram/service/session/UserSession;)V

    .line 33
    .line 34
    .line 35
    iget-object v12, v4, LX/Bk9;->A0B:Ljava/util/List;

    .line 36
    .line 37
    iget-object v7, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0M:LX/2uK;

    .line 38
    .line 39
    iget-object v0, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0j:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v7, LX/2uK;->A0C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v11, LX/D7z;->A04:Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    .line 48
    .line 49
    invoke-static {v0}, LX/0Oc;->A0B(Landroid/view/View;)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 54
    .line 55
    new-instance v1, LX/COZ;

    .line 56
    .line 57
    invoke-direct {v1, v4, v6}, LX/COZ;-><init>(LX/Bk9;Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/6zH;

    .line 61
    .line 62
    invoke-direct {v0, v5, v3, v1, v2}, LX/6zH;-><init>(Landroid/app/Activity;Landroid/graphics/RectF;LX/1wD;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v7, LX/2uK;->A05:LX/6Aw;

    .line 66
    .line 67
    sget-object v10, LX/2tk;->A0b:LX/2tk;

    .line 68
    .line 69
    const/4 v14, -0x1

    .line 70
    iget-object v0, v6, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    invoke-virtual {v4, v0}, LX/Bk9;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_0
    move-object v13, v12

    .line 80
    invoke-virtual/range {v7 .. v14}, LX/2uK;->A03(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelChainingConfig;LX/2tk;LX/90R;Ljava/util/List;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object v2, v4, LX/Bk9;->A03:LX/AQO;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v0, v4, LX/Bk9;->A0A:Z

    .line 91
    .line 92
    new-instance v9, Lcom/instagram/model/reels/ReelChainingConfig;

    .line 93
    .line 94
    invoke-direct {v9, v2, v1, v0}, Lcom/instagram/model/reels/ReelChainingConfig;-><init>(LX/AQO;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A0F(LX/2xk;LX/2xf;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2}, LX/4Vn;->A0F(LX/2xk;LX/2xf;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DKo;

    .line 12
    .line 13
    iget-object v1, v0, LX/DKo;->A03:LX/50R;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/DIY;

    .line 19
    .line 20
    iget-object v1, v0, LX/DIY;->A02:LX/50R;

    .line 21
    .line 22
    :goto_0
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v0, "grid"

    .line 25
    .line 26
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A05:LX/50R;

    .line 36
    .line 37
    :cond_0
    invoke-interface {p2}, LX/2xg;->AvY()LX/1M5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/50R;->A07(LX/1M5;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C71(LX/1M5;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4Vn;->C71(LX/1M5;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 15
    .line 16
    iget-object v0, v4, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const v2, 0x7f124565

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 28
    .line 29
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3, v2}, LX/ES1;->A00(Landroid/view/View$OnClickListener;LX/ESA;I)LX/ES1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, LX/ES1;->A07(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final C7U(Landroid/view/View;LX/2xk;LX/2xd;LX/1M5;)V
    .locals 19

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A01:I

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object v0, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX/DKo;

    .line 22
    .line 23
    invoke-static {v2, v1, v10, v0}, LX/DKo;->A01(LX/2xk;LX/2xd;LX/1M5;LX/DKo;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/2xd;->A02:LX/2Vi;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v2, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/DKo;

    .line 33
    .line 34
    invoke-static {v10}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LX/Edf;->A00(LX/2xd;)Lcom/instagram/model/keyword/Keyword;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    invoke-static {v10}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v10, v1, v2, v0}, LX/DKo;->A02(LX/1M5;Lcom/instagram/model/keyword/Keyword;LX/DKo;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    const/4 v0, 0x1

    .line 56
    invoke-static {v1, v0}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_11

    .line 61
    .line 62
    if-eqz p4, :cond_11

    .line 63
    .line 64
    iget-object v9, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v9, LX/DKo;

    .line 67
    .line 68
    iget-object v0, v9, LX/DKo;->A00:LX/1rI;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-string v0, "scrollableNavigationHelper"

    .line 73
    .line 74
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 80
    .line 81
    .line 82
    iget-object v11, v9, LX/DKo;->A09:Lcom/instagram/model/keyword/Keyword;

    .line 83
    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    const-string v0, "surfaceKeyword"

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v13, v9, LX/DKo;->A0F:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    const-string v0, "keywordSessionId"

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, v9, LX/DKo;->A0B:LX/EPj;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const-string v0, "requestController"

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, v0, LX/EPj;->A00:LX/2hg;

    .line 104
    .line 105
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 106
    .line 107
    iget-object v15, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, v9, LX/DKo;->A0H:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v9, LX/DKo;->A04:LX/4UO;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "dataSource"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    iget-object v0, v0, LX/4UO;->A00:LX/4cH;

    .line 119
    .line 120
    invoke-virtual {v0}, LX/4cH;->A05()Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v12, v9, LX/DKo;->A0D:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    if-nez v12, :cond_8

    .line 131
    .line 132
    const-string v0, "userSession"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_7
    const/4 v1, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_8
    iget-object v8, v9, LX/DKo;->A0O:LX/48Z;

    .line 140
    .line 141
    iget-object v14, v9, LX/DKo;->A0G:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v18, 0x100

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    invoke-static/range {v7 .. v18}, LX/Edf;->A01(Landroidx/fragment/app/FragmentActivity;LX/48Z;LX/25K;LX/1M5;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    iget-object v1, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LX/DKn;

    .line 154
    .line 155
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0BY;

    .line 156
    .line 157
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    iget-object v4, v1, LX/DKn;->A09:LX/EGu;

    .line 164
    .line 165
    iget v12, v2, LX/2xk;->A01:I

    .line 166
    .line 167
    iget v13, v2, LX/2xk;->A00:I

    .line 168
    .line 169
    iget-object v3, v4, LX/EGu;->A02:LX/Fcj;

    .line 170
    .line 171
    invoke-interface {v3}, LX/Fcj;->BFw()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iget-object v8, v4, LX/EGu;->A00:LX/0YK;

    .line 176
    .line 177
    iget-object v9, v4, LX/EGu;->A01:LX/0pu;

    .line 178
    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static/range {v8 .. v13}, LX/DuM;->A00(LX/0YK;LX/0pu;LX/1MA;Ljava/lang/String;II)LX/0rK;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-static {v0}, LX/5We;->A1K(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/16 v0, 0x41

    .line 193
    .line 194
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0, v2}, LX/0rK;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v10}, LX/EUQ;->A00(LX/1M5;)LX/0Y9;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v5, v0}, LX/0rK;->A04(LX/0pu;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, LX/Fcj;->BFs()LX/DoD;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v3}, LX/Fcj;->BFw()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v0, "feed_type"

    .line 225
    .line 226
    invoke-virtual {v5, v0, v2}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v0, "tab_index"

    .line 234
    .line 235
    invoke-virtual {v5, v0, v2}, LX/0rK;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v4, LX/EGu;->A03:Lcom/instagram/service/session/UserSession;

    .line 239
    .line 240
    invoke-static {v5, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, LX/DKn;->A01:LX/1rI;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 246
    .line 247
    .line 248
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v0, v1, LX/DKn;->A05:LX/DbA;

    .line 253
    .line 254
    iget-object v13, v0, LX/DbA;->A00:LX/DoD;

    .line 255
    .line 256
    iget-object v0, v1, LX/DKn;->A0B:LX/ES2;

    .line 257
    .line 258
    invoke-static {v0, v13}, LX/ES2;->A01(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, LX/EKf;->A03:LX/2hg;

    .line 263
    .line 264
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 265
    .line 266
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v1, LX/DKn;->A0B:LX/ES2;

    .line 269
    .line 270
    invoke-static {v0, v13}, LX/ES2;->A01(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v0, v0, LX/EKf;->A00:LX/EEZ;

    .line 275
    .line 276
    if-eqz v0, :cond_b

    .line 277
    .line 278
    iget-object v3, v0, LX/EEZ;->A01:Ljava/util/List;

    .line 279
    .line 280
    :goto_3
    check-cast v3, Ljava/util/ArrayList;

    .line 281
    .line 282
    iget-object v0, v1, LX/DKn;->A0B:LX/ES2;

    .line 283
    .line 284
    invoke-static {v0, v13}, LX/ES2;->A01(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v0, v0, LX/EKf;->A00:LX/EEZ;

    .line 289
    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object v0, v0, LX/EEZ;->A00:Ljava/lang/String;

    .line 293
    .line 294
    :goto_4
    new-instance v12, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 295
    .line 296
    invoke-direct {v12, v4, v0, v3}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, LX/DKn;->A05:LX/DbA;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/DbA;->A08()I

    .line 302
    .line 303
    .line 304
    move-result v16

    .line 305
    iget-object v0, v1, LX/DKn;->A0D:LX/EEa;

    .line 306
    .line 307
    iget-object v0, v0, LX/EEa;->A02:LX/DKn;

    .line 308
    .line 309
    iget-object v0, v0, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v15, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 314
    .line 315
    :goto_5
    iget-object v0, v1, LX/DKn;->A05:LX/DbA;

    .line 316
    .line 317
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    packed-switch v0, :pswitch_data_1

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    :goto_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    :goto_7
    new-instance v11, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 336
    .line 337
    invoke-direct/range {v11 .. v16}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/DoD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v1, LX/DKn;->A0I:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v4, v1, LX/DKn;->A0H:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v1, LX/DKn;->A0B:LX/ES2;

    .line 345
    .line 346
    invoke-static {v0, v13}, LX/ES2;->A01(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, LX/EKf;->A01:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v3, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 353
    .line 354
    invoke-direct {v3, v11, v4, v0, v5}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "contextual_feed_config"

    .line 358
    .line 359
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iget-object v0, v1, LX/DKn;->A0G:Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    invoke-static {v3, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {}, LX/Chd;->A0P()LX/6cY;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v0, "Location"

    .line 377
    .line 378
    iput-object v0, v4, LX/6cY;->A08:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v1, LX/DKn;->A05:LX/DbA;

    .line 381
    .line 382
    iget-object v0, v5, LX/DbA;->A00:LX/DoD;

    .line 383
    .line 384
    invoke-static {v0, v5}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, LX/4cH;->A05()Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    iput-object v0, v4, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 397
    .line 398
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 399
    .line 400
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 401
    .line 402
    iput-object v0, v4, LX/6cY;->A0B:Ljava/lang/String;

    .line 403
    .line 404
    const-string v0, "feed_contextual_location"

    .line 405
    .line 406
    iput-object v0, v4, LX/6cY;->A0C:Ljava/lang/String;

    .line 407
    .line 408
    iput-object v2, v4, LX/6cY;->A04:Landroid/os/Bundle;

    .line 409
    .line 410
    iget-object v0, v1, LX/DKn;->A0H:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v0, v4, LX/6cY;->A0H:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v0, v1, LX/DKn;->A0E:Lcom/instagram/model/venue/Venue;

    .line 415
    .line 416
    invoke-static {v0}, LX/EUQ;->A01(Lcom/instagram/model/venue/Venue;)LX/0Y9;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-static {}, LX/Chb;->A0Q()LX/0Y9;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v4, LX/6cY;->A05:LX/0Y9;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, LX/0Y9;->A06(LX/0Y9;)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :pswitch_1
    const v3, 0x7f124407

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :pswitch_2
    const v3, 0x7f122a6a

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :pswitch_3
    const/4 v14, 0x0

    .line 440
    goto :goto_7

    .line 441
    :cond_9
    const/4 v15, 0x0

    .line 442
    goto :goto_5

    .line 443
    :cond_a
    const/4 v0, 0x0

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_b
    const/4 v3, 0x0

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :pswitch_4
    if-eqz p4, :cond_11

    .line 450
    .line 451
    iget-object v1, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 454
    .line 455
    iget v12, v2, LX/2xk;->A01:I

    .line 456
    .line 457
    iget v13, v2, LX/2xk;->A00:I

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0BY;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, LX/04g;->A01(LX/0BY;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    iget-object v4, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0B:LX/EIf;

    .line 470
    .line 471
    iget-object v8, v4, LX/EIf;->A01:LX/0YK;

    .line 472
    .line 473
    iget-object v9, v4, LX/EIf;->A00:LX/0pu;

    .line 474
    .line 475
    iget-object v11, v4, LX/EIf;->A04:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static/range {v8 .. v13}, LX/DuM;->A00(LX/0YK;LX/0pu;LX/1MA;Ljava/lang/String;II)LX/0rK;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iget-object v0, v4, LX/EIf;->A02:LX/Fcj;

    .line 482
    .line 483
    invoke-interface {v0}, LX/Fcj;->BFs()LX/DoD;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-interface {v0}, LX/Fcj;->BFw()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v3, v2, v0}, LX/EeP;->A02(LX/0rK;LX/DoD;I)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v4, LX/EIf;->A03:Lcom/instagram/service/session/UserSession;

    .line 495
    .line 496
    invoke-static {v3, v0}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A00:LX/1rI;

    .line 500
    .line 501
    invoke-virtual {v0}, LX/1rI;->A04()V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 505
    .line 506
    invoke-virtual {v0}, LX/DbA;->A09()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_c

    .line 511
    .line 512
    iget-object v3, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    const-class v2, LX/EXr;

    .line 515
    .line 516
    monitor-enter v2

    .line 517
    :try_start_0
    const/16 v0, 0x1e

    .line 518
    .line 519
    invoke-static {v3, v2, v0}, LX/5We;->A0X(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, LX/EXr;

    .line 524
    .line 525
    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :catchall_0
    move-exception v0

    .line 527
    monitor-exit v2

    .line 528
    throw v0

    .line 529
    :goto_8
    monitor-exit v2

    .line 530
    iget-object v2, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0j:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v0, v0, LX/EXr;->A00:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_c
    invoke-virtual {v1}, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->Ci3()LX/0Y9;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v5, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0e:LX/48Z;

    .line 542
    .line 543
    invoke-virtual {v5, v0}, LX/48Z;->A02(LX/0Y9;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    const/4 v7, 0x0

    .line 551
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0G:LX/EZF;

    .line 552
    .line 553
    iget-object v4, v0, LX/EZF;->A01:Lcom/instagram/model/hashtag/Hashtag;

    .line 554
    .line 555
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 556
    .line 557
    invoke-static {v0}, LX/EEP;->A00(LX/Eb7;)LX/2hg;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 562
    .line 563
    iget-object v8, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v3, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 566
    .line 567
    iget-object v0, v3, LX/Eb7;->A00:LX/DoD;

    .line 568
    .line 569
    invoke-static {v0, v3}, LX/Eb7;->A00(LX/DoD;LX/Eb7;)LX/EEP;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v6, v0, LX/EEP;->A01:Ljava/util/List;

    .line 574
    .line 575
    check-cast v6, Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v3, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0F:LX/Eb7;

    .line 578
    .line 579
    iget-object v0, v3, LX/Eb7;->A00:LX/DoD;

    .line 580
    .line 581
    invoke-static {v0, v3}, LX/Eb7;->A00(LX/DoD;LX/Eb7;)LX/EEP;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v0, v0, LX/EEP;->A00:Ljava/lang/String;

    .line 586
    .line 587
    new-instance v12, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 588
    .line 589
    invoke-direct {v12, v8, v0, v6}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 593
    .line 594
    iget-object v13, v0, LX/DbA;->A00:LX/DoD;

    .line 595
    .line 596
    invoke-virtual {v0}, LX/DbA;->A08()I

    .line 597
    .line 598
    .line 599
    move-result v16

    .line 600
    iget-object v15, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0O:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v3, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 603
    .line 604
    iget-object v9, v3, LX/DbA;->A00:LX/DoD;

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    packed-switch v0, :pswitch_data_2

    .line 611
    .line 612
    .line 613
    iget-object v8, v3, LX/DbA;->A02:LX/EAj;

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    :goto_9
    iget-object v3, v8, LX/EAj;->A01:Ljava/util/List;

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ge v6, v0, :cond_e

    .line 623
    .line 624
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LX/EYg;

    .line 629
    .line 630
    iget-object v0, v0, LX/EYg;->A00:LX/DoD;

    .line 631
    .line 632
    if-ne v0, v9, :cond_d

    .line 633
    .line 634
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/EYg;

    .line 639
    .line 640
    iget-object v14, v0, LX/EYg;->A02:Ljava/lang/String;

    .line 641
    .line 642
    :goto_a
    new-instance v11, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 643
    .line 644
    invoke-direct/range {v11 .. v16}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/DoD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    iget-object v6, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0j:Ljava/lang/String;

    .line 648
    .line 649
    new-instance v3, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;

    .line 650
    .line 651
    invoke-direct {v3, v11, v4, v6, v7}, Lcom/instagram/hashtag/contextualfeed/intf/HashtagContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    const-string v0, "contextual_feed_config"

    .line 655
    .line 656
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v0, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A0N:Lcom/instagram/service/session/UserSession;

    .line 664
    .line 665
    invoke-static {v3, v0}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {}, LX/Chd;->A0P()LX/6cY;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const-string v0, "Hashtag"

    .line 674
    .line 675
    iput-object v0, v4, LX/6cY;->A08:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v1, v1, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A06:LX/DbA;

    .line 678
    .line 679
    iget-object v0, v1, LX/DbA;->A00:LX/DoD;

    .line 680
    .line 681
    invoke-static {v0, v1}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, LX/4cH;->A05()Ljava/util/ArrayList;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, v4, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 694
    .line 695
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 696
    .line 697
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 698
    .line 699
    iput-object v0, v4, LX/6cY;->A0B:Ljava/lang/String;

    .line 700
    .line 701
    const-string v0, "feed_contextual_hashtag"

    .line 702
    .line 703
    iput-object v0, v4, LX/6cY;->A0C:Ljava/lang/String;

    .line 704
    .line 705
    iput-object v2, v4, LX/6cY;->A04:Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-virtual {v4, v5}, LX/6cY;->A02(LX/48Z;)V

    .line 708
    .line 709
    .line 710
    iput-object v6, v4, LX/6cY;->A0H:Ljava/lang/String;

    .line 711
    .line 712
    :goto_b
    invoke-virtual {v4}, LX/6cY;->A01()Landroidx/fragment/app/Fragment;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0, v3}, LX/92q;->A1D(Landroidx/fragment/app/Fragment;LX/6CF;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 721
    .line 722
    goto :goto_9

    .line 723
    :cond_e
    const/4 v14, 0x0

    .line 724
    goto :goto_a

    .line 725
    :pswitch_5
    const v0, 0x7f1209e5

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :pswitch_6
    const v0, 0x7f124407

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :pswitch_7
    const v0, 0x7f122a6a

    .line 734
    .line 735
    .line 736
    :goto_c
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    goto :goto_a

    .line 741
    :pswitch_8
    if-eqz p4, :cond_11

    .line 742
    .line 743
    iget-object v1, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/DT6;

    .line 746
    .line 747
    iget-object v0, v1, LX/DT6;->A0I:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 748
    .line 749
    iget-object v5, v10, LX/1M5;->A0N:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v0}, LX/92q;->A0M(Landroidx/fragment/app/Fragment;)LX/Eev;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    iget-object v3, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 756
    .line 757
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 758
    .line 759
    const-string v0, "instagram_map_location_detail_tap_feed_media"

    .line 760
    .line 761
    invoke-static {v2, v4, v3, v0}, LX/Eev;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Eev;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v5}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 769
    .line 770
    .line 771
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    iget-object v0, v1, LX/DT6;->A05:LX/DbA;

    .line 776
    .line 777
    iget-object v13, v0, LX/DbA;->A00:LX/DoD;

    .line 778
    .line 779
    iget-object v0, v1, LX/DT6;->A09:LX/ES2;

    .line 780
    .line 781
    invoke-static {v0, v13}, LX/ES2;->A01(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v0, v0, LX/EKf;->A03:LX/2hg;

    .line 786
    .line 787
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 788
    .line 789
    iget-object v4, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 790
    .line 791
    iget-object v0, v1, LX/DT6;->A09:LX/ES2;

    .line 792
    .line 793
    invoke-static {v0, v13}, LX/ES2;->A01(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    iget-object v0, v0, LX/EKf;->A00:LX/EEZ;

    .line 798
    .line 799
    if-eqz v0, :cond_10

    .line 800
    .line 801
    iget-object v3, v0, LX/EEZ;->A01:Ljava/util/List;

    .line 802
    .line 803
    :goto_d
    check-cast v3, Ljava/util/ArrayList;

    .line 804
    .line 805
    iget-object v0, v1, LX/DT6;->A09:LX/ES2;

    .line 806
    .line 807
    invoke-static {v0, v13}, LX/ES2;->A01(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iget-object v0, v0, LX/EKf;->A00:LX/EEZ;

    .line 812
    .line 813
    if-eqz v0, :cond_f

    .line 814
    .line 815
    iget-object v0, v0, LX/EEZ;->A00:Ljava/lang/String;

    .line 816
    .line 817
    :goto_e
    new-instance v12, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 818
    .line 819
    invoke-direct {v12, v4, v0, v3}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 820
    .line 821
    .line 822
    iget-object v0, v1, LX/DT6;->A05:LX/DbA;

    .line 823
    .line 824
    invoke-virtual {v0}, LX/DbA;->A08()I

    .line 825
    .line 826
    .line 827
    move-result v16

    .line 828
    iget-object v0, v1, LX/DT6;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 829
    .line 830
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 831
    .line 832
    iget-object v15, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v0, v1, LX/DT6;->A05:LX/DbA;

    .line 835
    .line 836
    iget-object v0, v0, LX/DbA;->A00:LX/DoD;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    packed-switch v0, :pswitch_data_3

    .line 843
    .line 844
    .line 845
    :pswitch_9
    const/4 v3, 0x0

    .line 846
    :goto_f
    iget-object v0, v1, LX/DT6;->A0H:LX/1dt;

    .line 847
    .line 848
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    :goto_10
    new-instance v11, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;

    .line 857
    .line 858
    invoke-direct/range {v11 .. v16}, Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;LX/DoD;Ljava/lang/String;Ljava/lang/String;I)V

    .line 859
    .line 860
    .line 861
    iget-object v0, v1, LX/DT6;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 864
    .line 865
    iget-object v4, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 866
    .line 867
    iget-object v5, v1, LX/DT6;->A0K:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v0, v1, LX/DT6;->A09:LX/ES2;

    .line 870
    .line 871
    invoke-static {v0, v13}, LX/ES2;->A01(LX/ES2;Ljava/lang/Object;)LX/EKf;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    iget-object v0, v0, LX/EKf;->A01:Ljava/lang/String;

    .line 876
    .line 877
    new-instance v3, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;

    .line 878
    .line 879
    invoke-direct {v3, v11, v5, v0, v4}, Lcom/instagram/location/contextualfeed/intf/LocationContextualFeedConfig;-><init>(Lcom/instagram/discovery/contextualfeed/model/EntityContextualFeedConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v0, "contextual_feed_config"

    .line 883
    .line 884
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 885
    .line 886
    .line 887
    invoke-static {}, LX/Chd;->A0P()LX/6cY;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    const-string v0, "Location"

    .line 892
    .line 893
    iput-object v0, v4, LX/6cY;->A08:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v3, v1, LX/DT6;->A05:LX/DbA;

    .line 896
    .line 897
    iget-object v0, v3, LX/DbA;->A00:LX/DoD;

    .line 898
    .line 899
    invoke-static {v0, v3}, LX/DbA;->A00(LX/DoD;LX/DbA;)LX/4cH;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, LX/4cH;->A05()Ljava/util/ArrayList;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v0, v4, LX/6cY;->A0J:Ljava/util/ArrayList;

    .line 912
    .line 913
    iget-object v0, v10, LX/1M5;->A0d:LX/1MC;

    .line 914
    .line 915
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 916
    .line 917
    iput-object v0, v4, LX/6cY;->A0B:Ljava/lang/String;

    .line 918
    .line 919
    const-string v0, "feed_contextual_map"

    .line 920
    .line 921
    iput-object v0, v4, LX/6cY;->A0C:Ljava/lang/String;

    .line 922
    .line 923
    iput-object v2, v4, LX/6cY;->A04:Landroid/os/Bundle;

    .line 924
    .line 925
    iput-object v5, v4, LX/6cY;->A0H:Ljava/lang/String;

    .line 926
    .line 927
    invoke-virtual {v4}, LX/6cY;->A00()Landroid/os/Bundle;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    iget-object v3, v1, LX/DT6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 932
    .line 933
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 934
    .line 935
    iget-object v1, v1, LX/DT6;->A0G:Landroidx/fragment/app/FragmentActivity;

    .line 936
    .line 937
    const/16 v0, 0x1b9

    .line 938
    .line 939
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-static {v1, v4, v3, v2, v0}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v1}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 948
    .line 949
    .line 950
    return-void

    .line 951
    :pswitch_a
    const v3, 0x7f124407

    .line 952
    .line 953
    .line 954
    goto :goto_f

    .line 955
    :pswitch_b
    const v3, 0x7f122a6a

    .line 956
    .line 957
    .line 958
    goto :goto_f

    .line 959
    :pswitch_c
    const v3, 0x7f12013c

    .line 960
    .line 961
    .line 962
    goto :goto_f

    .line 963
    :pswitch_d
    const/4 v14, 0x0

    .line 964
    goto :goto_10

    .line 965
    :cond_f
    const/4 v0, 0x0

    .line 966
    goto/16 :goto_e

    .line 967
    .line 968
    :cond_10
    const/4 v3, 0x0

    .line 969
    goto/16 :goto_d

    .line 970
    .line 971
    :pswitch_e
    const/4 v0, 0x0

    .line 972
    invoke-static {v1, v0, v2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    iget-object v0, v3, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LX/DIY;

    .line 978
    .line 979
    invoke-static {v2, v1, v10, v0}, LX/DIY;->A01(LX/2xk;LX/2xd;LX/1M5;LX/DIY;)V

    .line 980
    .line 981
    .line 982
    :cond_11
    return-void

    .line 983
    nop

    .line 984
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_e
    .end packed-switch

    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_9
        :pswitch_c
    .end packed-switch
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
.end method

.method public final CD3(Landroid/view/MotionEvent;Landroid/view/View;LX/2xk;LX/1M5;)Z
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p4, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/DKo;

    .line 14
    .line 15
    iget-object v2, v0, LX/DKo;->A08:LX/269;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "peekMediaController"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-static {p4, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/DIY;

    .line 35
    .line 36
    iget-object v2, v0, LX/DIY;->A05:LX/26A;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v0, "previewMediaController"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LX/DKn;

    .line 46
    .line 47
    iget-object v2, v0, LX/DKn;->A06:LX/269;

    .line 48
    .line 49
    :cond_0
    iget v1, p3, LX/2xk;->A01:I

    .line 50
    .line 51
    iget v0, p3, LX/2xk;->A00:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v2, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;

    .line 57
    .line 58
    iget v1, p3, LX/2xk;->A01:I

    .line 59
    .line 60
    iget v0, p3, LX/2xk;->A00:I

    .line 61
    .line 62
    iget-object v2, v2, Lcom/instagram/hashtag/surface/ui/HashtagPageFragment;->A09:LX/269;

    .line 63
    .line 64
    :goto_1
    mul-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget v0, p3, LX/2xk;->A01:I

    .line 68
    .line 69
    iget v1, p3, LX/2xk;->A00:I

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    invoke-interface {v2, p1, p2, p4, v0}, LX/26A;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/discovery/recyclerview/definition/IDxDDelegateShape105S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/DT6;

    .line 81
    .line 82
    iget-object v2, v0, LX/DT6;->A07:LX/269;

    .line 83
    .line 84
    iget v0, p3, LX/2xk;->A01:I

    .line 85
    .line 86
    mul-int/lit8 v1, v0, 0x3

    .line 87
    .line 88
    iget v0, p3, LX/2xk;->A00:I

    .line 89
    .line 90
    :goto_2
    add-int/2addr v1, v0

    .line 91
    invoke-virtual {v2, p1, p2, p4, v1}, LX/269;->CZE(Landroid/view/MotionEvent;Landroid/view/View;LX/1MA;I)Z

    .line 92
    .line 93
    .line 94
    :goto_3
    const/4 v0, 0x0

    .line 95
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
