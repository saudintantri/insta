.class public final LX/7vv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    new-instance v3, LX/4Xu;

    .line 5
    .line 6
    invoke-direct {v3, p1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f121eeb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, LX/4Xu;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const v0, 0x7f121eed

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f122f56

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v0, v2, v4}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f121ef1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, p2}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static final A01(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/4Xu;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f120729

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v1, LX/4Xu;->A02:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f120728

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f122f56

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 p2, 0x3

    .line 37
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v5, p3

    .line 41
    move-object p0, p4

    .line 42
    move-object p1, p5

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/AnonCListenerShape0S3200000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/4Xu;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/AYS;->A07:LX/AYS;

    .line 53
    .line 54
    invoke-static/range {v2 .. v7}, LX/5HF;->A0A(LX/AYS;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
.end method

.method public static final A02(Landroid/app/Activity;Landroid/content/Context;LX/0YK;LX/3Ig;Lcom/instagram/service/session/UserSession;IZ)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, LX/3tT;->A00(Lcom/instagram/service/session/UserSession;)LX/3tT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/3tT;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const-string v0, "general_folder_status"

    .line 16
    .line 17
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/2rq;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/BizUserInboxState;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eq p5, v3, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/3Ig;->A0B:LX/3Ig;

    .line 32
    .line 33
    if-eq p3, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/3Ig;->A0C:LX/3Ig;

    .line 36
    .line 37
    if-eq p3, v0, :cond_0

    .line 38
    .line 39
    if-nez p5, :cond_5

    .line 40
    .line 41
    :cond_0
    if-eqz p6, :cond_5

    .line 42
    .line 43
    :cond_1
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A03:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 44
    .line 45
    if-ne v5, v0, :cond_5

    .line 46
    .line 47
    invoke-static {p4}, LX/5jk;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v6, LX/4Xu;

    .line 54
    .line 55
    invoke-direct {v6, p1}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f121eec

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v6, LX/4Xu;->A02:Ljava/lang/String;

    .line 66
    .line 67
    const v0, 0x7f121eee

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0}, LX/4Xu;->A0c(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f122f56

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x31

    .line 85
    .line 86
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Lcom/facebook/redex/AnonCListenerShape1S0000000_I1;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/APY;->A03:LX/APY;

    .line 92
    .line 93
    invoke-virtual {v6, v1, v0, v2, v3}, LX/4Xu;->A0M(Landroid/content/DialogInterface$OnClickListener;LX/APY;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const v0, 0x7f121ef1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0, p4}, Lcom/facebook/redex/AnonCListenerShape78S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0, v2}, LX/4Xu;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, LX/7VF;->A05:LX/7VF;

    .line 117
    .line 118
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A05:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 122
    .line 123
    if-ne v5, v0, :cond_2

    .line 124
    .line 125
    sget-object v1, LX/7V8;->A03:LX/7V8;

    .line 126
    .line 127
    :goto_0
    const/4 v0, 0x0

    .line 128
    invoke-static {v2, v1, p2, p4, v0}, LX/5HF;->A0D(LX/7VF;LX/7V8;LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_2
    sget-object v0, Lcom/instagram/api/schemas/BizUserInboxState;->A04:Lcom/instagram/api/schemas/BizUserInboxState;

    .line 133
    .line 134
    if-ne v5, v0, :cond_3

    .line 135
    .line 136
    sget-object v1, LX/7V8;->A02:LX/7V8;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    sget-object v1, LX/7V8;->A04:LX/7V8;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    if-eqz p6, :cond_5

    .line 143
    .line 144
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 145
    .line 146
    const-wide v0, 0x8104c60000084bL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v2, p4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-static {p0, p1, p4}, LX/7vv;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 158
    .line 159
    .line 160
    return v3

    .line 161
    :cond_5
    return v4
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
.end method
