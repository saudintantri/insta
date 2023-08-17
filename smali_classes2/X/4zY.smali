.class public final LX/4zY;
.super LX/46e;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1nn;

.field public A03:LX/1nn;

.field public A04:LX/3BO;

.field public A05:LX/3BO;

.field public A06:LX/3BO;

.field public A07:LX/3BO;

.field public A08:LX/3o8;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/3BO;

.field public final A0C:LX/3BO;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/3BP;

.field public final A0G:LX/3BP;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/3BP;LX/3BP;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3BO;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4zY;->A05:LX/3BO;

    .line 9
    .line 10
    new-instance v0, LX/3BO;

    .line 11
    .line 12
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4zY;->A04:LX/3BO;

    .line 16
    .line 17
    new-instance v0, LX/3BO;

    .line 18
    .line 19
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4zY;->A07:LX/3BO;

    .line 23
    .line 24
    new-instance v0, LX/3BO;

    .line 25
    .line 26
    invoke-direct {v0}, LX/3BO;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4zY;->A06:LX/3BO;

    .line 30
    .line 31
    new-instance v0, LX/1nn;

    .line 32
    .line 33
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4zY;->A03:LX/1nn;

    .line 37
    .line 38
    new-instance v0, LX/1nn;

    .line 39
    .line 40
    invoke-direct {v0}, LX/1nn;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/4zY;->A02:LX/1nn;

    .line 44
    .line 45
    sget-object v1, LX/46o;->A00:LX/46o;

    .line 46
    .line 47
    new-instance v0, LX/3BO;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/4zY;->A0B:LX/3BO;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, p0, LX/4zY;->A01:I

    .line 56
    .line 57
    iput v0, p0, LX/4zY;->A00:I

    .line 58
    .line 59
    iput-boolean v0, p0, LX/4zY;->A0A:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/4zY;->A09:Z

    .line 62
    .line 63
    iput-object p5, p0, LX/4zY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    new-instance v1, LX/5JJ;

    .line 66
    .line 67
    invoke-direct {v1, v0, v0}, LX/5JJ;-><init>(ZZ)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/3BO;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4zY;->A0C:LX/3BO;

    .line 76
    .line 77
    iput-object p2, p0, LX/4zY;->A0F:LX/3BP;

    .line 78
    .line 79
    iput-object p3, p0, LX/4zY;->A0G:LX/3BP;

    .line 80
    .line 81
    iput-object p4, p0, LX/4zY;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 82
    .line 83
    iget-object v1, p0, LX/4zY;->A03:LX/1nn;

    .line 84
    .line 85
    new-instance v0, LX/4MF;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LX/4MF;-><init>(LX/4zY;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/4zY;->A02:LX/1nn;

    .line 94
    .line 95
    new-instance v0, LX/54A;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/54A;-><init>(LX/4zY;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p3, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LX/4zY;->A02:LX/1nn;

    .line 104
    .line 105
    iget-object v1, p0, LX/4zY;->A0C:LX/3BO;

    .line 106
    .line 107
    new-instance v0, LX/5H9;

    .line 108
    .line 109
    invoke-direct {v0, p0}, LX/5H9;-><init>(LX/4zY;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, LX/4zY;->A03:LX/1nn;

    .line 116
    .line 117
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 123
    .line 124
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lkotlin/Pair;

    .line 128
    .line 129
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LX/4zY;->A03:LX/1nn;

    .line 136
    .line 137
    iget-object v1, p0, LX/4zY;->A0C:LX/3BO;

    .line 138
    .line 139
    new-instance v0, LX/5K5;

    .line 140
    .line 141
    invoke-direct {v0, p0}, LX/5K5;-><init>(LX/4zY;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, LX/4zY;->A03:LX/1nn;

    .line 148
    .line 149
    iget-object v1, p0, LX/4zY;->A0B:LX/3BO;

    .line 150
    .line 151
    new-instance v0, LX/560;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/560;-><init>(LX/4zY;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1, v0}, LX/1nn;->A0E(LX/3BP;LX/1Qs;)V

    .line 157
    .line 158
    .line 159
    return-void
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
.end method

.method public static A00(LX/4zY;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4zY;->A01()LX/5As;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/4zY;->A0G:LX/3BP;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/58O;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4zY;->A0A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v1}, LX/58O;->BME()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-interface {v1}, LX/58O;->B3m()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    instance-of v0, v2, LX/4nr;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    instance-of v0, v2, LX/4MU;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget v1, p0, LX/4zY;->A01:I

    .line 39
    .line 40
    sub-int/2addr v4, v1

    .line 41
    iget-object v2, p0, LX/4zY;->A08:LX/3o8;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v0, p0, LX/4zY;->A00:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-float v1, v0

    .line 49
    iget-object v0, v2, LX/3o8;->A09:LX/3oC;

    .line 50
    .line 51
    iget v0, v0, LX/3oC;->A00:F

    .line 52
    .line 53
    div-float/2addr v1, v0

    .line 54
    float-to-int v3, v1

    .line 55
    :cond_1
    iget-object v2, p0, LX/4zY;->A02:LX/1nn;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0102000_I0;-><init>(Ljava/lang/Integer;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
.end method


# virtual methods
.method public final A01()LX/5As;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zY;->A0C:LX/3BO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5As;

    .line 7
    .line 8
    return-object v0
.end method

.method public final A02(LX/4Q9;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/F3r;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4zY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/CjY;->A1t:LX/CjY;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v1, v2, v3, v0}, LX/4Qd;->A0C(LX/CjY;LX/6KA;LX/4Qd;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_1
    iget-object v1, p0, LX/4zY;->A05:LX/3BO;

    .line 27
    .line 28
    new-instance v0, LX/27I;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    instance-of v0, p1, LX/F3t;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LX/4zY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v3, LX/4Qd;->A0O:LX/0lf;

    .line 48
    .line 49
    const-string v1, "ig_camera_add_clips"

    .line 50
    .line 51
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x3ef

    .line 58
    .line 59
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v3, LX/4Qd;->A09:LX/6KA;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v1, LX/6KE;->A02:LX/6KE;

    .line 77
    .line 78
    const-string v0, "camera_destination"

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, LX/4Qd;->A05:LX/1he;

    .line 84
    .line 85
    const-string v0, "entry_point"

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/6KF;->A02:LX/6KF;

    .line 91
    .line 92
    const-string v0, "event_type"

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v3, LX/4Qd;->A09:LX/6KA;

    .line 98
    .line 99
    const-string v0, "surface"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, LX/4Qd;->A00(LX/4Qd;)LX/6KI;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "capture_type"

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, LX/4Qd;->A0E:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "camera_session_id"

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v3, LX/4Qd;->A0M:LX/0YK;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "module"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, LX/4fx;->A06:LX/4fx;

    .line 132
    .line 133
    const-string v0, "media_type"

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, LX/1Ch;->A00:LX/2Yv;

    .line 139
    .line 140
    iget-object v0, v0, LX/2Yv;->A02:LX/2pt;

    .line 141
    .line 142
    iget-object v0, v0, LX/2pt;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, LX/4Qd;->A04(LX/4Qd;)LX/6KH;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1x(LX/6KH;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_2
    instance-of v0, p1, LX/I4q;

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-object v0, p0, LX/4zY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/4Qd;->A0J()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_3
    instance-of v0, p1, LX/I4r;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, LX/4zY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 179
    .line 180
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/4Qd;->A0K()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    instance-of v0, p1, LX/F3s;

    .line 190
    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    iget-object v0, p0, LX/4zY;->A0E:Lcom/instagram/service/session/UserSession;

    .line 194
    .line 195
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, LX/4Qd;->A01(LX/4Qd;)LX/6KE;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    iget-object v2, v3, LX/4Qd;->A09:LX/6KA;

    .line 206
    .line 207
    if-eqz v2, :cond_0

    .line 208
    .line 209
    sget-object v1, LX/CjY;->A1a:LX/CjY;

    .line 210
    .line 211
    goto/16 :goto_0
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
.end method

.method public final A03(LX/5As;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4zY;->A01()LX/5As;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/4zY;->A0C:LX/3BO;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A04(LX/3o8;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4zY;->A08:LX/3o8;

    .line 1
    .line 2
    iget-object v2, p0, LX/4zY;->A0B:LX/3BO;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4zY;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, LX/H1T;->A00(LX/3o8;II)LX/4Z8;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/4kw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final A05(Ljava/lang/Integer;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4zY;->A07:LX/3BO;

    .line 1
    .line 2
    new-instance v1, LX/H1S;

    .line 3
    .line 4
    invoke-direct {v1}, LX/H1S;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/27I;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/27I;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iput p2, p0, LX/4zY;->A01:I

    .line 20
    .line 21
    :goto_0
    invoke-static {p0}, LX/4zY;->A00(LX/4zY;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p2, p0, LX/4zY;->A00:I

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final A06()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4zY;->A01()LX/5As;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/DZN;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/DZN;

    .line 9
    .line 10
    iget-boolean v1, v1, LX/DZN;->A01:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method
