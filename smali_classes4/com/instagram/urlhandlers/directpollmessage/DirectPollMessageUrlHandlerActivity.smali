.class public final Lcom/instagram/urlhandlers/directpollmessage/DirectPollMessageUrlHandlerActivity;
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
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, -0x7662eade

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0B(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/0SF;->isLoggedIn()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/2py;->A00:LX/2py;

    .line 25
    .line 26
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p0, v2, v0}, LX/2py;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, -0x2cd16548

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A07(II)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, LX/92l;->A0o(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v7, ""

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {v7}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "instagram"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "thread"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v0, 0x3

    .line 94
    if-ne v1, v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v5}, LX/5Wd;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "group_polls"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {p0}, LX/92p;->A0H(Landroid/app/Activity;)LX/0SF;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    .line 117
    .line 118
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v0, 0x30

    .line 123
    .line 124
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "direct_poll_message_details"

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x68

    .line 134
    .line 135
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-static {v7}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "poll_message_thread_key"

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Ljava/lang/String;

    .line 182
    .line 183
    const-string v0, "poll_message_poll_id"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "bottom_sheet"

    .line 189
    .line 190
    invoke-static {p0, v2, v6, v4, v0}, LX/92k;->A0Y(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-boolean v5, v1, LX/6Ax;->A0B:Z

    .line 195
    .line 196
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    .line 197
    .line 198
    iput-object v0, v1, LX/6Ax;->A0E:[I

    .line 199
    .line 200
    invoke-virtual {v1, p0}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
