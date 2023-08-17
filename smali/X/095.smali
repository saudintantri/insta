.class public final LX/095;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0w7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleAccountHelperImpl"


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0uw;

.field public final A03:LX/0bv;

.field public final A04:Z

.field public final A05:LX/2on;

.field public final A06:LX/0vQ;


# direct methods
.method public constructor <init>(LX/2on;LX/0uw;LX/0vQ;LX/0bv;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/095;->A02:LX/0uw;

    .line 4
    .line 5
    iput-object p4, p0, LX/095;->A03:LX/0bv;

    .line 6
    .line 7
    iput-object p3, p0, LX/095;->A06:LX/0vQ;

    .line 8
    .line 9
    iput-object p1, p0, LX/095;->A05:LX/2on;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/095;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 0
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, p0, v0}, LX/36R;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Landroid/net/Uri$Builder;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v0, "ig"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "direct_inbox_account_switch"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string/jumbo v1, "filter_type"

    .line 28
    .line 29
    .line 30
    const-string v0, "all"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    return-object p0
    .line 44
    .line 45
.end method

.method public static A01(Ljava/lang/String;)LX/AYg;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/AYg;->A0D:LX/AYg;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "double_tap_tab_bar"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/AYg;->A0B:LX/AYg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string/jumbo v0, "tab_bar_long_press"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    const-string/jumbo v0, "long_press_tab_bar"

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/AYg;->A0C:LX/AYg;

    .line 35
    .line 36
    return-object v0

    .line 37
    :sswitch_3
    const-string/jumbo v0, "profile"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/AYg;->A08:LX/AYg;

    .line 47
    .line 48
    return-object v0

    .line 49
    :sswitch_4
    const-string/jumbo v0, "unknown_nt_action"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v0, LX/AYg;->A0E:LX/AYg;

    .line 59
    .line 60
    return-object v0

    .line 61
    :sswitch_5
    const-string v0, "direct_inbox"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, LX/AYg;->A04:LX/AYg;

    .line 70
    .line 71
    return-object v0

    .line 72
    :sswitch_6
    const-string v0, "bookmark"

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/AYg;->A03:LX/AYg;

    .line 81
    .line 82
    return-object v0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c24aba1 -> :sswitch_0
        -0x3a376daa -> :sswitch_1
        -0x272b8016 -> :sswitch_2
        -0x12717657 -> :sswitch_3
        0x1a4ad51a -> :sswitch_4
        0x2764ceb0 -> :sswitch_5
        0x7787a536 -> :sswitch_6
    .end sparse-switch
.end method

