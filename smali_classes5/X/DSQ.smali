.class public final LX/DSQ;
.super LX/5ca;
.source ""


# direct methods
.method public constructor <init>(LX/5aw;LX/4Eq;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5ca;-><init>(LX/5aw;LX/4Eq;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic A0N(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, Landroid/widget/ImageView;

    .line 3
    .line 4
    const/16 v0, 0x24

    .line 5
    .line 6
    move-object/from16 v11, p3

    .line 7
    .line 8
    invoke-virtual {v11, v0}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    invoke-static {v10}, LX/Chd;->A0S(LX/5aw;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 31
    .line 32
    const-wide v0, 0x81064500000b7fL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :try_start_0
    iget-object v0, v10, LX/5aw;->A00:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0, v3}, LX/Hfs;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :cond_1
    const/16 v1, 0x29

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-virtual {v11, v1, v0}, LX/4Eq;->A09(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v14, 0x0

    .line 62
    move-object v8, v7

    .line 63
    move-object v12, v7

    .line 64
    invoke-static/range {v7 .. v14}, LX/EbY;->A00(Landroid/graphics/ColorFilter;Landroid/widget/ImageView$ScaleType;Landroid/widget/ImageView;LX/5aw;LX/4Eq;LX/5CX;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-object v4, v7

    .line 69
    :cond_2
    :goto_0
    new-instance v0, LX/0XB;

    .line 70
    .line 71
    invoke-direct {v0, v6}, LX/0XB;-><init>(LX/0SF;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LX/0XB;->A00()LX/0lf;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "ig_bloks_use_local_asset"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/16 v0, 0x3d8

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "is_local"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x520

    .line 106
    .line 107
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 115
    .line 116
    .line 117
    :cond_3
    if-eqz v5, :cond_1

    .line 118
    .line 119
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/16 v1, 0x28

    .line 123
    .line 124
    invoke-virtual {v11, v1}, LX/4Eq;->A05(I)LX/4Eq;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v11, v1}, LX/4Eq;->A05(I)LX/4Eq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v10, v1, v0}, LX/5cW;->A00(LX/5aw;LX/4Eq;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/16 v0, 0xff

    .line 148
    .line 149
    if-eq v1, v0, :cond_4

    .line 150
    .line 151
    const v0, 0xffffff

    .line 152
    .line 153
    .line 154
    and-int/2addr v2, v0

    .line 155
    const/high16 v0, -0x1000000

    .line 156
    .line 157
    or-int/2addr v2, v0

    .line 158
    :cond_4
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    :goto_2
    invoke-static {v9}, LX/Chb;->A18(Landroid/widget/ImageView;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    const/16 v1, 0x26

    .line 169
    .line 170
    invoke-virtual {v11, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :try_start_1
    invoke-virtual {v11, v1}, LX/4Eq;->A08(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/5bk;->A03(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v0, 0xff

    .line 193
    .line 194
    if-eq v1, v0, :cond_7

    .line 195
    .line 196
    const v0, 0xffffff

    .line 197
    .line 198
    .line 199
    and-int/2addr v2, v0

    .line 200
    const/high16 v0, -0x1000000

    .line 201
    .line 202
    or-int/2addr v2, v0

    .line 203
    :cond_7
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2
    :try_end_1
    .catch LX/41v; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :catch_1
    move-exception v1

    .line 211
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 212
    .line 213
    .line 214
    const-string v0, "IgIconBinderUtils"

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/2Xm;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2
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
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/5aw;LX/4Eq;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/EbY;->A01(Landroid/widget/ImageView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
