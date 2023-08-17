.class public final LX/1Q9;
.super LX/2b3;
.source ""

# interfaces
.implements LX/0UG;
.implements LX/0bJ;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Landroid/app/Activity;

.field public final A02:LX/2b8;

.field public final A03:LX/1A2;

.field public final A04:LX/1O6;

.field public final A05:Ljava/util/Set;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/2ry;

.field public final A08:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/2b3;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3KC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3KC;-><init>(LX/1Q9;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1Q9;->A04:LX/1O6;

    .line 9
    .line 10
    iput-object p1, p0, LX/1Q9;->A06:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, LX/1Q9;->A08:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1Q9;->A03:LX/1A2;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1Q9;->A05:Ljava/util/Set;

    .line 26
    .line 27
    new-instance v0, LX/2ry;

    .line 28
    .line 29
    invoke-direct {v0}, LX/2ry;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/1Q9;->A07:LX/2ry;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-instance v0, LX/2b8;

    .line 40
    .line 41
    invoke-direct {v0, p2, v1}, LX/2b8;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/1Q9;->A02:LX/2b8;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1Q9;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Q9;->A01(Lcom/instagram/service/session/UserSession;)LX/1Q9;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    const-string v1, "RageShakeSensorHelper2_duplicateAccountSwitch"

    .line 7
    .line 8
    const-string v0, "Should only call initInstance once per session"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    const v2, 0x419057bf

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/1Q9;

    .line 18
    .line 19
    invoke-direct {v3, p0, p1}, LX/1Q9;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    const-class v0, LX/1Q9;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/2rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "RageShakeSensorHelper"

    .line 44
    .line 45
    const-string/jumbo v0, "initInstance Initialized | rageShakeEnabled=%b | shakeForceThreshold=%f"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0, v2}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v3
    .line 52
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;)LX/1Q9;
    .locals 2

    .line 0
    const-class v1, LX/1Q9;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Q9;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method private A02()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1Q9;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "input_method"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/1Q9;->A01:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A03(LX/1Q9;)V
    .locals 2

    .line 0
    const-string v1, "RageShakeSensorHelper"

    .line 1
    .line 2
    const-string v0, "enableOrDisableRageShakeListener start"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1Q9;->A05(LX/1Q9;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2b3;->A08()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, LX/2b3;->A09()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A04(LX/1Q9;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2b3;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1Q9;->A05:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/68b;

    .line 20
    .line 21
    iget-object v0, v0, LX/68b;->A00:LX/5I6;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5I6;->CoK()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "RageShakeSensorHelper"

    .line 28
    .line 29
    const-string/jumbo v0, "onRageshakeDismissed | bottomSheet is dismissed"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static A05(LX/1Q9;)Z
    .locals 6

    .line 0
    iget-object v2, p0, LX/1Q9;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v2, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const-class v1, LX/2Ay;

    .line 7
    .line 8
    new-instance v0, LX/3Sj;

    .line 9
    .line 10
    invoke-direct {v0, v2}, LX/3Sj;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, LX/2Ay;

    .line 21
    .line 22
    iget-object v0, p0, LX/1Q9;->A01:Landroid/app/Activity;

    .line 23
    .line 24
    iget-object v3, v1, LX/2Ay;->A00:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v2, "RageShakeEligibilityHelper"

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p0}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v5}, LX/02K;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/2v4;->A00:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/2v4;->A01:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 58
    .line 59
    const-wide v0, 0x81021e000003ccL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v5, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v0, "Enabling rageshake for employee"

    .line 75
    .line 76
    :goto_0
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_0
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string/jumbo v0, "rageshake_v2_enabled"

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v3}, LX/2rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    const-string v0, "Showing public rageshake flow"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string/jumbo v0, "rageshake_enabled"

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v3}, LX/2rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    const-string v0, "Showing deprecated rageshake flow"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v0, "DeviceExclusion | model=%s | build=%s"

    .line 134
    .line 135
    invoke-static {v2, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-string v0, "User not logged in or null activity or disable shake experiment"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-string v0, "Disabling rageshake."

    .line 143
    .line 144
    :goto_1
    invoke-static {v2, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 v0, 0x0

    .line 148
    return v0
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static A06(LX/1Q9;Z)Z
    .locals 14

    .line 0
    const-string v6, "RageShakeSensorHelper"

    .line 1
    .line 2
    const-string v0, "displayRageShakeDialog started"

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    move-object v0, p0

    .line 8
    iget-object v7, p0, LX/1Q9;->A06:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v8, p0, LX/1Q9;->A01:Landroid/app/Activity;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v8, :cond_d

    .line 14
    .line 15
    if-eqz v7, :cond_d

    .line 16
    .line 17
    iget-object v11, p0, LX/1Q9;->A08:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v11}, LX/2rz;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    const-string v2, "displayRageShakeDialog | bottom sheet will open"

    .line 26
    .line 27
    invoke-static {v6, v2}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/1Q9;->A02()V

    .line 31
    .line 32
    .line 33
    iget-object v9, p0, LX/1Q9;->A07:LX/2ry;

    .line 34
    .line 35
    iget-object v13, p0, LX/1Q9;->A00:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v4, LX/FIF;

    .line 38
    .line 39
    invoke-direct {v4, p0}, LX/FIF;-><init>(LX/1Q9;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "RageShakeDialogProviderImpl"

    .line 43
    .line 44
    const-string/jumbo v2, "openBottomSheet start"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LX/27U;->A00:LX/2iw;

    .line 51
    .line 52
    invoke-virtual {v2, v8}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v2, LX/6z0;

    .line 57
    .line 58
    invoke-direct {v2, v11}, LX/6z0;-><init>(LX/0SF;)V

    .line 59
    .line 60
    .line 61
    iput-object v4, v2, LX/6z0;->A0H:LX/4Cl;

    .line 62
    .line 63
    invoke-virtual {v2}, LX/6z0;->A01()LX/6z1;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v8}, LX/AhG;->A00(Landroid/app/Activity;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    check-cast v4, LX/27V;

    .line 75
    .line 76
    iget-boolean v2, v4, LX/27V;->A0N:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v12, v4, LX/27V;->A0B:LX/52P;

    .line 81
    .line 82
    invoke-virtual {v6}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-virtual {v6}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v2, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v6}, LX/27U;->A06()Landroidx/fragment/app/Fragment;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 101
    .line 102
    iget-object v5, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/6z1;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    iget-object v2, v5, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    iget-object v5, v5, LX/6z1;->A01:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    .line 115
    .line 116
    invoke-virtual {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    instance-of v2, v2, LX/Dkr;

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A0E()Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/Dkr;

    .line 129
    .line 130
    iget-object p0, v2, LX/Dkr;->A06:Ljava/lang/String;

    .line 131
    .line 132
    :goto_0
    new-instance v7, LX/CQ5;

    .line 133
    .line 134
    invoke-direct/range {v7 .. v15}, LX/CQ5;-><init>(Landroid/app/Activity;LX/2ry;LX/6z1;Lcom/instagram/service/session/UserSession;LX/52P;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    iput-object v7, v4, LX/27V;->A0B:LX/52P;

    .line 138
    .line 139
    invoke-virtual {v6}, LX/27U;->A0B()V

    .line 140
    .line 141
    .line 142
    const-string/jumbo v2, "openBottomSheet | navigator dismissed"

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, v0, LX/1Q9;->A05:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LX/68b;

    .line 165
    .line 166
    iget-object v3, v4, LX/68b;->A00:LX/5I6;

    .line 167
    .line 168
    invoke-interface {v3}, LX/5I6;->AfP()LX/1dd;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_b

    .line 173
    .line 174
    invoke-virtual {v2}, LX/1dd;->BZh()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v0, v4, LX/68b;->A01:Lcom/instagram/service/session/UserSession;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, LX/1dd;->A0P(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_0

    .line 187
    .line 188
    invoke-static {v0}, LX/1Q9;->A01(Lcom/instagram/service/session/UserSession;)LX/1Q9;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    iput-object v2, v0, LX/1Q9;->A00:Ljava/lang/String;

    .line 195
    .line 196
    :cond_0
    const-string/jumbo v0, "rage_shake_dialog"

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v0}, LX/5I6;->CoI(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    const/4 p0, 0x0

    .line 204
    goto :goto_0

    .line 205
    :cond_2
    const-string/jumbo v2, "openBottomSheet | open with no previous bottom sheet navigator showing"

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v2}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11}, LX/1nX;->A02(LX/0SF;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v2, v8

    .line 216
    move-object v3, v10

    .line 217
    move-object v4, v13

    .line 218
    move v6, p1

    .line 219
    invoke-static/range {v2 .. v7}, LX/2ry;->A00(Landroid/app/Activity;LX/6z1;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const-string v2, "displayRageShakeDialog | Old Flow is hit. ActionSheet will open"

    .line 224
    .line 225
    invoke-static {v6, v2}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v9, p0, LX/1Q9;->A07:LX/2ry;

    .line 229
    .line 230
    iget-object v13, p0, LX/1Q9;->A00:Ljava/lang/String;

    .line 231
    .line 232
    new-instance v10, LX/F9F;

    .line 233
    .line 234
    invoke-direct {v10, p0}, LX/F9F;-><init>(LX/1Q9;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, LX/ESA;

    .line 238
    .line 239
    invoke-direct {v3, v11}, LX/ESA;-><init>(LX/0SF;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {}, LX/0TR;->A00()LX/0TR;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {v7}, LX/0Te;->A02(Landroid/content/Context;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {}, LX/0Te;->A00()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    filled-new-array {v5, v4, v2}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v2, "%s: v%s (Build #%d)"

    .line 270
    .line 271
    invoke-static {v6, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v3, v2}, LX/ESA;->A06(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    const v2, 0x7f123812

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    invoke-static {v11}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_4

    .line 298
    .line 299
    const v2, 0x7f123816

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    const v2, 0x7f12111e

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_4
    invoke-static {v11}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    const v2, 0x7f0a1897

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_5

    .line 333
    .line 334
    const v2, 0x7f12058f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-static {v11}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    const v2, 0x7f0a1897

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_6

    .line 358
    .line 359
    const v2, 0x7f120273

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    :cond_6
    invoke-static {v11}, LX/3He;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-nez v2, :cond_7

    .line 374
    .line 375
    const v2, 0x7f123818

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    :cond_7
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v2, "com.instagram.sandbox"

    .line 390
    .line 391
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_8

    .line 396
    .line 397
    const v2, 0x7f123821

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    new-array v4, v5, [Ljava/lang/CharSequence;

    .line 412
    .line 413
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_4
    if-ge v2, v5, :cond_a

    .line 418
    .line 419
    aget-object v12, v4, v2

    .line 420
    .line 421
    check-cast v12, Ljava/lang/String;

    .line 422
    .line 423
    new-instance v7, LX/Byn;

    .line 424
    .line 425
    invoke-direct/range {v7 .. v13}, LX/Byn;-><init>(Landroid/app/Activity;LX/2ry;LX/4Kz;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v12, v7}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v2, v2, 0x1

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_9
    const v2, 0x7f123827

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, LX/ESA;->A01(I)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_3

    .line 441
    .line 442
    :cond_a
    iput-object v10, v3, LX/ESA;->A03:LX/4Kz;

    .line 443
    .line 444
    new-instance v2, LX/ES1;

    .line 445
    .line 446
    invoke-direct {v2, v3}, LX/ES1;-><init>(LX/ESA;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {p0}, LX/1Q9;->A02()V

    .line 450
    .line 451
    .line 452
    invoke-static {v8}, LX/AhG;->A00(Landroid/app/Activity;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v8}, LX/ES1;->A03(Landroid/app/Activity;)V

    .line 456
    .line 457
    .line 458
    iget-object v3, p0, LX/1Q9;->A02:LX/2b8;

    .line 459
    .line 460
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v3, v2}, LX/2b8;->A01(Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_b
    const-string v1, "Required value was null."

    .line 468
    .line 469
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_c
    return v1

    .line 476
    :cond_d
    const-string v0, "displayRageShakeDialog | no activity or context"

    .line 477
    .line 478
    invoke-static {v6, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    const-string v5, "Cannot displayRageShakeDialog. "

    .line 482
    .line 483
    const-string v4, ""

    .line 484
    .line 485
    if-nez v8, :cond_f

    .line 486
    .line 487
    const-string v3, "Activity is null. "

    .line 488
    .line 489
    :goto_5
    if-nez v7, :cond_e

    .line 490
    .line 491
    const-string v4, "Context is null. "

    .line 492
    .line 493
    :cond_e
    const-string v2, " for module "

    .line 494
    .line 495
    invoke-static {}, LX/3AN;->A00()LX/3AN;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget-object v0, v0, LX/3AN;->A00:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v5, v3, v4, v2, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v6, v0, v1}, LX/0Ud;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    return v0

    .line 510
    :cond_f
    move-object v3, v4

    .line 511
    goto :goto_5
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
.end method


# virtual methods
.method public final A0A()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/1Q9;->A06(LX/1Q9;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1Q9;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "rageshake_enabled"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/1Q9;->A03(LX/1Q9;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A0C(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1Q9;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "rageshake_v2_enabled"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    const-string v1, "RageShakeSensorHelper"

    .line 25
    .line 26
    const-string v0, "UserPreferences setRageShakeEnabledNewFlow is set"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/1Q9;->A03(LX/1Q9;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final BlX(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final BlY(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Bla(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Blc(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const-string v1, "RageShakeSensorHelper"

    .line 1
    .line 2
    const-string/jumbo v0, "onActivityPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/2b3;->A09()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/1Q9;->A07:LX/2ry;

    .line 12
    .line 13
    iget-object v0, v1, LX/2ry;->A00:LX/DSG;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/DSG;->A07()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/2ry;->A00:LX/DSG;

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, LX/2b3;->A02:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, LX/27U;->A00:LX/2iw;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/2iw;->A00(Landroid/app/Activity;)LX/27U;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, LX/27V;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/27V;->A0N:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, LX/27U;->A0B()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v2, p0, LX/1Q9;->A01:Landroid/app/Activity;

    .line 47
    .line 48
    return-void
.end method

.method public final Blh(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const-string v1, "RageShakeSensorHelper"

    .line 1
    .line 2
    const-string/jumbo v0, "onActivityResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, LX/1Q9;->A01:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {p0}, LX/1Q9;->A05(LX/1Q9;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/2b3;->A08()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Bli(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final Blj(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 4

    .line 0
    const v0, 0x6db791b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v1, "RageShakeSensorHelper"

    .line 8
    .line 9
    const-string/jumbo v0, "onUserSessionStart start"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0Li;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/1Q9;->A03:LX/1A2;

    .line 16
    .line 17
    const-class v1, LX/1QB;

    .line 18
    .line 19
    iget-object v0, p0, LX/1Q9;->A04:LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, LX/0Tw;->A00(LX/0UG;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x209e8045

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2b3;->A09()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Ty;->A00:LX/0Tw;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/0Tw;->A01(LX/0UG;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/1Q9;->A03:LX/1A2;

    .line 9
    .line 10
    const-class v1, LX/1QB;

    .line 11
    .line 12
    iget-object v0, p0, LX/1Q9;->A04:LX/1O6;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/1Q9;->A01:Landroid/app/Activity;

    .line 19
    .line 20
    return-void
.end method
