.class public final LX/Hc1;
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

.method public static final A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/Mpq;LX/Fwf;Lcom/instagram/service/session/UserSession;Z)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x2

    .line 2
    iget-object v6, p3, LX/Fwf;->A0B:LX/3wU;

    .line 3
    .line 4
    instance-of v0, v6, LX/3wR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p4}, LX/CiW;->A00(Lcom/instagram/service/session/UserSession;)LX/CiW;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v1, "message_list"

    .line 14
    .line 15
    const-string v0, "thread_details"

    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v0}, LX/CiW;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p3, LX/Fwf;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3}, LX/Fwf;->A06()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p4, v1, v0, v4}, LX/6ag;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast v6, LX/3wR;

    .line 34
    .line 35
    iget-object v3, v6, LX/3wR;->A00:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p3, LX/Fwf;->A03:I

    .line 38
    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    const-string v2, "group"

    .line 42
    .line 43
    :goto_0
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    .line 48
    .line 49
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x27

    .line 62
    .line 63
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x304

    .line 71
    .line 72
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, p4}, LX/0iF;->A00(Landroid/os/Bundle;LX/0SF;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LX/DIS;

    .line 83
    .line 84
    invoke-direct {v2}, LX/DIS;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0Bp;

    .line 91
    .line 92
    new-instance v0, Lcom/instagram/direct/fragment/thread/threaddetail/sections/SearchInChatSection$Companion$launchSearchFragment$1;

    .line 93
    .line 94
    invoke-direct {v0, v2, p2}, Lcom/instagram/direct/fragment/thread/threaddetail/sections/SearchInChatSection$Companion$launchSearchFragment$1;-><init>(LX/DIS;LX/Mpq;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/05c;->A07(LX/05f;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p4}, LX/6CF;->A02(Landroidx/fragment/app/FragmentActivity;LX/0SF;)LX/6CF;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v2, v1, LX/6CF;->A03:Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    const/16 v0, 0x4ba

    .line 107
    .line 108
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/6CF;->A07:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, LX/6CF;->A07()V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-void

    .line 118
    :cond_1
    const-string v2, "one_to_one"

    .line 119
    .line 120
    goto :goto_0
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
.end method


# virtual methods
.method public final A01(LX/Fwf;Lcom/instagram/service/session/UserSession;)Z
    .locals 3

    .line 0
    iget-boolean v0, p1, LX/Fwf;->A0d:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/Fwf;->A02:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/Fwf;->A02(LX/Fwf;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x81082000000f53L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p1, LX/Fwf;->A0V:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p1, LX/Fwf;->A0B:LX/3wU;

    .line 38
    .line 39
    instance-of v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0
    .line 46
    .line 47
    .line 48
.end method
