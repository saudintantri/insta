.class public final LX/Kn4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 0
    const-string v0, "page"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v5, "logger_data"

    .line 7
    .line 8
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v4, "fbpay_hub"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v3, LX/Kk4;

    .line 17
    .line 18
    invoke-direct {v3}, LX/Kk4;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x176

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    const/16 v0, 0x4d

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/93A;->A04(III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v3, v0}, LX/Kk4;->A02(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, v3, LX/Kk4;->A02:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 47
    .line 48
    invoke-direct {v0, v3}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/Kk4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lcom/fbpay/logging/FBPayLoggerData;

    .line 62
    .line 63
    invoke-static {v0}, LX/L4v;->A08(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "referrer"

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v0, "view_name"

    .line 77
    .line 78
    invoke-static {v0, v4, v2}, LX/Ko8;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)LX/1Sq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "client_load_fbpayhub_init"

    .line 83
    .line 84
    invoke-interface {v1, v0, v2}, LX/1Sq;->BcN(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    const-string v4, "home"

    .line 88
    .line 89
    if-eqz v6, :cond_1

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const-string v5, "settings"

    .line 96
    .line 97
    const-string v3, "receipt"

    .line 98
    .line 99
    const-string v2, "payment_methods"

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p1, v4}, LX/Ko8;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :sswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1, v2}, LX/Ko8;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :sswitch_1
    const-string v0, "welcome_page"

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const-string v0, "show_branding_page"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :sswitch_2
    const-string v0, "help"

    .line 144
    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    const v1, 0x7f121c59

    .line 152
    .line 153
    .line 154
    const-string v0, "title_res"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v1, "web_fragment_load_url"

    .line 160
    .line 161
    const-string v0, "https://help.instagram.com/357872324807367"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "web_view"

    .line 171
    .line 172
    invoke-virtual {v1, p1, v0}, LX/Ko8;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :sswitch_3
    const-string v0, "security"

    .line 178
    .line 179
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {}, LX/2bz;->A02()LX/Knp;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, "PIN_BIO_SETTINGS"

    .line 190
    .line 191
    iget-object v0, v0, LX/Knp;->A03:LX/Kkc;

    .line 192
    .line 193
    invoke-virtual {v0, p1, v1}, LX/Kkc;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :sswitch_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_1

    .line 203
    .line 204
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, p1, v3}, LX/Ko8;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :sswitch_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-static {}, LX/IzL;->A0M()Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 224
    .line 225
    const-wide v0, 0x810df900001d4cL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1

    .line 235
    .line 236
    invoke-static {}, LX/2bz;->A0D()LX/Ko8;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, p1, v5}, LX/Ko8;->A03(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :cond_2
    invoke-static {}, LX/L4v;->A00()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    nop

    .line 252
    :sswitch_data_0
    .sparse-switch
        -0x6e174187 -> :sswitch_0
        -0x64cb2b4 -> :sswitch_1
        0x30cf41 -> :sswitch_2
        0x38927740 -> :sswitch_3
        0x40827238 -> :sswitch_4
        0x5582bc23 -> :sswitch_5
    .end sparse-switch
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/DMY;

    .line 1
    .line 2
    invoke-direct {v2}, LX/DMY;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/Cl0;->A03:LX/Cl0;

    .line 6
    .line 7
    const-string v0, "edit_searches_type"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "argument_parent_module_name"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final A02(Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/DI5;

    .line 5
    .line 6
    invoke-direct {v1}, LX/DI5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/GpF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/GpF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "page_title"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "content_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, LX/92k;->A0s(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
