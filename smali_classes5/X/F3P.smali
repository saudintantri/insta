.class public final LX/F3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkY;
.implements LX/Ioo;


# instance fields
.field public A00:LX/DKT;

.field public A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:LX/0BY;

.field public final A09:LX/6KA;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:LX/46W;

.field public final A0C:LX/1O6;

.field public final A0D:LX/Gbp;

.field public final A0E:LX/1uS;

.field public final A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public final A0G:LX/2ug;

.field public final A0H:LX/6Bg;

.field public final A0I:LX/56A;

.field public final A0J:LX/E74;

.field public final A0K:LX/5GD;

.field public final A0L:LX/DXs;

.field public final A0M:Lcom/instagram/service/session/UserSession;

.field public final A0N:Ljava/util/List;

.field public final A0O:Landroid/widget/Button;

.field public final A0P:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0BY;Lcom/google/common/collect/ImmutableList;LX/46W;LX/1uS;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;LX/6Bg;LX/56A;LX/5GD;LX/7jc;Lcom/instagram/service/session/UserSession;I)V
    .locals 2

    .line 0
    invoke-static {p7, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p12}, LX/92p;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p8, p4}, LX/Chg;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p7, p0, LX/F3P;->A0G:LX/2ug;

    .line 17
    .line 18
    iput-object p3, p0, LX/F3P;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object p10, p0, LX/F3P;->A0K:LX/5GD;

    .line 21
    .line 22
    iput-object p1, p0, LX/F3P;->A07:Landroid/view/View;

    .line 23
    .line 24
    iput-object p2, p0, LX/F3P;->A08:LX/0BY;

    .line 25
    .line 26
    iput-object p12, p0, LX/F3P;->A0M:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object p5, p0, LX/F3P;->A0E:LX/1uS;

    .line 29
    .line 30
    iput-object p8, p0, LX/F3P;->A0H:LX/6Bg;

    .line 31
    .line 32
    iput-object p4, p0, LX/F3P;->A0B:LX/46W;

    .line 33
    .line 34
    iput-object p6, p0, LX/F3P;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 35
    .line 36
    iput p13, p0, LX/F3P;->A06:I

    .line 37
    .line 38
    iput-object p9, p0, LX/F3P;->A0I:LX/56A;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape286S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/F3P;->A0C:LX/1O6;

    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/F3P;->A0P:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/F3P;->A02:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LX/F3P;->A0B:LX/46W;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/6KA;->A07:LX/6KA;

    .line 74
    .line 75
    :goto_0
    iput-object v0, p0, LX/F3P;->A09:LX/6KA;

    .line 76
    .line 77
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, LX/F3P;->A0N:Ljava/util/List;

    .line 82
    .line 83
    sget-object v0, LX/AOC;->A01:LX/AOC;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v0, LX/AOC;->A02:LX/AOC;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/F3P;->A07:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a29f2

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/view/ViewStub;

    .line 103
    .line 104
    const v0, 0x7f0d00aa

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, LX/Chd;->A0E(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/Gbp;

    .line 112
    .line 113
    invoke-direct {v0, v1, p0, p0}, LX/Gbp;-><init>(Landroid/view/View;LX/Ioo;LX/IkY;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, LX/F3P;->A0D:LX/Gbp;

    .line 117
    .line 118
    new-instance v0, LX/DXs;

    .line 119
    .line 120
    invoke-direct {v0, p0, p11}, LX/DXs;-><init>(LX/F3P;LX/7jc;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, LX/F3P;->A0L:LX/DXs;

    .line 124
    .line 125
    iget-object v1, p0, LX/F3P;->A07:Landroid/view/View;

    .line 126
    .line 127
    const v0, 0x7f0a1d16

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/widget/Button;

    .line 135
    .line 136
    iput-object v1, p0, LX/F3P;->A0O:Landroid/widget/Button;

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const/16 v0, 0x24

    .line 141
    .line 142
    invoke-static {v1, v0, p0}, LX/92n;->A0q(Landroid/view/View;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    new-instance v0, LX/E74;

    .line 146
    .line 147
    invoke-direct {v0, p0}, LX/E74;-><init>(LX/F3P;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, LX/F3P;->A0J:LX/E74;

    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    sget-object v0, LX/6KA;->A08:LX/6KA;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    sget-object v0, LX/6KA;->A09:LX/6KA;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    nop

    .line 160
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
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
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method private final A00(LX/AOC;)Landroid/view/View;
    .locals 3

    .line 0
    iget-object v2, p0, LX/F3P;->A0P:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/F3P;->A07:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, LX/F3P;->A0K:LX/5GD;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/5GD;->An9(LX/AOC;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
    .line 26
    .line 27
.end method

.method public static final A01(LX/F3P;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    iget-object v0, p0, LX/F3P;->A0N:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/AOC;

    .line 17
    .line 18
    invoke-direct {p0, v2}, LX/F3P;->A00(LX/AOC;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/F3P;->A0K:LX/5GD;

    .line 31
    .line 32
    iget-object v0, p0, LX/F3P;->A08:LX/0BY;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/BRA;->A00(LX/0BY;LX/AOC;LX/5GD;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method private final A02()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/F3P;->A0K:LX/5GD;

    .line 1
    .line 2
    sget-object v4, LX/AOC;->A02:LX/AOC;

    .line 3
    .line 4
    iget-object v3, p0, LX/F3P;->A08:LX/0BY;

    .line 5
    .line 6
    invoke-static {v3, v4, v2}, LX/BRA;->A00(LX/0BY;LX/AOC;LX/5GD;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/F3P;->A00:LX/DKT;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2, v4}, LX/5GD;->AXq(LX/AOC;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v3}, LX/04g;->A01(LX/0BY;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v4, v0}, LX/F3P;->A03(LX/AOC;Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method private final A03(LX/AOC;Z)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v3, v13, LX/F3P;->A0N:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/AOC;

    .line 19
    .line 20
    invoke-direct {v13, v1}, LX/F3P;->A00(LX/AOC;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :goto_0
    move-object/from16 v12, p1

    .line 31
    .line 32
    if-eq v12, v1, :cond_b

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    move/from16 v11, p2

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/AOC;

    .line 53
    .line 54
    if-eq v2, v12, :cond_1

    .line 55
    .line 56
    invoke-direct {v13, v2}, LX/F3P;->A00(LX/AOC;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v11}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v13, LX/F3P;->A0K:LX/5GD;

    .line 68
    .line 69
    iget-object v0, v13, LX/F3P;->A08:LX/0BY;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/BRA;->A00(LX/0BY;LX/AOC;LX/5GD;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-object v8, v13, LX/F3P;->A0K:LX/5GD;

    .line 84
    .line 85
    iget-object v7, v13, LX/F3P;->A08:LX/0BY;

    .line 86
    .line 87
    invoke-static {v7, v12, v8}, LX/BRA;->A00(LX/0BY;LX/AOC;LX/5GD;)Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    sget-object v0, LX/AOC;->A02:LX/AOC;

    .line 94
    .line 95
    if-ne v12, v0, :cond_4

    .line 96
    .line 97
    move-object v0, v3

    .line 98
    check-cast v0, LX/DKT;

    .line 99
    .line 100
    iput-object v0, v13, LX/F3P;->A00:LX/DKT;

    .line 101
    .line 102
    :cond_4
    instance-of v0, v3, LX/Fcy;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    check-cast v1, LX/Fcy;

    .line 108
    .line 109
    iget-object v0, v13, LX/F3P;->A0L:LX/DXs;

    .line 110
    .line 111
    invoke-interface {v1, v0}, LX/Fcy;->CxG(LX/DXs;)LX/Fcy;

    .line 112
    .line 113
    .line 114
    iget-object v0, v13, LX/F3P;->A0H:LX/6Bg;

    .line 115
    .line 116
    invoke-interface {v1, v0}, LX/Fcy;->Cy6(LX/6Bg;)LX/Fcy;

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    invoke-direct {v13, v12}, LX/F3P;->A00(LX/AOC;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v11}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v10}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v6, v13, LX/F3P;->A0M:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    invoke-static {v1, v6}, LX/5Wd;->A1I(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v13, LX/F3P;->A0G:LX/2ug;

    .line 144
    .line 145
    const-string v0, "music_product"

    .line 146
    .line 147
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 148
    .line 149
    .line 150
    iget-object v14, v13, LX/F3P;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-static {v14}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v0, "audio_type_to_exclude"

    .line 157
    .line 158
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v13, LX/F3P;->A0E:LX/1uS;

    .line 162
    .line 163
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v2, "browse_session_full_id"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v13, LX/F3P;->A0B:LX/46W;

    .line 173
    .line 174
    const-string v2, "capture_state"

    .line 175
    .line 176
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v13, LX/F3P;->A09:LX/6KA;

    .line 180
    .line 181
    const-string v2, "camera_surface_type"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 184
    .line 185
    .line 186
    iget v2, v13, LX/F3P;->A06:I

    .line 187
    .line 188
    const-string v15, "list_bottom_padding_px"

    .line 189
    .line 190
    invoke-virtual {v1, v15, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    sget-object v15, LX/2ug;->A05:LX/2ug;

    .line 198
    .line 199
    if-eqz v16, :cond_8

    .line 200
    .line 201
    if-ne v5, v15, :cond_7

    .line 202
    .line 203
    new-instance v3, LX/Deb;

    .line 204
    .line 205
    invoke-direct {v3}, LX/Deb;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v13, LX/F3P;->A0L:LX/DXs;

    .line 209
    .line 210
    iget-object v2, v13, LX/F3P;->A0H:LX/6Bg;

    .line 211
    .line 212
    iget-object v0, v13, LX/F3P;->A0J:LX/E74;

    .line 213
    .line 214
    iput-object v4, v3, LX/Deb;->A04:LX/DXs;

    .line 215
    .line 216
    iput-object v2, v3, LX/Deb;->A01:LX/6Bg;

    .line 217
    .line 218
    iput-object v0, v3, LX/Deb;->A02:LX/E74;

    .line 219
    .line 220
    :goto_3
    iget-object v2, v13, LX/F3P;->A02:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "browse_session_single_id"

    .line 223
    .line 224
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-boolean v2, v13, LX/F3P;->A03:Z

    .line 228
    .line 229
    const-string v0, "question_text_response_enabled"

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    .line 233
    .line 234
    check-cast v3, LX/DKT;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    iput-object v3, v13, LX/F3P;->A00:LX/DKT;

    .line 240
    .line 241
    :goto_4
    invoke-interface {v8, v12}, LX/5GD;->An9(LX/AOC;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-interface {v8, v12}, LX/5GD;->AXq(LX/AOC;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v0, LX/08W;

    .line 250
    .line 251
    invoke-direct {v0, v7}, LX/08W;-><init>(LX/0BY;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3, v2}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, LX/051;->A0L(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LX/051;->A01()I

    .line 261
    .line 262
    .line 263
    goto/16 :goto_2

    .line 264
    .line 265
    :cond_7
    new-instance v3, LX/Dec;

    .line 266
    .line 267
    invoke-direct {v3}, LX/Dec;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v0, v13, LX/F3P;->A0L:LX/DXs;

    .line 271
    .line 272
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v3, LX/Dec;->A03:LX/DXs;

    .line 276
    .line 277
    iget-object v0, v13, LX/F3P;->A0H:LX/6Bg;

    .line 278
    .line 279
    iput-object v0, v3, LX/Dec;->A00:LX/6Bg;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_8
    if-ne v5, v15, :cond_9

    .line 283
    .line 284
    invoke-static {v6}, LX/Cj8;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 285
    .line 286
    .line 287
    move-result v15

    .line 288
    if-nez v15, :cond_9

    .line 289
    .line 290
    const-string v1, "clips_browse"

    .line 291
    .line 292
    invoke-static {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 293
    .line 294
    .line 295
    move-result-object v19

    .line 296
    iget-object v1, v13, LX/F3P;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 297
    .line 298
    invoke-interface {v0}, LX/1uS;->Axw()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v22

    .line 302
    iget-object v0, v13, LX/F3P;->A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 303
    .line 304
    move/from16 v23, v2

    .line 305
    .line 306
    move/from16 v24, v9

    .line 307
    .line 308
    move-object/from16 v18, v5

    .line 309
    .line 310
    move-object/from16 v20, v0

    .line 311
    .line 312
    move-object/from16 v21, v6

    .line 313
    .line 314
    move-object/from16 v16, v4

    .line 315
    .line 316
    move-object/from16 v17, v1

    .line 317
    .line 318
    move-object v15, v14

    .line 319
    move-object v14, v3

    .line 320
    invoke-static/range {v14 .. v24}, LX/DxU;->A00(LX/6KA;Lcom/google/common/collect/ImmutableList;LX/46W;Lcom/instagram/music/common/config/MusicAttributionConfig;LX/2ug;Lcom/instagram/music/common/model/MusicBrowseCategory;Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IZ)LX/DKB;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-object v0, v13, LX/F3P;->A0L:LX/DXs;

    .line 325
    .line 326
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v3, LX/DKB;->A06:LX/DXs;

    .line 330
    .line 331
    iget-object v0, v13, LX/F3P;->A0H:LX/6Bg;

    .line 332
    .line 333
    iput-object v0, v3, LX/DKB;->A04:LX/6Bg;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    new-instance v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;

    .line 337
    .line 338
    invoke-direct {v3}, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;-><init>()V

    .line 339
    .line 340
    .line 341
    iget-object v0, v13, LX/F3P;->A0L:LX/DXs;

    .line 342
    .line 343
    invoke-static {v0, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A08:LX/DXs;

    .line 347
    .line 348
    iget-object v0, v13, LX/F3P;->A0H:LX/6Bg;

    .line 349
    .line 350
    iput-object v0, v3, Lcom/instagram/music/search/MusicOverlaySearchLandingPageFragment;->A07:LX/6Bg;

    .line 351
    .line 352
    iget-object v2, v13, LX/F3P;->A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 353
    .line 354
    if-eqz v2, :cond_a

    .line 355
    .line 356
    const-string v0, "defaultFocusedTab"

    .line 357
    .line 358
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 359
    .line 360
    .line 361
    :cond_a
    iget-object v2, v13, LX/F3P;->A0F:Lcom/instagram/music/common/config/MusicAttributionConfig;

    .line 362
    .line 363
    const-string v0, "MusicOverlayBrowseResultsFragment.music_attribution_config"

    .line 364
    .line 365
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :cond_b
    return-void
    .line 374
    .line 375
    .line 376
    .line 377
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-boolean v0, p0, LX/F3P;->A05:Z

    .line 2
    .line 3
    if-eq v0, v1, :cond_1

    .line 4
    .line 5
    iput-boolean v1, p0, LX/F3P;->A05:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/F3P;->A0O:Landroid/widget/Button;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/F3P;->A0D:LX/Gbp;

    .line 12
    .line 13
    iget-object v0, v0, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
.end method

.method public final A05(Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;Ljava/lang/Integer;ZZ)V
    .locals 7

    .line 0
    iput-object p1, p0, LX/F3P;->A01:Lcom/instagram/music/search/tabloader/MusicOverlaySearchTab;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/F3P;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/F3P;->A04:Z

    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/F3P;->A02:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, LX/AOC;->A01:LX/AOC;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v1, v0}, LX/F3P;->A03(LX/AOC;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, LX/F3P;->A0D:LX/Gbp;

    .line 25
    .line 26
    invoke-virtual {v3, p4}, LX/Gbp;->A03(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/7h4;->A00:[I

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    aget v1, v1, v0

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v1, v5, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v1, v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/F3P;->A07:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, LX/F3P;->A01(LX/F3P;)Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, LX/F3P;->A0M:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-class v1, LX/EwF;

    .line 66
    .line 67
    iget-object v0, p0, LX/F3P;->A0C:LX/1O6;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/F3P;->A0I:LX/56A;

    .line 73
    .line 74
    invoke-interface {v0}, LX/56A;->CEb()V

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iget-object v0, v3, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A03()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, LX/Gbp;->A02()V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    iget-object v2, p0, LX/F3P;->A07:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LX/Chb;->A02(Landroid/view/View;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const v0, 0x3e19999a    # 0.15f

    .line 104
    .line 105
    .line 106
    mul-float/2addr v1, v0

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/high16 v0, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/5SA;->A0B(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, LX/5SA;->A0D(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5}, LX/5SA;->A0T(Z)LX/5SA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/5SA;->A0O()LX/5SA;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, LX/F3P;->A07:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v0}, [Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v5}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-boolean v0, p0, LX/F3P;->A04:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, LX/F3P;->A0D:LX/Gbp;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Gbp;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/F3P;->A0L:LX/DXs;

    .line 11
    .line 12
    invoke-static {v1}, LX/DXs;->A00(LX/DXs;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, v1, LX/DXs;->A04:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/DXs;->A01(LX/DXs;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/DXs;->A01:LX/7jc;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LX/7jc;->A00:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f123e3c

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, LX/F3P;->A07(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/F3P;->A0N:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/AOC;

    .line 59
    .line 60
    iget-object v0, p0, LX/F3P;->A0K:LX/5GD;

    .line 61
    .line 62
    invoke-interface {v0, v4}, LX/5GD;->AXq(LX/AOC;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v2, p0, LX/F3P;->A08:LX/0BY;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v2}, LX/04g;->A01(LX/0BY;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3, v1}, LX/0BY;->A19(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-direct {p0, v4}, LX/F3P;->A00(LX/AOC;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v0}, [Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v6}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-object v0, p0, LX/F3P;->A00:LX/DKT;

    .line 91
    .line 92
    iget-object v0, p0, LX/F3P;->A0I:LX/56A;

    .line 93
    .line 94
    invoke-interface {v0}, LX/56A;->CEZ()V

    .line 95
    .line 96
    .line 97
    :cond_3
    iput-boolean v6, p0, LX/F3P;->A04:Z

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/F3P;->A0D:LX/Gbp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gbp;->A01()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/F3P;->A07:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v1, v4}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v0}, LX/5SA;->A0B(F)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LX/Chb;->A02(Landroid/view/View;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x3e19999a    # 0.15f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v0

    .line 32
    invoke-virtual {v2, v1}, LX/5SA;->A0D(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LX/5SA;->A0T(Z)LX/5SA;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v0, 0x6

    .line 40
    invoke-static {v1, p0, v0}, LX/Chf;->A1Q(LX/5SA;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {p0}, LX/F3P;->A01(LX/F3P;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/F3P;->A0I:LX/56A;

    .line 53
    .line 54
    invoke-interface {v0}, LX/56A;->CEa()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/F3P;->A0M:Lcom/instagram/service/session/UserSession;

    .line 58
    .line 59
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-class v1, LX/EwF;

    .line 64
    .line 65
    iget-object v0, p0, LX/F3P;->A0C:LX/1O6;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, LX/F3P;->A07:Landroid/view/View;

    .line 72
    .line 73
    filled-new-array {v0}, [Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v1, p0, LX/F3P;->A07:Landroid/view/View;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 89
.end method

.method public final A08()Z
    .locals 4

    .line 0
    invoke-static {p0}, LX/F3P;->A01(LX/F3P;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/1qx;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, LX/1qx;

    .line 10
    .line 11
    invoke-interface {v1}, LX/1qx;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, LX/F3P;->A0D:LX/Gbp;

    .line 19
    .line 20
    iget-object v1, v2, LX/Gbp;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/92k;->A1K(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, LX/Gbp;->A00()V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    invoke-static {v1}, LX/92n;->A0c(Landroid/widget/EditText;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-gtz v1, :cond_1

    .line 55
    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final AW6()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BnS()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/F3P;->A0G:LX/2ug;

    .line 1
    .line 2
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/AOC;->A01:LX/AOC;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, LX/F3P;->A03(LX/AOC;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LX/F3P;->A05:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/F3P;->A0O:Landroid/widget/Button;

    .line 17
    .line 18
    filled-new-array {v0}, [Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/5SA;->A07([Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final BnT()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/F3P;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/F3P;->A0O:Landroid/widget/Button;

    .line 6
    .line 7
    filled-new-array {v0}, [Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v1}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LX/F3P;->A0G:LX/2ug;

    .line 15
    .line 16
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, LX/F3P;->A02()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public final BnU(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F3P;->A0G:LX/2ug;

    .line 5
    .line 6
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/AOC;->A01:LX/AOC;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, LX/F3P;->A03(LX/AOC;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, LX/F3P;->A00:LX/DKT;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/DKT;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    invoke-direct {p0}, LX/F3P;->A02()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, LX/FQO;

    .line 41
    .line 42
    invoke-direct {v0, v1, p1}, LX/FQO;-><init>(LX/DKT;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, LX/DKT;->A00:Ljava/lang/Runnable;

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final BnV(Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/F3P;->A00:LX/DKT;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, LX/DKT;->A02(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final D3a()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/F3P;->A0G:LX/2ug;

    .line 1
    .line 2
    sget-object v0, LX/2ug;->A05:LX/2ug;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5We;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method
