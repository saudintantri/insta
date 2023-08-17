.class public final LX/3Bx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0YK;

.field public final A04:LX/1O6;

.field public final A05:LX/1O6;

.field public final A06:LX/1O6;

.field public final A07:LX/1nB;

.field public final A08:LX/2g8;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/1nB;LX/2g8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Jx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Jx;-><init>(LX/3Bx;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Bx;->A05:LX/1O6;

    .line 9
    .line 10
    new-instance v0, LX/3PJ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3PJ;-><init>(LX/3Bx;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Bx;->A06:LX/1O6;

    .line 16
    .line 17
    new-instance v0, LX/3QK;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/3QK;-><init>(LX/3Bx;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/3Bx;->A04:LX/1O6;

    .line 23
    .line 24
    iput-object p5, p0, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    iput-object p1, p0, LX/3Bx;->A02:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, LX/3Bx;->A03:LX/0YK;

    .line 29
    .line 30
    iput-object p4, p0, LX/3Bx;->A08:LX/2g8;

    .line 31
    .line 32
    iput-boolean p7, p0, LX/3Bx;->A0A:Z

    .line 33
    .line 34
    iput-object p3, p0, LX/3Bx;->A07:LX/1nB;

    .line 35
    .line 36
    sget-object v0, LX/1pX;->A00:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/095;->A0E()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v2, 0x2

    .line 53
    iget-object v0, p0, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-le v3, v2, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    iput-boolean v0, v1, LX/095;->A01:Z

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public static A00(LX/3Bx;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3Bx;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a2eaf

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 12
    .line 13
    iget-object v1, p0, LX/3Bx;->A01:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0a2eb6    # 1.83676E38f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v0}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, LX/3Bx;->A03:LX/0YK;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/3Bx;->A01:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, LX/8Ae;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/8Ae;-><init>(LX/3Bx;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
.end method


# virtual methods
.method public final A01()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v4, v3, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 3
    .line 4
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "preference_double_tap_profile_tab_education_dialog_impression_count"

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v8, 0x0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    :cond_0
    iget-object v0, v3, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 22
    .line 23
    invoke-static {v3}, LX/0Y4;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, v0, LX/095;->A02:LX/0uw;

    .line 28
    .line 29
    iget-object v1, v0, LX/0uw;->A01:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v5, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    const/16 v0, 0x4ef

    .line 54
    .line 55
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v0, v6, v1

    .line 66
    .line 67
    if-gez v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, LX/095;->A0M()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_1
    if-nez v8, :cond_2

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/3Bx;->A02:Landroid/content/Context;

    .line 78
    .line 79
    new-instance v2, LX/4Xu;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f1218de

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0}, LX/4Xu;->A08(I)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f1218e1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/4Xu;->A09(I)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f1218e0

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/811;

    .line 100
    .line 101
    invoke-direct {v0, p0, v4}, LX/811;-><init>(LX/3Bx;LX/095;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    .line 106
    .line 107
    const v1, 0x7f1218df

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/812;

    .line 111
    .line 112
    invoke-direct {v0, p0, v4}, LX/812;-><init>(LX/3Bx;LX/095;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {v2, v0}, LX/4Xu;->A0d(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v3}, LX/0lf;->A02(LX/0SF;)LX/0lf;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "account_switch_button_tapped"

    .line 134
    .line 135
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 136
    .line 137
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x4

    .line 142
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 143
    .line 144
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, LX/6H3;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 152
    .line 153
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    const/16 v0, 0xda

    .line 160
    .line 161
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "entry_point"

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const-string v0, "number_of_accounts"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v0, "number_of_logged_in_accounts"

    .line 206
    .line 207
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, LX/3Bx;->A03:LX/0YK;

    .line 211
    .line 212
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "module"

    .line 217
    .line 218
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 222
    .line 223
    .line 224
    :cond_1
    return-void

    .line 225
    :cond_2
    iget-object v1, p0, LX/3Bx;->A02:Landroid/content/Context;

    .line 226
    .line 227
    const/16 v0, 0xda

    .line 228
    .line 229
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v4, v1, v3, v0}, LX/095;->A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    const/4 v0, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_4
    const-wide/16 v6, -0x1

    .line 241
    .line 242
    goto/16 :goto_0
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
.end method

.method public final A02(Lcom/instagram/user/model/User;Ljava/util/Set;)V
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-le v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v1, "reg_existing_login_snackbar_shown"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/8be;

    .line 23
    .line 24
    invoke-direct {v1, p0}, LX/8be;-><init>(LX/3Bx;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3Bx;->A02:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v4, LX/56I;

    .line 34
    .line 35
    invoke-direct {v4}, LX/56I;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, v4, LX/56I;->A07:LX/2PO;

    .line 39
    .line 40
    iput-boolean v2, v4, LX/56I;->A0H:Z

    .line 41
    .line 42
    const v0, 0x7f122d10

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, LX/56I;->A06(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x1388

    .line 53
    .line 54
    iput v0, v4, LX/56I;->A01:I

    .line 55
    .line 56
    const v0, 0x7f070007

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v4, LX/56I;->A02:I

    .line 64
    .line 65
    sget-object v0, LX/4y5;->A02:LX/4y5;

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/56I;->A04(LX/4y5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, LX/56I;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v3, v2

    .line 81
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v1, 0x7f1000b7

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/6EL;

    .line 97
    .line 98
    invoke-direct {v0, v5, v1, v3}, LX/6EL;-><init>(Landroid/content/res/Resources;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, LX/2NI;->A02(LX/2NH;[Ljava/lang/String;)Landroid/text/Spanned;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {v4}, LX/56I;->A00()LX/4VV;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 112
    .line 113
    new-instance v0, LX/2BC;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/2BC;-><init>(LX/4VV;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x0

    .line 126
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "recovered_account_ids"

    .line 133
    .line 134
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v2, 0x0

    .line 146
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "has_child_account_login"

    .line 153
    .line 154
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
    .line 163
    .line 164
.end method

.method public final A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZZ)Z
    .locals 4

    .line 0
    sget-object v0, LX/1FK;->A01:LX/1FK;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1FK;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "show_add_account_button"

    .line 25
    .line 26
    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const-string v0, "in_app_deeplink_intent"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v0, "hide_logged_in_user"

    .line 37
    .line 38
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "hide_radio_button_and_badge"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/6z0;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/6z0;-><init>(LX/0SF;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, v0, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/97a;

    .line 58
    .line 59
    invoke-direct {v0}, LX/97a;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 66
    .line 67
    .line 68
    const-string v0, "long_press_tab_bar"

    .line 69
    .line 70
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "preference_long_press_avatar_account_switcher_last_impression_time"

    .line 91
    .line 92
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 97
    .line 98
    .line 99
    :cond_1
    const/4 v0, 0x1

    .line 100
    return v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A04(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, p0, LX/3Bx;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/6H3;->A02(LX/0SF;)Z

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v4, v3

    .line 12
    move v7, v6

    .line 13
    invoke-virtual/range {v1 .. v8}, LX/3Bx;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;ZZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method
