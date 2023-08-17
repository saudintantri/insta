.class public final LX/DQ4;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/FZR;

.field public final A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public final A04:LX/I8M;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1te;

.field public final A07:LX/4sl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/I8M;Lcom/instagram/service/session/UserSession;LX/1te;LX/4sl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DQ4;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p6, p0, LX/DQ4;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/DQ4;->A04:LX/I8M;

    .line 8
    .line 9
    iput-object p3, p0, LX/DQ4;->A02:LX/FZR;

    .line 10
    .line 11
    iput-object p4, p0, LX/DQ4;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 12
    .line 13
    iput-object p8, p0, LX/DQ4;->A07:LX/4sl;

    .line 14
    .line 15
    iput-object p7, p0, LX/DQ4;->A06:LX/1te;

    .line 16
    .line 17
    iput-object p2, p0, LX/DQ4;->A01:LX/0YK;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    const v0, -0x25fdf82f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/EKW;

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v14, v1, LX/DQ4;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v9, v1, LX/DQ4;->A00:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v13, v1, LX/DQ4;->A04:LX/I8M;

    .line 20
    .line 21
    iget-object v10, v1, LX/DQ4;->A01:LX/0YK;

    .line 22
    .line 23
    iget-object v11, v1, LX/DQ4;->A02:LX/FZR;

    .line 24
    .line 25
    iget-object v12, v1, LX/DQ4;->A03:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    .line 26
    .line 27
    iget-object v0, v1, LX/DQ4;->A07:LX/4sl;

    .line 28
    .line 29
    iget-object v15, v1, LX/DQ4;->A06:LX/1te;

    .line 30
    .line 31
    new-instance v8, LX/F5q;

    .line 32
    .line 33
    move-object/from16 v16, v0

    .line 34
    .line 35
    invoke-direct/range {v8 .. v16}, LX/F5q;-><init>(Landroid/content/Context;LX/0YK;LX/FZR;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/I8M;Lcom/instagram/service/session/UserSession;LX/1te;LX/4sl;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v13, LX/I8M;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    .line 39
    .line 40
    iget-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:Z

    .line 46
    .line 47
    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0M:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:LX/1dt;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "direct_share_sheet_facebook_story_row_impression"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x27d

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v14}, LX/11j;->A0O(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, LX/EKW;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 84
    .line 85
    const-wide v0, 0x810f1700001f1aL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v4, 0x0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v1, v2, LX/EKW;->A02:Landroid/widget/TextView;

    .line 98
    .line 99
    const v0, 0x7f121630

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v2, LX/EKW;->A04:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v14}, LX/11j;->A01(Lcom/instagram/service/session/UserSession;)LX/6XU;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v0, v0, LX/6XU;->A02:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v2, v2, LX/EKW;->A05:LX/BkV;

    .line 120
    .line 121
    invoke-interface {v11}, LX/FZR;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    check-cast v1, LX/Hed;

    .line 129
    .line 130
    sget-object v0, LX/GHK;->A08:LX/GHK;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0, v8}, LX/BkV;->A03(LX/HaP;LX/BZx;)V

    .line 137
    .line 138
    .line 139
    const v0, -0xfc4956

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    iget-object v1, v2, LX/EKW;->A03:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f121630

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, LX/EKW;->A02:Landroid/widget/TextView;

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    invoke-static {v14}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-class v0, LX/EsK;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x3c

    .line 171
    .line 172
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v1, v0}, LX/40s;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v6, LX/6Zq;->A05:LX/6Zq;

    .line 181
    .line 182
    invoke-virtual {v6, v14}, LX/6Zq;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v7, 0x8

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    iget-object v0, v5, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 197
    .line 198
    const-wide v0, 0x810f1700001f1aL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    invoke-static {v4, v14, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    iget-object v0, v2, LX/EKW;->A01:Landroid/widget/ImageView;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v2, LX/EKW;->A04:Landroid/widget/TextView;

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v14}, LX/6Zq;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, v2, LX/EKW;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A03()V

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, Lfxcache/model/FxCalAccount;->A06:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, LX/5Wd;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-virtual {v4, v10, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;LX/4vu;)V

    .line 243
    .line 244
    .line 245
    const v0, 0x7f0800b5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x3

    .line 256
    invoke-static {v9, v0}, LX/0Oc;->A03(Landroid/content/Context;I)F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput v0, v4, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_3
    iget-object v0, v2, LX/EKW;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 265
    .line 266
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v2, LX/EKW;->A02:Landroid/widget/TextView;

    .line 270
    .line 271
    const v0, 0x7f121631

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_1
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
.end method

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

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x49990a13

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    iget-object v2, p0, LX/DQ4;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v1, LX/6ep;->A04:LX/6ep;

    .line 10
    .line 11
    sget-object v0, LX/6eq;->A0H:LX/6eq;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, LX/6er;->A01(LX/6eq;LX/6ep;LX/0SF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0d0f94

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-virtual {v1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-instance v5, LX/EKW;

    .line 33
    .line 34
    invoke-direct {v5, v2, v6}, LX/EKW;-><init>(Lcom/instagram/service/session/UserSession;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v5, LX/EKW;->A01:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3}, LX/Chf;->A0I(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const v0, 0x7f07003e

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    .line 60
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v5, LX/EKW;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v5, LX/EKW;->A02:Landroid/widget/TextView;

    .line 71
    .line 72
    const v2, 0x7f070022

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v2}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, LX/EKW;->A03:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {v4, v2}, LX/Chb;->A01(Landroid/content/res/Resources;I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, -0x4c179ef

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v7}, LX/0rF;->A0A(II)V

    .line 104
    .line 105
    .line 106
    return-object v6
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
