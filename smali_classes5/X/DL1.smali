.class public final LX/DL1;
.super LX/1dt;
.source ""

# interfaces
.implements LX/BWT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "UserSheetFragment"


# instance fields
.field public A00:LX/05o;

.field public A01:Lcom/instagram/model/reels/Reel;

.field public A02:LX/EEu;

.field public A03:LX/6Aw;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/user/model/User;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/View;

.field public A0H:Landroid/view/View;

.field public A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A0K:Lcom/instagram/feed/ui/text/LinkTextView;

.field public A0L:LX/ELm;

.field public A0M:LX/EEs;

.field public A0N:Lcom/instagram/user/follow/FollowButton;

.field public A0O:Ljava/lang/String;

.field public final A0P:LX/3GE;

.field public final A0Q:LX/3GE;

.field public final A0R:LX/1Pa;

.field public final A0S:LX/6EI;

.field public final A0T:LX/Aii;

.field public final A0U:LX/Fak;

.field public final A0V:LX/Bb1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/FKF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/FKF;-><init>(LX/DL1;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DL1;->A0V:LX/Bb1;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DL1;->A0P:LX/3GE;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape17S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/DL1;->A0Q:LX/3GE;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape221S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/DL1;->A0R:LX/1Pa;

    .line 34
    .line 35
    new-instance v0, LX/FCH;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/FCH;-><init>(LX/DL1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/DL1;->A0T:LX/Aii;

    .line 41
    .line 42
    new-instance v0, LX/F8N;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/F8N;-><init>(LX/DL1;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/DL1;->A0S:LX/6EI;

    .line 48
    .line 49
    new-instance v0, LX/FCK;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/FCK;-><init>(LX/DL1;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/DL1;->A0U:LX/Fak;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DL1;->A0F:Landroid/view/View;

    .line 1
    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DL1;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DL1;->A05:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, LX/DL1;->A0A:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/DL1;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/DL1;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/DL1;->A08:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, p0, LX/DL1;->A0B:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LX/DL1;->A0F:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, LX/DL1;->A0N:Lcom/instagram/user/follow/FollowButton;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/high16 v0, 0x41600000    # 14.0f

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, LX/DL1;->A0N:Lcom/instagram/user/follow/FollowButton;

    .line 64
    .line 65
    iput v3, v2, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DL1;->A0N:Lcom/instagram/user/follow/FollowButton;

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/0Oc;->A0S(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/DL1;->A0N:Lcom/instagram/user/follow/FollowButton;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 80
    .line 81
    iget-object v1, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    iget-object v0, p0, LX/DL1;->A05:Lcom/instagram/user/model/User;

    .line 84
    .line 85
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p0, v1, v0}, LX/0a7;->A02(LX/0YK;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static A01(LX/DL1;)V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v11, v7, LX/DL1;->A05:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v5, v7, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iget-object v4, v7, LX/DL1;->A0L:LX/ELm;

    .line 11
    .line 12
    if-nez v11, :cond_1

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v11, LX/EEr;

    .line 18
    .line 19
    invoke-direct {v11, v9, v9, v0}, LX/EEr;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    const/16 v17, 0x0

    .line 23
    .line 24
    new-instance v8, LX/EMB;

    .line 25
    .line 26
    move-object v10, v9

    .line 27
    move-object v12, v9

    .line 28
    move-object v13, v9

    .line 29
    move-object v14, v9

    .line 30
    move-object v15, v9

    .line 31
    move-object/from16 v16, v9

    .line 32
    .line 33
    move/from16 v18, v17

    .line 34
    .line 35
    move/from16 v19, v17

    .line 36
    .line 37
    move/from16 v20, v17

    .line 38
    .line 39
    invoke-direct/range {v8 .. v20}, LX/EMB;-><init>(Lcom/instagram/model/reels/Reel;LX/Faj;LX/EEr;LX/Aii;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v8, v4, v5}, LX/Dxw;->A00(Landroid/content/Context;LX/0YK;LX/EMB;LX/ELm;Lcom/instagram/service/session/UserSession;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    new-instance v10, LX/EEr;

    .line 54
    .line 55
    invoke-direct {v10, v13, v1, v0}, LX/EEr;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    new-instance v9, LX/FCD;

    .line 59
    .line 60
    invoke-direct {v9, v7, v11}, LX/FCD;-><init>(LX/DL1;Lcom/instagram/user/model/User;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->Bai()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v1, v8, v0}, LX/3HA;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v19

    .line 95
    :goto_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget-object v3, v7, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-static {}, LX/Chb;->A0B()Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1R()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0q()Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v2, v0, v3}, LX/92s;->A0u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v11, v2}, LX/43P;->A02(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;Lcom/instagram/user/model/User;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12, v1, v3}, LX/43P;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->AnQ()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v3, 0x0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-boolean v0, v7, LX/DL1;->A0E:Z

    .line 163
    .line 164
    const/16 v25, 0x1

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    :cond_4
    const/16 v25, 0x0

    .line 169
    .line 170
    :cond_5
    iget-object v15, v7, LX/DL1;->A01:Lcom/instagram/model/reels/Reel;

    .line 171
    .line 172
    iget-object v14, v7, LX/DL1;->A0T:LX/Aii;

    .line 173
    .line 174
    iget-object v12, v7, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 175
    .line 176
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 177
    .line 178
    const-wide v0, 0x8104a60005081eL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-static {v2, v12, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 184
    .line 185
    .line 186
    move-result v24

    .line 187
    new-instance v0, LX/EMB;

    .line 188
    .line 189
    move/from16 v23, v3

    .line 190
    .line 191
    move/from16 p0, v3

    .line 192
    .line 193
    move-object/from16 v21, v8

    .line 194
    .line 195
    move-object/from16 v22, v13

    .line 196
    .line 197
    move-object/from16 v18, v14

    .line 198
    .line 199
    move-object/from16 v17, v10

    .line 200
    .line 201
    move-object/from16 v16, v9

    .line 202
    .line 203
    move-object v14, v0

    .line 204
    invoke-direct/range {v14 .. v26}, LX/EMB;-><init>(Lcom/instagram/model/reels/Reel;LX/Faj;LX/EEr;LX/Aii;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZZ)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v7, v0, v4, v5}, LX/Dxw;->A00(Landroid/content/Context;LX/0YK;LX/EMB;LX/ELm;Lcom/instagram/service/session/UserSession;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v0, v7, LX/DL1;->A0D:Z

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0V()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0, v11}, LX/6Ds;->A00(Lcom/instagram/api/schemas/SMBPartnerType;Lcom/instagram/user/model/User;)LX/9T6;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-eqz v9, :cond_6

    .line 223
    .line 224
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0V()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A08:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 229
    .line 230
    if-ne v1, v0, :cond_9

    .line 231
    .line 232
    const v0, 0x7f12072c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iget-object v1, v7, LX/DL1;->A0H:Landroid/view/View;

    .line 244
    .line 245
    new-instance v6, LX/EHq;

    .line 246
    .line 247
    invoke-direct {v6, v1}, LX/EHq;-><init>(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 251
    .line 252
    const/16 v4, 0xa

    .line 253
    .line 254
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;

    .line 255
    .line 256
    invoke-direct {v1, v4, v7, v9, v11}, Lcom/facebook/redex/AnonCListenerShape5S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v5, v0}, LX/EHr;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;)LX/EHr;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v8, v6, v0}, LX/E2I;->A00(Landroid/content/Context;LX/EHq;LX/EHr;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-direct {v7}, LX/DL1;->A00()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v7, LX/DL1;->A0K:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 270
    .line 271
    const/16 v1, 0x8

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v7, LX/DL1;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v7, LX/DL1;->A05:Lcom/instagram/user/model/User;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    iget-boolean v0, v7, LX/DL1;->A0E:Z

    .line 294
    .line 295
    if-nez v0, :cond_8

    .line 296
    .line 297
    iget-object v0, v7, LX/DL1;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 298
    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v7, LX/DL1;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 305
    .line 306
    .line 307
    :cond_7
    :goto_3
    iget-object v4, v7, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    const-wide v0, 0x8104a6000a0821L

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    .line 320
    iget-object v0, v7, LX/DL1;->A0G:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v7, LX/DL1;->A0M:LX/EEs;

    .line 326
    .line 327
    iget-object v2, v7, LX/DL1;->A09:Ljava/util/List;

    .line 328
    .line 329
    iget-object v1, v7, LX/DL1;->A0U:LX/Fak;

    .line 330
    .line 331
    new-instance v0, LX/EEt;

    .line 332
    .line 333
    invoke-direct {v0, v1, v2}, LX/EEt;-><init>(LX/Fak;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v3, v0}, LX/Dxx;->A00(LX/0YK;LX/EEs;LX/EEt;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_8
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_7

    .line 349
    .line 350
    iget-object v0, v7, LX/DL1;->A0K:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0v()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    iget-object v4, v7, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    iget-object v1, v7, LX/DL1;->A0S:LX/6EI;

    .line 370
    .line 371
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A1M()Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v5, v6, v1, v4, v0}, LX/6EJ;->A01(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/6EI;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v7, LX/DL1;->A0K:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 379
    .line 380
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->A0V()Lcom/instagram/api/schemas/SMBPartnerType;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v1, :cond_a

    .line 393
    .line 394
    const-string v0, ""

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    packed-switch v0, :pswitch_data_0

    .line 403
    .line 404
    .line 405
    const/16 v0, 0x20f

    .line 406
    .line 407
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v1, v0}, LX/92m;->A0j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/5Wd;->A10(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0

    .line 420
    :pswitch_0
    const v0, 0x7f1218d3

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :pswitch_1
    const v0, 0x7f121f0d

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :pswitch_2
    const v0, 0x7f120f4f

    .line 429
    .line 430
    .line 431
    :goto_4
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_b
    const/4 v0, 0x0

    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_c
    const/16 v19, 0x0

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 445
    .line 446
    .line 447
.end method

.method public static A02(LX/DL1;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DL1;->A02:LX/EEu;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, v2, LX/EEu;->A01:LX/4bX;

    .line 5
    .line 6
    iget-object v1, v0, LX/4ql;->A00:LX/6BH;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, v2, LX/EEu;->A02:LX/2I8;

    .line 11
    .line 12
    iget-object v3, v2, LX/EEu;->A00:LX/469;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v2, v1, LX/6BH;->A01:LX/26G;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "tag"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v1, v0}, LX/26G;->A0G(LX/469;LX/2I8;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v1, "reel_context_sheet_user"

    .line 33
    .line 34
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3, p1, v1, v0}, LX/6cS;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6cT;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, LX/Chc;->A0o()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v0}, LX/Chf;->A0J(LX/6cT;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "profile"

    .line 51
    .line 52
    invoke-static {v4, v1, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object p0, v0, LX/6Ax;->A01:LX/0YK;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/6Ax;->A09()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final B7b()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DL1;->A0O:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/Asb;->A00(LX/BWT;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x627d5be6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const/16 v0, 0x151

    .line 21
    .line 22
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/DL1;->A08:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "args_previous_module_name"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Chc;->A0t(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DL1;->A0O:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "args_source_media_id"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DL1;->A07:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "args_display_type"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x4b7

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/DL1;->A0D:Z

    .line 65
    .line 66
    iput-boolean v0, p0, LX/DL1;->A0C:Z

    .line 67
    .line 68
    iget-object v0, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, LX/DL1;->A08:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/DL1;->A05:Lcom/instagram/user/model/User;

    .line 81
    .line 82
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/DL1;->A06:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/DL1;->A00:LX/05o;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p0, LX/DL1;->A00:LX/05o;

    .line 99
    .line 100
    new-instance v0, LX/1si;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, LX/2Mn;

    .line 106
    .line 107
    invoke-direct {v6, v0}, LX/2Mn;-><init>(LX/10z;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/DL1;->A0D:Z

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    iget-object v3, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 118
    .line 119
    const-wide v0, 0x8104a60007081fL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, p0, LX/DL1;->A08:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 136
    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v0, "feed/user/%s/story_and_info/"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/92m;->A0l(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v2}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-class v1, LX/DFn;

    .line 155
    .line 156
    const-class v0, LX/EUh;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v0, p0, LX/DL1;->A0Q:LX/3GE;

    .line 163
    .line 164
    :goto_0
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, p0, LX/DL1;->A00:LX/05o;

    .line 171
    .line 172
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v5, p0, LX/DL1;->A0E:Z

    .line 176
    .line 177
    iget-object v0, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-class v1, LX/26u;

    .line 184
    .line 185
    iget-object v0, p0, LX/DL1;->A0R:LX/1Pa;

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x3d374d3e

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_0
    iget-object v2, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    iget-object v1, p0, LX/DL1;->A08:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v0, p0, LX/DL1;->A0V:LX/Bb1;

    .line 202
    .line 203
    invoke-virtual {v6, v2, v0, v1}, LX/2Mn;->A01(LX/0SF;LX/Bb1;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v3, p0, LX/DL1;->A05:Lcom/instagram/user/model/User;

    .line 207
    .line 208
    if-eqz v3, :cond_1

    .line 209
    .line 210
    iget-object v0, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 211
    .line 212
    invoke-static {v0, v3}, LX/6DW;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/1HO;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/16 v1, 0x8

    .line 217
    .line 218
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;

    .line 219
    .line 220
    invoke-direct {v0, v1, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape0S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 224
    .line 225
    invoke-static {v2}, LX/2Wt;->A03(LX/113;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v5, p0, LX/DL1;->A0A:Z

    .line 229
    .line 230
    :cond_1
    iget-object v2, p0, LX/DL1;->A08:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {}, LX/2pZ;->A00()LX/2pZ;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v0, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v2}, LX/2pZ;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v0, p0, LX/DL1;->A0P:LX/3GE;

    .line 243
    .line 244
    goto :goto_0
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
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x52ad5469

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d1385

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x134720b5

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x59ab161f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-class v1, LX/26u;

    .line 17
    .line 18
    iget-object v0, p0, LX/DL1;->A0R:LX/1Pa;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x2d4271b4

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x6d19b1bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/DL1;->A03:LX/6Aw;

    .line 12
    .line 13
    const v0, -0x544241db

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x116edee6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/DL1;->A0B:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/DL1;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v0, p0, LX/DL1;->A05:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0a7;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Gs;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/DL1;->A0B:Z

    .line 31
    .line 32
    :cond_0
    invoke-direct {p0}, LX/DL1;->A00()V

    .line 33
    .line 34
    .line 35
    const v0, 0x440294c2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1488

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/ELm;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/ELm;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DL1;->A0L:LX/ELm;

    .line 16
    .line 17
    const v0, 0x7f0a22eb

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/DL1;->A0H:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0a11ff

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/DL1;->A0F:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f0a2275

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    .line 51
    .line 52
    iput-object v0, p0, LX/DL1;->A0N:Lcom/instagram/user/follow/FollowButton;

    .line 53
    .line 54
    const v0, 0x7f0a1202

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 62
    .line 63
    iput-object v0, p0, LX/DL1;->A0J:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 64
    .line 65
    const v0, 0x7f0a045f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/instagram/feed/ui/text/LinkTextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/DL1;->A0K:Lcom/instagram/feed/ui/text/LinkTextView;

    .line 75
    .line 76
    const v0, 0x7f0a0460

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 84
    .line 85
    iput-object v0, p0, LX/DL1;->A0I:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 86
    .line 87
    const v0, 0x7f0a150d

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/DL1;->A0G:Landroid/view/View;

    .line 95
    .line 96
    const v0, 0x7f0a1af8

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v0, LX/EEs;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/EEs;-><init>(Landroid/view/ViewGroup;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/DL1;->A0M:LX/EEs;

    .line 109
    .line 110
    invoke-static {p0}, LX/DL1;->A01(LX/DL1;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
