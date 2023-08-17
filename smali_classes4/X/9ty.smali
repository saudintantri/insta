.class public final LX/9ty;
.super LX/1dt;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "InteropMainDisclosureUpgradeFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/B2r;

.field public A03:LX/BDz;

.field public A04:LX/Ch4;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/0OX;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Landroid/view/View$OnClickListener;

.field public final A0C:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape55S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9ty;->A0C:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/9ty;->A0B:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape98S0100000_I1_60;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9ty;->A0A:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/9ty;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/9ty;->A01:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static A01(LX/9ty;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/9ty;->A03:LX/BDz;

    .line 1
    .line 2
    iput-object p2, v1, LX/BDz;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "upgrade"

    .line 5
    .line 6
    iput-object v0, v1, LX/BDz;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/9ty;->A05:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, LX/BDz;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, v1}, LX/2aZ;->A0C(LX/BDz;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9ty;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x75d04860

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9ty;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9ty;->A01:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 23
    .line 24
    iput-object v0, p0, LX/9ty;->A09:LX/0OX;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/9ty;->A00:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "static_source_upsell"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/9ty;->A07:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_USER_FULL_NAME_KEY"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9ty;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "InteropMainDisclosureUpgradeFragment.INTEROP_MAIN_DISCLOSURE_UPGRADE_SHOW_BACK_ICON_KEY"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, LX/9ty;->A08:Z

    .line 59
    .line 60
    iget-object v0, p0, LX/9ty;->A07:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v1, LX/BDz;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/9ty;->A03:LX/BDz;

    .line 69
    .line 70
    const-string v0, "ministitial"

    .line 71
    .line 72
    iput-object v0, v1, LX/BDz;->A06:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "upgrade_screen_launched"

    .line 75
    .line 76
    invoke-static {p0, v2, v0}, LX/9ty;->A01(LX/9ty;Ljava/lang/Long;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x5bb4c86c

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 0
    const v0, -0x10566540

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0d0776

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f0a1543

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/9ty;->A0C:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, p0, LX/9ty;->A02:LX/B2r;

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a1a64

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v6, LX/B2r;

    .line 41
    .line 42
    invoke-direct {v6, v0}, LX/B2r;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iput-object v6, p0, LX/9ty;->A02:LX/B2r;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/9ty;->A01:Landroid/content/Context;

    .line 48
    .line 49
    const v0, 0x7f12245c

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v1, p0, LX/9ty;->A0B:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    iget-object v0, v6, LX/B2r;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, LX/9ty;->A02:LX/B2r;

    .line 64
    .line 65
    iget-object v1, p0, LX/9ty;->A01:Landroid/content/Context;

    .line 66
    .line 67
    const v0, 0x7f122466

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v1, p0, LX/9ty;->A0A:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    iget-object v0, v6, LX/B2r;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v5, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0a1a65

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v0, p0, LX/9ty;->A05:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    iget-object v1, p0, LX/9ty;->A07:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "main_disclosure_group_thread_message_request"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const-string v6, "main_disclosure_message_request"

    .line 107
    .line 108
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-object v0, p0, LX/9ty;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v0, 0x1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    :cond_1
    const/4 v0, 0x0

    .line 124
    :cond_2
    const v9, 0x7f122455

    .line 125
    .line 126
    .line 127
    const v1, 0x7f122452

    .line 128
    .line 129
    .line 130
    const v8, 0x7f12244b

    .line 131
    .line 132
    .line 133
    const v7, 0x7f12244a

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, LX/9ty;->A01:Landroid/content/Context;

    .line 139
    .line 140
    const v0, 0x7f122454

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    :goto_0
    const-string v7, "line.separator"

    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-object v1, p0, LX/9ty;->A01:Landroid/content/Context;

    .line 158
    .line 159
    const v0, 0x7f122456

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v0, p0, LX/9ty;->A01:Landroid/content/Context;

    .line 171
    .line 172
    const v1, 0x7f122453

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-static/range {v8 .. v13}, LX/00t;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v0, p0, LX/9ty;->A01:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v0, p0, LX/9ty;->A01:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v0, 0x1e

    .line 196
    .line 197
    invoke-static {p0, v1, v0}, LX/92q;->A0R(Ljava/lang/Object;II)Lcom/instagram/ui/text/IDxCSpanShape136S0100000_3_I1;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0, v5, v7, v8}, LX/3t5;->A03(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/9ty;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    if-eqz v6, :cond_3

    .line 219
    .line 220
    iget v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 221
    .line 222
    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 223
    .line 224
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 225
    .line 226
    invoke-virtual {v6, v5, v1, v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 227
    .line 228
    .line 229
    :cond_3
    const v0, 0x7f0a1543

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-boolean v1, p0, LX/9ty;->A08:Z

    .line 237
    .line 238
    const/4 v0, 0x4

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    const v0, 0x69e2c11e

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 249
    .line 250
    .line 251
    return-object v3

    .line 252
    :cond_5
    if-eqz v0, :cond_7

    .line 253
    .line 254
    iget-object v1, p0, LX/9ty;->A01:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v0, p0, LX/9ty;->A06:Ljava/lang/String;

    .line 257
    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v11, :cond_6

    .line 263
    .line 264
    invoke-virtual {v1, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    goto :goto_0

    .line 269
    :cond_6
    invoke-virtual {v1, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    goto :goto_0

    .line 274
    :cond_7
    iget-object v0, p0, LX/9ty;->A01:Landroid/content/Context;

    .line 275
    .line 276
    if-eqz v11, :cond_8

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    goto/16 :goto_0
    .line 289
.end method

.method public final onDestroy()V
    .locals 3

    .line 0
    const v0, -0xfd8e488

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroy()V

    .line 8
    .line 9
    .line 10
    const-string v1, "upgrade_screen_dismissed"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, v1}, LX/9ty;->A01(LX/9ty;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x6ac679a0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
