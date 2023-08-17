.class public final LX/6Hr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1M5;LX/28J;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->Amf()LX/3Gs;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/3Gs;->A02:LX/3Gs;

    .line 5
    .line 6
    if-ne v2, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p5}, Lcom/instagram/user/model/User;->A3G()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LX/6D4;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f060191

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    move-object v5, p4

    .line 25
    invoke-virtual {p4, v1}, Lcom/instagram/user/follow/FollowButtonBase;->setCustomForegroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p4, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/0a7;

    .line 29
    .line 30
    new-instance v1, LX/6Ec;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object p0, p6

    .line 36
    move-object p1, p7

    .line 37
    move-object p2, p8

    .line 38
    move-object p3, p9

    .line 39
    invoke-direct/range {v1 .. v9}, LX/6Ec;-><init>(LX/1M5;LX/28J;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, LX/0a7;->A00:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    new-instance v1, LX/6Ed;

    .line 45
    .line 46
    move-object v5, p6

    .line 47
    move-object p0, p7

    .line 48
    move-object p1, p8

    .line 49
    invoke-direct/range {v1 .. v7}, LX/6Ed;-><init>(LX/1M5;LX/28J;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, LX/0a7;->A01:Landroid/view/View$OnLongClickListener;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v0, LX/3Gs;->A03:LX/3Gs;

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    const v1, 0x7f0600d0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eq v2, v1, :cond_3

    .line 64
    .line 65
    sget-object v0, LX/3Gs;->A04:LX/3Gs;

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-ne v2, v0, :cond_0

    .line 69
    .line 70
    :cond_3
    const v1, 0x7f0601bd

    .line 71
    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Z)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->Ari()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1, p2, v1, p3}, LX/6E0;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;ZZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A31()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LX/2rg;->A00(Lcom/instagram/user/model/User;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, LX/2rg;->A01(Lcom/instagram/user/model/User;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method
