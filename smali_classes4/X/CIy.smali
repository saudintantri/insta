.class public final synthetic LX/CIy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChV;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cg0(Landroid/net/Uri;LX/5AL;LX/2fy;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    const-string v0, "media_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-nez v8, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/92l;->A0n(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :cond_0
    const-string v7, "short_url"

    .line 13
    .line 14
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, "media_list"

    .line 19
    .line 20
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v0, 0x11e

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v0, "forced_preview_comment_id"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    if-nez v8, :cond_6

    .line 43
    .line 44
    if-nez v6, :cond_6

    .line 45
    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    :cond_2
    :goto_0
    sget-object v0, LX/1Ci;->A08:LX/1Ci;

    .line 49
    .line 50
    iput-object v0, p2, LX/5AL;->A04:LX/1Ci;

    .line 51
    .line 52
    iget-object v0, p2, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-static {p1, v0}, LX/92r;->A0i(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v0, 0x38e

    .line 62
    .line 63
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "source"

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const-string v0, "id"

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iput-object v3, p2, LX/5AL;->A01:Landroid/os/Bundle;

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "clips_home"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    const-string v0, "push_category"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "clips_subscribe_connected"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const-string v0, "clips_resurrected"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 143
    .line 144
    const-wide v0, 0x8105a800000a2dL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :goto_3
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 157
    .line 158
    const-wide v0, 0x8103c3000006c2L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_8
    invoke-static {p1, p2, p4, v8}, LX/4mT;->A03(Landroid/net/Uri;LX/5AL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    iget-object v1, p2, LX/5AL;->A0O:Landroid/os/Bundle;

    .line 170
    .line 171
    const/16 v0, 0x69

    .line 172
    .line 173
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
    .line 181
    .line 182
.end method
