.class public final Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/BkC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BkC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/BkC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/payout/activity/PayoutOnboardingFlowActivity;->A00:LX/BkC;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A0K(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0BY;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0a1897

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0BY;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_9

    .line 17
    .line 18
    const-string v0, "ARGUMENT_PRODUCT_TYPE"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    :goto_0
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    const-string v0, "ARGUMENT_ORIGIN"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    const-string v0, "ARGUMENT_DEAL_ID"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    :goto_2
    invoke-static {p0}, LX/92m;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v0, "ARGUMENT_FE_ID"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_3
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const v5, 0x1bc20c15

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v8, v4}, LX/92k;->A09(Ljava/lang/Object;I)LX/0Sq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x810b3c000016c6L

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v2, v8, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-virtual {v1, v5, v4, v0}, LX/06L;->markerEnd(IIS)V

    .line 97
    .line 98
    .line 99
    :cond_1
    if-nez v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_4
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v9}, LX/2eJ;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v5}, LX/92s;->A0f(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0C:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 128
    .line 129
    if-eq v2, v0, :cond_2

    .line 130
    .line 131
    move-object v7, v1

    .line 132
    :cond_2
    invoke-static {v2}, LX/BpJ;->A04(Lcom/instagram/api/schemas/UserMonetizationProductType;)LX/ARm;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, v0, LX/ARm;->A00:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "subtype"

    .line 139
    .line 140
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    const-string v3, ""

    .line 147
    .line 148
    :cond_3
    const-string v0, "entrypoint"

    .line 149
    .line 150
    invoke-static {v0, v3}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    const-string v1, "native"

    .line 162
    .line 163
    :goto_5
    const-string v0, "exit_destination"

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v0, "payee_id"

    .line 170
    .line 171
    invoke-static {v0, v7}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "fe_id"

    .line 176
    .line 177
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    filled-new-array {v4, v3, v2, v1, v0}, [Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "com.bloks.www.payout_onboarding"

    .line 190
    .line 191
    invoke-static {v5, v0, v1}, LX/92t;->A0G(LX/0SF;Ljava/lang/String;Ljava/util/Map;)LX/2Cu;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, p0}, LX/92p;->A0w(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    return-void

    .line 199
    :sswitch_0
    const-string v1, "ig_branded_content_final_screen"

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :sswitch_1
    const-string v1, "ig_incentives_platform_onboarding"

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const/4 v0, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    const/4 v0, 0x0

    .line 208
    goto/16 :goto_3

    .line 209
    .line 210
    :cond_7
    move-object v7, v6

    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_8
    move-object v3, v6

    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_9
    move-object v9, v6

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    nop

    .line 220
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
    .line 221
    .line 222
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0
.end method
