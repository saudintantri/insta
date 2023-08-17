.class public final LX/6BA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1dt;

.field public final A02:LX/1qw;

.field public final A03:LX/26G;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/2tk;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/1dt;LX/1qw;LX/2tk;LX/26G;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/6BA;->A03:LX/26G;

    .line 4
    .line 5
    iput-object p1, p0, LX/6BA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/6BA;->A02:LX/1qw;

    .line 8
    .line 9
    iput-object p4, p0, LX/6BA;->A05:LX/2tk;

    .line 10
    .line 11
    iput-object p6, p0, LX/6BA;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p2, p0, LX/6BA;->A01:LX/1dt;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method private A00(Landroid/content/DialogInterface$OnDismissListener;LX/1dd;LX/469;Lcom/instagram/model/shopping/Product;LX/7oS;LX/1So;)V
    .locals 12

    .line 0
    const-string v11, "shopping_pdp"

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    move-object v7, p2

    .line 4
    move-object v8, p3

    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    invoke-direct/range {v6 .. v11}, LX/6BA;->A01(LX/1dd;LX/469;LX/7oS;LX/1So;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 13
    .line 14
    iget-object v1, p0, LX/6BA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    iget-object v4, p0, LX/6BA;->A04:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v2, p0, LX/6BA;->A02:LX/1qw;

    .line 19
    .line 20
    const-string v5, "shopping_swipe_up"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object p1, v1, LX/Ett;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 30
    .line 31
    iget-object v0, p2, LX/1dd;->A0K:LX/1M5;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v6}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/Ett;->A0W:Z

    .line 38
    .line 39
    iput-object v10, v1, LX/Ett;->A0F:LX/1So;

    .line 40
    .line 41
    iget v0, p3, LX/469;->A01:I

    .line 42
    .line 43
    iput v0, v1, LX/Ett;->A00:I

    .line 44
    .line 45
    invoke-virtual {v1}, LX/Ett;->A04()V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method private A01(LX/1dd;LX/469;LX/7oS;LX/1So;Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6BA;->A03:LX/26G;

    .line 1
    .line 2
    iget-object v3, p1, LX/1dd;->A0Q:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const-string v5, "reel_present_browser"

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v0 .. v6}, LX/26G;->A0M(LX/469;LX/7oS;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "instagram_organic_action"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v6}, LX/26G;->A0M(LX/469;LX/7oS;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public static A02(LX/1dd;Lcom/instagram/model/shopping/Merchant;LX/6BA;Z)V
    .locals 13

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v10, p1, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 3
    .line 4
    :goto_0
    invoke-static {p0}, LX/3zl;->A0E(LX/1dd;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v10, :cond_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v10, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v3}, LX/6yh;->A00(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    iget-object v11, p1, Lcom/instagram/model/shopping/Merchant;->A09:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v11, :cond_4

    .line 64
    .line 65
    iget-object v3, p2, LX/6BA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    iget-object v6, p2, LX/6BA;->A04:Lcom/instagram/service/session/UserSession;

    .line 68
    .line 69
    iget-object v5, p2, LX/6BA;->A02:LX/1qw;

    .line 70
    .line 71
    iget-object v0, p2, LX/6BA;->A03:LX/26G;

    .line 72
    .line 73
    iget-object v7, v0, LX/26G;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v5}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v4, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A03:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 80
    .line 81
    const-string v9, "stories_cta"

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    new-instance v2, LX/Eeu;

    .line 85
    .line 86
    invoke-direct/range {v2 .. v12}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/1dd;->A0K:LX/1M5;

    .line 90
    .line 91
    iput-object v0, v2, LX/Eeu;->A03:LX/1M5;

    .line 92
    .line 93
    iput-object v1, v2, LX/Eeu;->A0K:Ljava/util/List;

    .line 94
    .line 95
    move/from16 v0, p3

    .line 96
    .line 97
    iput-boolean v0, v2, LX/Eeu;->A0O:Z

    .line 98
    .line 99
    iput-object v10, v2, LX/Eeu;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2}, LX/Eeu;->A06()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
    .line 105
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/1dd;)V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v8, v1, LX/6BA;->A04:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v8}, LX/15w;->A00(Lcom/instagram/service/session/UserSession;)LX/38i;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v14, v1, LX/6BA;->A02:LX/1qw;

    .line 9
    .line 10
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, LX/38i;->A0M(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object/from16 v0, p2

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v13, v0, LX/1dd;->A0K:LX/1M5;

    .line 23
    .line 24
    if-eqz v13, :cond_2

    .line 25
    .line 26
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v18

    .line 30
    const/4 v15, 0x0

    .line 31
    const-string v17, "stories_view_shop"

    .line 32
    .line 33
    const-string v12, "stories_cta"

    .line 34
    .line 35
    move-object/from16 v16, v8

    .line 36
    .line 37
    move-object/from16 v19, v12

    .line 38
    .line 39
    move-object/from16 v20, v15

    .line 40
    .line 41
    invoke-static/range {v13 .. v20}, LX/EfY;->A06(LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v5, v0, LX/1dd;->A0K:LX/1M5;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, LX/3zl;->A0F(LX/1M5;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v5}, LX/3zl;->A0F(LX/1M5;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x1

    .line 70
    if-ne v2, v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/instagram/model/shopping/Merchant;

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3}, LX/6BA;->A02(LX/1dd;Lcom/instagram/model/shopping/Merchant;LX/6BA;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v12, "stories_cta"

    .line 87
    .line 88
    invoke-static {v14, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A04(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v2, v4, LX/0AX;->A00:LX/0AW;

    .line 97
    .line 98
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-string v5, "stories_view_shop"

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v7, v0, LX/1dd;->A0K:LX/1M5;

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    const-string v2, "shopping_session_id"

    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v3, LX/977;->A07:LX/977;

    .line 118
    .line 119
    const-string v2, "analytics_component"

    .line 120
    .line 121
    invoke-virtual {v4, v3, v2}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v2, "instagram_shopping_story_cta_bar_tap"

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4e(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "legacy_referral_surface"

    .line 130
    .line 131
    invoke-virtual {v4, v2, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v2, "legacy_ui_component"

    .line 135
    .line 136
    invoke-virtual {v4, v2, v12}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v7, LX/1M5;->A0d:LX/1MC;

    .line 140
    .line 141
    iget-object v3, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 142
    .line 143
    const-string v2, "m_pk"

    .line 144
    .line 145
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "cta_bar_type"

    .line 149
    .line 150
    invoke-virtual {v4, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/3zl;->A0E(LX/1dd;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, LX/6yh;->A01(Ljava/util/List;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5S(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/3zl;->A0H(LX/1dd;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5c(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-static {v14, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const-string v3, "instagram_shopping_story_cta_bar_tap"

    .line 179
    .line 180
    iget-object v2, v4, LX/0lf;->A00:LX/0XC;

    .line 181
    .line 182
    invoke-virtual {v4, v2, v3}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const/16 v2, 0x98b

    .line 187
    .line 188
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 189
    .line 190
    invoke-direct {v4, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v4, LX/0AX;->A00:LX/0AW;

    .line 194
    .line 195
    invoke-interface {v2}, LX/0AW;->isSampled()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_0

    .line 200
    .line 201
    iget-object v2, v0, LX/1dd;->A0K:LX/1M5;

    .line 202
    .line 203
    if-eqz v2, :cond_0

    .line 204
    .line 205
    iget-object v2, v2, LX/1M5;->A0d:LX/1MC;

    .line 206
    .line 207
    iget-object v3, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "m_pk"

    .line 210
    .line 211
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LX/25W;

    .line 215
    .line 216
    invoke-direct {v3}, LX/25W;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v6}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v12}, LX/25W;->A0F(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v2, "navigation_info"

    .line 226
    .line 227
    invoke-virtual {v4, v3, v2}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/3zl;->A0E(LX/1dd;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, LX/6yh;->A01(Ljava/util/List;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v2, "product_ids"

    .line 239
    .line 240
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, LX/3zl;->A0H(LX/1dd;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const-string v2, "product_merchant_ids"

    .line 248
    .line 249
    invoke-virtual {v4, v2, v3}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    const-string v2, "cta_bar_type"

    .line 253
    .line 254
    invoke-virtual {v4, v2, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_4
    move-object/from16 v4, p1

    .line 263
    .line 264
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, LX/6z0;

    .line 268
    .line 269
    invoke-direct {v3, v8}, LX/6z0;-><init>(LX/0SF;)V

    .line 270
    .line 271
    .line 272
    const v2, 0x7f123fb0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iput-object v2, v3, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 280
    .line 281
    iget-object v2, v3, LX/6z0;->A0n:LX/0SF;

    .line 282
    .line 283
    new-instance v4, LX/6z1;

    .line 284
    .line 285
    invoke-direct {v4, v2, v3}, LX/6z1;-><init>(LX/0SF;LX/6z0;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v1, LX/6BA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 289
    .line 290
    sget-object v2, LX/2qH;->A00:LX/2qH;

    .line 291
    .line 292
    invoke-virtual {v2}, LX/2qH;->A0I()LX/Eef;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const/4 v10, 0x0

    .line 297
    new-instance v15, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v14}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    iget-object v2, v5, LX/1M5;->A0d:LX/1MC;

    .line 307
    .line 308
    iget-object v13, v2, LX/1MC;->A3s:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v5}, LX/1M5;->BIl()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    new-instance v9, LX/AIz;

    .line 315
    .line 316
    invoke-direct {v9, v0, v1}, LX/AIz;-><init>(LX/1dd;LX/6BA;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v7 .. v15}, LX/Eef;->A0C(Lcom/instagram/service/session/UserSession;LX/EQF;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroidx/fragment/app/Fragment;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v3, v0, v4}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 324
    .line 325
    .line 326
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
.end method

.method public final A04(Landroid/content/DialogInterface$OnDismissListener;LX/1dd;LX/469;LX/7oS;LX/4Ck;LX/1So;)V
    .locals 18

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget-object v1, v7, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v7, LX/1dd;->A0K:LX/1M5;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/1M5;->A15()Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;->A00:Ljava/util/List;

    .line 21
    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    move-object/from16 v11, p6

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    invoke-static {v0}, LX/43p;->A00(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    move-object/from16 v6, p1

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, LX/6BA;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/1dd;LX/469;Lcom/instagram/model/shopping/Product;LX/7oS;LX/1So;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v17, "multi_product"

    .line 59
    .line 60
    move-object v12, v5

    .line 61
    move-object v13, v7

    .line 62
    move-object v14, v8

    .line 63
    move-object v15, v10

    .line 64
    move-object/from16 v16, v11

    .line 65
    .line 66
    invoke-direct/range {v12 .. v17}, LX/6BA;->A01(LX/1dd;LX/469;LX/7oS;LX/1So;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v2, v5, LX/6BA;->A03:LX/26G;

    .line 72
    .line 73
    invoke-static {v3}, LX/43p;->A02(Ljava/util/List;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v2, LX/26G;->A09:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    invoke-virtual {v8}, LX/469;->A09()Lcom/instagram/model/reels/Reel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v2}, LX/26G;->A01(Lcom/instagram/model/reels/Reel;LX/26G;)LX/1qw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1G(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 104
    .line 105
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v7, LX/1dd;->A0K:LX/1M5;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 116
    .line 117
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "m_pk"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, LX/3zl;->A0I(Ljava/util/List;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "product_merchant_ids"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1p(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, LX/3zl;->A0C(Ljava/util/List;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "is_checkout_enabled"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5C(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 171
    .line 172
    .line 173
    :cond_2
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 174
    .line 175
    iget-object v2, v5, LX/6BA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 176
    .line 177
    iget-object v1, v5, LX/6BA;->A02:LX/1qw;

    .line 178
    .line 179
    iget-object v0, v5, LX/6BA;->A04:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    invoke-virtual {v3, v2, v1, v0}, LX/2qH;->A0F(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;)LX/EQ6;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 186
    .line 187
    iput-object v0, v3, LX/EQ6;->A06:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v2, v7, LX/1dd;->A0K:LX/1M5;

    .line 190
    .line 191
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    iput-object v2, v3, LX/EQ6;->A01:LX/1M5;

    .line 200
    .line 201
    iput-object v1, v3, LX/EQ6;->A02:LX/2KZ;

    .line 202
    .line 203
    move-object/from16 v0, p5

    .line 204
    .line 205
    iput-object v0, v3, LX/EQ6;->A04:LX/4Ck;

    .line 206
    .line 207
    invoke-virtual {v3}, LX/EQ6;->A00()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    const/4 v0, 0x0

    .line 212
    goto :goto_1

    .line 213
    :cond_4
    const-string v1, "Required value was null."

    .line 214
    .line 215
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
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
.end method

.method public final A05(Landroid/content/DialogInterface$OnDismissListener;LX/1dd;LX/469;LX/7oS;LX/1So;)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    iget-object v1, p2, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p2, LX/1dd;->A0K:LX/1M5;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/1M5;->A16()Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lcom/instagram/model/shopping/reels/ReelProductLink;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v4, Lcom/instagram/model/shopping/Product;

    .line 27
    .line 28
    invoke-direct {v4, v1, v0}, Lcom/instagram/model/shopping/Product;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p3

    .line 34
    move-object v5, p4

    .line 35
    move-object v6, p5

    .line 36
    invoke-direct/range {v0 .. v6}, LX/6BA;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/1dd;LX/469;Lcom/instagram/model/shopping/Product;LX/7oS;LX/1So;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    goto :goto_0
    .line 42
.end method

.method public final A06(LX/1dd;LX/469;LX/2tk;LX/7oS;LX/1So;)V
    .locals 18

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget-object v1, v13, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v13, LX/1dd;->A0K:LX/1M5;

    .line 9
    .line 10
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/1M5;->A14()Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13}, LX/1dd;->A0Y()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v0, LX/2t9;->A0b:LX/2t9;

    .line 25
    .line 26
    invoke-static {v0, v4}, LX/6AR;->A00(LX/2t9;Ljava/util/List;)LX/2I8;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v0, LX/2tk;->A0e:LX/2tk;

    .line 31
    .line 32
    move-object/from16 v1, p3

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/2I8;

    .line 58
    .line 59
    iget-object v0, v3, LX/2I8;->A0P:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v2, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v3}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 90
    .line 91
    :goto_2
    invoke-static {v2}, LX/7do;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LX/2I8;->A03()Lcom/instagram/model/shopping/Product;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_3
    const-string v17, "profile_shop"

    .line 118
    .line 119
    move-object/from16 v12, p0

    .line 120
    .line 121
    move-object/from16 v14, p2

    .line 122
    .line 123
    move-object/from16 v15, p4

    .line 124
    .line 125
    move-object/from16 v16, p5

    .line 126
    .line 127
    invoke-direct/range {v12 .. v17}, LX/6BA;->A01(LX/1dd;LX/469;LX/7oS;LX/1So;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, LX/7do;->A00(Lcom/instagram/model/shopping/reels/ProfileShopLink;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    iget-object v3, v12, LX/6BA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    iget-object v6, v12, LX/6BA;->A04:Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    iget-object v5, v12, LX/6BA;->A02:LX/1qw;

    .line 139
    .line 140
    iget-object v0, v12, LX/6BA;->A03:LX/26G;

    .line 141
    .line 142
    iget-object v7, v0, LX/26G;->A01:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v0, v12, LX/6BA;->A05:LX/2tk;

    .line 145
    .line 146
    iget-object v8, v0, LX/2tk;->A00:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A01:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    if-eqz v10, :cond_4

    .line 153
    .line 154
    :goto_4
    iget-object v11, v2, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A03:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v2, Lcom/instagram/model/shopping/reels/ProfileShopLink;->A00:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 157
    .line 158
    const-string v9, "shopping_swipe_up"

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    new-instance v2, LX/Eeu;

    .line 162
    .line 163
    invoke-direct/range {v2 .. v12}, LX/Eeu;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v13, LX/1dd;->A0K:LX/1M5;

    .line 167
    .line 168
    iput-object v0, v2, LX/Eeu;->A03:LX/1M5;

    .line 169
    .line 170
    iput-object v1, v2, LX/Eeu;->A0J:Ljava/util/ArrayList;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    iput-boolean v0, v2, LX/Eeu;->A0L:Z

    .line 174
    .line 175
    invoke-virtual {v2}, LX/Eeu;->A06()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const-string v10, ""

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    const/4 v1, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    const/4 v1, 0x0

    .line 185
    goto :goto_3
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    .line 245
    .line 246
    .line 247
    .line 248
.end method

.method public final A07(LX/1dd;LX/469;LX/7oS;LX/1So;)V
    .locals 7

    .line 0
    const-string v5, "instagram_shop"

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/6BA;->A01(LX/1dd;LX/469;LX/7oS;LX/1So;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/2qH;->A00:LX/2qH;

    .line 11
    .line 12
    iget-object v2, p0, LX/6BA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iget-object v4, p0, LX/6BA;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v3, p0, LX/6BA;->A02:LX/1qw;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, v5

    .line 20
    invoke-virtual/range {v1 .. v6}, LX/2qH;->A0K(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/EaT;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v3, v4, LX/EaT;->A0F:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v3}, LX/2T3;->A01(Lcom/instagram/service/session/UserSession;)LX/2T4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/2T7;->A09:LX/2T7;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2T4;->A05(LX/2T7;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v4, LX/EaT;->A0E:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-static {v4}, LX/EaT;->A00(LX/EaT;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "shopping_home"

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, LX/EV6;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public final A08(LX/1dd;LX/469;LX/7oS;LX/1So;)V
    .locals 12

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p1, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    if-ne v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 8
    .line 9
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LX/1M5;->A13()Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-static {v3}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v9, "seller_funded_incentive"

    .line 20
    .line 21
    move-object v4, p0

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object/from16 v8, p4

    .line 25
    .line 26
    invoke-direct/range {v4 .. v9}, LX/6BA;->A01(LX/1dd;LX/469;LX/7oS;LX/1So;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v7, p0, LX/6BA;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    iget-object v9, p0, LX/6BA;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    iget-object v0, p0, LX/6BA;->A02:LX/1qw;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v0, p1, LX/1dd;->A0K:LX/1M5;

    .line 40
    .line 41
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 45
    .line 46
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A01:Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    iget-object v2, v5, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A01:Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    sget-object v8, LX/3cz;->A07:LX/3cz;

    .line 57
    .line 58
    :goto_1
    sget-object v6, LX/2qH;->A00:LX/2qH;

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-virtual/range {v6 .. v11}, LX/2qH;->A0A(Landroidx/fragment/app/FragmentActivity;LX/3cz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/ERN;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v0, "shopping_swipe_up"

    .line 66
    .line 67
    iput-object v0, v4, LX/ERN;->A0C:Ljava/lang/String;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v4, LX/ERN;->A0I:Z

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sparse-switch v0, :sswitch_data_0

    .line 77
    .line 78
    .line 79
    const-string v1, "Unsupported shopping swipe-up destination type: "

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_0
    iget-object v0, v5, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    sget-object v8, LX/3cz;->A0E:LX/3cz;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v3, 0x0

    .line 107
    goto :goto_0

    .line 108
    :sswitch_0
    iget-object v2, v5, Lcom/instagram/model/shopping/reels/ShoppingDestinationMetadata;->A00:Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;

    .line 109
    .line 110
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v0, v4, LX/ERN;->A0H:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A02:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    :cond_2
    iput-object v0, v4, LX/ERN;->A0A:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v4, LX/ERN;->A09:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A03:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ProductCollectionLinkMetadata;->A01:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, LX/AqR;->A00(Ljava/lang/String;)LX/ASN;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0, v1}, LX/ERN;->A02(LX/ASN;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :sswitch_1
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A01:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    iput-object v0, v4, LX/ERN;->A0H:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v1, v4, LX/ERN;->A0A:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v0, v2, Lcom/instagram/model/shopping/reels/ShoppingIncentiveMetadata;->A00:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v4, LX/ERN;->A07:Ljava/lang/String;

    .line 164
    .line 165
    :goto_3
    invoke-virtual {v4}, LX/ERN;->A01()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iget-object v0, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A02:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const-string v1, "Unsupported shopping swipe-up link: "

    .line 173
    .line 174
    iget-object v0, v3, Lcom/instagram/model/shopping/reels/ProductCollectionLink;->A00:Lcom/instagram/api/schemas/MultiProductComponentDestinationType;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/instagram/api/schemas/MultiProductComponentDestinationType;->A00:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
