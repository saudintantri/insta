.class public final LX/F3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZV;


# instance fields
.field public final synthetic A00:LX/66F;


# direct methods
.method public constructor <init>(LX/66F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F3Q;->A00:LX/66F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CY2(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;)V
    .locals 26

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    invoke-static {v10, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    iget-object v4, v0, LX/F3Q;->A00:LX/66F;

    .line 9
    .line 10
    iget-object v0, v4, LX/66F;->A01:Lcom/instagram/common/ui/base/IgEditText;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Oc;->A0H(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v4, LX/66F;->A0E:Z

    .line 17
    .line 18
    iget-object v9, v4, LX/66F;->A0e:LX/66E;

    .line 19
    .line 20
    iget-object v1, v4, LX/66F;->A08:LX/469;

    .line 21
    .line 22
    iget-object v0, v4, LX/66F;->A07:LX/1dd;

    .line 23
    .line 24
    invoke-interface {v9, v0, v1, v2}, LX/66E;->Bgr(LX/1dd;LX/469;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v9}, LX/66E;->B7q()LX/4u6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    iget-object v8, v4, LX/66F;->A09:LX/EeY;

    .line 34
    .line 35
    const-string v12, "storyViewerDrawingReplyController"

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    iget-object v8, v4, LX/66F;->A0g:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    iget-object v15, v4, LX/66F;->A0Q:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v4, LX/66F;->A0X:LX/0YK;

    .line 47
    .line 48
    iget-object v6, v4, LX/66F;->A0T:Landroid/view/View;

    .line 49
    .line 50
    iget-object v3, v4, LX/66F;->A07:LX/1dd;

    .line 51
    .line 52
    iget-object v2, v4, LX/66F;->A08:LX/469;

    .line 53
    .line 54
    iget-object v14, v4, LX/66F;->A0P:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v1, v4, LX/66F;->A0W:LX/1dt;

    .line 57
    .line 58
    iget-object v0, v4, LX/66F;->A0V:LX/05o;

    .line 59
    .line 60
    new-instance v13, LX/EeY;

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    move-object/from16 v18, v1

    .line 65
    .line 66
    move-object/from16 v19, v7

    .line 67
    .line 68
    move-object/from16 v20, v10

    .line 69
    .line 70
    move-object/from16 v21, v3

    .line 71
    .line 72
    move-object/from16 v22, v2

    .line 73
    .line 74
    move-object/from16 v23, v9

    .line 75
    .line 76
    move-object/from16 v24, v4

    .line 77
    .line 78
    move-object/from16 v25, v8

    .line 79
    .line 80
    move-object/from16 v16, v6

    .line 81
    .line 82
    invoke-direct/range {v13 .. v25}, LX/EeY;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/05o;LX/1dt;LX/0YK;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/1dd;LX/469;LX/66E;LX/66F;Lcom/instagram/service/session/UserSession;)V

    .line 83
    .line 84
    .line 85
    iput-object v13, v4, LX/66F;->A09:LX/EeY;

    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v6, v4, LX/66F;->A09:LX/EeY;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    iget-object v0, v6, LX/EeY;->A03:LX/1dd;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, v0, LX/1dd;->A0K:LX/1M5;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, v6, LX/EeY;->A0D:LX/0lf;

    .line 100
    .line 101
    invoke-static {v0}, LX/92q;->A0b(LX/1M5;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0}, LX/1M5;->Aw7()LX/3BK;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v5, v3}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "story_reply_tap"

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0xbb3

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {v2, v4}, LX/92k;->A15(LX/0AX;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "media_type"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, LX/AWQ;->A02:LX/AWQ;

    .line 143
    .line 144
    const-string v0, "story_reply_type"

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 150
    .line 151
    .line 152
    :cond_1
    iget-object v0, v6, LX/EeY;->A02:LX/4za;

    .line 153
    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    const-string v12, "drawingOverlayController"

    .line 157
    .line 158
    :cond_2
    invoke-static {v12}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_3
    iget-object v7, v4, LX/66F;->A07:LX/1dd;

    .line 164
    .line 165
    iget-object v6, v4, LX/66F;->A08:LX/469;

    .line 166
    .line 167
    iget-object v0, v8, LX/EeY;->A03:LX/1dd;

    .line 168
    .line 169
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    .line 175
    iget-object v0, v8, LX/EeY;->A0J:LX/66E;

    .line 176
    .line 177
    invoke-interface {v0}, LX/66E;->B7q()LX/4u6;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    const/4 v10, 0x0

    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    invoke-static {v8, v11}, LX/EeY;->A03(LX/EeY;LX/4u6;)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v8, LX/EeY;->A02:LX/4za;

    .line 188
    .line 189
    if-eqz v9, :cond_8

    .line 190
    .line 191
    iget-object v3, v8, LX/EeY;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 192
    .line 193
    if-nez v3, :cond_4

    .line 194
    .line 195
    const-string v0, "colorPalettePager"

    .line 196
    .line 197
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v10

    .line 201
    :cond_4
    iget-object v2, v8, LX/EeY;->A06:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 202
    .line 203
    if-nez v2, :cond_5

    .line 204
    .line 205
    const-string v0, "pagerIndicator"

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    iget-object v1, v8, LX/EeY;->A05:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    const-string v0, "eyedropperColorPickerTool"

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_6
    iget-object v0, v9, LX/4za;->A0B:LX/4Py;

    .line 216
    .line 217
    iput-object v3, v0, LX/4Py;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 218
    .line 219
    iput-object v2, v0, LX/4Py;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 220
    .line 221
    iput-object v1, v9, LX/4za;->A03:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    .line 222
    .line 223
    iget-object v2, v8, LX/EeY;->A01:LX/Eds;

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    const-string v0, "directViewToggleModePickerController"

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    iget-object v0, v11, LX/4u6;->A0e:LX/2tA;

    .line 231
    .line 232
    invoke-static {v0}, LX/Chd;->A0F(LX/2tA;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 237
    .line 238
    invoke-static {v1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v2, LX/Eds;->A01:Lcom/facebook/xac/visualmedia/ephemeralmedia/EphemeralMediaToggleView;

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, LX/Eds;->A01(LX/Eds;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iput-object v10, v8, LX/EeY;->A07:Ljava/io/File;

    .line 252
    .line 253
    iput-object v7, v8, LX/EeY;->A03:LX/1dd;

    .line 254
    .line 255
    iget-object v2, v8, LX/EeY;->A0L:Lcom/instagram/service/session/UserSession;

    .line 256
    .line 257
    iget-object v1, v8, LX/EeY;->A0B:LX/05o;

    .line 258
    .line 259
    iget-object v0, v8, LX/EeY;->A08:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-static {v0, v1, v7, v8, v2}, LX/EeY;->A00(Landroid/app/Activity;LX/05o;LX/1dd;LX/EeY;Lcom/instagram/service/session/UserSession;)V

    .line 262
    .line 263
    .line 264
    iput-object v6, v8, LX/EeY;->A04:LX/469;

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    invoke-virtual {v0}, LX/4za;->A0A()V

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void
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
.end method
