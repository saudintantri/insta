.class public final LX/Hgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3qZ;

.field public A01:LX/6aK;

.field public A02:LX/3qW;

.field public A03:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

.field public A04:LX/2Yh;

.field public final A05:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final A06:LX/3qX;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Hgs;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/Hgs;->A07:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hgs;->A06:LX/3qX;

    .line 8
    .line 9
    iput-object p4, p0, LX/Hgs;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, LX/Hgs;->A08:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(LX/Hgs;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Hgs;->A02:LX/3qW;

    .line 1
    .line 2
    const-string v6, "accountLinkingController"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3qW;->A01()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    const-string v5, "creationLogger"

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, LX/Hgs;->A00:LX/3qZ;

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    sget-object v2, LX/Gug;->A03:LX/Gug;

    .line 21
    .line 22
    iget-object v1, v4, LX/3qZ;->A04:LX/0lf;

    .line 23
    .line 24
    const-string v0, "room_login_fb_account_prompt_sheet_impression"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0xb53

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/FnF;->A1E(LX/0AX;LX/3qZ;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, v4}, LX/FnG;->A17(LX/0AP;LX/0AX;LX/3qZ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/Hgs;->A02:LX/3qW;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, LX/3qW;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    iget-object v1, v0, LX/3qW;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 52
    .line 53
    const/16 v0, 0xba

    .line 54
    .line 55
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v2, v0}, LX/6Yj;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0SF;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, LX/Hgs;->A00:LX/3qZ;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object v1, v2, LX/3qZ;->A04:LX/0lf;

    .line 72
    .line 73
    const-string v0, "room_login_fb_client_link_start"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0xb56

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v2}, LX/FnF;->A1E(LX/0AX;LX/3qZ;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, LX/FnH;->A0h(LX/0AX;LX/3qZ;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, LX/Hgs;->A02:LX/3qW;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, LX/Hgs;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 96
    .line 97
    new-instance v0, LX/I7v;

    .line 98
    .line 99
    invoke-direct {v0, p0, v3}, LX/I7v;-><init>(LX/Hgs;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/3qW;->A00(Lcom/instagram/base/activity/BaseFragmentActivity;LX/Imv;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-static {p0}, LX/Hgs;->A01(LX/Hgs;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    invoke-static {v6}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    const/4 v0, 0x0

    .line 118
    throw v0
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public static final A01(LX/Hgs;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Hgs;->A03:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/Hgs;->A09:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/Hgs;->A08:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Hgs;->A06:LX/3qX;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/FnG;->A06(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/Hgs;->A03:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 15
    .line 16
    const-string v0, "MESSENGER_ROOMS_ROOM_ARG"

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "NATIVE_ROOM_ARG"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LX/Hgs;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 28
    .line 29
    iget-object v2, p0, LX/Hgs;->A07:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const/16 v0, 0x1ef

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v0, Lcom/instagram/modal/TransparentModalActivity;

    .line 38
    .line 39
    invoke-static {v3, v5, v2, v0, v1}, LX/92r;->A0H(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)LX/6Ax;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3}, LX/6Ax;->A0C(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, LX/Hgs;->A00:LX/3qZ;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v5, "creationLogger"

    .line 52
    .line 53
    :cond_1
    invoke-static {v5}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v1, v2, LX/3qZ;->A04:LX/0lf;

    .line 59
    .line 60
    const-string v0, "room_description_sheet_impression"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xb2f

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v2}, LX/FnF;->A1E(LX/0AX;LX/3qZ;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v2}, LX/FnH;->A0h(LX/0AX;LX/3qZ;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, LX/Hgs;->A04:LX/2Yh;

    .line 79
    .line 80
    const-string v5, "userPreferences"

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    iget-object v0, v3, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v2, "messenger_rooms_create_display_count"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/lit8 v1, v0, 0x1

    .line 94
    .line 95
    invoke-static {v3}, LX/5Wd;->A0B(LX/2Yh;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2, v1}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/Hgs;->A04:LX/2Yh;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 107
    .line 108
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v3, 0x1

    .line 113
    if-lt v0, v3, :cond_3

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_3
    iget-object v2, p0, LX/Hgs;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v1, p0, LX/Hgs;->A08:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p0, LX/Hgs;->A06:LX/3qX;

    .line 121
    .line 122
    invoke-static {v0, v2, v1}, LX/FnG;->A06(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v0, "MESSENGER_ROOMS_EXTENDED_PRIVACY_DISCLOSER_ARG"

    .line 127
    .line 128
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "NATIVE_ROOM_ARG"

    .line 132
    .line 133
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, LX/Hgs;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 137
    .line 138
    iget-object v2, p0, LX/Hgs;->A07:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const/16 v0, 0x4c9

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
.end method


# virtual methods
.method public final A02(Lcom/instagram/direct/rooms/model/RoomsLinkModel;)V
    .locals 12

    .line 0
    iput-object p1, p0, LX/Hgs;->A03:Lcom/instagram/direct/rooms/model/RoomsLinkModel;

    .line 1
    .line 2
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/Hgs;->A05:Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 7
    .line 8
    iget-object v8, p0, LX/Hgs;->A07:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v8}, LX/2aA;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/3qW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Hgs;->A02:LX/3qW;

    .line 15
    .line 16
    iget-object v9, p0, LX/Hgs;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, p0, LX/Hgs;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, p0, LX/Hgs;->A06:LX/3qX;

    .line 21
    .line 22
    sget-object v5, LX/3qY;->A02:LX/3qY;

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    new-instance v6, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;

    .line 27
    .line 28
    invoke-direct {v6, v0}, Lcom/facebook/redex/IDxAModuleShape48S0000000_5_I1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    new-instance v4, LX/3qZ;

    .line 35
    .line 36
    invoke-direct/range {v4 .. v11}, LX/3qZ;-><init>(LX/3qY;LX/0YK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, LX/Hgs;->A00:LX/3qZ;

    .line 40
    .line 41
    invoke-static {v8}, LX/92l;->A0V(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Hgs;->A04:LX/2Yh;

    .line 46
    .line 47
    invoke-static {}, LX/6ZF;->A00()LX/2aA;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-instance v0, LX/6aK;

    .line 52
    .line 53
    invoke-direct {v0, v8}, LX/6aK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/Hgs;->A01:LX/6aK;

    .line 57
    .line 58
    iget-object v1, p0, LX/Hgs;->A00:LX/3qZ;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v0, "creationLogger"

    .line 63
    .line 64
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v3

    .line 68
    :cond_0
    invoke-virtual {v0}, LX/6aK;->A06()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0, v2}, LX/3qZ;->A09(ZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/Hgs;->A00(LX/Hgs;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method