.method private A02(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;
    .locals 4

    .line 0
    new-instance v3, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string/jumbo v0, "original_url"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "SHOULD_START_AT_SAC_REG_FLOW"

    .line 24
    .line 25
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, LX/095;->A0D(Lcom/instagram/service/session/UserSession;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-string/jumbo v0, "is_current_user_fb_connected"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "current_username"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string/jumbo v0, "last_accessed_user_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mMultipleAccountHelper:LX/095;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/095;->A0Q()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-string/jumbo v0, "multiple_accounts_logged_in"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "settings"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p2}, LX/095;->A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "lined_fb_user_id"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-class v0, LX/095;

    .line 97
    .line 98
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v0, "ig_add_account_flow_sdk"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p2, v0}, LX/6Yj;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "cached_fb_access_token"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, LX/01D;->A00(Lcom/instagram/service/session/UserSession;)LX/0Y4;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, LX/0Y4;->A00:Lcom/instagram/user/model/User;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A15()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "page_id_for_suma_new_biz_account"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "entry_point"

    .line 132
    .line 133
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "current_user_id"

    .line 143
    .line 144
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, LX/3Hf;->A02()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "cached_ig_access_token"

    .line 156
    .line 157
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p2, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v0, "last_logged_in_ig_access_token"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, p2}, LX/095;->A0A(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LX/0Ce;

    .line 172
    .line 173
    invoke-direct {v0, v3, v2}, LX/0Ce;-><init>(Landroid/os/Bundle;Z)V

    .line 174
    .line 175
    .line 176
    return-object v0
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
.end method

.method public static A03(LX/2on;LX/0uw;LX/0vQ;LX/0bv;)LX/095;
    .locals 6

    .line 0
    const-wide v0, 0x4100e10000018bL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0ev;->A00(J)LX/0ev;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    new-instance v0, LX/095;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-direct/range {v0 .. v5}, LX/095;-><init>(LX/2on;LX/0uw;LX/0vQ;LX/0bv;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/40s;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, LX/095;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "ig_add_account_flow"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/40s;->A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A05(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/user/model/User;

    .line 20
    .line 21
    new-instance v0, Lcom/instagram/user/model/MicroUser;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public static A06(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 0
    invoke-static {}, LX/36R;->A00()LX/36R;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/high16 v0, 0x14000000

    .line 5
    .line 6
    invoke-virtual {v1, p0, v0}, LX/36R;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A07(Landroid/content/Context;LX/095;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    new-instance v0, LX/00C;

    .line 3
    .line 4
    invoke-direct {v0}, LX/00C;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LX/095;->A02:LX/0uw;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v1, LX/0uw;->A00:LX/09V;

    .line 19
    .line 20
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string/jumbo v0, "last_seen_user_id"

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, LX/095;->A06:LX/0vQ;

    .line 37
    .line 38
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LX/0xg;->A04(LX/0w7;)LX/0bq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, p0, v0, p2, p3}, LX/0vQ;->A01(Landroid/content/Context;LX/0bq;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A08(Landroid/content/Context;LX/095;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0JN;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2, p3}, LX/0JN;-><init>(Landroid/content/Context;LX/095;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/003;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/003;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A09(Landroid/content/Context;LX/095;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1, p0, p2, p3}, LX/095;->A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v0, "double_tap_tab_bar_direct_action_bar"

    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/095;->A00(Landroid/content/Context;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/095;->A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string p0, "MultipleAccountHelperImpl"

    .line 28
    .line 29
    const-string v1, "Can\'t perform account switch for user: "

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public static final A0A(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "current_user_id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/3Hf;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "cached_ig_access_token"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "last_logged_in_ig_access_token"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method private A0B(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/01Q;->A06:LX/01Q;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x1e50005

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/06L;->markerStart(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/0EK;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LX/0EK;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/095;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static A0C(Lcom/instagram/user/model/User;)V
    .locals 4

    .line 0
    sget-object v3, LX/1Ol;->A01:LX/1Ol;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/003;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/003;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public static A0D(Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/40s;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-class v0, LX/095;

    .line 5
    .line 6
    new-instance v1, Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "ig_add_account_flow"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/40s;->A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method


# virtual methods
.method public final A0E()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/095;->A02:LX/0uw;

    .line 1
    .line 2
    iget-object v0, v0, LX/0uw;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0F(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;
    .locals 3

    .line 0
    invoke-virtual {p0, p1, p3}, LX/095;->A0R(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/0Ce;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LX/0Ce;-><init>(Landroid/os/Bundle;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, p2, p3, p4, p5}, LX/095;->A02(Landroid/net/Uri;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/0Ce;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0G(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;
    .locals 10

    .line 0
    iget-object v1, p0, LX/095;->A02:LX/0uw;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    return-object v5

    .line 14
    :cond_0
    iget-object v8, v1, LX/0uw;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/instagram/user/model/User;

    .line 37
    .line 38
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v0, v3, v1

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/instagram/user/model/User;

    .line 67
    .line 68
    return-object v5
.end method

.method public final A0H(Ljava/lang/String;)Lcom/instagram/user/model/User;
    .locals 3

    .line 0
    iget-object v0, p0, LX/095;->A02:LX/0uw;

    .line 1
    .line 2
    iget-object v0, v0, LX/0uw;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    return-object v1
    .line 37
.end method

.method public final A0I()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/095;->A02:LX/0uw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/095;->A05(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final A0J()Ljava/util/List;
    .locals 2

    .line 0
    iget-object v1, p0, LX/095;->A02:LX/0uw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final A0K(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/095;->A02:LX/0uw;

    .line 6
    .line 7
    iget-object v0, v0, LX/0uw;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
.end method

.method public final A0L()Ljava/util/Set;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/095;->A02:LX/0uw;

    .line 6
    .line 7
    iget-object v0, v0, LX/0uw;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/user/model/User;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
.end method

.method public final A0M()V
    .locals 3

    .line 0
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string/jumbo v0, "preference_double_tap_profile_tab_education_dialog_impression_count"

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A0N(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, LX/095;->A0O(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A0O(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    long-to-double v2, v0

    .line 5
    invoke-direct {p0, p3, p4, p5}, LX/095;->A0B(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "EXTRA_SWITCHED_FROM_USER"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v0, "event_session_id"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    const/4 v5, 0x0

    .line 40
    invoke-static {v5, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/975;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "entry_point"

    .line 49
    .line 50
    invoke-virtual {v6, v7, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string/jumbo v0, "to_pk"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p3, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string/jumbo v0, "from_pk"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, LX/3wq;->A00(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, p3, p4}, LX/095;->A07(Landroid/content/Context;LX/095;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 82
    .line 83
    .line 84
    if-eqz p6, :cond_1

    .line 85
    .line 86
    sget-object v4, LX/0XC;->A03:LX/0XC;

    .line 87
    .line 88
    new-instance v0, LX/0lf;

    .line 89
    .line 90
    invoke-direct {v0, v4, p3}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/AZt;->A00(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string/jumbo v0, "is_badge_shown"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-string/jumbo v0, "raw_target_account_id"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const-string/jumbo v0, "target_identity_id"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0, v8}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p5}, LX/095;->A01(Ljava/lang/String;)LX/AYg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v4, v0, v7}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2R(Ljava/lang/Double;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "event_session_id"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "is_logged_in"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/AWk;->A03:LX/AWk;

    .line 170
    .line 171
    const-string/jumbo v0, "switch_type"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string/jumbo v0, "is_cds"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 186
    .line 187
    .line 188
    const-string/jumbo v0, "is_sso_enabled"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v6}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "is_tooltip_shown"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    const-string v1, ""

    .line 201
    .line 202
    const-string/jumbo v0, "tooltip_type"

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/67O;->A03:LX/67O;

    .line 209
    .line 210
    const-string/jumbo v0, "initiator_account_type"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string/jumbo v0, "initiator_identity_type"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    long-to-double v2, v0

    .line 227
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "end_time"

    .line 232
    .line 233
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 237
    .line 238
    .line 239
    :cond_1
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 240
    .line 241
    const-wide v0, 0x8100e90000019bL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v2, p3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sget-object v1, LX/1Ol;->A01:LX/1Ol;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    new-instance v0, LX/003;

    .line 259
    .line 260
    invoke-direct {v0, p2, p5}, LX/003;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/1Ol;->A01(LX/1Om;)V

    .line 264
    .line 265
    .line 266
    :goto_0
    if-eqz p2, :cond_2

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string/jumbo v0, "instagram://upload_contacts_settings/"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_2

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {p1, v0}, LX/095;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 289
    .line 290
    if-eqz v0, :cond_3

    .line 291
    .line 292
    invoke-static {}, LX/0fV;->A00()LX/0fV;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/0fV;->A06()Ljava/util/Set;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    :cond_3
    return-void

    .line 308
    :cond_4
    new-instance v0, LX/003;

    .line 309
    .line 310
    invoke-direct {v0, p2, p5}, LX/003;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, LX/1Ol;->A00(LX/1Om;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A0P(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 1
    .line 2
    const-wide v0, 0x4205f5000008e7L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/07p;->A03(LX/0Sq;J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v0, p0, LX/095;->A00:J

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    div-long/2addr v2, v0

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, LX/095;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x4105f500010ad8L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/07p;->A01(LX/0Sq;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LX/095;->A01:Z

    .line 52
    .line 53
    :cond_0
    iget-boolean v0, p0, LX/095;->A01:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/0xg;->A02()LX/0xg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, v0, LX/0xg;->A03:LX/0uw;

    .line 62
    .line 63
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v2, v4, LX/0uw;->A01:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v4, LX/0uw;->A02:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x0

    .line 87
    :cond_2
    invoke-static {v0}, LX/0yH;->A0F(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v4, LX/0uw;->A02:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, LX/095;->A01:Z

    .line 101
    .line 102
    :cond_3
    sget-object v0, LX/0Y4;->A01:LX/01D;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, LX/095;->A0G(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, p0, p2, v0, p3}, LX/095;->A09(Landroid/content/Context;LX/095;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/09c;->A00()LX/09V;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v0, v0, LX/09V;->A00:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string/jumbo v0, "preference_double_tap_account_switch_last_impression_time"

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    return-void
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
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/095;->A02:LX/0uw;

    .line 1
    .line 2
    iget-object v0, v0, LX/0uw;->A01:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final A0R(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)Z
    .locals 2

    .line 0
    invoke-static {p2}, LX/6H3;->A02(LX/0SF;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/095;->A05:LX/2on;

    .line 8
    .line 9
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/2on;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-static {p1, p2}, LX/2qA;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/095;->A05:LX/2on;

    .line 23
    .line 24
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, LX/2on;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x1

    .line 32
    return v1
    .line 33
.end method

.method public final A0S(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/2qA;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string/jumbo v0, "ig_account_switch_blocked"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1, v1, p2}, LX/2qA;->A00(Landroid/content/Context;LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, LX/0Ym;->A00(LX/0SF;)LX/0YM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v1}, LX/0YM;->CnD(LX/0rK;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/095;->A05:LX/2on;

    .line 26
    .line 27
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, v3}, LX/2on;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)V

    .line 31
    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p2, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v1, "MultipleAccountUtil_duplicateAccountSwitch"

    .line 52
    .line 53
    const-string v0, "Tried to switch to same user twice"

    .line 54
    .line 55
    invoke-static {v1, v0, v2}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :cond_1
    return v2
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final A0T(Ljava/lang/String;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/095;->A02:LX/0uw;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/0uw;->A01(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/user/model/User;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method
