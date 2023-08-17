.class public final LX/DLb;
.super LX/1dt;
.source ""

# interfaces
.implements LX/4Cl;


# static fields
.field public static final A07:LX/AQc;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedVideoDestinationClipsSwitchFragment"


# instance fields
.field public A00:LX/AQc;

.field public A01:LX/5K8;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Lcom/instagram/common/ui/base/IgCheckBox;

.field public A06:Lcom/instagram/common/ui/base/IgCheckBox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/AQc;->A04:LX/AQc;

    .line 1
    .line 2
    sput-object v0, LX/DLb;->A07:LX/AQc;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/DLb;->A07:LX/AQc;

    .line 4
    .line 5
    iput-object v0, p0, LX/DLb;->A00:LX/AQc;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public static final A00(LX/AQc;)LX/Gud;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0

    .line 12
    :pswitch_0
    sget-object p0, LX/Gud;->A07:LX/Gud;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, LX/Gud;->A03:LX/Gud;

    .line 16
    .line 17
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(LX/DLb;LX/AQc;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/DLb;->A00(LX/AQc;)LX/Gud;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p0}, LX/DLb;->A03(LX/DLb;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const-string v1, "userSession"

    .line 9
    .line 10
    const-string v4, "upsell_feed_to_clips_sheet"

    .line 11
    .line 12
    iget-object v0, p0, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 23
    .line 24
    const-string v0, "ig_camera_upsell_select"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x4e5

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v0, "camera_session_id"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/4Qd;->A05:LX/1he;

    .line 52
    .line 53
    :goto_0
    invoke-static {v0, p0}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/Gud;->A07:LX/Gud;

    .line 57
    .line 58
    if-ne v3, v1, :cond_0

    .line 59
    .line 60
    sget-object v1, LX/Gud;->A03:LX/Gud;

    .line 61
    .line 62
    :cond_0
    const-string v0, "from_intended_share_destination"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/94u;->A03:LX/94u;

    .line 68
    .line 69
    const-string v0, "media_source"

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v4}, LX/Chg;->A1H(LX/0AX;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "to_intended_share_destination"

    .line 78
    .line 79
    invoke-virtual {p0, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v2, LX/FxX;->A05:LX/0lf;

    .line 93
    .line 94
    const-string v0, "ig_camera_upsell_select"

    .line 95
    .line 96
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v0, 0x4e5

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    iget-object v1, v2, LX/FxX;->A02:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    const-string v0, "camera_session_id"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, LX/FxX;->A00:LX/1he;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
.end method

.method public static final A02(LX/DLb;LX/AQc;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/DLb;->A00:LX/AQc;

    .line 1
    .line 2
    iget-object v1, p0, LX/DLb;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/AQc;->A04:LX/AQc;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/DLb;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/AQc;->A03:LX/AQc;

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
    .line 29
    .line 30
.end method

.method public static A03(LX/DLb;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/DLb;->A01:LX/5K8;

    .line 1
    .line 2
    const/4 p0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5K8;->A07:LX/3BO;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3BP;->A0C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
.end method


# virtual methods
.method public final synthetic BZA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final synthetic BpQ()V
    .locals 0

    return-void
.end method

.method public final synthetic BpZ(II)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_clips_destination_switch_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/92k;->A0o()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x4f70361

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/92m;->A0P(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {p0}, LX/92n;->A0I(Landroidx/fragment/app/Fragment;)LX/3BD;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v0, LX/5K8;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/3BD;->A00(Ljava/lang/Class;)LX/3Ib;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5K8;

    .line 29
    .line 30
    iput-object v0, p0, LX/DLb;->A01:LX/5K8;

    .line 31
    .line 32
    const v0, 0x719f00d4

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x56ccba1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0d13a2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x52412900

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0a30b9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 15
    .line 16
    iput-object v0, p0, LX/DLb;->A06:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 17
    .line 18
    const v0, 0x7f0a04fd

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    .line 26
    .line 27
    iput-object v0, p0, LX/DLb;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 28
    .line 29
    iget-object v2, p0, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    const-string v8, "userSession"

    .line 32
    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    sget-object v6, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x8103ba000906b2L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v6, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    if-eqz v0, :cond_e

    .line 51
    .line 52
    invoke-static {v0}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/DLb;->A07:LX/AQc;

    .line 57
    .line 58
    iget v2, v0, LX/AQc;->A00:I

    .line 59
    .line 60
    iget-object v1, v1, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 61
    .line 62
    const-string v0, "preference_clips_feed_fork_sticky_preference"

    .line 63
    .line 64
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sget-object v0, LX/AQc;->A01:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/AQc;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    const-string v0, "Invalid value passed to recreate destination enum."

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :cond_0
    sget-object v3, LX/DLb;->A07:LX/AQc;

    .line 86
    .line 87
    :cond_1
    invoke-static {p0, v3}, LX/DLb;->A02(LX/DLb;LX/AQc;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a30ba

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, LX/DLb;->A04:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    const/16 v0, 0x15

    .line 102
    .line 103
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    const v0, 0x7f0a04fe

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v0}, LX/92m;->A09(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, p0, LX/DLb;->A03:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/16 v0, 0x16

    .line 118
    .line 119
    invoke-static {v1, v0, p0}, LX/92r;->A0v(Landroid/view/View;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 123
    .line 124
    iget-object v0, p0, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    if-eqz v0, :cond_e

    .line 127
    .line 128
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0r()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    iget-object v2, p0, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    if-eqz v2, :cond_e

    .line 145
    .line 146
    const-wide v0, 0x8203ba00140711L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v6, v2, v0, v1}, LX/92n;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    long-to-int v4, v0

    .line 156
    const v0, 0x7f0a30bb

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/ImageView;

    .line 164
    .line 165
    const v0, 0x7f080864

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0a30bd

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Landroid/widget/TextView;

    .line 179
    .line 180
    const v0, 0x7f121cc8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x7f0a30bc

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v7, :cond_a

    .line 196
    .line 197
    const v1, 0x7f121cc2

    .line 198
    .line 199
    .line 200
    :cond_4
    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f0a04ff

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroid/widget/ImageView;

    .line 211
    .line 212
    const v0, 0x7f080876

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    const v0, 0x7f0a0501

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroid/widget/TextView;

    .line 226
    .line 227
    const v0, 0x7f121cc1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f0a0500

    .line 234
    .line 235
    .line 236
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Landroid/widget/TextView;

    .line 241
    .line 242
    if-eqz v7, :cond_8

    .line 243
    .line 244
    const v1, 0x7f121cbd

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 248
    .line 249
    .line 250
    const v0, 0x7f0a00df

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x7

    .line 258
    invoke-static {v1, v0, p0}, LX/92r;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, LX/DLb;->A00(LX/AQc;)LX/Gud;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {p0}, LX/DLb;->A03(LX/DLb;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v0, p0, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 273
    .line 274
    if-eqz v1, :cond_7

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v1, v2, LX/4Qd;->A0N:LX/0lf;

    .line 283
    .line 284
    const-string v0, "ig_camera_upsell_sheet_load"

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x4e7

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    iget-object v1, v2, LX/4Qd;->A0E:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v1, :cond_6

    .line 305
    .line 306
    const-string v0, "camera_session_id"

    .line 307
    .line 308
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v4, v2}, LX/6KF;->A01(LX/0AX;LX/4Qd;)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/Gud;->A07:LX/Gud;

    .line 315
    .line 316
    sget-object v1, LX/Gud;->A03:LX/Gud;

    .line 317
    .line 318
    invoke-static {v3, v4, v0, v1}, LX/Chj;->A0j(LX/0AP;LX/0AX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    const-string v0, "upsell_share_destination"

    .line 322
    .line 323
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4}, LX/92p;->A1A(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    return-void

    .line 330
    :cond_7
    if-eqz v0, :cond_e

    .line 331
    .line 332
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    iget-object v1, v2, LX/FxX;->A05:LX/0lf;

    .line 337
    .line 338
    const-string v0, "ig_camera_upsell_sheet_load"

    .line 339
    .line 340
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x4e7

    .line 345
    .line 346
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    iget-object v1, v2, LX/FxX;->A02:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    const-string v0, "camera_session_id"

    .line 361
    .line 362
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v2, LX/FxX;->A00:LX/1he;

    .line 366
    .line 367
    invoke-static {v0, v4}, LX/Chf;->A1C(LX/0AP;LX/0AX;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LX/Gud;->A07:LX/Gud;

    .line 371
    .line 372
    sget-object v0, LX/Gud;->A03:LX/Gud;

    .line 373
    .line 374
    invoke-static {v3, v4, v1, v0}, LX/Chj;->A0j(LX/0AP;LX/0AX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_8
    const/4 v0, 0x1

    .line 379
    if-ne v4, v0, :cond_9

    .line 380
    .line 381
    const v1, 0x7f121cc0

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :cond_9
    const/4 v0, 0x2

    .line 387
    const v1, 0x7f121cbe

    .line 388
    .line 389
    .line 390
    if-ne v4, v0, :cond_5

    .line 391
    .line 392
    const v1, 0x7f121cbf

    .line 393
    .line 394
    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_a
    const/4 v0, 0x1

    .line 398
    if-ne v4, v0, :cond_b

    .line 399
    .line 400
    const v1, 0x7f121cc7

    .line 401
    .line 402
    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_b
    const/4 v0, 0x2

    .line 406
    if-ne v4, v0, :cond_c

    .line 407
    .line 408
    const v1, 0x7f121cc6

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :cond_c
    iget-object v2, p0, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    const-wide v0, 0x8103ba001206b6L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-static {v6, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    const v1, 0x7f121cc4

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_d
    iget-object v2, p0, LX/DLb;->A02:Lcom/instagram/service/session/UserSession;

    .line 434
    .line 435
    if-eqz v2, :cond_e

    .line 436
    .line 437
    const-wide v0, 0x8103ba001106b5L

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    invoke-static {v6, v2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const v1, 0x7f121cc5

    .line 447
    .line 448
    .line 449
    if-eqz v0, :cond_4

    .line 450
    .line 451
    const v1, 0x7f121cc3

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_e
    invoke-static {v8}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    throw v0
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
.end method
