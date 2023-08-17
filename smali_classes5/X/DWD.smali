.class public final LX/DWD;
.super LX/3IH;
.source ""


# instance fields
.field public A00:LX/B2I;

.field public A01:LX/0YK;

.field public A02:LX/2P9;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public final A04:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/DWD;->A04:F

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 21

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/CDH;

    .line 5
    .line 6
    check-cast v7, LX/D7p;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5, v6, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget-object v3, v10, LX/DWD;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    const-string v12, "Required value was null."

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    iget-object v9, v10, LX/DWD;->A01:LX/0YK;

    .line 22
    .line 23
    if-eqz v9, :cond_7

    .line 24
    .line 25
    iget-object v2, v10, LX/DWD;->A00:LX/B2I;

    .line 26
    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    iget-object v0, v7, LX/D7p;->A00:LX/2KZ;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v7}, LX/D7p;->Aw0()LX/2KZ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v7, LX/D7p;->A02:LX/2mu;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, LX/2KZ;->A0N(LX/2Oq;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, v6, LX/CDH;->A01:LX/2KZ;

    .line 47
    .line 48
    iput-object v0, v7, LX/D7p;->A00:LX/2KZ;

    .line 49
    .line 50
    iget-object v4, v7, LX/D7p;->A03:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 51
    .line 52
    invoke-static {v4}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v10, LX/DWD;->A02:LX/2P9;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, LX/2P9;

    .line 61
    .line 62
    invoke-direct {v1, v3, v0}, LX/2P9;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v10, LX/DWD;->A02:LX/2P9;

    .line 66
    .line 67
    :cond_1
    iget-object v14, v6, LX/CDH;->A00:LX/1M5;

    .line 68
    .line 69
    invoke-static {v9}, LX/5Wd;->A0n(LX/0YK;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v14, v0}, LX/2P9;->A00(LX/1M5;Ljava/lang/String;)LX/2PB;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v9, v0, v4, v3}, LX/2PC;->A00(LX/0YK;LX/2PB;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, LX/25e;

    .line 81
    .line 82
    invoke-direct {v13}, LX/25e;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v7, LX/D7p;->A04:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 86
    .line 87
    iget-object v0, v6, LX/CDH;->A02:LX/2Og;

    .line 88
    .line 89
    invoke-virtual {v7}, LX/D7p;->Aw0()LX/2KZ;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object/from16 v18, v3

    .line 95
    .line 96
    move-object/from16 v19, v1

    .line 97
    .line 98
    move-object/from16 v20, v0

    .line 99
    .line 100
    move-object/from16 v17, v4

    .line 101
    .line 102
    invoke-virtual/range {v13 .. v20}, LX/25e;->A00(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/service/session/UserSession;LX/2Of;LX/2Og;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v7, LX/D7p;->A02:LX/2mu;

    .line 106
    .line 107
    invoke-virtual {v7}, LX/D7p;->Aw0()LX/2KZ;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const/4 v9, 0x2

    .line 112
    invoke-static {v11, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A01()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14, v3}, LX/1M5;->A3l(Lcom/instagram/service/session/UserSession;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v10}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, v11, LX/2KZ;->A0a:LX/37B;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v3, v0, LX/37B;->A06:Ljava/lang/Integer;

    .line 137
    .line 138
    :goto_0
    iget v1, v11, LX/2KZ;->A0F:I

    .line 139
    .line 140
    iget-object v0, v11, LX/2KZ;->A0t:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v0, v1, v3}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A04(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v11, v0}, LX/2KZ;->A0M(LX/2Oq;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-virtual {v7}, LX/D7p;->Aw0()LX/2KZ;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v10}, LX/2mu;->A01()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, LX/2KZ;->A0M(LX/2Oq;)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v7, LX/D7p;->A01:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v14}, LX/1M5;->Aw7()LX/3BK;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v0, LX/3BK;->A0M:LX/3BK;

    .line 170
    .line 171
    const-string v1, "Media Thumbnail %s Cell"

    .line 172
    .line 173
    if-ne v3, v0, :cond_5

    .line 174
    .line 175
    const-string v0, "Video"

    .line 176
    .line 177
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v15, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v2, LX/B2I;->A00:LX/BIg;

    .line 189
    .line 190
    iget-object v1, v3, LX/BIg;->A07:LX/3Cn;

    .line 191
    .line 192
    invoke-static {v14}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/3Cn;->A02(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    iget-object v10, v3, LX/BIg;->A00:LX/CG7;

    .line 203
    .line 204
    if-eqz v10, :cond_7

    .line 205
    .line 206
    iget-object v0, v10, LX/CG7;->A02:LX/1M5;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    const/16 v0, 0x20

    .line 217
    .line 218
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v10, LX/CG7;->A08:LX/21a;

    .line 223
    .line 224
    invoke-virtual {v1}, LX/21a;->A0P()LX/1M5;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v1, v2, v8, v8}, LX/21a;->A0d(Ljava/lang/String;ZZ)V

    .line 231
    .line 232
    .line 233
    const/4 v0, -0x1

    .line 234
    iput v0, v10, LX/CG7;->A00:I

    .line 235
    .line 236
    :cond_3
    invoke-static {v7, v10, v14, v5}, LX/CG7;->A01(LX/D7p;LX/CG7;LX/1M5;I)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-static {v4, v7, v3, v6, v9}, LX/Chh;->A16(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;

    .line 243
    .line 244
    invoke-direct {v0, v5, v3, v6}, Lcom/facebook/redex/IDxTListenerShape86S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    const-string v0, "Photo"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_6
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_7
    invoke-static {v12}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 9

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0c66

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, 0x7f0a2fe7

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 19
    .line 20
    iget v0, p0, LX/DWD;->A04:F

    .line 21
    .line 22
    iput v0, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 23
    .line 24
    const v0, 0x7f0a1ad3

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/instagram/feed/widget/IgProgressImageView;

    .line 32
    .line 33
    const v0, 0x7f0a0329

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroid/view/ViewStub;

    .line 46
    .line 47
    new-instance v5, LX/2mu;

    .line 48
    .line 49
    invoke-direct {v5, v1}, LX/2mu;-><init>(Landroid/view/ViewStub;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7f0a2190

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 60
    .line 61
    const v0, 0x7f0a331d

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewStub;

    .line 69
    .line 70
    new-instance v4, LX/2On;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/2On;-><init>(Landroid/view/ViewStub;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LX/D7p;

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    invoke-direct/range {v1 .. v8}, LX/D7p;-><init>(Landroid/view/View;Landroid/view/View;LX/2On;LX/2mu;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;LX/1qc;)V

    .line 79
    .line 80
    .line 81
    return-object v1
    .line 82
    .line 83
    .line 84
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CDH;

    return-object v0
.end method
