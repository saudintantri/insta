.class public final LX/Fyl;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/Iuu;


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/HUb;

.field public final A05:LX/2Yh;

.field public final A06:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HUb;LX/2Yh;Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Fyl;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/Fyl;->A04:LX/HUb;

    .line 6
    .line 7
    iput-object p4, p0, LX/Fyl;->A06:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 8
    .line 9
    iput-object p3, p0, LX/Fyl;->A05:LX/2Yh;

    .line 10
    .line 11
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/Fyl;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)Landroid/app/RemoteAction;
    .locals 5

    .line 0
    new-instance v4, LX/0KQ;

    .line 1
    .line 2
    invoke-direct {v4}, LX/0KQ;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "pip_media_control"

    .line 6
    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v1, "pip_media_action_type"

    .line 14
    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v4, v2, v1}, LX/0KQ;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/0KQ;->A05()V

    .line 27
    .line 28
    .line 29
    const-string v2, "IgSecurePendingIntent"

    .line 30
    .line 31
    new-instance v1, LX/2Yq;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LX/2Yq;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LX/2Yq;->A01:LX/0LR;

    .line 37
    .line 38
    iput-object v1, v4, LX/0KQ;->A08:LX/0LR;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v4, p0, v3, v1}, LX/0KQ;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq v0, v2, :cond_1

    .line 54
    .line 55
    const v1, 0x7f080973

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    rsub-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    const-string v2, "Audio On"

    .line 70
    .line 71
    :goto_1
    new-instance v1, Landroid/app/RemoteAction;

    .line 72
    .line 73
    invoke-direct {v1, v3, v2, v2, v4}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    const-string v2, "Audio Off"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const v1, 0x7f08096f

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method private final A01(Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/Fyl;->A02:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/Fyl;->A02:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/Fyl;->A06:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A07:LX/01o;

    .line 9
    .line 10
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/CxP;

    .line 15
    .line 16
    iget-object v0, v1, LX/CxP;->A04:LX/5hN;

    .line 17
    .line 18
    iget-object v0, v0, LX/5hN;->A00:LX/1T7;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/92m;->A1S(LX/1T7;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, v1, LX/CxP;->A02:LX/5Fj;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/5Fj;->A05:LX/0lf;

    .line 31
    .line 32
    const-string v0, "ig_live_enter_pip_mode"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x59b

    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v1, "viewer"

    .line 45
    .line 46
    const-string v0, "view_mode"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/5Fj;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "a_pk"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, LX/5Fj;->A00:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "broadcast_id"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LX/5Fj;->A04:LX/0YK;

    .line 74
    .line 75
    invoke-static {v3, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, LX/5Fj;->A03:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, LX/5Fj;->A02:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "m_pk"

    .line 90
    .line 91
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    iget-object v0, v1, LX/CxP;->A00:LX/3BP;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/3BP;->A0C()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, v1, LX/CxP;->A02:LX/5Fj;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    iget-object v1, v2, LX/5Fj;->A05:LX/0lf;

    .line 111
    .line 112
    const-string v0, "ig_live_return_from_pip_mode_to_live_viewer"

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v0, 0x5b2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v1, v2, LX/5Fj;->A05:LX/0lf;

    .line 124
    .line 125
    const-string v0, "ig_live_close_pip_mode"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x597

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Fyl;->A04:LX/HUb;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, v2, LX/HUb;->A01:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v2, LX/HUb;->A04:Ljava/util/EnumSet;

    .line 9
    .line 10
    const-class v0, LX/APj;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/HUb;->A05:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v2, LX/HUb;->A01:Z

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, LX/Fyl;->A03:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 30
    .line 31
    .line 32
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    const-string v1, "IgLivePipViewController"

    .line 34
    .line 35
    const-string v0, "Tried to call unregister receiver on an unregistered IgLivePipViewController."

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fyl;->A05:LX/2Yh;

    .line 1
    .line 2
    iget-object v1, v0, LX/2Yh;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const/16 v0, 0xfd

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/92l;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/Fyl;->A04:LX/HUb;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/I06;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/I06;-><init>(LX/Fyl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/HUb;->A03(LX/IoK;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, v1}, LX/Fyl;->A01(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
.end method

.method public final CHm(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fyl;->A04:LX/HUb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/HUb;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    invoke-direct {p0, v0}, LX/Fyl;->A01(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
    .line 14
    .line 15
.end method

.method public final CcD()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Fyl;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, -0x7bbb0df5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "pip_media_control"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v0, "pip_media_action_type"

    .line 23
    .line 24
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Fyl;->A06:Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/viewer/IgLiveViewerPipView;->A07:LX/01o;

    .line 34
    .line 35
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/CxP;

    .line 40
    .line 41
    iget-object v0, v0, LX/CxP;->A03:LX/7mx;

    .line 42
    .line 43
    iget-object v1, v0, LX/7mx;->A00:LX/1NY;

    .line 44
    .line 45
    invoke-virtual {v1}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v3}, LX/5We;->A1Z(Ljava/lang/Object;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1NZ;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0x5170ae83

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0, v4, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const v0, -0xd737c75

    .line 70
    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method
