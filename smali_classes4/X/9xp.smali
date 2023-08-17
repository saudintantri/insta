.class public final LX/9xp;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/1e2;
.implements LX/BaL;
.implements LX/BaO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RenewProfessionalAccountFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/4eq;

.field public A08:LX/BZm;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A0A:Lcom/instagram/service/session/UserSession;

.field public A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/AA4;

.field public final A0E:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xp;->A0E:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(LX/9xp;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 1
    .line 2
    const-string v4, "controller"

    .line 3
    .line 4
    move-object v5, v4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 12
    .line 13
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 33
    .line 34
    new-instance v2, LX/BgN;

    .line 35
    .line 36
    invoke-direct {v2, v0}, LX/BgN;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, v2, LX/BgN;->A09:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, v2, LX/BgN;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, v2, LX/BgN;->A0K:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2WL;

    .line 50
    .line 51
    iput-object v0, v2, LX/BgN;->A02:LX/2WL;

    .line 52
    .line 53
    iget-object v0, v1, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2WL;

    .line 54
    .line 55
    iput-object v0, v2, LX/BgN;->A03:LX/2WL;

    .line 56
    .line 57
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 58
    .line 59
    iget-object v0, p0, LX/9xp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v4, "userSession"

    .line 64
    .line 65
    :cond_0
    :goto_0
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0

    .line 70
    :cond_1
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2z()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput-boolean v0, v2, LX/BgN;->A0P:Z

    .line 79
    .line 80
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/BgN;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 86
    .line 87
    iget-object v0, p0, LX/9xp;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    const-string v4, "navBar"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/9xp;->A00:Landroid/view/View;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v4, "mainLayoutContainer"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/9xp;->A06:Landroid/widget/TextView;

    .line 109
    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    const-string v4, "titleTextView"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const v0, 0x7f123b06

    .line 116
    .line 117
    .line 118
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/9xp;->A05:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    const-string v4, "subTitleTextView"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const v0, 0x7f123b05

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/9xp;->A02:Landroid/view/ViewGroup;

    .line 135
    .line 136
    const-string v4, "categoryRow"

    .line 137
    .line 138
    if-eqz v1, :cond_0

    .line 139
    .line 140
    const v0, 0x7f0a21c2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    .line 148
    .line 149
    invoke-static {v1, v2}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Landroid/widget/TextView;

    .line 153
    .line 154
    const v0, 0x7f1208a5

    .line 155
    .line 156
    .line 157
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, LX/9xp;->A02:Landroid/view/ViewGroup;

    .line 161
    .line 162
    if-eqz v1, :cond_0

    .line 163
    .line 164
    const v0, 0x7f0a2a45

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v2, v0}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    move-object v4, v5

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A0A:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LX/9xp;->A04:Landroid/widget/TextView;

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    const-string v4, "categorySubtitle"

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    const v0, 0x7f123b02

    .line 197
    .line 198
    .line 199
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/9xp;->A01:Landroid/view/ViewGroup;

    .line 203
    .line 204
    const-string v4, "accountTypeRow"

    .line 205
    .line 206
    if-eqz v1, :cond_0

    .line 207
    .line 208
    const v0, 0x7f0a21c2

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v2, v0}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v0, 0x7f123b07

    .line 216
    .line 217
    .line 218
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/9xp;->A01:Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v1, :cond_0

    .line 224
    .line 225
    const v0, 0x7f0a2a45

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2, v0}, LX/92s;->A0A(Landroid/view/View;Ljava/lang/String;I)Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x7f12013e

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/9xp;->A03:Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez v1, :cond_8

    .line 241
    .line 242
    const-string v4, "accountTypeSubtitle"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_8
    const v0, 0x7f12013d

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p0, v0}, LX/92l;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/9xp;->A07:LX/4eq;

    .line 253
    .line 254
    if-nez v0, :cond_9

    .line 255
    .line 256
    const-string v4, "logger"

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_9
    const-string v2, "renew"

    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    iget-object v3, p0, LX/9xp;->A0C:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p0}, LX/9xp;->A03()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v1, LX/7s2;

    .line 270
    .line 271
    move-object v5, v4

    .line 272
    move-object v6, v4

    .line 273
    move-object v8, v4

    .line 274
    move-object p0, v4

    .line 275
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v1}, LX/4eq;->BfD(LX/7s2;)V

    .line 279
    .line 280
    .line 281
    return-void
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public static final A01(LX/9xp;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/9xp;->A08:LX/BZm;

    .line 1
    .line 2
    const-string v1, "controller"

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/5Hh;->A07:LX/5Hh;

    .line 7
    .line 8
    invoke-interface {v2, v0}, LX/BZm;->Cw3(LX/5Hh;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/9xp;->A08:LX/BZm;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0M(Landroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method private final A02(Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9xp;->A07:LX/4eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92q;->A0q()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const-string v2, "renew"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v3, p0, LX/9xp;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LX/9xp;->A03()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v1, LX/7s2;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object v6, v5

    .line 22
    move-object v8, v5

    .line 23
    move-object v9, v5

    .line 24
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/4eq;->BfP(LX/7s2;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 5
    .line 6
    const-string v4, "controller"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "category_id"

    .line 20
    .line 21
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2WL;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, LX/2WL;->A01:Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    const-string v0, "category_account_type"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/C44;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2WL;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, v0, LX/2WL;->A01:Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    const-string v0, "previous_account_type"

    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_1
    move-object v2, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v4}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final AMt()V
    .locals 0

    return-void
.end method

.method public final AOj()V
    .locals 0

    return-void
.end method

.method public final CJQ()V
    .locals 7

    .line 0
    const-string v0, "continue"

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    invoke-direct {p0, v0}, LX/9xp;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "controller"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v4, LX/2WL;->A04:LX/2WL;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const-string v5, "renew"

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-virtual/range {v0 .. v6}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0L(Landroid/content/Context;LX/BaL;LX/10z;LX/2WL;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final CNw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    move-object v7, p2

    .line 1
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LX/9xp;->A07:LX/4eq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/92q;->A0q()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    throw v1

    .line 14
    :cond_0
    const-string v4, "renew"

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v5, p0, LX/9xp;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    const-string v6, "switch_to_professional"

    .line 20
    .line 21
    new-instance v3, LX/7s2;

    .line 22
    .line 23
    move-object v8, p3

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v9

    .line 26
    invoke-direct/range {v3 .. v11}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v3}, LX/4eq;->BfH(LX/7s2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9xp;->A0D:LX/AA4;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "navBarHelper"

    .line 38
    .line 39
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-virtual {v0}, LX/AA4;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, v2}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final CO2()V
    .locals 0

    return-void
.end method

.method public final COD()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xp;->A0D:LX/AA4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "navBarHelper"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0}, LX/AA4;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final COM(LX/2WL;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/9xp;->A07:LX/4eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v2, "renew"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v3, p0, LX/9xp;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    const-string v4, "switch_to_professional"

    .line 17
    .line 18
    new-instance v1, LX/7s2;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    move-object v7, v5

    .line 22
    move-object v8, v5

    .line 23
    move-object v9, v5

    .line 24
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/4eq;->BfG(LX/7s2;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LX/9xp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    const-string v0, "userSession"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape35S0100000_I1_35;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, p0, v2}, LX/Aij;->A00(LX/3GE;LX/0SF;LX/10z;Z)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method

.method public final CRF()V
    .locals 3

    .line 0
    const-string v0, "skip"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/9xp;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/9xp;->A08:LX/BZm;

    .line 6
    .line 7
    const-string v1, "controller"

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/5Hh;->A07:LX/5Hh;

    .line 12
    .line 13
    invoke-interface {v2, v0}, LX/BZm;->Cw3(LX/5Hh;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/9xp;->A08:LX/BZm;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    check-cast v2, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0M(Landroid/os/Bundle;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public final configureActionBar(LX/1oo;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p1}, LX/92p;->A1I(LX/1oo;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/92o;->A0L()LX/3IO;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape42S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, p1}, LX/92o;->A11(Landroid/view/View$OnClickListener;LX/3IO;LX/1oo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "renew_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9xp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/C4P;->A01(Landroidx/fragment/app/Fragment;)LX/BZm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "controller must not be null"

    .line 17
    .line 18
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-object v0, p0, LX/9xp;->A07:LX/4eq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const-string v2, "renew"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-object v3, p0, LX/9xp;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/9xp;->A03()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v1, LX/7s2;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    move-object v6, v4

    .line 24
    move-object v8, v4

    .line 25
    move-object v9, v4

    .line 26
    invoke-direct/range {v1 .. v9}, LX/7s2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LX/4eq;->Bcn(LX/7s2;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "controller"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/instagram/business/activity/BusinessConversionActivity;->CpT(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0
    .line 46
    .line 47
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, 0x486ac4b4

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
    invoke-static {p0}, LX/92o;->A0W(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9xp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/92s;->A0e(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9xp;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, LX/9xp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v2, "userSession"

    .line 27
    .line 28
    :cond_0
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 34
    .line 35
    const-string v2, "controller"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, LX/BZm;->Amb()LX/5Hh;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/01o;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A0x(LX/01o;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, p0, v3, v0}, LX/4kJ;->A00(LX/5Hh;LX/0YK;LX/0SF;Ljava/lang/String;)LX/4eq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-object v0, p0, LX/9xp;->A07:LX/4eq;

    .line 62
    .line 63
    const v0, -0x5cad4ef1

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const-string v0, "received null flowType or unexpected value for flowType"

    .line 71
    .line 72
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x6b68ba34

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 80
    .line 81
    .line 82
    throw v1
    .line 83
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 0
    const v0, -0x6c5e5838

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d105e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0a19e2

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 26
    .line 27
    iput-object v0, p0, LX/9xp;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 28
    .line 29
    const v0, 0x7f0a2667

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/9xp;->A00:Landroid/view/View;

    .line 37
    .line 38
    const v0, 0x7f0a301a

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/9xp;->A06:Landroid/widget/TextView;

    .line 48
    .line 49
    const v0, 0x7f0a2dce

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, LX/9xp;->A05:Landroid/widget/TextView;

    .line 59
    .line 60
    const v0, 0x7f0a07d0

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    iput-object v0, p0, LX/9xp;->A02:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const v0, 0x7f0a0086

    .line 72
    .line 73
    .line 74
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v0, p0, LX/9xp;->A01:Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v0, 0x7f0a07d2

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, LX/9xp;->A04:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0a0087

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, LX/9xp;->A03:Landroid/widget/TextView;

    .line 103
    .line 104
    const v0, 0x7f0a1d8f

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 112
    .line 113
    iput-object v7, p0, LX/9xp;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 114
    .line 115
    const v6, 0x7f123b03

    .line 116
    .line 117
    .line 118
    const v1, 0x7f123b04

    .line 119
    .line 120
    .line 121
    const-string v3, "navBar"

    .line 122
    .line 123
    if-eqz v7, :cond_0

    .line 124
    .line 125
    new-instance v0, LX/AA4;

    .line 126
    .line 127
    invoke-direct {v0, p0, v7, v6, v1}, LX/AA4;-><init>(LX/BaO;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, LX/9xp;->A0D:LX/AA4;

    .line 131
    .line 132
    iget-object v1, p0, LX/9xp;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, LX/9xp;->A0D:LX/AA4;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const-string v3, "navBarHelper"

    .line 146
    .line 147
    :cond_0
    invoke-static {v3}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    throw v10

    .line 152
    :cond_1
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 153
    .line 154
    .line 155
    iget-object v7, p0, LX/9xp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 156
    .line 157
    const-string v9, "userSession"

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 163
    .line 164
    const-string v8, "controller"

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v1, v0, LX/C44;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    const-string v0, "LATEST_CONVERTED_ACCOUNT"

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v0, v0, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v3, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 193
    .line 194
    :goto_0
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v0, v0, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2WL;

    .line 207
    .line 208
    :goto_1
    iget-object v0, p0, LX/9xp;->A08:LX/BZm;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    invoke-static {v0}, LX/92s;->A0L(Ljava/lang/Object;)LX/C44;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v0, v0, LX/C44;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2WL;

    .line 221
    .line 222
    :goto_2
    invoke-static {v7, v1, v0, v3, v6}, LX/6Ci;->A05(LX/0SF;LX/2WL;LX/2WL;Ljava/lang/String;Z)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-static {p0}, LX/9xp;->A00(LX/9xp;)V

    .line 229
    .line 230
    .line 231
    :goto_3
    const v0, 0x48211a0e

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 235
    .line 236
    .line 237
    return-object v5

    .line 238
    :cond_2
    move-object v0, v10

    .line 239
    goto :goto_2

    .line 240
    :cond_3
    move-object v1, v10

    .line 241
    goto :goto_1

    .line 242
    :cond_4
    move-object v3, v10

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    iget-object v0, p0, LX/9xp;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 245
    .line 246
    if-nez v0, :cond_7

    .line 247
    .line 248
    const-string v8, "loadingSpinner"

    .line 249
    .line 250
    :cond_6
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v10

    .line 254
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {p0}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v1, p0, LX/9xp;->A0A:Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    new-instance v0, LX/C8U;

    .line 270
    .line 271
    invoke-direct {v0, p0}, LX/C8U;-><init>(LX/9xp;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2, v0, v1}, LX/C4I;->A02(Landroid/content/Context;LX/05o;LX/Bai;LX/0SF;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v10
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x492fa9b2    # 719515.1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/9xp;->A0D:LX/AA4;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "navBarHelper"

    .line 12
    .line 13
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, -0x50987e48

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
