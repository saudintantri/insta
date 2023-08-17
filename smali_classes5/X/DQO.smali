.class public final LX/DQO;
.super LX/6a4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/A08;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;LX/A08;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/6a4;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQO;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DQO;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/DQO;->A01:LX/0YK;

    .line 8
    .line 9
    iput-object p4, p0, LX/DQO;->A03:LX/A08;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x7c4efb43

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/DQO;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0d0492

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/92m;->A06(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, LX/FCm;

    .line 23
    .line 24
    invoke-direct {v0, p2}, LX/FCm;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v9, p0, LX/DQO;->A00:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v5, p0, LX/DQO;->A01:LX/0YK;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/FCm;

    .line 39
    .line 40
    check-cast p4, LX/9oC;

    .line 41
    .line 42
    iget-object v7, p0, LX/DQO;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iget-object v2, p0, LX/DQO;->A03:LX/A08;

    .line 45
    .line 46
    iget-object v8, p4, LX/9oC;->A03:Lcom/instagram/user/model/User;

    .line 47
    .line 48
    iget-object v6, v4, LX/FCm;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 49
    .line 50
    invoke-static {v5, v6, v8}, LX/5Wd;->A1Q(LX/0YK;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/FCm;->A08:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {v0, v8}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, v4, LX/FCm;->A06:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, v4, LX/FCm;->A07:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A18()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/FCm;->A0D:Lcom/instagram/user/follow/FollowButton;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 87
    .line 88
    new-instance v0, LX/Dlp;

    .line 89
    .line 90
    invoke-direct {v0, v9, v7, v4, v2}, LX/Dlp;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FCm;LX/A08;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, v1, LX/0a7;->A07:LX/28K;

    .line 94
    .line 95
    invoke-virtual {v1, v5, v7, v8}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v4, LX/FCm;->A09:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;

    .line 103
    .line 104
    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/redex/AnonCListenerShape28S0200000_I1_16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p4, LX/9oC;->A01:Lcom/instagram/model/reels/Reel;

    .line 111
    .line 112
    if-nez v1, :cond_1

    .line 113
    .line 114
    iget-object v0, p4, LX/9oC;->A02:LX/5LT;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget-object v0, v0, LX/5LT;->A01:LX/2fp;

    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v7}, LX/Chd;->A0R(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v0, p4, LX/9oC;->A02:LX/5LT;

    .line 127
    .line 128
    iget-object v1, v0, LX/5LT;->A01:LX/2fp;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v5, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/2fp;Z)Lcom/instagram/model/reels/Reel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p4, LX/9oC;->A01:Lcom/instagram/model/reels/Reel;

    .line 136
    .line 137
    :cond_1
    iget-object v0, p4, LX/9oC;->A04:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/4 v5, 0x0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/Reel;->A0r(Lcom/instagram/service/session/UserSession;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/FCm;->A03:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v7}, Lcom/instagram/model/reels/Reel;->A0w(Lcom/instagram/service/session/UserSession;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v1, v4, LX/FCm;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 175
    .line 176
    .line 177
    :goto_1
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v0}, Landroid/view/View;->setClickable(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v4, LX/FCm;->A05:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object v0, v4, LX/FCm;->A0A:LX/2DQ;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    iget-object v0, v4, LX/FCm;->A0A:LX/2DQ;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/2DQ;->A02()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, LX/FCm;->A01:LX/4FL;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/4FL;->A05(Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    iput-object v5, v4, LX/FCm;->A01:LX/4FL;

    .line 206
    .line 207
    :cond_3
    new-instance v0, LX/EDI;

    .line 208
    .line 209
    invoke-direct {v0, v4, v2}, LX/EDI;-><init>(LX/FCm;LX/A08;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, v4, LX/FCm;->A02:LX/EDI;

    .line 213
    .line 214
    const v0, 0x4e50d3d9    # 8.7588614E8f

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :cond_4
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    iput-object v5, v4, LX/FCm;->A03:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v1, v4, LX/FCm;->A0C:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/FCm;->A05:Landroid/widget/FrameLayout;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
