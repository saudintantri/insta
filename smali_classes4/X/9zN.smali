.class public final LX/9zN;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final A0J:LX/0YK;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectInteropUpgradeContainerFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:LX/B2r;

.field public A03:LX/Bk3;

.field public A04:LX/APg;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/1dt;

.field public A0A:LX/0OX;

.field public A0B:LX/9yQ;

.field public A0C:LX/B7D;

.field public A0D:LX/BDz;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public final A0I:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "direct_interop_upgrade_interstitial"

    .line 1
    .line 2
    new-instance v0, LX/0q1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/9zN;->A0J:LX/0YK;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/92k;->A02()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9zN;->A0I:Landroid/content/Intent;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/9zN;->A04:LX/APg;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/9zN;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/9zN;->A01:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/92o;->A0u(Landroid/content/Context;LX/2iw;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A01(Landroid/os/Bundle;LX/9zN;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v3, p1, LX/9zN;->A0I:Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :goto_0
    const-string v0, "UPGRADE_STATUS"

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "qp_source_upsell"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "static_source_upsell"

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v1, "deeplink_campaign"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v1, "deeplink_source"

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/1nW;->A00()LX/1mv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v2, LX/CYZ;

    .line 78
    .line 79
    invoke-direct {v2, v0, p1, p2}, LX/CYZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9zN;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    const-wide/16 v0, 0x12c

    .line 83
    .line 84
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_0
    const/4 v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :pswitch_1
    const/4 v1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v4, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized A02(LX/9zN;)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/9zN;->A07:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-boolean v1, p0, LX/9zN;->A0H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/9zN;->A06:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, LX/9zN;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    sget-object v0, LX/APg;->A01:LX/APg;

    .line 26
    .line 27
    iget-object v6, p0, LX/9zN;->A04:LX/APg;

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/APg;->A02:LX/APg;

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/APg;->A03:LX/APg;

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/APg;->A04:LX/APg;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, LX/APg;->A05:LX/APg;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/APg;->A06:LX/APg;

    .line 68
    .line 69
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, LX/9zN;->A01:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v6}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, LX/6eq;->A0D:LX/6eq;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    packed-switch v4, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object v1, LX/6ep;->A08:LX/6ep;

    .line 92
    .line 93
    invoke-static {v6}, LX/C4T;->A00(LX/APg;)LX/6es;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v5, v1, v3}, LX/An6;->A00(LX/6es;LX/6eq;LX/6ep;Lcom/instagram/service/session/UserSession;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_0
    invoke-static {v0, v3}, LX/C4T;->A01(Landroid/content/Context;LX/0SF;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    sget-object v1, LX/6ep;->A0A:LX/6ep;

    .line 108
    .line 109
    :goto_0
    invoke-static {v6}, LX/C4T;->A00(LX/APg;)LX/6es;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v5, v1, v3}, LX/An6;->A00(LX/6es;LX/6eq;LX/6ep;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sget-object v1, LX/6ep;->A0B:LX/6ep;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :goto_1
    if-eqz v2, :cond_2

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :goto_2
    const/4 v0, 0x0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    :pswitch_1
    sget-object v1, LX/6ep;->A09:LX/6ep;

    .line 126
    .line 127
    invoke-static {v6}, LX/C4T;->A00(LX/APg;)LX/6es;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v5, v1, v3}, LX/An6;->A00(LX/6es;LX/6eq;LX/6ep;Lcom/instagram/service/session/UserSession;)V

    .line 132
    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    packed-switch v4, :pswitch_data_1

    .line 136
    .line 137
    .line 138
    :pswitch_2
    sget-object v1, LX/1Fk;->A02:LX/1Fk;

    .line 139
    .line 140
    iget-object v0, v1, LX/1Fk;->A01:LX/AnG;

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    new-instance v0, LX/AnG;

    .line 145
    .line 146
    invoke-direct {v0}, LX/AnG;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v1, LX/1Fk;->A01:LX/AnG;

    .line 150
    .line 151
    :cond_4
    new-instance v0, LX/AEZ;

    .line 152
    .line 153
    invoke-direct {v0}, LX/AEZ;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v6, LX/ASx;->A0G:LX/ASx;

    .line 157
    .line 158
    invoke-virtual {v6}, LX/ASx;->A00()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget-object v1, v3, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v0, "flow"

    .line 169
    .line 170
    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v1}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, LX/0xg;->A01(Landroid/os/Bundle;)LX/0SF;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-class v2, Lcom/instagram/modal/ModalActivity;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "fxim_flow"

    .line 187
    .line 188
    invoke-static {v1, v4, v3, v2, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v6}, LX/ASx;->A00()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, LX/6Ax;->A09()V

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-virtual {v1, p0, v7}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_3
    new-instance v0, LX/1tc;

    .line 210
    .line 211
    invoke-direct {v0, p0, v3}, LX/1tc;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX/1te;

    .line 215
    .line 216
    invoke-direct {v1, p0, p0, v3, v0}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/ASx;->A0G:LX/ASx;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 222
    .line 223
    .line 224
    :goto_4
    const/4 v0, 0x1

    .line 225
    :goto_5
    iput-boolean v0, p0, LX/9zN;->A0F:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    iget-object v2, p0, LX/9zN;->A0I:Landroid/content/Intent;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    const-string v0, "suppress_messaging_updated_toast"

    .line 239
    .line 240
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    .line 242
    .line 243
    const/4 v0, -0x1

    .line 244
    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_6
    const-string v1, "inbox"

    .line 250
    .line 251
    iget-object v0, p0, LX/9zN;->A0E:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    iget-object v7, p0, LX/9zN;->A01:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v6, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    sget-object v5, LX/6eq;->A0D:LX/6eq;

    .line 264
    .line 265
    invoke-static {v6}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    sget-object v3, LX/6es;->A02:LX/6es;

    .line 270
    .line 271
    sget-object v0, LX/6ep;->A07:LX/6ep;

    .line 272
    .line 273
    invoke-static {v3, v5, v0, v4}, LX/An6;->A00(LX/6es;LX/6eq;LX/6ep;Lcom/instagram/service/session/UserSession;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, LX/0SF;->isLoggedIn()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v9, 0x0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-static {v4}, LX/6LP;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 290
    .line 291
    const-wide v0, 0x208100b70001012aL    # 4.058003801360868E-152

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_8

    .line 301
    .line 302
    sget-object v8, LX/0Sq;->A05:LX/0Sq;

    .line 303
    .line 304
    const-wide v0, 0x81004300030060L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v8, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-static {v4}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v0, LX/1Aa;->A0i:LX/1Aa;

    .line 320
    .line 321
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v0, "_fx_experiment_cac_dest_picker_enabled"

    .line 330
    .line 331
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_8

    .line 340
    .line 341
    :cond_7
    const-wide v0, 0x81004300050062L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_e

    .line 351
    .line 352
    :cond_8
    invoke-static {v4}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v1, LX/C4T;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 357
    .line 358
    const/16 v0, 0x3b

    .line 359
    .line 360
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 369
    .line 370
    sget-object v0, LX/6ep;->A05:LX/6ep;

    .line 371
    .line 372
    :goto_6
    invoke-static {v3, v5, v0, v4}, LX/An6;->A00(LX/6es;LX/6eq;LX/6ep;Lcom/instagram/service/session/UserSession;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, LX/6ep;->A08:LX/6ep;

    .line 376
    .line 377
    invoke-static {v3, v5, v0, v4}, LX/An6;->A00(LX/6es;LX/6eq;LX/6ep;Lcom/instagram/service/session/UserSession;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    invoke-direct {p0}, LX/9zN;->A00()V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_a
    invoke-static {v7, v4}, LX/C4T;->A01(Landroid/content/Context;LX/0SF;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    sget-object v0, LX/6ep;->A0A:LX/6ep;

    .line 391
    .line 392
    invoke-static {v3, v5, v0, v4}, LX/An6;->A00(LX/6es;LX/6eq;LX/6ep;Lcom/instagram/service/session/UserSession;)V

    .line 393
    .line 394
    .line 395
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 396
    .line 397
    const-wide v0, 0x81015400070288L

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    invoke-static {v2, v6, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    sget-object v0, LX/6ep;->A09:LX/6ep;

    .line 409
    .line 410
    invoke-static {v3, v5, v0, v4}, LX/An6;->A00(LX/6es;LX/6eq;LX/6ep;Lcom/instagram/service/session/UserSession;)V

    .line 411
    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    iput-boolean v3, p0, LX/9zN;->A0F:Z

    .line 415
    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_b

    .line 421
    .line 422
    iget-object v1, p0, LX/9zN;->A0I:Landroid/content/Intent;

    .line 423
    .line 424
    const-string v0, "suppress_messaging_updated_toast"

    .line 425
    .line 426
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    .line 428
    .line 429
    const/4 v0, -0x1

    .line 430
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 431
    .line 432
    .line 433
    :cond_b
    iget-object v2, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    new-instance v0, LX/1tc;

    .line 436
    .line 437
    invoke-direct {v0, p0, v2}, LX/1tc;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, LX/1te;

    .line 441
    .line 442
    invoke-direct {v1, p0, p0, v2, v0}, LX/1te;-><init>(Landroidx/fragment/app/Fragment;LX/1dw;Lcom/instagram/service/session/UserSession;LX/1td;)V

    .line 443
    .line 444
    .line 445
    sget-object v0, LX/ASx;->A0G:LX/ASx;

    .line 446
    .line 447
    invoke-virtual {v1, v0}, LX/1te;->A02(LX/ASx;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_c
    sget-object v0, LX/6ep;->A0C:LX/6ep;

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_d
    sget-object v0, LX/6ep;->A0B:LX/6ep;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_e
    sget-object v0, LX/6ep;->A06:LX/6ep;

    .line 458
    .line 459
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_f
    :goto_7
    monitor-exit p0

    .line 461
    return-void

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    monitor-exit p0

    .line 464
    throw v0

    .line 465
    nop

    .line 466
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
.end method

.method public static A03(LX/9zN;LX/BBR;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v4, p1, LX/BBR;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v0, p0, LX/9zN;->A00:J

    .line 15
    .line 16
    sub-long/2addr v2, v0

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "upgrade"

    .line 22
    .line 23
    invoke-static {p0, v1, v4, v0}, LX/9zN;->A04(LX/9zN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v5, p0, LX/9zN;->A0C:LX/B7D;

    .line 27
    .line 28
    iget-object v4, p0, LX/9zN;->A01:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, p1, LX/BBR;->A01:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v5, LX/B7D;->A00:LX/1vl;

    .line 39
    .line 40
    invoke-interface {v2}, LX/1vl;->BFX()Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v5, LX/B7D;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v4, v0, v3, v1}, LX/2tj;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/EnumSet;)LX/2tj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v2, v0}, LX/1vl;->AoF(LX/2tj;)LX/Akp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {v3}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0, v1}, LX/Akp;->BPA(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/BBR;->A03:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, LX/9zN;->A00()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :cond_3
    const-string v0, "No action handler for url: "

    .line 73
    .line 74
    invoke-static {v0, v3}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "DirectInteropInterstitialIntentHandler"

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public static A04(LX/9zN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/9zN;->A0D:LX/BDz;

    .line 7
    .line 8
    iput-object p2, v0, LX/BDz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, LX/BDz;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, LX/BDz;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/2aZ;->A0C(LX/BDz;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static A05(LX/9zN;Z)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, LX/9zN;->A03:LX/Bk3;

    .line 5
    .line 6
    iget v1, v0, LX/Bk3;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/9zN;->A0D:LX/BDz;

    .line 12
    .line 13
    iget-object v0, p0, LX/9zN;->A0B:LX/9yQ;

    .line 14
    .line 15
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v0, v0, LX/9yQ;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/BDz;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    :cond_0
    const-string v7, "upgrade"

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    iget-wide v0, p0, LX/9zN;->A00:J

    .line 35
    .line 36
    sub-long/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string v0, "upgrade_started"

    .line 44
    .line 45
    invoke-static {p0, v1, v0, v7}, LX/9zN;->A04(LX/9zN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/9zN;->A02:LX/B2r;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v0, LX/B2r;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryButtonEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/9zN;->A02:LX/B2r;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iget-object v0, v0, LX/B2r;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionIsLoading(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    invoke-static {v0}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v4, p0, LX/9zN;->A0D:LX/BDz;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v0, p0, LX/9zN;->A00:J

    .line 77
    .line 78
    sub-long/2addr v2, v0

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/BDz;->A00:Ljava/lang/Long;

    .line 84
    .line 85
    iput-object v7, v4, LX/BDz;->A05:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v0, LX/ADW;

    .line 88
    .line 89
    invoke-direct {v0, v6, p0}, LX/ADW;-><init>(Landroid/os/Bundle;LX/9zN;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0, v4}, LX/2aZ;->A0B(LX/BHn;LX/BDz;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    const-string v0, "upgrade_screen_declined"

    .line 97
    .line 98
    invoke-static {p0, v1, v0, v7}, LX/9zN;->A04(LX/9zN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-static {v6, p0, v0}, LX/9zN;->A01(Landroid/os/Bundle;LX/9zN;Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, LX/9zN;->A00()V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final BZA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/9zN;->A09:LX/1dt;

    .line 1
    .line 2
    instance-of v0, v1, LX/9sh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/9sh;

    .line 7
    .line 8
    iget-object v0, v1, LX/9sh;->A01:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/92m;->A1V(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
    .line 21
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

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
    iget-object v0, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/9zN;->A0F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/9zN;->A00()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x48c9e353

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
    invoke-static {p0}, LX/92m;->A0R(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/9zN;->A01:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/0OY;->A00:LX/0OX;

    .line 23
    .line 24
    iput-object v0, p0, LX/9zN;->A0A:LX/0OX;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/9zN;->A00:J

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v7, "qp_source_upsell"

    .line 37
    .line 38
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "static_source_upsell"

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/BDz;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LX/BDz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/9zN;->A0D:LX/BDz;

    .line 54
    .line 55
    const-string v0, "deeplink_campaign"

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, LX/BDz;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p0, LX/9zN;->A0D:LX/BDz;

    .line 64
    .line 65
    const-string v0, "deeplink_source"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v1, LX/BDz;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v1, 0x1

    .line 80
    new-instance v0, LX/Bk3;

    .line 81
    .line 82
    invoke-direct {v0, v2, v6, v1}, LX/Bk3;-><init>(LX/2Yh;Lcom/instagram/service/session/UserSession;I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/9zN;->A03:LX/Bk3;

    .line 86
    .line 87
    const-string v0, "nux_view_type"

    .line 88
    .line 89
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v2, 0x3

    .line 94
    if-eq v0, v2, :cond_5

    .line 95
    .line 96
    iget-object v6, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    invoke-static {v6}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/2aZ;->A07()LX/1Ow;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ne v0, v1, :cond_3

    .line 111
    .line 112
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 113
    .line 114
    const-wide v0, 0x81023e001703f2L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {p0, v3}, LX/92n;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {p0, v7}, LX/92n;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, LX/9zN;->A03:LX/Bk3;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/Bk3;->A04()LX/BDG;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, v0, LX/BDG;->A04:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    if-eqz v6, :cond_0

    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    :cond_0
    if-eqz v2, :cond_3

    .line 154
    .line 155
    const-string v0, "qp"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    :cond_1
    iget-object v0, p0, LX/9zN;->A03:LX/Bk3;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/Bk3;->A04()LX/BDG;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v0, LX/BDG;->A05:Ljava/util/ArrayList;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    sget-object v0, LX/4Tw;->A02:LX/4Tw;

    .line 182
    .line 183
    if-nez v0, :cond_2

    .line 184
    .line 185
    new-instance v0, LX/4Tw;

    .line 186
    .line 187
    invoke-direct {v0}, LX/4Tw;-><init>()V

    .line 188
    .line 189
    .line 190
    sput-object v0, LX/4Tw;->A02:LX/4Tw;

    .line 191
    .line 192
    :cond_2
    iget-object v0, v0, LX/4Tw;->A01:Ljava/util/Map;

    .line 193
    .line 194
    invoke-static {v0}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/5Hn;

    .line 209
    .line 210
    invoke-virtual {v1}, LX/5Hn;->A01()V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, LX/5Hn;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {v1}, LX/5Hn;->A00()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_3
    const/4 v2, 0x1

    .line 229
    goto :goto_1

    .line 230
    :cond_4
    const/4 v2, 0x2

    .line 231
    :cond_5
    :goto_1
    iget-object v0, p0, LX/9zN;->A03:LX/Bk3;

    .line 232
    .line 233
    iput v2, v0, LX/Bk3;->A00:I

    .line 234
    .line 235
    iget-object v1, p0, LX/9zN;->A0D:LX/BDz;

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-eq v2, v0, :cond_b

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    if-eq v2, v0, :cond_a

    .line 242
    .line 243
    const-string v0, "text_interstitial"

    .line 244
    .line 245
    :goto_2
    iput-object v0, v1, LX/BDz;->A06:Ljava/lang/String;

    .line 246
    .line 247
    const-string v2, "upgrade_screen_launched"

    .line 248
    .line 249
    const-string v1, "upgrade"

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {p0, v0, v2, v1}, LX/9zN;->A04(LX/9zN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iput-object v0, p0, LX/9zN;->A0E:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 262
    .line 263
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 264
    .line 265
    const-wide v0, 0x208100b70002012bL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_6

    .line 275
    .line 276
    const-wide v0, 0x81015400040287L

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    invoke-static {v2, v3, v0, v1}, LX/92m;->A1W(LX/0Sq;LX/0SF;J)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    :cond_6
    iget-object v1, p0, LX/9zN;->A0E:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "inbox"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    const-string v0, "profile_menu_options"

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    :cond_7
    const/4 v0, 0x1

    .line 306
    :goto_3
    iput-boolean v0, p0, LX/9zN;->A0H:Z

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    iget-object v6, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    new-instance v3, LX/BFI;

    .line 313
    .line 314
    invoke-direct {v3, p0}, LX/BFI;-><init>(LX/9zN;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, LX/6ep;->A07:LX/6ep;

    .line 318
    .line 319
    sget-object v1, LX/6eq;->A0D:LX/6eq;

    .line 320
    .line 321
    sget-object v0, LX/6es;->A08:LX/6es;

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v6}, LX/An6;->A00(LX/6es;LX/6eq;LX/6ep;Lcom/instagram/service/session/UserSession;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, LX/92k;->A08()LX/1tE;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const-class v1, LX/9Lq;

    .line 331
    .line 332
    const-string v0, "FxUpSellTargeting"

    .line 333
    .line 334
    invoke-static {v2, v6, v1, v0}, LX/92p;->A0C(LX/1tE;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/1HO;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    const/4 v1, 0x7

    .line 339
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;

    .line 340
    .line 341
    invoke-direct {v0, v1, v3, v6}, Lcom/instagram/common/api/base/AnonACallbackShape5S0200000_I1_5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 345
    .line 346
    invoke-interface {p0, v2}, LX/10z;->schedule(LX/113;)V

    .line 347
    .line 348
    .line 349
    :cond_8
    const-string v0, "is_bottom_sheet"

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    iput-boolean v0, p0, LX/9zN;->A0G:Z

    .line 356
    .line 357
    sget-object v2, LX/9zN;->A0J:LX/0YK;

    .line 358
    .line 359
    iget-object v1, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 360
    .line 361
    new-instance v0, LX/B7D;

    .line 362
    .line 363
    invoke-direct {v0, p0, v2, v1}, LX/B7D;-><init>(Landroidx/fragment/app/Fragment;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p0, LX/9zN;->A0C:LX/B7D;

    .line 367
    .line 368
    const v0, -0x41091290

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_9
    const/4 v0, 0x0

    .line 376
    goto :goto_3

    .line 377
    :cond_a
    const-string v0, "post_auto_upgrade"

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_b
    const-string v0, "video_interstitial"

    .line 382
    .line 383
    goto/16 :goto_2
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x5f028e2a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f0d0773

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const v0, 0x7f0a17ce

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/B2r;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/B2r;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/9zN;->A02:LX/B2r;

    .line 27
    .line 28
    iget-object v1, p0, LX/9zN;->A03:LX/Bk3;

    .line 29
    .line 30
    iget-object v0, p0, LX/9zN;->A01:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Bk3;->A03(Landroid/content/Context;)LX/BDe;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v5, v7, LX/BDe;->A01:LX/BBR;

    .line 37
    .line 38
    iget-object v3, p0, LX/9zN;->A02:LX/B2r;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    iget-object v2, v5, LX/BBR;->A02:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    const/16 v0, 0x13

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/B2r;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v5, v7, LX/BDe;->A02:LX/BBR;

    .line 59
    .line 60
    iget-object v3, p0, LX/9zN;->A02:LX/B2r;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v2, v5, LX/BBR;->A02:Ljava/lang/String;

    .line 67
    .line 68
    :goto_1
    const/16 v0, 0x12

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;

    .line 71
    .line 72
    invoke-direct {v1, v0, p0, v5}, Lcom/facebook/redex/AnonCListenerShape70S0200000_I1_58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, LX/B2r;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v3, v7, LX/BDe;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v7, v7, LX/BDe;->A00:LX/BBR;

    .line 83
    .line 84
    iget-object v0, p0, LX/9zN;->A02:LX/B2r;

    .line 85
    .line 86
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    iget-object v1, v7, LX/BBR;->A02:Ljava/lang/String;

    .line 93
    .line 94
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const-string v0, "\n"

    .line 107
    .line 108
    invoke-static {v3, v0, v1}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_3
    iget-object v3, v7, LX/BBR;->A02:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/92l;->A00(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v1, 0x1

    .line 130
    new-instance v0, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1, p0, v7}, Lcom/instagram/ui/text/IDxCSpanShape43S0200000_3_I1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v0, v3}, LX/3t5;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/9zN;->A02:LX/B2r;

    .line 139
    .line 140
    iget-object v0, v0, LX/B2r;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    const v0, 0x5fb2e980

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 149
    .line 150
    .line 151
    return-object v6

    .line 152
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, LX/92k;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v0, p0, LX/9zN;->A02:LX/B2r;

    .line 171
    .line 172
    iget-object v0, v0, LX/B2r;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    .line 173
    .line 174
    if-nez v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move-object v1, v2

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v2, 0x0

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    const/4 v2, 0x0

    .line 189
    goto/16 :goto_0
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, 0x618d6797

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
    const-string v2, "upgrade_screen_dismissed"

    .line 11
    .line 12
    const-string v1, "upgrade"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v2, v1}, LX/9zN;->A04(LX/9zN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x56ca4e7e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v3}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x7de1d453

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
    iput-object v0, p0, LX/9zN;->A09:LX/1dt;

    .line 12
    .line 13
    const v0, 0x5f198346

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

.method public final onDetach()V
    .locals 2

    .line 0
    const v0, 0x7d4175df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 8
    .line 9
    .line 10
    const v0, -0x374030f8

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, LX/9zN;->A03:LX/Bk3;

    .line 8
    .line 9
    iget v0, v0, LX/Bk3;->A00:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_7

    .line 13
    .line 14
    sget-object v1, LX/4Tw;->A02:LX/4Tw;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/4Tw;

    .line 19
    .line 20
    invoke-direct {v1}, LX/4Tw;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v1, LX/4Tw;->A02:LX/4Tw;

    .line 24
    .line 25
    :cond_0
    iget-object v6, p0, LX/9zN;->A05:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iget-object v0, p0, LX/9zN;->A01:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0}, LX/3DL;->A00(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v5, v1, LX/4Tw;->A01:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v6}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/Bk3;

    .line 48
    .line 49
    invoke-direct {v0, v1, v6, v2}, LX/Bk3;-><init>(LX/2Yh;Lcom/instagram/service/session/UserSession;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LX/Bk3;->A04()LX/BDG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-object v0, v0, LX/BDG;->A05:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, LX/BCT;

    .line 77
    .line 78
    iget-object v1, v8, LX/BCT;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    :cond_1
    if-eqz v10, :cond_3

    .line 103
    .line 104
    const-string v1, "SCREEN%d_DARK"

    .line 105
    .line 106
    :goto_1
    iget-object v0, v8, LX/BCT;->A01:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v0, LX/5Hn;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/5Hn;->A00()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/B9v;

    .line 126
    .line 127
    iget-object v0, v1, LX/B9v;->A01:Ljava/io/File;

    .line 128
    .line 129
    iget-object v3, v1, LX/B9v;->A00:Landroid/net/Uri;

    .line 130
    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iput-object v3, v1, LX/B9v;->A00:Landroid/net/Uri;

    .line 138
    .line 139
    :cond_2
    iget-object v2, v8, LX/BCT;->A04:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, v8, LX/BCT;->A03:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;

    .line 144
    .line 145
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/direct/fragment/interop/video/DirectInteropVideoSlide;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string v1, "SCREEN%d"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 156
    .line 157
    const-wide v0, 0x81023e000c03edL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    if-eqz v10, :cond_5

    .line 169
    .line 170
    const-string v1, "SCREEN%d_REBRAND_DARK"

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    const-string v1, "SCREEN%d_REBRAND"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance v2, LX/9yQ;

    .line 177
    .line 178
    invoke-direct {v2}, LX/9yQ;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v0, "ARG_DIRECT_INTEROP_VIDEO_CONTENT"

    .line 182
    .line 183
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    iput-object v2, p0, LX/9zN;->A0B:LX/9yQ;

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    new-instance v2, LX/9sh;

    .line 190
    .line 191
    invoke-direct {v2}, LX/9sh;-><init>()V

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, LX/92o;->A0F(Landroidx/fragment/app/Fragment;)LX/08W;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v0, 0x7f0a1273

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v0}, LX/051;->A0E(Landroidx/fragment/app/Fragment;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, LX/051;->A00()I

    .line 208
    .line 209
    .line 210
    iput-object v2, p0, LX/9zN;->A09:LX/1dt;

    .line 211
    .line 212
    return-void
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
