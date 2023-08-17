.class public final LX/3DB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/05o;

.field public final A02:LX/0YK;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0gA;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/3DB;->A02:LX/0YK;

    .line 12
    .line 13
    invoke-static {p1}, LX/05o;->A00(LX/05g;)LX/05o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/3DB;->A01:LX/05o;

    .line 18
    .line 19
    iget-object v2, p0, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    iget-object v1, p0, LX/3DB;->A02:LX/0YK;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    new-instance v0, LX/0gA;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    move-object v5, v3

    .line 28
    invoke-direct/range {v0 .. v5}, LX/0gA;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/3DB;->A04:LX/0gA;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public static final A00(LX/1M5;LX/9o4;LX/3DB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p0

    .line 1
    iget-object v2, p1, LX/9o4;->A02:LX/BAm;

    .line 2
    .line 3
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p3}, LX/1M5;->A0q(Ljava/lang/String;)LX/1M5;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {v7}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v7}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p2, LX/3DB;->A04:LX/0gA;

    .line 20
    .line 21
    iget-object v0, p1, LX/9o4;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    sget-object v8, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 28
    .line 29
    iget-object v5, p2, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p4

    .line 39
    move-object/from16 v10, p5

    .line 40
    .line 41
    invoke-virtual/range {v6 .. v12}, LX/0gA;->A02(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v4, LX/4Xu;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-direct {v4, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/BAm;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iput-object v0, v4, LX/4Xu;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v2, LX/BAm;->A00:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, LX/BAm;->A02:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/BAl;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/BAl;->A00:LX/AQp;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    packed-switch v0, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v1, v2, LX/BAl;->A01:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    new-instance v0, LX/Bpu;

    .line 111
    .line 112
    invoke-direct {v0, p2}, LX/Bpu;-><init>(LX/3DB;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v1, v2, LX/BAl;->A01:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    new-instance v0, LX/BqE;

    .line 124
    .line 125
    invoke-direct {v0, v2, p2}, LX/BqE;-><init>(LX/BAl;LX/3DB;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v1, v2, LX/BAl;->A01:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const-string v0, "destination"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const-string v0, "actions"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string v0, "descriptionText"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const-string v0, "titleText"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    const-string v0, "buttonText"

    .line 154
    .line 155
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :cond_6
    invoke-direct {v4, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f121c7d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v7}, LX/1M5;->Aw7()LX/3BK;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/3BK;->A0K:LX/3BK;

    .line 178
    .line 179
    const v2, 0x7f121c7f

    .line 180
    .line 181
    .line 182
    if-ne v1, v0, :cond_7

    .line 183
    .line 184
    const v2, 0x7f121c7e

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v7, v5}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const v0, 0x7f122f56

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v1, v0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f121c9f

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/Bpt;

    .line 219
    .line 220
    invoke-direct {v0, p2}, LX/Bpt;-><init>(LX/3DB;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_9
    move-object v0, v1

    .line 235
    goto :goto_2

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method public static final A01(LX/1M5;LX/3DB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    move-object v2, p0

    .line 1
    invoke-virtual {p0}, LX/1M5;->BUe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, LX/1M5;->A0q(Ljava/lang/String;)LX/1M5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {v2}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/3DB;->A04:LX/0gA;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    sget-object v3, Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;->A0B:Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;

    .line 21
    .line 22
    iget-object v0, p1, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p3

    .line 32
    move-object p3, p4

    .line 33
    invoke-virtual/range {v1 .. v7}, LX/0gA;->A01(LX/1M5;Lcom/instagram/model/shopping/featuredproduct/FeaturedProductPermissionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static final A02(LX/B8a;LX/3DB;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p1, LX/4Xu;

    .line 7
    .line 8
    invoke-direct {p1, v0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/B8a;->A01:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v0, p1, LX/4Xu;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/B8a;->A00:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const p0, 0x7f122f56

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0, p0}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "errorDescription"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v0, "errorTitle"

    .line 43
    .line 44
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
.end method

.method public static final A03(LX/3DB;)V
    .locals 3

    .line 0
    sget-object v2, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    iget-object v0, p0, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/Any;->A00(Landroid/content/res/Resources;LX/ChP;)LX/4VV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/2BC;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/2BC;-><init>(LX/4VV;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A04(LX/1M5;LX/BaX;Ljava/lang/String;)V
    .locals 22

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/A9t;

    .line 17
    .line 18
    invoke-direct {v1, v3, v8, v4, v2}, LX/A9t;-><init>(LX/1M5;LX/3DB;LX/BaX;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v8, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    check-cast v0, LX/1dw;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v8, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/1M5;->BUe()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0yH;->A0E(Z)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 51
    .line 52
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "media_id"

    .line 55
    .line 56
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string v8, "shopping_featured_product_carousel_picker"

    .line 66
    .line 67
    new-instance v3, LX/6Ax;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v1, LX/A9u;

    .line 79
    .line 80
    invoke-direct {v1, v3, v8, v4, v2}, LX/A9u;-><init>(LX/1M5;LX/3DB;LX/BaX;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v8, LX/3DB;->A00:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    move-object v0, v5

    .line 86
    check-cast v0, LX/1dw;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LX/1dw;->registerLifecycleListener(LX/1r8;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 92
    .line 93
    iget-object v0, v0, LX/1MC;->A0d:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S3100000_I1;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/util/Collection;

    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x0

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 112
    :cond_2
    const/16 v7, 0xa

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 117
    .line 118
    iget-object v0, v8, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v3, v0, v0}, LX/1M5;->A1s(ZZ)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    new-instance v4, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v0, v3

    .line 151
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 160
    .line 161
    :goto_2
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 v1, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    move-object v6, v2

    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-static {v4, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/instagram/model/shopping/Product;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object v6, v2

    .line 224
    :cond_8
    sget-object v4, LX/2qH;->A00:LX/2qH;

    .line 225
    .line 226
    iget-object v3, v8, LX/3DB;->A03:Lcom/instagram/service/session/UserSession;

    .line 227
    .line 228
    sget-object v9, LX/001;->A0u:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v0, v8, LX/3DB;->A02:LX/0YK;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    sget-object v8, LX/ARn;->A04:LX/ARn;

    .line 241
    .line 242
    if-eqz v6, :cond_9

    .line 243
    .line 244
    invoke-static {v6, v7}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    const/16 v20, 0x1

    .line 282
    .line 283
    new-instance v7, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 284
    .line 285
    move-object v12, v11

    .line 286
    move-object v13, v11

    .line 287
    move-object v14, v11

    .line 288
    move-object v15, v11

    .line 289
    move-object/from16 v16, v11

    .line 290
    .line 291
    move/from16 v19, v18

    .line 292
    .line 293
    move/from16 v21, v20

    .line 294
    .line 295
    move-object/from16 v17, v2

    .line 296
    .line 297
    invoke-direct/range {v7 .. v21}, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;-><init>(LX/ARn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v5, v3, v7}, LX/2qH;->A0Y(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;)V

    .line 301
    .line 302
    .line 303
    return-void
    .line 304
    .line 305
.end method
