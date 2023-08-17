.class public final LX/ETC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/Dmr;Lcom/instagram/service/session/UserSession;II)V
    .locals 4

    .line 0
    if-nez p1, :cond_5

    .line 1
    .line 2
    new-instance v3, LX/9sO;

    .line 3
    .line 4
    invoke-direct {v3}, LX/9sO;-><init>()V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    const-string v1, "broadcast_chat_chooser"

    .line 14
    .line 15
    :goto_1
    const/16 v0, 0x70

    .line 16
    .line 17
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x3d

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/DnQ;->A02:LX/DnQ;

    .line 34
    .line 35
    const-string v0, "social_channel_creation_source"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "subscriber_fan_count_arg"

    .line 41
    .line 42
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "InterestBasedChannelType"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/Dmr;->A02:LX/Dmr;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, LX/7Zk;->A00(Lcom/instagram/service/session/UserSession;)LX/I1b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, LX/I1b;->A00:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    invoke-static {p0, p2}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v2, v3}, LX/6CF;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v1, LX/6CF;->A0E:Z

    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/6CF;->A0H(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, LX/6CF;->A08()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    sget-object v0, LX/Dmr;->A01:LX/Dmr;

    .line 88
    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    invoke-static {p0, p2, p4, p3}, LX/ETC;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    invoke-static {p1, p2}, LX/H24;->A00(LX/Dmr;Lcom/instagram/service/session/UserSession;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x1a4

    .line 105
    .line 106
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const-string v1, "broadcast_chat_nux"

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-static {p1, p2}, LX/H24;->A00(LX/Dmr;Lcom/instagram/service/session/UserSession;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-instance v3, LX/GUA;

    .line 121
    .line 122
    invoke-direct {v3}, LX/GUA;-><init>()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance v3, LX/GTh;

    .line 127
    .line 128
    invoke-direct {v3}, LX/GTh;-><init>()V

    .line 129
    .line 130
    .line 131
    goto :goto_0
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;II)Z
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p3, v0, :cond_0

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    if-ge p2, v3, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810d7800041c72L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/92o;->A1Q(LX/4Xu;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f1241c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1241ba

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/4Xu;->A08(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 39
    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
