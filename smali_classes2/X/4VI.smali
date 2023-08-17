.class public final LX/4VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/249;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/4MO;

.field public final A02:LX/1A2;

.field public final A03:LX/1qw;

.field public final A04:LX/21r;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/1re;

.field public final A07:LX/1dt;

.field public final A08:Lcom/instagram/search/common/analytics/SearchContext;


# direct methods
.method public constructor <init>(LX/1dt;LX/4MO;LX/1qw;LX/21r;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4VI;->A07:LX/1dt;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4VI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p4, p0, LX/4VI;->A04:LX/21r;

    .line 12
    .line 13
    iput-object p2, p0, LX/4VI;->A01:LX/4MO;

    .line 14
    .line 15
    iput-object p7, p0, LX/4VI;->A06:LX/1re;

    .line 16
    .line 17
    iput-object p3, p0, LX/4VI;->A03:LX/1qw;

    .line 18
    .line 19
    iput-object p6, p0, LX/4VI;->A05:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {p6}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4VI;->A02:LX/1A2;

    .line 26
    .line 27
    iput-object p5, p0, LX/4VI;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    .line 28
    .line 29
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method private A00(LX/1M5;II)V
    .locals 15

    .line 0
    iget-object v9, p0, LX/4VI;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v9}, LX/4IN;->A00(LX/0SF;)LX/4IN;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4}, LX/1M5;->BZ3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    iget-object v5, p0, LX/4VI;->A03:LX/1qw;

    .line 15
    .line 16
    const-string v1, "save"

    .line 17
    .line 18
    const-string v0, "save_via_menu_option"

    .line 19
    .line 20
    invoke-static {v5, v4, v1, v0, v2}, LX/5Lu;->A02(LX/0YK;LX/1M5;Ljava/lang/String;Ljava/lang/String;Z)LX/6eQ;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/4IN;->A01(LX/6eQ;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LX/1M5;->BZ3()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v7, LX/2l9;->A02:LX/2l9;

    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, LX/4VI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iget-object v10, p0, LX/4VI;->A06:LX/1re;

    .line 38
    .line 39
    new-instance v6, LX/FEH;

    .line 40
    .line 41
    invoke-direct {v6, v7, p0}, LX/FEH;-><init>(LX/2l9;LX/4VI;)V

    .line 42
    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, -0x1

    .line 46
    iget-object v8, p0, LX/4VI;->A08:Lcom/instagram/search/common/analytics/SearchContext;

    .line 47
    .line 48
    move/from16 v13, p2

    .line 49
    .line 50
    move/from16 v12, p3

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    invoke-static/range {v2 .. v14}, Lcom/instagram/save/api/SaveApiUtil;->A06(Landroid/app/Activity;Landroid/content/Context;LX/1M5;LX/1qw;LX/Fd7;LX/2l9;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;III)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4VI;->A02:LX/1A2;

    .line 57
    .line 58
    new-instance v0, LX/EXs;

    .line 59
    .line 60
    invoke-direct {v0, v4}, LX/EXs;-><init>(LX/1M5;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/DyQ;->A00(LX/EXs;)LX/Ewc;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v7, LX/2l9;->A03:LX/2l9;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A01(LX/4VI;)Z
    .locals 3

    .line 0
    iget-object p0, p0, LX/4VI;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810590000009ddL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-wide v0, 0x8106db00030cebL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide v0, 0x8109cc00021379L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-static {p0}, LX/EeQ;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    return v0
    .line 58
    .line 59
.end method


# virtual methods
.method public final AKA(LX/4Xu;)LX/4Xu;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4VI;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/4VI;->A07:LX/1dt;

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LX/4Xu;->A0X(Landroidx/fragment/app/Fragment;LX/0SF;)V

    .line 5
    .line 6
    .line 7
    return-object p1
    .line 8
.end method

.method public final BSB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CPt(LX/1M5;LX/2KZ;LX/24A;I)V
    .locals 14

    .line 0
    iget-object v8, p0, LX/4VI;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v8, v0}, LX/EeQ;->A03(Lcom/instagram/service/session/UserSession;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v5, p1

    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    move/from16 v12, p4

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, LX/4VI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-static {v4}, LX/0Oc;->A0D(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LX/1M5;->BZ3()Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    if-nez v13, :cond_0

    .line 24
    .line 25
    iget v0, v7, LX/2KZ;->A05:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, v12}, LX/4VI;->A00(LX/1M5;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v9, p0, LX/4VI;->A06:LX/1re;

    .line 31
    .line 32
    iget-object v6, p0, LX/4VI;->A03:LX/1qw;

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const-string v11, "single_tap"

    .line 36
    .line 37
    invoke-static/range {v4 .. v13}, LX/EeQ;->A00(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2KZ;Lcom/instagram/service/session/UserSession;LX/1re;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    iget v2, v7, LX/2KZ;->A05:I

    .line 42
    .line 43
    invoke-virtual {v7}, LX/2KZ;->A07()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LX/1M5;->BZ3()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_7

    .line 51
    .line 52
    iget-object v4, p0, LX/4VI;->A04:LX/21r;

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 57
    .line 58
    const-wide v0, 0x81002600010039L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    iget-object v3, p0, LX/4VI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    instance-of v0, v3, LX/1mv;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    check-cast v1, LX/1mv;

    .line 82
    .line 83
    sget-object v0, LX/1Ci;->A0D:LX/1Ci;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1mv;->Aqf(LX/1Ci;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :cond_3
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-interface {v4, v3, p1, v1}, LX/21r;->D7u(Landroid/content/Context;LX/1M5;I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-direct {p0, p1, v2, v12}, LX/4VI;->A00(LX/1M5;II)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, LX/4VI;->A01(LX/4VI;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v3, LX/F9f;

    .line 104
    .line 105
    invoke-direct {v3, p1, v7, p0, v12}, LX/F9f;-><init>(LX/1M5;LX/2KZ;LX/4VI;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v8}, LX/EfR;->A00(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const v2, 0x7f123ce2

    .line 117
    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    const v2, 0x7f123ce3

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-object v1, p0, LX/4VI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    invoke-virtual {p1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0, v3, v2}, LX/EfR;->A02(Landroid/app/Activity;Lcom/instagram/common/typedurl/ImageUrl;LX/2PO;I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v8}, LX/4dc;->A00(Lcom/instagram/service/session/UserSession;)LX/4L0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v3, v4, LX/4L0;->A0M:LX/1BX;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/16 v0, 0x18

    .line 141
    .line 142
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 143
    .line 144
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lcom/instagram/api/schemas/MusicPageTabType;->A03:Lcom/instagram/api/schemas/MusicPageTabType;

    .line 152
    .line 153
    invoke-static {v0, v8}, LX/Ck3;->A00(Lcom/instagram/api/schemas/MusicPageTabType;Lcom/instagram/service/session/UserSession;)LX/Ck3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, p1, LX/1M5;->A0d:LX/1MC;

    .line 158
    .line 159
    iget-object v0, v3, LX/1MC;->A0r:LX/1oC;

    .line 160
    .line 161
    iget-object v2, p0, LX/4VI;->A07:LX/1dt;

    .line 162
    .line 163
    const-string v9, "save_reels"

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0, v8, v9}, LX/Ck3;->A03(LX/1dt;LX/1oC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v3, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 169
    .line 170
    if-eqz v0, :cond_1

    .line 171
    .line 172
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 173
    .line 174
    if-eqz v0, :cond_1

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    iget-object v0, v3, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v0, :cond_1

    .line 196
    .line 197
    invoke-static {v8}, LX/DpS;->A00(Lcom/instagram/service/session/UserSession;)LX/FFB;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    iget-object v0, v3, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 210
    .line 211
    iget-object v10, v0, Lcom/instagram/feed/media/EffectConfig;->A04:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v2}, LX/1dt;->getModuleName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual/range {v6 .. v11}, LX/FFB;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    invoke-virtual {p1}, LX/1M5;->A2B()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {p1}, LX/1M5;->A2B()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-direct {p0, p1, v2, v12}, LX/4VI;->A00(LX/1M5;II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    iget-object v0, p0, LX/4VI;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 246
    .line 247
    new-instance v3, LX/EP1;

    .line 248
    .line 249
    move-object/from16 v1, p3

    .line 250
    .line 251
    invoke-direct {v3, v0, v1, v8}, LX/EP1;-><init>(Landroid/content/Context;LX/24A;Lcom/instagram/service/session/UserSession;)V

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v6, v7

    .line 256
    move v7, v2

    .line 257
    move v8, v12

    .line 258
    invoke-virtual/range {v3 .. v8}, LX/EP1;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/1M5;LX/2KZ;II)V

    .line 259
    .line 260
    .line 261
    return-void
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
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public final CPv(LX/1M5;LX/2KZ;I)V
    .locals 0

    return-void
.end method

.method public final Clq(LX/1M5;LX/2KZ;II)V
    .locals 0

    return-void
.end method

.method public final DBY(LX/1M5;LX/2KZ;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3, p4}, LX/4VI;->A00(LX/1M5;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
