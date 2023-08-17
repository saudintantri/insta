.class public final LX/5FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public A01:LX/Bhy;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/4Qd;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

.field public final A08:LX/4bE;

.field public final A09:LX/2Yh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5FG;->A04:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p3, p0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/5FG;->A02:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5FG;->A03:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v0, p0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5FG;->A09:LX/2Yh;

    .line 29
    .line 30
    iget-object v0, p0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/5FG;->A05:LX/4Qd;

    .line 40
    .line 41
    iget-object v0, p0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/509;->A00(Lcom/instagram/service/session/UserSession;)LX/4bE;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5FG;->A08:LX/4bE;

    .line 48
    .line 49
    iget-object v0, p0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/5Fx;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/5FG;->A07:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 56
    .line 57
    return-void
.end method

.method private final A00()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v1, p0, LX/5FG;->A08:LX/4bE;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4bE;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1}, LX/4bE;->A0C()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5FG;->A07:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/1T8;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1}, LX/53E;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {v1}, LX/53E;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x1

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public static final A01(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/5FG;->A05:LX/4Qd;

    .line 1
    .line 2
    sget-object v0, LX/CjY;->A11:LX/CjY;

    .line 3
    .line 4
    invoke-virtual {v3, v0, p0, p2}, LX/4Qd;->A0z(LX/CjY;LX/6KA;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    const-string v4, "clips_settings"

    .line 8
    .line 9
    iget-object v2, v3, LX/4Qd;->A0N:LX/0lf;

    .line 10
    .line 11
    const-string v1, "ig_camera_clips_open_controls"

    .line 12
    .line 13
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v0, 0x417

    .line 20
    .line 21
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/1he;->A0O:LX/1he;

    .line 35
    .line 36
    const-string v0, "entry_point"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "camera_session_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 49
    .line 50
    const-string v0, "event_type"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "module"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "surface"

    .line 61
    .line 62
    invoke-virtual {v2, p0, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "is_crosspost"

    .line 66
    .line 67
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v6, p1, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    const-class p0, Lcom/instagram/modal/ModalActivity;

    .line 76
    .line 77
    iget-object v2, p1, LX/5FG;->A04:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v0, p1, LX/5FG;->A03:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f12093d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "title"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    const-string v0, "camera_session_id"

    .line 106
    .line 107
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string p1, "clips_account_settings"

    .line 115
    .line 116
    new-instance v3, LX/6Ax;

    .line 117
    .line 118
    invoke-direct/range {v3 .. v8}, LX/6Ax;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0SF;Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LX/6Ax;->A08()V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2639

    .line 125
    .line 126
    invoke-virtual {v3, v2, v0}, LX/6Ax;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public static final A02(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/5FG;->A05:LX/4Qd;

    .line 1
    .line 2
    sget-object v0, LX/CjY;->A10:LX/CjY;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0, p2}, LX/4Qd;->A0z(LX/CjY;LX/6KA;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static final A03(LX/6KA;LX/5FG;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p1, LX/5FG;->A05:LX/4Qd;

    .line 1
    .line 2
    sget-object v0, LX/CjY;->A0z:LX/CjY;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p0, p2}, LX/4Qd;->A0z(LX/CjY;LX/6KA;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, LX/5FG;->A03:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p1, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    new-instance v1, LX/BgM;

    .line 12
    .line 13
    invoke-direct {v1, p3}, LX/BgM;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f1225d9

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/BgM;->A02:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/BgM;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A01(Landroid/content/Context;LX/0SF;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A04(LX/6KA;ZZ)V
    .locals 21

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v1, v2, LX/5FG;->A07:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 6
    .line 7
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/1T8;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/1T8;

    .line 22
    .line 23
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/DAL;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/DAL;->A00:LX/5Qc;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object v11, v9

    .line 41
    :goto_0
    iget-object v4, v2, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    const v6, 0x7f080877

    .line 44
    .line 45
    .line 46
    const v3, 0x7f06019c

    .line 47
    .line 48
    .line 49
    const v1, 0x7f06019b

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 54
    .line 55
    invoke-direct {v0, v5, v3, v1}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lcom/instagram/ui/primer/TitleIcon;

    .line 59
    .line 60
    invoke-direct {v12, v0, v6}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v2, LX/5FG;->A03:Landroid/content/Context;

    .line 64
    .line 65
    const v0, 0x7f120a17

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f080828

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 79
    .line 80
    invoke-direct {v0, v3}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    .line 85
    .line 86
    invoke-direct {v10, v0, v6, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f120a18

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const v6, 0x7f080939

    .line 100
    .line 101
    .line 102
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 103
    .line 104
    invoke-direct {v0, v6}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcom/instagram/ui/primer/InfoItem;

    .line 108
    .line 109
    invoke-direct {v7, v0, v8, v9}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    const v6, 0x7f080746

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 118
    .line 119
    invoke-direct {v0, v6}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    .line 123
    .line 124
    invoke-direct {v9, v0, v11, v3}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    filled-new-array {v10, v7, v9}, [Lcom/instagram/ui/primer/InfoItem;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    const v0, 0x7f122f56

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f120a19

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    invoke-static {v15}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const-string v13, "ClipsPanavisionDialogNuxController"

    .line 156
    .line 157
    const v17, 0x7f120a25

    .line 158
    .line 159
    .line 160
    new-instance v11, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 161
    .line 162
    move/from16 v19, v5

    .line 163
    .line 164
    move/from16 v20, v5

    .line 165
    .line 166
    move/from16 v18, v5

    .line 167
    .line 168
    invoke-direct/range {v11 .. v20}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 169
    .line 170
    .line 171
    move/from16 v12, p3

    .line 172
    .line 173
    xor-int/lit8 v10, p3, 0x1

    .line 174
    .line 175
    const/16 v9, 0x3c

    .line 176
    .line 177
    new-instance v5, LX/Bhy;

    .line 178
    .line 179
    move-object v7, v11

    .line 180
    move-object v8, v3

    .line 181
    move v11, v10

    .line 182
    move-object v6, v4

    .line 183
    invoke-direct/range {v5 .. v12}, LX/Bhy;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/Ek2;

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    invoke-direct {v0, v3, v2, v5}, LX/Ek2;-><init>(LX/6KA;LX/5FG;LX/Bhy;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v5, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 194
    .line 195
    new-instance v0, LX/BxO;

    .line 196
    .line 197
    invoke-direct {v0, v3, v2}, LX/BxO;-><init>(LX/6KA;LX/5FG;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v5, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 201
    .line 202
    iput-object v5, v2, LX/5FG;->A01:LX/Bhy;

    .line 203
    .line 204
    invoke-virtual {v5, v1}, LX/Bhy;->A03(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    if-nez p3, :cond_2

    .line 208
    .line 209
    invoke-static {v2}, LX/5FG;->A06(LX/5FG;)V

    .line 210
    .line 211
    .line 212
    :cond_2
    return-void

    .line 213
    :pswitch_0
    iget-object v1, v2, LX/5FG;->A03:Landroid/content/Context;

    .line 214
    .line 215
    const v0, 0x7f120a13

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_1
    iget-object v1, v2, LX/5FG;->A03:Landroid/content/Context;

    .line 220
    .line 221
    const v0, 0x7f120a14

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :pswitch_2
    iget-object v1, v2, LX/5FG;->A03:Landroid/content/Context;

    .line 226
    .line 227
    const v0, 0x7f120a16

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    iget-object v1, v2, LX/5FG;->A03:Landroid/content/Context;

    .line 232
    .line 233
    const v0, 0x7f120a22

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_3
    iget-object v1, v2, LX/5FG;->A03:Landroid/content/Context;

    .line 238
    .line 239
    const v0, 0x7f120a15

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method private final A05(LX/6KA;ZZ)V
    .locals 23

    .line 0
    new-instance v2, LX/02S;

    .line 1
    .line 2
    invoke-direct {v2}, LX/02S;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v20, 0x1

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, v3, LX/5FG;->A07:Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;

    .line 12
    .line 13
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0B:LX/1T8;

    .line 14
    .line 15
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, Lcom/instagram/share/facebook/ReelsShareToFbSettingsRepository;->A0C:LX/1T8;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DAL;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/DAL;->A00:LX/5Qc;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    iput-object v5, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object v6, v3, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    const v7, 0x7f080877

    .line 52
    .line 53
    .line 54
    const v5, 0x7f06019c

    .line 55
    .line 56
    .line 57
    const v4, 0x7f06019b

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 62
    .line 63
    invoke-direct {v0, v1, v5, v4}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lcom/instagram/ui/primer/TitleIcon;

    .line 67
    .line 68
    invoke-direct {v11, v0, v7}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v3, LX/5FG;->A03:Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f120a0c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v5, 0x7f080828

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 87
    .line 88
    invoke-direct {v0, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    .line 93
    .line 94
    invoke-direct {v9, v0, v7, v10}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f120a0d

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const v5, 0x7f080939

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 111
    .line 112
    invoke-direct {v0, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v8, Lcom/instagram/ui/primer/InfoItem;

    .line 116
    .line 117
    invoke-direct {v8, v0, v7, v10}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f120a1d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const v5, 0x7f08087f

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 134
    .line 135
    invoke-direct {v0, v5}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    .line 139
    .line 140
    invoke-direct {v5, v0, v7, v10}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, LX/02S;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/instagram/ui/primer/InfoItem;

    .line 146
    .line 147
    filled-new-array {v9, v8, v5, v0}, [Lcom/instagram/ui/primer/InfoItem;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    const v0, 0x7f122f56

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f121f29

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-string v12, "ClipsPanavisionDialogNuxController"

    .line 176
    .line 177
    const v16, 0x7f120a25

    .line 178
    .line 179
    .line 180
    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 181
    .line 182
    move/from16 v18, v1

    .line 183
    .line 184
    move/from16 v19, v1

    .line 185
    .line 186
    move/from16 v17, v1

    .line 187
    .line 188
    invoke-direct/range {v10 .. v19}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f120a1a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v8, Landroid/text/SpannableString;

    .line 199
    .line 200
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0601b4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 211
    .line 212
    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/16 v0, 0x21

    .line 220
    .line 221
    invoke-virtual {v8, v7, v1, v5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 222
    .line 223
    .line 224
    const/16 v19, 0x11c

    .line 225
    .line 226
    new-instance v5, LX/Bhy;

    .line 227
    .line 228
    move-object/from16 v17, v10

    .line 229
    .line 230
    move-object/from16 v18, v8

    .line 231
    .line 232
    move/from16 v21, v20

    .line 233
    .line 234
    move/from16 v22, v1

    .line 235
    .line 236
    move-object v15, v5

    .line 237
    move-object/from16 v16, v6

    .line 238
    .line 239
    invoke-direct/range {v15 .. v22}, LX/Bhy;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v3}, LX/5FG;->A00()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v0, LX/Bye;

    .line 247
    .line 248
    move-object/from16 v6, p1

    .line 249
    .line 250
    move-object v7, v0

    .line 251
    move-object v8, v6

    .line 252
    move-object v9, v3

    .line 253
    move-object v10, v5

    .line 254
    move-object v11, v1

    .line 255
    move-object v12, v2

    .line 256
    invoke-direct/range {v7 .. v12}, LX/Bye;-><init>(LX/6KA;LX/5FG;LX/Bhy;Ljava/lang/Boolean;LX/02S;)V

    .line 257
    .line 258
    .line 259
    iput-object v0, v5, LX/Bhy;->A00:Landroid/view/View$OnClickListener;

    .line 260
    .line 261
    new-instance v0, LX/EkV;

    .line 262
    .line 263
    invoke-direct {v0, v6, v3, v5, v1}, LX/EkV;-><init>(LX/6KA;LX/5FG;LX/Bhy;Ljava/lang/Boolean;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v5, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 267
    .line 268
    new-instance v0, LX/EkW;

    .line 269
    .line 270
    invoke-direct {v0, v6, v3, v5, v1}, LX/EkW;-><init>(LX/6KA;LX/5FG;LX/Bhy;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v5, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 274
    .line 275
    iput-object v5, v3, LX/5FG;->A01:LX/Bhy;

    .line 276
    .line 277
    invoke-virtual {v5, v4}, LX/Bhy;->A03(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3}, LX/5FG;->A06(LX/5FG;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_0
    iget-object v1, v3, LX/5FG;->A03:Landroid/content/Context;

    .line 285
    .line 286
    const v0, 0x7f120a20

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :pswitch_1
    iget-object v1, v3, LX/5FG;->A03:Landroid/content/Context;

    .line 291
    .line 292
    const v0, 0x7f120a1e

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_2
    iget-object v1, v3, LX/5FG;->A03:Landroid/content/Context;

    .line 297
    .line 298
    const v0, 0x7f120a1f

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_1
    if-eqz p3, :cond_2

    .line 303
    .line 304
    iget-object v1, v3, LX/5FG;->A03:Landroid/content/Context;

    .line 305
    .line 306
    const v0, 0x7f120a1c

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_2
    iget-object v1, v3, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 311
    .line 312
    invoke-static {v1}, LX/53E;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    invoke-static {v1}, LX/53E;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    .line 324
    iget-object v1, v3, LX/5FG;->A03:Landroid/content/Context;

    .line 325
    .line 326
    const v0, 0x7f120a22

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :pswitch_3
    iget-object v1, v3, LX/5FG;->A03:Landroid/content/Context;

    .line 331
    .line 332
    const v0, 0x7f120a21

    .line 333
    .line 334
    .line 335
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f080746

    .line 343
    .line 344
    .line 345
    new-instance v1, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 346
    .line 347
    invoke-direct {v1, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    new-instance v5, Lcom/instagram/ui/primer/InfoItem;

    .line 352
    .line 353
    invoke-direct {v5, v1, v4, v0}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_0

    .line 357
    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static final A06(LX/5FG;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5FG;->A09:LX/2Yh;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "feed_post_new_post_capture_nux"

    .line 10
    .line 11
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/5FG;->A08:LX/4bE;

    .line 19
    .line 20
    iget-object v0, v0, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "PREFERENCE_HAS_SEEN_PANAVISION_POST_CAPTURE_CONTENT_LIQUIDITY_NUX"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A07(LX/6KA;)V
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v0, v3, LX/5FG;->A00:Landroid/app/Dialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, LX/5FG;->A01:LX/Bhy;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/Bhy;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object v4, LX/0Y4;->A01:LX/01D;

    .line 23
    .line 24
    iget-object v1, v3, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    if-ne v0, v8, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    :cond_2
    invoke-static {v1}, LX/2sa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_d

    .line 45
    .line 46
    invoke-static {v1}, LX/53E;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_d

    .line 51
    .line 52
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 53
    .line 54
    const-wide v6, 0x810b49000416e1L

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, v6, v7}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v4, v1}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v4, v8, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_3
    const-string v4, "panavideo_share_sheet"

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    new-instance v0, LX/6z0;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/6z0;-><init>(LX/0SF;)V

    .line 89
    .line 90
    .line 91
    iput-boolean v5, v0, LX/6z0;->A0T:Z

    .line 92
    .line 93
    iput-boolean v5, v0, LX/6z0;->A0U:Z

    .line 94
    .line 95
    iput-boolean v6, v0, LX/6z0;->A0c:Z

    .line 96
    .line 97
    iput-boolean v5, v0, LX/6z0;->A0a:Z

    .line 98
    .line 99
    invoke-virtual {v0}, LX/6z0;->A01()LX/6z1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v3}, LX/5FG;->A00()Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v6, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 115
    .line 116
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, LX/9wM;

    .line 120
    .line 121
    invoke-direct {v8}, LX/9wM;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, LX/5FG;->A03:Landroid/content/Context;

    .line 128
    .line 129
    const v0, 0x7f120a1a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v10, Landroid/text/SpannableString;

    .line 137
    .line 138
    invoke-direct {v10, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0601b4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    const/16 v0, 0x21

    .line 158
    .line 159
    invoke-virtual {v10, v6, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v8, LX/9wM;->A05:Ljava/lang/CharSequence;

    .line 163
    .line 164
    new-instance v0, LX/Bxu;

    .line 165
    .line 166
    invoke-direct {v0, v2, v3, v9}, LX/Bxu;-><init>(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, v8, LX/9wM;->A00:Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    new-instance v0, LX/EkU;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3, v7, v9}, LX/EkU;-><init>(LX/6KA;LX/5FG;LX/6z1;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v8, LX/9wM;->A01:Landroid/view/View$OnClickListener;

    .line 177
    .line 178
    new-instance v0, LX/Ek3;

    .line 179
    .line 180
    invoke-direct {v0, v2, v3, v9}, LX/Ek3;-><init>(LX/6KA;LX/5FG;Ljava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v8, LX/9wM;->A02:Landroid/view/View$OnClickListener;

    .line 184
    .line 185
    iget-object v0, v3, LX/5FG;->A04:Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0, v8, v7}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_0
    iget-object v1, v3, LX/5FG;->A05:LX/4Qd;

    .line 195
    .line 196
    invoke-direct {v3}, LX/5FG;->A00()Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_1
    invoke-virtual {v1, v2, v0, v4}, LX/4Qd;->A1D(LX/6KA;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    return-void

    .line 204
    :cond_6
    sget-object v6, LX/53E;->A01:LX/53E;

    .line 205
    .line 206
    invoke-virtual {v6, v1}, LX/53E;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, v3, LX/5FG;->A08:LX/4bE;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-direct {v3, v2, v0, v5}, LX/5FG;->A05(LX/6KA;ZZ)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_7
    invoke-virtual {v6, v1}, LX/53E;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-object v0, v3, LX/5FG;->A08:LX/4bE;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/4bE;->A0C()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-direct {v3, v2, v5, v0}, LX/5FG;->A05(LX/6KA;ZZ)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_8
    sget-object v0, LX/53E;->A01:LX/53E;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, LX/53E;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    .line 246
    invoke-static {v1}, LX/53E;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-direct {v3, v2, v5, v7}, LX/5FG;->A04(LX/6KA;ZZ)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_2
    iget-object v1, v3, LX/5FG;->A05:LX/4Qd;

    .line 256
    .line 257
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    goto :goto_1

    .line 262
    :cond_a
    iget-object v0, v3, LX/5FG;->A08:LX/4bE;

    .line 263
    .line 264
    invoke-virtual {v0}, LX/4bE;->A0B()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-direct {v3, v2, v6, v7}, LX/5FG;->A04(LX/6KA;ZZ)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    iget-object v8, v3, LX/5FG;->A03:Landroid/content/Context;

    .line 275
    .line 276
    new-instance v5, LX/4Xu;

    .line 277
    .line 278
    invoke-direct {v5, v8}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const v0, 0x7f080877

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    const v0, 0x7f06019c

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const v0, 0x7f06019b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v8, v7, v1, v0}, LX/3Ga;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    invoke-virtual {v5, v0}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v6}, LX/4Xu;->A0e(Z)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LX/HkZ;

    .line 315
    .line 316
    invoke-direct {v0, v2, v3}, LX/HkZ;-><init>(LX/6KA;LX/5FG;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f120a25

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v0}, LX/4Xu;->A09(I)V

    .line 326
    .line 327
    .line 328
    const v0, 0x7f120a12

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v0}, LX/4Xu;->A08(I)V

    .line 332
    .line 333
    .line 334
    const v1, 0x7f122f56

    .line 335
    .line 336
    .line 337
    new-instance v0, LX/EgS;

    .line 338
    .line 339
    invoke-direct {v0, v2, v3}, LX/EgS;-><init>(LX/6KA;LX/5FG;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v0, v1}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 343
    .line 344
    .line 345
    new-instance v0, LX/Eh0;

    .line 346
    .line 347
    invoke-direct {v0, v3}, LX/Eh0;-><init>(LX/5FG;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v0}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 351
    .line 352
    .line 353
    const v1, 0x7f1225d9

    .line 354
    .line 355
    .line 356
    new-instance v0, LX/Bq5;

    .line 357
    .line 358
    invoke-direct {v0, v2, v3}, LX/Bq5;-><init>(LX/6KA;LX/5FG;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iput-object v1, v3, LX/5FG;->A00:Landroid/app/Dialog;

    .line 369
    .line 370
    iget-object v0, v3, LX/5FG;->A02:Landroid/app/Activity;

    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_9

    .line 377
    .line 378
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_c
    const/4 v0, 0x0

    .line 383
    goto :goto_3

    .line 384
    :cond_d
    if-eqz v9, :cond_11

    .line 385
    .line 386
    invoke-static {v1}, LX/2sa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-nez v0, :cond_e

    .line 391
    .line 392
    invoke-static {v1}, LX/2sa;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    :cond_e
    invoke-static {v1}, LX/2sa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    const v16, 0x7f120a25

    .line 405
    .line 406
    .line 407
    const v9, 0x7f120a0c

    .line 408
    .line 409
    .line 410
    const v8, 0x7f120a1b

    .line 411
    .line 412
    .line 413
    :goto_4
    const v7, 0x7f080877

    .line 414
    .line 415
    .line 416
    const v6, 0x7f06019c

    .line 417
    .line 418
    .line 419
    const v4, 0x7f06019b

    .line 420
    .line 421
    .line 422
    new-instance v0, Lcom/instagram/ui/primer/ColorTint;

    .line 423
    .line 424
    invoke-direct {v0, v5, v6, v4}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 425
    .line 426
    .line 427
    new-instance v11, Lcom/instagram/ui/primer/TitleIcon;

    .line 428
    .line 429
    invoke-direct {v11, v0, v7}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v3, LX/5FG;->A03:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    const v4, 0x7f080828

    .line 442
    .line 443
    .line 444
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 445
    .line 446
    invoke-direct {v6, v4}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    new-instance v10, Lcom/instagram/ui/primer/InfoItem;

    .line 451
    .line 452
    invoke-direct {v10, v6, v7, v4}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const v7, 0x7f080939

    .line 463
    .line 464
    .line 465
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 466
    .line 467
    invoke-direct {v6, v7}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 468
    .line 469
    .line 470
    new-instance v9, Lcom/instagram/ui/primer/InfoItem;

    .line 471
    .line 472
    invoke-direct {v9, v6, v8, v4}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const v6, 0x7f120a1d

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v8}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const v6, 0x7f08087f

    .line 486
    .line 487
    .line 488
    new-instance v7, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 489
    .line 490
    invoke-direct {v7, v6}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    .line 494
    .line 495
    invoke-direct {v6, v7, v8, v4}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    filled-new-array {v10, v9, v6}, [Lcom/instagram/ui/primer/InfoItem;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    invoke-static {v6}, LX/1Mr;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    const v6, 0x7f122f56

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-static {v13}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const v6, 0x7f121f29

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    const-string v12, "ClipsPanavisionDialogNuxController"

    .line 527
    .line 528
    new-instance v10, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 529
    .line 530
    move/from16 v18, v5

    .line 531
    .line 532
    move/from16 v19, v5

    .line 533
    .line 534
    move/from16 v17, v5

    .line 535
    .line 536
    invoke-direct/range {v10 .. v19}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 537
    .line 538
    .line 539
    const v6, 0x7f120a1a

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    const/4 v13, 0x1

    .line 547
    const/16 v12, 0x11c

    .line 548
    .line 549
    new-instance v6, LX/Bhy;

    .line 550
    .line 551
    move v14, v13

    .line 552
    move v15, v5

    .line 553
    move-object v8, v6

    .line 554
    move-object v9, v1

    .line 555
    invoke-direct/range {v8 .. v15}, LX/Bhy;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/primer/PrimerBottomSheetConfig;Ljava/lang/CharSequence;IZZZ)V

    .line 556
    .line 557
    .line 558
    new-instance v1, LX/Bxt;

    .line 559
    .line 560
    invoke-direct {v1, v2, v3, v6}, LX/Bxt;-><init>(LX/6KA;LX/5FG;LX/Bhy;)V

    .line 561
    .line 562
    .line 563
    iput-object v1, v6, LX/Bhy;->A00:Landroid/view/View$OnClickListener;

    .line 564
    .line 565
    new-instance v1, LX/Ek0;

    .line 566
    .line 567
    invoke-direct {v1, v2, v3, v6}, LX/Ek0;-><init>(LX/6KA;LX/5FG;LX/Bhy;)V

    .line 568
    .line 569
    .line 570
    iput-object v1, v6, LX/Bhy;->A01:Landroid/view/View$OnClickListener;

    .line 571
    .line 572
    new-instance v1, LX/Ek1;

    .line 573
    .line 574
    invoke-direct {v1, v2, v3, v6}, LX/Ek1;-><init>(LX/6KA;LX/5FG;LX/Bhy;)V

    .line 575
    .line 576
    .line 577
    iput-object v1, v6, LX/Bhy;->A02:Landroid/view/View$OnClickListener;

    .line 578
    .line 579
    iput-object v6, v3, LX/5FG;->A01:LX/Bhy;

    .line 580
    .line 581
    invoke-virtual {v6, v0}, LX/Bhy;->A03(Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v3, LX/5FG;->A05:LX/4Qd;

    .line 585
    .line 586
    const-string v0, "panavideo_share_sheet"

    .line 587
    .line 588
    invoke-virtual {v1, v2, v4, v0}, LX/4Qd;->A1D(LX/6KA;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    :cond_f
    :goto_5
    iget-object v0, v3, LX/5FG;->A09:LX/2Yh;

    .line 592
    .line 593
    const/4 v2, 0x1

    .line 594
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 595
    .line 596
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "feed_post_new_post_capture_nux"

    .line 601
    .line 602
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_10
    invoke-static {v1}, LX/2sa;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_f

    .line 615
    .line 616
    const v16, 0x7f120a0f

    .line 617
    .line 618
    .line 619
    const v9, 0x7f120a0c

    .line 620
    .line 621
    .line 622
    const v8, 0x7f120a0d

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_11
    iget-object v7, v3, LX/5FG;->A03:Landroid/content/Context;

    .line 628
    .line 629
    new-instance v4, LX/4Xu;

    .line 630
    .line 631
    invoke-direct {v4, v7}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    invoke-static {v1}, LX/2sa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_14

    .line 639
    .line 640
    invoke-static {v1}, LX/2sa;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-nez v0, :cond_14

    .line 645
    .line 646
    const v0, 0x7f0804ec

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_6
    invoke-virtual {v4, v0}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 654
    .line 655
    .line 656
    const v5, 0x7f122f56

    .line 657
    .line 658
    .line 659
    new-instance v0, LX/EgQ;

    .line 660
    .line 661
    invoke-direct {v0, v2, v3}, LX/EgQ;-><init>(LX/6KA;LX/5FG;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v0, v5}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 665
    .line 666
    .line 667
    const/4 v0, 0x1

    .line 668
    invoke-virtual {v4, v0}, LX/4Xu;->A0e(Z)V

    .line 669
    .line 670
    .line 671
    new-instance v0, LX/HkY;

    .line 672
    .line 673
    invoke-direct {v0, v2, v3}, LX/HkY;-><init>(LX/6KA;LX/5FG;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v0}, LX/4Xu;->A0A(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 677
    .line 678
    .line 679
    if-eqz v9, :cond_12

    .line 680
    .line 681
    const v0, 0x7f120a24

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 685
    .line 686
    .line 687
    const v0, 0x7f120a11

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 691
    .line 692
    .line 693
    const v1, 0x7f121f29

    .line 694
    .line 695
    .line 696
    new-instance v0, LX/EgR;

    .line 697
    .line 698
    invoke-direct {v0, v2, v3}, LX/EgR;-><init>(LX/6KA;LX/5FG;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 702
    .line 703
    .line 704
    const v1, 0x7f1225d9

    .line 705
    .line 706
    .line 707
    new-instance v0, LX/Bq3;

    .line 708
    .line 709
    invoke-direct {v0, v2, v3}, LX/Bq3;-><init>(LX/6KA;LX/5FG;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 713
    .line 714
    .line 715
    :goto_7
    invoke-virtual {v4}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v0, v3, LX/5FG;->A02:Landroid/app/Activity;

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_f

    .line 726
    .line 727
    iput-object v1, v3, LX/5FG;->A00:Landroid/app/Dialog;

    .line 728
    .line 729
    invoke-static {v1}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v3, LX/5FG;->A05:LX/4Qd;

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    const-string v0, "panavideo_share_sheet"

    .line 736
    .line 737
    invoke-virtual {v4, v2, v1, v0}, LX/4Qd;->A1D(LX/6KA;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto/16 :goto_5

    .line 741
    .line 742
    :cond_12
    invoke-static {v1}, LX/2sa;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_13

    .line 747
    .line 748
    const v0, 0x7f120a0e

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 752
    .line 753
    .line 754
    const v0, 0x7f120a0b

    .line 755
    .line 756
    .line 757
    :goto_8
    invoke-virtual {v4, v0}, LX/4Xu;->A08(I)V

    .line 758
    .line 759
    .line 760
    const v1, 0x7f1225d9

    .line 761
    .line 762
    .line 763
    new-instance v0, LX/Bq4;

    .line 764
    .line 765
    invoke-direct {v0, v2, v3}, LX/Bq4;-><init>(LX/6KA;LX/5FG;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v0, v1}, LX/4Xu;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 769
    .line 770
    .line 771
    goto :goto_7

    .line 772
    :cond_13
    const v0, 0x7f120a23

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v0}, LX/4Xu;->A09(I)V

    .line 776
    .line 777
    .line 778
    const v0, 0x7f120a12

    .line 779
    .line 780
    .line 781
    goto :goto_8

    .line 782
    :cond_14
    const v0, 0x7f080877

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    if-eqz v6, :cond_15

    .line 790
    .line 791
    const v0, 0x7f06019c

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 795
    .line 796
    .line 797
    move-result v5

    .line 798
    const v0, 0x7f06019b

    .line 799
    .line 800
    .line 801
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    invoke-static {v7, v6, v5, v0}, LX/3Ga;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :cond_15
    const/4 v0, 0x0

    .line 812
    goto/16 :goto_6
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v2}, LX/2sa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/5FG;->A08:LX/4bE;

    .line 13
    .line 14
    iget-object v4, v3, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "PREFERENCE_Always_Show_Panavision_CCP_Nux"

    .line 17
    .line 18
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "PREFERENCE_HAS_SEEN_PANAVISION_POST_CAPTURE_CONTENT_LIQUIDITY_NUX"

    .line 25
    .line 26
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {v4, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER"

    .line 39
    .line 40
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    sget-object v4, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x810b49000416e1L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v2}, LX/53E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v5, 0x1

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    sget-object v0, LX/53E;->A01:LX/53E;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, LX/53E;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, LX/4bE;->A0B()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Landroid/os/Handler;

    .line 88
    .line 89
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LX/CWe;

    .line 93
    .line 94
    invoke-direct {v3, p0, v1}, LX/CWe;-><init>(LX/5FG;Z)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v0, 0x12c

    .line 98
    .line 99
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v1, LX/6KA;->A0B:LX/6KA;

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0, p1}, LX/4Qd;->A1D(LX/6KA;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    invoke-static {v2}, LX/53E;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    sget-object v1, LX/53E;->A01:LX/53E;

    .line 123
    .line 124
    invoke-static {v2}, LX/53E;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, v2}, LX/53E;->A0A(Lcom/instagram/service/session/UserSession;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, LX/5FG;->A01:LX/Bhy;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, LX/Bhy;->A02()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v7, p0, LX/5FG;->A03:Landroid/content/Context;

    .line 144
    .line 145
    new-instance v6, LX/4Xu;

    .line 146
    .line 147
    invoke-direct {v6, v7}, LX/4Xu;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f080877

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    const v0, 0x7f06019c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const v0, 0x7f06019b

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v7, v4, v1, v0}, LX/3Ga;->A06(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_1
    invoke-virtual {v6, v0}, LX/4Xu;->A0V(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v5}, LX/4Xu;->A0e(Z)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f1239e3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v0}, LX/4Xu;->A09(I)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f1239dc

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v0}, LX/4Xu;->A08(I)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f122f56

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v3, v0}, LX/4Xu;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LX/BrX;

    .line 203
    .line 204
    invoke-direct {v0, p0}, LX/BrX;-><init>(LX/5FG;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v0}, LX/4Xu;->A0T(Landroid/content/DialogInterface$OnShowListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, LX/4Xu;->A04()Landroid/app/Dialog;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, LX/0r4;->A00(Landroid/app/Dialog;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_5
    move-object v0, v3

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget-object v0, p0, LX/5FG;->A01:LX/Bhy;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-virtual {v0}, LX/Bhy;->A02()V

    .line 225
    .line 226
    .line 227
    return-void
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
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v5}, LX/2sa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/5FG;->A08:LX/4bE;

    .line 13
    .line 14
    iget-object v3, v2, LX/4bE;->A01:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "PREFERENCE_Always_Show_Panavision_CCP_Nux"

    .line 17
    .line 18
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "PREFERENCE_HAS_SEEN_PANAVISION_POST_CAPTURE_CONTENT_LIQUIDITY_NUX"

    .line 25
    .line 26
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v0, "PREFERENCE_HAS_SEEN_SHARE_TO_FACEBOOK_NUX_FOR_CURRENT_PANAVISION_USER"

    .line 39
    .line 40
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 48
    .line 49
    const-wide v0, 0x810b49000416e1L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v3, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    sget-object v1, LX/53E;->A01:LX/53E;

    .line 63
    .line 64
    invoke-static {v5}, LX/53E;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v5}, LX/53E;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2}, LX/4bE;->A0C()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v3, Landroid/os/Handler;

    .line 87
    .line 88
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LX/CWf;

    .line 92
    .line 93
    invoke-direct {v2, p0, v6}, LX/CWf;-><init>(LX/5FG;Z)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v0, 0x12c

    .line 97
    .line 98
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, LX/6KA;->A0B:LX/6KA;

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v1, v0, p1}, LX/4Qd;->A1D(LX/6KA;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final A0A()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/5FG;->A09:LX/2Yh;

    .line 1
    .line 2
    iget-object v2, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, "feed_post_new_post_capture_nux"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, LX/5FG;->A06:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v1}, LX/2sa;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/2sa;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, LX/2sa;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
    .line 38
.end method
