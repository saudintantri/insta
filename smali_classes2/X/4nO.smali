.class public final LX/4nO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6W4;

.field public A03:LX/6Mr;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/view/View;

.field public final A08:LX/4N3;

.field public final A09:LX/55F;

.field public final A0A:LX/4lP;

.field public final A0B:LX/4ce;

.field public final A0C:Ljava/util/ArrayList;

.field public final A0D:Landroid/content/res/Resources;

.field public final A0E:LX/54K;

.field public final A0F:LX/46f;

.field public final A0G:Lcom/instagram/service/session/UserSession;

.field public final A0H:LX/1B1;

.field public final A0I:LX/1BX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/05g;LX/55F;LX/4lP;LX/54K;LX/46f;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {p4, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p6, p0, LX/4nO;->A0E:LX/54K;

    .line 37
    .line 38
    iput-object p2, p0, LX/4nO;->A07:Landroid/view/View;

    .line 39
    .line 40
    iput-object p4, p0, LX/4nO;->A09:LX/55F;

    .line 41
    .line 42
    iput-object p8, p0, LX/4nO;->A0G:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    iput-object p5, p0, LX/4nO;->A0A:LX/4lP;

    .line 45
    .line 46
    iput-object p7, p0, LX/4nO;->A0F:LX/46f;

    .line 47
    .line 48
    new-instance v0, LX/4ce;

    .line 49
    .line 50
    invoke-direct {v0}, LX/4ce;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4nO;->A0B:LX/4ce;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/4nO;->A0C:Ljava/util/ArrayList;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    new-instance v0, LX/1Ar;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 69
    .line 70
    iput-object v0, p0, LX/4nO;->A0H:LX/1B1;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4nO;->A0D:Landroid/content/res/Resources;

    .line 77
    .line 78
    new-instance v0, LX/4ON;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/4ON;-><init>(LX/4nO;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/4nO;->A08:LX/4N3;

    .line 84
    .line 85
    iget-object v0, p0, LX/4nO;->A0E:LX/54K;

    .line 86
    .line 87
    check-cast v0, LX/4ke;

    .line 88
    .line 89
    iget-object v0, v0, LX/4ke;->A00:Landroid/view/View;

    .line 90
    .line 91
    new-instance v1, LX/4JH;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LX/4JH;-><init>(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/4xb;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/4xb;-><init>(LX/4nO;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v1, LX/4JH;->A00:LX/52n;

    .line 102
    .line 103
    invoke-virtual {v1}, LX/4JH;->A00()V

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/4nO;->A0I:LX/1BX;

    .line 111
    .line 112
    return-void
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
.end method

.method public static final A00(LX/4nO;)V
    .locals 6

    .line 0
    invoke-static {p0}, LX/4nO;->A02(LX/4nO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/4nO;->A03(LX/4nO;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4nO;->A05:Z

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/4nO;->A0D()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v0, p0, LX/4nO;->A0E:LX/54K;

    .line 24
    .line 25
    check-cast v0, LX/4ke;

    .line 26
    .line 27
    iget-object v2, v0, LX/4ke;->A00:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    iget v0, p0, LX/4nO;->A00:I

    .line 43
    .line 44
    iput v0, p0, LX/4nO;->A01:I

    .line 45
    .line 46
    iput v4, p0, LX/4nO;->A00:I

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, LX/4nO;->A0D:Landroid/content/res/Resources;

    .line 51
    .line 52
    const v0, 0x7f121d5e

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v0, -0x1

    .line 66
    if-eq v4, v0, :cond_5

    .line 67
    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    if-eq v4, v5, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq v4, v0, :cond_3

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq v4, v0, :cond_4

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v1, p0, LX/4nO;->A0D:Landroid/content/res/Resources;

    .line 80
    .line 81
    const v0, 0x7f121d5d

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    iget-object v1, p0, LX/4nO;->A0D:Landroid/content/res/Resources;

    .line 86
    .line 87
    const v0, 0x7f121d60

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v1, p0, LX/4nO;->A0D:Landroid/content/res/Resources;

    .line 92
    .line 93
    const v0, 0x7f121d5f

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const-string v1, "setImageLevel() called with a View of type "

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "CameraButtonImpl"

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    iget-object v0, p0, LX/4nO;->A03:LX/6Mr;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    const-string v0, "cameraController"

    .line 122
    .line 123
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_8
    invoke-virtual {v0}, LX/6Mr;->A07()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    goto :goto_0
    .line 133
.end method

.method public static final A01(LX/4nO;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4nO;->A0G:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p0}, LX/4nO;->A05(LX/4nO;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    const-string v5, "front"

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, LX/4nO;->A0A:LX/4lP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4lP;->A07()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "reel_composer_camera"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    :cond_0
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1}, LX/4b7;->A00(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v1, "CameraLoggerHelperImpl"

    .line 38
    .line 39
    const-string v0, "logTapFlashButton() cameraSession is null"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v4, LX/4Qd;->A0N:LX/0lf;

    .line 45
    .line 46
    const-string v1, "ig_camera_tap_flash_button"

    .line 47
    .line 48
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x4d0

    .line 55
    .line 56
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 62
    .line 63
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const-string v0, "front"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    sget-object v5, LX/6KD;->A03:LX/6KD;

    .line 78
    .line 79
    :goto_1
    int-to-long v0, p0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "flash_state"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "camera_position"

    .line 90
    .line 91
    invoke-virtual {v2, v5, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v4, LX/4Qd;->A0E:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "camera_session_id"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v0, 0x0

    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "capture_format_index"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "capture_type"

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, LX/4Qd;->A05:LX/1he;

    .line 122
    .line 123
    const-string v0, "entry_point"

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 129
    .line 130
    const-string v0, "event_type"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "module"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, LX/6KA;->A09:LX/6KA;

    .line 141
    .line 142
    const-string v0, "surface"

    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 148
    .line 149
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 150
    .line 151
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    sget-object v5, LX/6KD;->A02:LX/6KD;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    const-string v5, "back"

    .line 164
    .line 165
    goto/16 :goto_0
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
.end method

.method public static final A02(LX/4nO;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4nO;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4nO;->A03:LX/6Mr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "cameraController"

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/6Mr;->BWg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LX/4nO;->A02:LX/6W4;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "characteristics"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, v0, LX/6W4;->A00:LX/6W4;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    return v0
    .line 35
.end method

.method public static final A03(LX/4nO;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nO;->A02:LX/6W4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "characteristics"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/6W4;->A00:LX/6W4;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p0}, LX/4nO;->A05(LX/4nO;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/4nO;->A0C:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    return v2
    .line 37
.end method

.method public static final A04(LX/4nO;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/4nO;->A0E:LX/54K;

    .line 19
    .line 20
    check-cast v0, LX/4ke;

    .line 21
    .line 22
    iget-object v1, v0, LX/4ke;->A00:Landroid/view/View;

    .line 23
    .line 24
    instance-of v0, v1, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast v1, Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    return v0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    .line 53
.end method

.method public static final A05(LX/4nO;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nO;->A02:LX/6W4;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "characteristics"

    .line 5
    .line 6
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget p0, v0, LX/6W4;->A01:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public static final A06(LX/4nO;)Z
    .locals 7

    .line 0
    invoke-static {p0}, LX/4nO;->A05(LX/4nO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, LX/4nO;->A0A:LX/4lP;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/4lP;->A0O()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v3, LX/580;->A07:LX/580;

    .line 17
    .line 18
    sget-object v2, LX/580;->A0G:LX/580;

    .line 19
    .line 20
    sget-object v1, LX/580;->A0H:LX/580;

    .line 21
    .line 22
    sget-object v0, LX/580;->A0k:LX/580;

    .line 23
    .line 24
    filled-new-array {v3, v2, v1, v0}, [LX/580;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v5, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v4

    .line 35
    :cond_1
    return v6
.end method


# virtual methods
.method public final A07()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/4nO;->A06:Z

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/4nO;->A02:LX/6W4;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "characteristics"

    .line 10
    .line 11
    invoke-static {v1}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v1, v1, LX/6W4;->A03:LX/6Tw;

    .line 16
    .line 17
    sget-object v0, LX/6Tw;->A0A:LX/6Tx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/6Tw;->A04(LX/6Tx;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_1
    return-object v0
    .line 26
.end method

.method public final A08()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4nO;->A03(LX/4nO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4nO;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/4nO;->A0I:LX/1BX;

    .line 11
    .line 12
    iget-object v3, p0, LX/4nO;->A0H:LX/1B1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x30

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0100000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 5

    .line 0
    invoke-static {p0}, LX/4nO;->A03(LX/4nO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4nO;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/4nO;->A0I:LX/1BX;

    .line 11
    .line 12
    iget-object v3, p0, LX/4nO;->A0H:LX/1B1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A0A(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4nO;->A02(LX/4nO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/4nO;->A03:LX/6Mr;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string v0, "cameraController"

    .line 11
    .line 12
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/7EV;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/7EV;-><init>(LX/4nO;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/6Mr;->A0F(LX/4N3;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final A0B(I)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4nO;->A02(LX/4nO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4nO;->A03:LX/6Mr;

    .line 7
    .line 8
    const-string v2, "cameraController"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Mr;->A07()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/4nO;->A03:LX/6Mr;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/4nO;->A08:LX/4N3;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, LX/6Mr;->A0F(LX/4N3;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-static {v2}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    .line 33
.end method

.method public final A0C(Ljava/lang/Runnable;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p0}, LX/4nO;->A04(LX/4nO;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/4nO;->A03(LX/4nO;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4nO;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    iput-boolean v8, p0, LX/4nO;->A04:Z

    .line 19
    .line 20
    iget-object v1, p0, LX/4nO;->A0B:LX/4ce;

    .line 21
    .line 22
    iget-object v2, p0, LX/4nO;->A07:Landroid/view/View;

    .line 23
    .line 24
    new-instance v3, LX/8pM;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1}, LX/8pM;-><init>(LX/4nO;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/4nO;->A0A:LX/4lP;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4lP;->A0P()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/16 v6, 0x3e8

    .line 36
    .line 37
    const/high16 v4, -0x40800000    # -1.0f

    .line 38
    .line 39
    move v5, v4

    .line 40
    invoke-virtual/range {v1 .. v9}, LX/4ce;->A02(Landroid/view/View;Ljava/lang/Runnable;FFIIZZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A0D()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/4nO;->A06(LX/4nO;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4nO;->A0C:Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :cond_0
    return v4

    .line 18
    :cond_1
    iget-object v3, p0, LX/4nO;->A0A:LX/4lP;

    .line 19
    .line 20
    invoke-virtual {v3}, LX/4lP;->A05()LX/3qJ;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v0, LX/580;->A08:LX/580;

    .line 35
    .line 36
    filled-new-array {v0}, [LX/580;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget-object v0, LX/580;->A0A:LX/580;

    .line 47
    .line 48
    filled-new-array {v0}, [LX/580;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/4nO;->A0C:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-static {p0}, LX/4nO;->A03(LX/4nO;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_2
    const/4 v4, 0x1

    .line 77
    return v4
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
