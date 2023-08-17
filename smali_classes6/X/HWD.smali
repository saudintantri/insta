.class public final LX/HWD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/5Ts;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;ZZ)V
    .locals 8

    .line 0
    iget-object v5, p2, LX/5Ts;->A03:LX/2L2;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "video_share_sheet"

    .line 7
    .line 8
    const-string v1, "clips_share_sheet"

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    invoke-static {p4, v7}, LX/3DK;->A0H(Lcom/instagram/service/session/UserSession;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    const-class v3, Lcom/instagram/modal/ModalActivity;

    .line 26
    .line 27
    iget-object v6, p2, LX/5Ts;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p4, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 35
    .line 36
    invoke-static {v4, v0}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    .line 41
    .line 42
    invoke-static {v0, v6}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/92r;->A04(Lkotlin/Pair;Lkotlin/Pair;)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v6, 0x1

    .line 51
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_IN_EDIT_DRAFT_MODE "

    .line 52
    .line 53
    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "ClipsConstants.ARG_CLIPS_TARGET_GROUP_PROFILE"

    .line 57
    .line 58
    invoke-virtual {v1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/2L2;->A04:LX/2L2;

    .line 62
    .line 63
    if-eq v5, v0, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :cond_1
    const-string v0, "ClipsConstants.ARG_IS_CLIPS_ENTRY_POINT"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_DRAFT_NOTIFICATION"

    .line 72
    .line 73
    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0, v1, p4, v3, v2}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x256f

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, p1, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 91
    .line 92
    .line 93
    :pswitch_1
    return-void

    .line 94
    :pswitch_2
    invoke-static {p4, v7}, LX/3DK;->A0J(Lcom/instagram/service/session/UserSession;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    :cond_2
    move-object v2, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1, p0, v0}, LX/6Ax;->A0B(Landroid/app/Activity;I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    nop

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
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
.end method

.method public static final A01(Landroid/app/Activity;LX/1he;LX/2L2;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    .line 1
    .line 2
    invoke-static {}, LX/Chc;->A0W()LX/Cor;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, LX/1he;->A0i:LX/1he;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0, p1}, LX/Cor;->A06(LX/1he;)LX/EQ9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object p5, v1, LX/EQ9;->A0P:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v1, LX/EQ9;->A0B:LX/2L2;

    .line 17
    .line 18
    iput-object p3, v1, LX/EQ9;->A0G:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/EQ9;->A0k:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/EQ9;->A01()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "clips_camera"

    .line 28
    .line 29
    invoke-static {p0, v1, p4, v2, v0}, LX/6Ax;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v1, LX/6Ax;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/6Ax;->A0L:[I

    .line 38
    .line 39
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 40
    .line 41
    invoke-virtual {v1, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method
