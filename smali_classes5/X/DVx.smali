.class public final LX/DVx;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public final A02:LX/F3K;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;LX/F3K;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/DVx;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DVx;->A00:LX/0YK;

    .line 6
    .line 7
    iput-object p3, p0, LX/DVx;->A02:LX/F3K;

    .line 8
    .line 9
    iput-object p2, p0, LX/DVx;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 20

    .line 0
    move-object/from16 v11, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    check-cast v6, LX/F0I;

    .line 5
    .line 6
    check-cast v11, LX/D6T;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v3, v1, LX/DVx;->A03:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v1, LX/DVx;->A00:LX/0YK;

    .line 13
    .line 14
    iget-object v12, v1, LX/DVx;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 15
    .line 16
    invoke-static {v11}, LX/92q;->A05(LX/3E3;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    iget-object v13, v6, LX/F0I;->A00:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    iget-object v4, v6, LX/F0I;->A01:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v11, LX/D6T;->A06:LX/EME;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v7, 0x0

    .line 32
    new-instance v5, LX/EM4;

    .line 33
    .line 34
    invoke-direct {v5, v0, v3, v12}, LX/EM4;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;LX/28O;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LX/EM4;->A06:Z

    .line 39
    .line 40
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3, v13}, LX/2pZ;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Lcom/instagram/model/reels/Reel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/EM4;->A00:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    const/16 v0, 0x2c

    .line 51
    .line 52
    invoke-static {v15, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/16 v0, 0x34

    .line 57
    .line 58
    invoke-static {v15, v0}, LX/Chd;->A02(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v5, LX/EM4;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v5, LX/EM4;->A02:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v13, v9, v5, v8}, LX/Ec8;->A00(Lcom/instagram/user/model/User;LX/EME;LX/EM4;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v11, LX/D6T;->A01:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v11, LX/D6T;->A00:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0F()LX/9T6;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    iget-object v0, v11, LX/D6T;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 97
    .line 98
    if-eqz v14, :cond_4

    .line 99
    .line 100
    const/16 v10, 0x9

    .line 101
    .line 102
    new-instance v9, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;

    .line 103
    .line 104
    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/AnonCListenerShape2S0400000_I1_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v7, v11, LX/D6T;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 114
    .line 115
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A0y()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    const v0, 0x7f120739

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 128
    .line 129
    .line 130
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 131
    .line 132
    invoke-direct {v5, v2, v12, v13, v11}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    if-nez v14, :cond_1

    .line 139
    .line 140
    iget-boolean v0, v6, LX/F0I;->A02:Z

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    if-eqz v4, :cond_1

    .line 145
    .line 146
    iget-object v5, v11, LX/D6T;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 147
    .line 148
    const/16 v19, 0x6

    .line 149
    .line 150
    new-instance v14, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;

    .line 151
    .line 152
    move-object/from16 v16, v11

    .line 153
    .line 154
    move-object/from16 v18, v4

    .line 155
    .line 156
    move-object/from16 v17, v3

    .line 157
    .line 158
    invoke-direct/range {v14 .. v19}, Lcom/facebook/redex/AnonCListenerShape2S1300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v7, v11, LX/D6T;->A02:LX/F3K;

    .line 168
    .line 169
    iget-object v6, v11, LX/3E3;->itemView:Landroid/view/View;

    .line 170
    .line 171
    new-instance v1, Ljava/lang/Object;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "menu_impression_item_"

    .line 177
    .line 178
    invoke-static {v0, v4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v4, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v7, LX/F3K;->A00:LX/DYM;

    .line 187
    .line 188
    invoke-static {v0, v1}, LX/Chc;->A0c(LX/1U0;LX/0hh;)LX/0i9;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v7, LX/F3K;->A01:LX/3Bm;

    .line 193
    .line 194
    invoke-virtual {v0, v6, v1}, LX/3Bm;->A03(Landroid/view/View;LX/0i9;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 198
    .line 199
    const-wide v0, 0x81076200000dbeL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    .line 210
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_0
    return-void

    .line 214
    :cond_1
    iget-object v5, v11, LX/D6T;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_2
    invoke-virtual {v13}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    const v0, 0x7f121a88

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x9

    .line 233
    .line 234
    new-instance v5, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;

    .line 235
    .line 236
    invoke-direct {v5, v0, v12, v13, v11}, Lcom/facebook/redex/AnonCListenerShape9S0300000_I1_4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_3
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0
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
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    iget-object v2, p0, LX/DVx;->A02:LX/F3K;

    .line 1
    .line 2
    const v0, 0x7f0d07f3

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/D6T;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/D6T;-><init>(Landroid/view/View;LX/F3K;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/F0I;

    .line 1
    .line 2
    return-object v0
.end method
