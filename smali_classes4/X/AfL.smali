.class public final LX/AfL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v1, "SafetyCheckUtil"

    .line 23
    .line 24
    const-string v0, "Invalid Safety Option Selected."

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :sswitch_0
    const-string v0, "limits"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v1, "step"

    .line 44
    .line 45
    const-string v0, "0"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/5Wd;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v1, "limited_interactions_should_show_nux"

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const-string v1, "False"

    .line 64
    .line 65
    :goto_1
    const-string v0, "has_seen_nux_before"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v0, "com.instagram.bullying.privacy.limits_entrypoint"

    .line 71
    .line 72
    invoke-static {v0, v3}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v1, LX/KyB;

    .line 77
    .line 78
    invoke-direct {v1, v5}, LX/KyB;-><init>(LX/0SF;)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f122622

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_1
    const-string v1, "True"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :sswitch_1
    const-string v0, "hidden_words"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v4, v5}, LX/92o;->A0N(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {}, LX/Alb;->A00()LX/2qp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/2qp;->A00:LX/2qq;

    .line 105
    .line 106
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v5, v0}, LX/2qq;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :sswitch_2
    const-string v0, "message_control"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-static {}, LX/92p;->A0i()V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 137
    .line 138
    iput-object v1, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :sswitch_3
    const-string v0, "two_factor"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-static {}, LX/92q;->A0P()LX/BJ0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1, v0, v2, v2}, LX/BJ0;->A01(Ljava/lang/Integer;ZZ)Landroidx/fragment/app/Fragment;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v4, v5}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v2, 0x22

    .line 164
    .line 165
    const/16 v1, 0x18

    .line 166
    .line 167
    const/16 v0, 0x53

    .line 168
    .line 169
    invoke-static {v2, v1, v0}, LX/6uP;->A00(III)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/6CF;->A07:Ljava/lang/String;

    .line 174
    .line 175
    iput-object p0, v3, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, v3, LX/6CF;->A0E:Z

    .line 179
    .line 180
    :goto_2
    invoke-virtual {v3}, LX/6CF;->A08()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :sswitch_4
    const-string v0, "comment_control"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "com.instagram.settings.privacy.comments"

    .line 198
    .line 199
    invoke-static {v0, v1}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v1, LX/KyB;

    .line 204
    .line 205
    invoke-direct {v1, v5}, LX/KyB;-><init>(LX/0SF;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f120c57

    .line 209
    .line 210
    .line 211
    :goto_3
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, LX/KyB;->A06(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, LX/KyB;->A02()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 222
    .line 223
    invoke-virtual {v2, v4, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_5
    const-string v0, "tag_control"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-static {v4, v5}, LX/7g2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    nop

    .line 242
    :sswitch_data_0
    .sparse-switch
        -0x41b9d3e8 -> :sswitch_0
        -0x16fa4c2c -> :sswitch_1
        -0xeeeeadb -> :sswitch_2
        -0x342b95e -> :sswitch_3
        0x2d842b7d -> :sswitch_4
        0x744491b8 -> :sswitch_5
    .end sparse-switch
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
