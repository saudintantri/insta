.class public Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;
.super LX/2PF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/2PF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bmb(F)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2PF;->Bmb(F)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/L16;

    .line 11
    .line 12
    iget v0, v1, LX/L16;->A01:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/L16;->A03(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, LX/L16;->A0A:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final Bz8()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/L3t;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/L3t;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/Mcz;->A06:LX/Mcz;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/L3t;->A00(LX/Mcz;LX/L3t;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, LX/L3t;->A08:LX/Knt;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Knt;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v5, p0, Lcom/instagram/ui/bottomsheet/intf/IDxCListenerShape131S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/L16;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v5, LX/L16;->A0R:Z

    .line 29
    .line 30
    iget-object v0, v5, LX/L16;->A0I:LX/Khs;

    .line 31
    .line 32
    iget-object v3, v0, LX/Khs;->A00:LX/LTw;

    .line 33
    .line 34
    iget-object v2, v3, LX/LTw;->A0C:LX/7ra;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v0, v2, LX/7ra;->A0I:LX/5kB;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {v0, v1}, LX/5kB;->CgF(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, v2, LX/7ra;->A0P:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v2, LX/7ra;->A0L:LX/90Q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/90Q;->D5V()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, v3, LX/LTw;->A0B:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v3, LX/LTw;->A0B:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v3, v5, LX/L16;->A0K:LX/Kxe;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    iput v7, v3, LX/Kxe;->A01:I

    .line 76
    .line 77
    iget-object v0, v3, LX/Kxe;->A06:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/KbY;

    .line 94
    .line 95
    iget-object v1, v0, LX/KbY;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 96
    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget v0, v5, LX/L16;->A00:F

    .line 104
    .line 105
    invoke-virtual {v5, v0}, LX/L16;->A03(F)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, LX/L16;->A0A:Landroid/view/View;

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v5, LX/L16;->A0D:Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iget-object v0, v5, LX/L16;->A07:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v0}, LX/Chf;->A01(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v5, v0}, LX/L16;->A00(Landroid/view/View;LX/L16;I)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v5, LX/L16;->A0O:Z

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iput-boolean v7, v5, LX/L16;->A0O:Z

    .line 135
    .line 136
    const/4 v0, -0x1

    .line 137
    iput v0, v5, LX/L16;->A02:I

    .line 138
    .line 139
    invoke-virtual {v3}, LX/Kxe;->A01()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v8, v5, LX/L16;->A0M:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    iget v1, v5, LX/L16;->A05:I

    .line 146
    .line 147
    const/16 v0, 0x1d

    .line 148
    .line 149
    if-ne v1, v0, :cond_7

    .line 150
    .line 151
    sget-object v0, LX/7vR;->A06:LX/7vR;

    .line 152
    .line 153
    :goto_1
    iget-object v0, v0, LX/7vR;->A02:Ljava/lang/String;

    .line 154
    .line 155
    :cond_6
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget-object v0, v2, LX/7ra;->A0H:LX/5jw;

    .line 168
    .line 169
    invoke-interface {v0}, LX/5jw;->BzO()V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    invoke-static {v8}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v0, "direct_double_tap_emoji_reaction"

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/92l;->A0m(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    sget-object v0, LX/7vR;->A07:LX/7vR;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_8
    :goto_2
    :try_start_0
    invoke-static {}, LX/92k;->A0a()Ljava/io/StringWriter;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v0, "reactions"

    .line 197
    .line 198
    invoke-static {v2, v0, v3}, LX/92o;->A0o(LX/100;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {v1}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LX/100;->A0a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    invoke-virtual {v2}, LX/100;->A0J()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/100;->A0K()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/100;->close()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v8}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "direct_reaction_set"

    .line 240
    .line 241
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v7}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "direct_double_tap_emoji_reaction"

    .line 253
    .line 254
    invoke-static {v1, v0, v2}, LX/92m;->A0u(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :catch_0
    move-exception v2

    .line 259
    const-string v1, "DirectReactionSetUtil"

    .line 260
    .line 261
    const-string v0, "failed to save reaction set"

    .line 262
    .line 263
    invoke-static {v1, v0, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    iget-object v1, v5, LX/L16;->A0F:LX/0lf;

    .line 267
    .line 268
    const-string v0, "direct_edit_customize_reactions"

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x222

    .line 275
    .line 276
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v0, "emojis"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v5, LX/L16;->A0H:LX/2tA;

    .line 289
    .line 290
    invoke-virtual {v0, v4}, LX/2tA;->A02(I)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
