.class public final LX/KMh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    iget-object v0, p1, LX/7vA;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v6}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance p0, LX/Kk4;

    .line 27
    .line 28
    invoke-direct {p0}, LX/Kk4;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v5}, LX/Kk4;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "fbpay_hub"

    .line 35
    .line 36
    iput-object v0, p0, LX/Kk4;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, p0}, LX/IzM;->A0x(Landroid/os/Bundle;LX/Kk4;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "PAYMENT_SETTINGS"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {v2, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v0, "settings"

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Ko8;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_1
    const-string v0, "SECURITY"

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "should_log_view_load_success"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "PIN_BIO_SETTINGS"

    .line 92
    .line 93
    iget-object v0, v0, LX/Knp;->A03:LX/Kkc;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LX/Kkc;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v0, "WELCOME_PAGE"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const-string v0, "show_branding_page"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v0, "home"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const-string v0, "ORDER_HISTORY"

    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    const-string v0, "sessionId"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v0, "order_list"

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    const-string v0, "TRANSACTION_HISTORY"

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-static {v2, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, "transactions_list"

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    const-string v0, "PROMOTION_PAYMENTS"

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-static {v2, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v0, "promotion_payment"

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    const-string v0, "DELIVERY_ADDRESS"

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-static {v2, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const-string v0, "address"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    const-string v0, "DELIVERY_CONTACT"

    .line 207
    .line 208
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    invoke-static {v2, v3}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v0, "contact_info"

    .line 223
    .line 224
    goto/16 :goto_0
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
.end method
