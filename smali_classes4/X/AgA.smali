.class public final LX/AgA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {v3, v0, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {v0, v4}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, LX/5Wd;->A0X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A0G()LX/9T6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v9, Lcom/instagram/api/schemas/ActionButtonPartnerType;->A04:Lcom/instagram/api/schemas/ActionButtonPartnerType;

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/SMBPartnerType;->A06:Lcom/instagram/api/schemas/SMBPartnerType;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/instagram/api/schemas/SMBPartnerType;->A00:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const-string v10, "0"

    .line 43
    .line 44
    const-string v12, ""

    .line 45
    .line 46
    const-string p0, "Get Quote on Instagram"

    .line 47
    .line 48
    new-instance v8, LX/9T6;

    .line 49
    .line 50
    move-object v14, v11

    .line 51
    move-object/from16 p1, v12

    .line 52
    .line 53
    invoke-direct/range {v8 .. v16}, LX/9T6;-><init>(Lcom/instagram/api/schemas/ActionButtonPartnerType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Lcom/instagram/user/model/User;->A1g(LX/9T6;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5, v7}, LX/92q;->A1W(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-static {v7, v6}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v0, "STICKER"

    .line 69
    .line 70
    invoke-static {v7, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 84
    return-object v0

    .line 85
    :cond_2
    const-string v0, "PROFILE"

    .line 86
    .line 87
    invoke-static {v7, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v1}, LX/5cs;->A05(LX/5bA;)LX/0BY;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, LX/0BY;->A0G()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_3

    .line 108
    .line 109
    iget-boolean v0, v1, LX/0BY;->A0F:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1}, LX/0BY;->A0a()V

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/2aD;->A00(Landroidx/fragment/app/FragmentActivity;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-static {v2, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, Lcom/instagram/business/fragment/SupportLinksFragment;->A06:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, LX/6CF;->A0G(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f1225aa

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, LX/Boa;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0, v3}, LX/4iG;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const-string v0, "FLAGGED_FORM"

    .line 158
    .line 159
    invoke-static {v7, v0}, LX/5Wd;->A0v(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    invoke-static {}, LX/7dU;->A00()LX/2aD;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_5
    invoke-virtual {v1, v2}, LX/2aD;->A02(Landroidx/fragment/app/FragmentActivity;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
