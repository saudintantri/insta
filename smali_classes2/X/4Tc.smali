.class public final LX/4Tc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1qw;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1qw;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/4Tc;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p3, p0, LX/4Tc;->A02:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/4Tc;->A01:LX/1qw;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private final A00(Ljava/lang/Float;)F
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4Tc;->A00:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0Oc;->A01(Landroid/content/Context;F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method private final A01(LX/2KL;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Tc;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v2}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, LX/4Tc;->A00(Ljava/lang/Float;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v2}, LX/0Oc;->A07(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, LX/4Tc;->A00(Ljava/lang/Float;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v0, v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, LX/2KL;->A1l:Ljava/lang/Double;

    .line 34
    .line 35
    float-to-double v0, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, LX/2KL;->A1k:Ljava/lang/Double;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A02(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/2Vs;Ljava/lang/String;FF)V
    .locals 12

    .line 0
    iget-object v4, p3, LX/2Vs;->A01:LX/1M5;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/4Tc;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810d3500001bb4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, LX/4Tc;->A00(Ljava/lang/Float;)F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, LX/4Tc;->A00(Ljava/lang/Float;)F

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, LX/4Tc;->A00(Ljava/lang/Float;)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, LX/4Tc;->A00(Ljava/lang/Float;)F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    new-instance v5, LX/7oS;

    .line 72
    .line 73
    move/from16 v10, p5

    .line 74
    .line 75
    move/from16 v11, p6

    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, LX/7oS;-><init>(FFFFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, LX/4Tc;->A01:LX/1qw;

    .line 81
    .line 82
    const-string v0, "gesture"

    .line 83
    .line 84
    invoke-static {p3, v2, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object/from16 v0, p4

    .line 89
    .line 90
    iput-object v0, v1, LX/2KL;->A58:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "primary"

    .line 93
    .line 94
    iput-object v0, v1, LX/2KL;->A4q:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v1, LX/2KL;->A0v:LX/7oS;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v3}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v1}, LX/4Tc;->A01(LX/2KL;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/2KL;->A10:Ljava/lang/Boolean;

    .line 113
    .line 114
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v1, v2, v3, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
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
.end method

.method public final A03(LX/2Vs;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/2Vs;->A01:LX/1M5;

    .line 5
    .line 6
    if-eqz v4, :cond_0

    .line 7
    .line 8
    const-string v0, "end_scene"

    .line 9
    .line 10
    invoke-static {p5, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/4Tc;->A02:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 19
    .line 20
    const-wide v0, 0x810d3500001bb4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v3, p0, LX/4Tc;->A01:LX/1qw;

    .line 37
    .line 38
    const-string v0, "gesture"

    .line 39
    .line 40
    invoke-static {p1, v3, v0}, LX/2xF;->A01(LX/1Ac;LX/1qw;Ljava/lang/String;)LX/2KL;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object p4, v2, LX/2KL;->A58:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, p2}, LX/4Tc;->A00(Ljava/lang/Float;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, LX/2KL;->A1m:Ljava/lang/Double;

    .line 56
    .line 57
    invoke-direct {p0, p3}, LX/4Tc;->A00(Ljava/lang/Float;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    float-to-double v0, v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v2, LX/2KL;->A1n:Ljava/lang/Double;

    .line 67
    .line 68
    iget-object v1, p0, LX/4Tc;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {v2, v4, v1}, LX/2KL;->A0I(LX/1M5;Lcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    if-nez p5, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    :cond_2
    iput-object p5, v2, LX/2KL;->A4q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, v2}, LX/4Tc;->A01(LX/2KL;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/1M5;->BZh()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v2, LX/2KL;->A10:Ljava/lang/Boolean;

    .line 93
    .line 94
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v2, v3, v1, v0}, LX/2u8;->A0G(LX/2KL;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method
