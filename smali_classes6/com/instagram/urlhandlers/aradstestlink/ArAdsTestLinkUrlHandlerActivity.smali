.class public final Lcom/instagram/urlhandlers/aradstestlink/ArAdsTestLinkUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x277bf974

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v7, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    invoke-static {v1}, LX/92j;->A00(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v1, "original_url"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :try_start_0
    invoke-static {v1}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v2, "encoded_token"

    .line 54
    .line 55
    invoke-static {v6, v5, v2}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "effect_id"

    .line 59
    .line 60
    invoke-static {v6, v5, v1}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "device_position"

    .line 64
    .line 65
    invoke-static {v6, v5, v4}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "mode"

    .line 69
    .line 70
    invoke-static {v6, v5, v3}, LX/92m;->A0w(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {}, LX/0xg;->A00()LX/0SF;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    sget-object v2, LX/2qn;->A03:LX/2qn;

    .line 91
    .line 92
    if-nez v2, :cond_0

    .line 93
    .line 94
    const-string v0, "instance"

    .line 95
    .line 96
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v14

    .line 100
    :catch_0
    move-exception v2

    .line 101
    const-string v1, "ArAdsTestLinkUrlHandler"

    .line 102
    .line 103
    invoke-static {v1, v2}, LX/0Ud;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    sget-object v8, LX/1he;->A0B:LX/1he;

    .line 108
    .line 109
    iget-object v9, v2, LX/2qn;->A01:LX/GB7;

    .line 110
    .line 111
    if-nez v9, :cond_1

    .line 112
    .line 113
    new-instance v1, LX/C3f;

    .line 114
    .line 115
    invoke-direct {v1, v10}, LX/C3f;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 116
    .line 117
    .line 118
    new-instance v9, LX/GB7;

    .line 119
    .line 120
    invoke-direct {v9, v1}, LX/GB7;-><init>(LX/C3f;)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v2, LX/2qn;->A01:LX/GB7;

    .line 124
    .line 125
    :cond_1
    new-instance v6, LX/HMx;

    .line 126
    .line 127
    invoke-direct/range {v6 .. v11}, LX/HMx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1he;LX/GB7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v6, LX/HMx;->A00:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v6, LX/HMx;->A01:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v8, LX/2qm;->A04:LX/2qm;

    .line 143
    .line 144
    iget-object v12, v6, LX/HMx;->A05:Lcom/instagram/service/session/UserSession;

    .line 145
    .line 146
    iget-object v1, v6, LX/HMx;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, LX/Gtz;->A04:LX/Gtz;

    .line 153
    .line 154
    new-instance v11, LX/HBs;

    .line 155
    .line 156
    invoke-direct {v11}, LX/HBs;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v13, "ar_ads_camera"

    .line 160
    .line 161
    invoke-virtual/range {v8 .. v13}, LX/2qm;->A03(Landroid/content/Context;LX/Gtz;LX/HBs;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/I1f;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LX/I1f;->A03()V

    .line 169
    .line 170
    .line 171
    sget-object v2, LX/Gu9;->A06:LX/Gu9;

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    invoke-static {v2, v3, v14, v14, v1}, LX/I1f;->A01(LX/Gu9;LX/I1f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v13, v6, LX/HMx;->A06:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v12, v6, LX/HMx;->A04:LX/GB7;

    .line 181
    .line 182
    new-instance v11, LX/HTo;

    .line 183
    .line 184
    invoke-direct {v11}, LX/HTo;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v12, LX/GB7;->A01:LX/1BX;

    .line 188
    .line 189
    const/4 v15, 0x2

    .line 190
    new-instance v10, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 191
    .line 192
    invoke-direct/range {v10 .. v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x3

    .line 196
    invoke-static {v14, v14, v10, v2, v1}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    new-instance v1, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;

    .line 201
    .line 202
    invoke-direct {v1, v2, v3, v6}, Lcom/facebook/redex/IDxCTaskShape184S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v1}, LX/HTo;->A01(LX/Ijr;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 209
    .line 210
    .line 211
    const v1, 0x575650ed

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0rF;->A07(II)V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
