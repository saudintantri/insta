.class public final LX/2qG;
.super LX/2qH;
.source ""


# instance fields
.field public final A00:LX/1F0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2qH;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1F0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1F0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2qG;->A00:LX/1F0;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    sget-object v0, LX/2qH;->A00:LX/2qH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2qH;->A0I()LX/Eef;

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "shopping_session_id"

    .line 18
    .line 19
    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "initial_query_text"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "filter_config"

    .line 28
    .line 29
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "prior_module_name"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "destination_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/DJh;

    .line 43
    .line 44
    invoke-direct {v0}, LX/DJh;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-object v0
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
.end method

.method public static A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    new-instance v4, LX/9z7;

    .line 1
    .line 2
    invoke-direct {v4}, LX/9z7;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v4, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/6z0;

    .line 15
    .line 16
    invoke-direct {v1, p2}, LX/6z0;-><init>(LX/0SF;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v3, 0x7f12189e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iput-object v4, v1, LX/6z0;->A0H:LX/4Cl;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    check-cast v0, LX/27V;

    .line 42
    .line 43
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    new-instance v1, LX/6z0;

    .line 60
    .line 61
    invoke-direct {v1, p2}, LX/6z0;-><init>(LX/0SF;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, LX/6z0;->A04(Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iput-object v4, v1, LX/6z0;->A0H:LX/4Cl;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v1}, LX/6z1;->A07(Landroidx/fragment/app/Fragment;LX/6z0;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :cond_1
    invoke-static {p1, v4, v1}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 89
    .line 90
    .line 91
    iput-object v1, v4, LX/9z7;->A00:LX/6z1;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public static A02(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/2uC;LX/6z0;Lcom/instagram/service/session/UserSession;LX/2qG;LX/FhZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 0
    move-object v7, p1

    .line 1
    move-object v8, p2

    .line 2
    move-object v2, p3

    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move-object/from16 p1, p8

    .line 8
    .line 9
    move-object/from16 v6, p9

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p2

    .line 13
    move-object v3, v10

    .line 14
    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v6}, LX/E2C;->A00(LX/1M5;LX/1qw;LX/2uC;Lcom/instagram/service/session/UserSession;LX/FhZ;Ljava/lang/String;Ljava/lang/String;)LX/DJs;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 20
    .line 21
    const-wide v0, 0x8102f400000568L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v10, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    move-object v6, p0

    .line 35
    move-object v5, p4

    .line 36
    move-object/from16 p0, p6

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-static {v10}, LX/4Xo;->A00(Lcom/instagram/service/session/UserSession;)LX/4Xo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/4Xo;->A06()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7}, LX/EfN;->A01(Landroid/content/Context;LX/1M5;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p4, LX/6z0;->A0O:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-object v0, v7, LX/1M5;->A0d:LX/1MC;

    .line 55
    .line 56
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, LX/El9;

    .line 59
    .line 60
    move-object p2, v0

    .line 61
    move-object p3, v6

    .line 62
    move-object p4, v8

    .line 63
    move-object/from16 p7, p1

    .line 64
    .line 65
    move-object/from16 p8, v1

    .line 66
    .line 67
    invoke-direct/range {p2 .. p8}, LX/El9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/service/session/UserSession;LX/2qG;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0, v2}, LX/E0l;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/Cog;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v5, LX/6z0;->A0F:LX/Cog;

    .line 75
    .line 76
    :cond_0
    iput-object v4, v5, LX/6z0;->A0H:LX/4Cl;

    .line 77
    .line 78
    invoke-virtual {v5}, LX/6z0;->A01()LX/6z1;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance v5, LX/EKr;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v12}, LX/EKr;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;LX/6z1;Lcom/instagram/service/session/UserSession;LX/2qG;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v5, v4, LX/DJs;->A08:LX/EKr;

    .line 90
    .line 91
    :cond_1
    invoke-static {v6, v4, v9}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public static A03(Landroidx/fragment/app/FragmentActivity;LX/1M5;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 10

    .line 0
    move-object v7, p4

    .line 1
    invoke-virtual {p1, p4}, LX/1M5;->A1C(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, LX/2qH;->A00:LX/2qH;

    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    move-object v4, p0

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v8, p5

    .line 14
    invoke-virtual/range {v3 .. v9}, LX/2qH;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1qw;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ett;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/Ett;->A0M:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p2}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/Ett;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v9}, LX/Ett;->A05(LX/1M5;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/Ett;->A0H:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/Ett;->A04()V

    .line 40
    .line 41
    .line 42
    :cond_0
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
.end method
