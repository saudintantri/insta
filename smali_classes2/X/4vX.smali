.class public final LX/4vX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/52l;


# instance fields
.field public final synthetic A00:LX/5Js;


# direct methods
.method public constructor <init>(LX/5Js;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vX;->A00:LX/5Js;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTV()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4vX;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v1, v3, LX/5Js;->A0n:LX/4p7;

    .line 3
    .line 4
    invoke-static {v1}, LX/4p7;->A00(LX/4p7;)LX/4Yj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/4Yj;->BZa()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, LX/4p7;->A00(LX/4p7;)LX/4Yj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/4Yj;->CTL()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v0, v3, LX/5Js;->A19:LX/4US;

    .line 24
    .line 25
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LX/4UJ;->A11:LX/4UJ;

    .line 30
    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    return v2
    .line 35
.end method

.method public final Br3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4vX;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    move-object v4, p1

    .line 10
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    move-object v5, p2

    .line 15
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, LX/5Fu;->A0G:LX/54F;

    .line 19
    .line 20
    iget-wide v7, v2, LX/5Fu;->A09:J

    .line 21
    .line 22
    const v6, 0x10d1cde

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, LX/54F;->A03(Ljava/lang/String;Ljava/lang/String;IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/5Fu;->A09:J

    .line 30
    .line 31
    return-void
.end method

.method public final CFg()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/4vX;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Js;->A07:LX/4iN;

    .line 3
    .line 4
    iget-object v1, v0, LX/4iN;->A0J:LX/4nn;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/4nn;->A04()V

    .line 7
    .line 8
    .line 9
    iget-object v7, v1, LX/4nn;->A0F:LX/57e;

    .line 10
    .line 11
    iget-object v0, v1, LX/4nn;->A0D:LX/5Js;

    .line 12
    .line 13
    iget v2, v1, LX/4nn;->A06:I

    .line 14
    .line 15
    iget v1, v1, LX/4nn;->A05:I

    .line 16
    .line 17
    iget-object v0, v0, LX/5Js;->A04:LX/6Mr;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LX/6Mr;->A09(II)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v6, LX/8pU;

    .line 28
    .line 29
    invoke-direct {v6, v0, v7}, LX/8pU;-><init>(Landroid/graphics/Bitmap;LX/57e;)V

    .line 30
    .line 31
    .line 32
    iput-object v6, v7, LX/57e;->A00:Ljava/lang/Runnable;

    .line 33
    .line 34
    iget-object v5, v7, LX/57e;->A04:LX/2gG;

    .line 35
    .line 36
    iget-wide v3, v5, LX/2gG;->A01:D

    .line 37
    .line 38
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpl-double v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, LX/8pU;->run()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v7, LX/57e;->A00:Ljava/lang/Runnable;

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {v5, v1, v2}, LX/2gG;->A03(D)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public final CTJ()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/4vX;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v0, v3, LX/5Js;->A0v:LX/4cr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4cr;->A0M:LX/4uD;

    .line 7
    .line 8
    invoke-interface {v0}, LX/4uD;->CTJ()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v3, LX/5Js;->A0a:LX/4lP;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4lP;->A04()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, v3, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/HjM;->A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v3, LX/5Js;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, v3, LX/5Js;->A0h:LX/6LV;

    .line 31
    .line 32
    iget-object v1, v0, LX/6LV;->A03:LX/6WO;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v0, v3, LX/5Js;->A04:LX/6Mr;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6Mr;->BWg()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, v3, LX/5Js;->A04:LX/6Mr;

    .line 47
    .line 48
    iget v4, v1, LX/6WO;->A00:I

    .line 49
    .line 50
    new-instance v3, LX/7EX;

    .line 51
    .line 52
    invoke-direct {v3, p0, v1}, LX/7EX;-><init>(LX/4vX;LX/6WO;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/6Mr;->A02(LX/6Mr;)LX/6RL;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v4, v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    .line 65
    .line 66
    :goto_0
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v3, v1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03(Landroid/os/Handler;LX/4N3;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-nez v4, :cond_3

    .line 77
    .line 78
    iget-object v1, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6OU;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v0, LX/7EZ;

    .line 86
    .line 87
    invoke-direct {v0, v2, v3, v4}, LX/7EZ;-><init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/4N3;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0, v4}, LX/6OU;->AzQ(LX/4N3;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    invoke-static {v2}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v1, v0}, LX/4Qd;->A1I(LX/74s;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final CTK(FF)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4vX;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v3, v2, LX/5Js;->A10:LX/4tt;

    .line 3
    .line 4
    iget-object v1, v3, LX/4tt;->A0T:Landroid/view/ViewGroup;

    .line 5
    .line 6
    neg-float v0, p2

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/5Js;->A0a:LX/4lP;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, LX/4Za;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v2, LX/5Js;->A0P:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0QG;->A02(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    mul-float/2addr p2, v0

    .line 35
    :cond_0
    invoke-virtual {v3}, LX/4tt;->A04()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v2, p1

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, LX/4tt;->A03()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    neg-float v0, p2

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
.end method

.method public final CUq(Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/4vX;->A00:LX/5Js;

    .line 3
    .line 4
    iget-object v6, v0, LX/5Js;->A0h:LX/6LV;

    .line 5
    .line 6
    iget-object v5, v6, LX/6LV;->A0H:LX/4lP;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v16, LX/580;->A0G:LX/580;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    filled-new-array/range {v16 .. v16}, [LX/580;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v5, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, LX/4lP;->A0O()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, LX/4Za;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {v6}, LX/6LV;->A03(LX/6LV;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, v6, LX/6LV;->A0A:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x80

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, v6, LX/6LV;->A0N:LX/4cr;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4cr;->A0A()LX/4LU;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, LX/4LU;->A04:LX/4Sl;

    .line 67
    .line 68
    sget-object v0, LX/4Sl;->A0E:LX/4Sl;

    .line 69
    .line 70
    if-ne v1, v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v6, LX/6LV;->A0K:LX/5LD;

    .line 73
    .line 74
    iget-object v3, v0, LX/5LD;->A00:LX/5Js;

    .line 75
    .line 76
    iget-object v0, v3, LX/5Js;->A0r:LX/4ZV;

    .line 77
    .line 78
    iget-object v0, v0, LX/4ZV;->A00:LX/6IO;

    .line 79
    .line 80
    iget-object v2, v0, LX/6IO;->A0E:LX/1he;

    .line 81
    .line 82
    sget-object v0, LX/1he;->A28:LX/1he;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-ne v2, v0, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x1

    .line 88
    :cond_2
    iget-object v0, v3, LX/5Js;->A0s:LX/4r9;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, LX/4r9;->A00:LX/6IO;

    .line 93
    .line 94
    iget-object v1, v0, LX/6IO;->A1O:Landroid/app/Activity;

    .line 95
    .line 96
    const v0, 0xec9c

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {v0, v4}, LX/4r9;->A0Y(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object v8, v6, LX/6LV;->A0V:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    invoke-static {v8}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v8}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v11, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v8}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v12, v0, LX/4Qd;->A0D:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v10, v0, LX/3qJ;->A00:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5}, LX/4lP;->A09()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v20

    .line 138
    const-string v17, ","

    .line 139
    .line 140
    const/16 v1, 0x25

    .line 141
    .line 142
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/16 v22, 0x1e

    .line 149
    .line 150
    move-object/from16 v19, v13

    .line 151
    .line 152
    move-object/from16 v21, v0

    .line 153
    .line 154
    move-object/from16 v18, v13

    .line 155
    .line 156
    invoke-static/range {v17 .. v22}, LX/19J;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Vv;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    move-object/from16 v15, p1

    .line 166
    .line 167
    invoke-static {v15, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v2, LX/5Fu;->A0G:LX/54F;

    .line 171
    .line 172
    const v7, 0x10d1cde

    .line 173
    .line 174
    .line 175
    const-wide/32 v0, 0x493e0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v7, v0, v1}, LX/54F;->A01(IJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v2, LX/5Fu;->A09:J

    .line 183
    .line 184
    const-string v14, "camera_destination"

    .line 185
    .line 186
    iget-object v7, v9, LX/54F;->A00:LX/0kh;

    .line 187
    .line 188
    invoke-virtual {v7, v0, v1, v14, v10}, LX/0kh;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-wide v0, v2, LX/5Fu;->A09:J

    .line 192
    .line 193
    const-string v10, "result_action_name"

    .line 194
    .line 195
    invoke-virtual {v7, v0, v1, v10, v15}, LX/0kh;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, v2, LX/5Fu;->A09:J

    .line 199
    .line 200
    const-string v20, "camera_tools"

    .line 201
    .line 202
    move-wide/from16 v18, v0

    .line 203
    .line 204
    move/from16 v21, v3

    .line 205
    .line 206
    move-object/from16 v17, v9

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v22}, LX/54F;->A05(JLjava/lang/String;ZLjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    if-eqz v11, :cond_5

    .line 212
    .line 213
    iget-wide v0, v2, LX/5Fu;->A09:J

    .line 214
    .line 215
    const-string v9, "camera_session_id"

    .line 216
    .line 217
    invoke-virtual {v7, v0, v1, v9, v11}, LX/0kh;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    if-eqz v12, :cond_6

    .line 221
    .line 222
    iget-wide v0, v2, LX/5Fu;->A09:J

    .line 223
    .line 224
    const-string v2, "camera_precapture_session_id"

    .line 225
    .line 226
    invoke-virtual {v7, v0, v1, v2, v12}, LX/0kh;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 234
    .line 235
    if-ne v1, v0, :cond_8

    .line 236
    .line 237
    iget-object v0, v6, LX/6LV;->A04:LX/4iN;

    .line 238
    .line 239
    iget-object v0, v0, LX/4iN;->A0H:LX/4mC;

    .line 240
    .line 241
    iget-object v2, v0, LX/4mC;->A00:LX/4hw;

    .line 242
    .line 243
    iget-object v0, v2, LX/4hw;->A01:LX/2tA;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    iget-object v0, v2, LX/4hw;->A00:Landroid/view/View;

    .line 251
    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    const-string v0, "textContainer"

    .line 255
    .line 256
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v13

    .line 260
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_8
    sget-object v0, LX/2q7;->A0A:LX/2q7;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    invoke-static {}, LX/1Q1;->A00()LX/2q7;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v0, v6, LX/6LV;->A0A:Landroid/app/Activity;

    .line 272
    .line 273
    invoke-virtual {v1, v0, v8}, LX/2q7;->A0D(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/4 v0, 0x1

    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    :cond_9
    const/4 v0, 0x0

    .line 281
    :cond_a
    const-string v7, "system_cancelled"

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v6}, LX/6LV;->A04()V

    .line 286
    .line 287
    .line 288
    iget-object v2, v6, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 289
    .line 290
    const-string v0, "Active Video Call"

    .line 291
    .line 292
    :goto_1
    invoke-virtual {v2, v7, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    iget-object v0, v6, LX/6LV;->A0T:LX/46f;

    .line 297
    .line 298
    iget-object v0, v0, LX/46f;->A05:LX/3BO;

    .line 299
    .line 300
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    check-cast v0, LX/46g;

    .line 308
    .line 309
    iget v9, v0, LX/46g;->A01:I

    .line 310
    .line 311
    iget-object v1, v6, LX/6LV;->A0B:LX/06a;

    .line 312
    .line 313
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v1, v0}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/5G1;

    .line 322
    .line 323
    if-nez v2, :cond_d

    .line 324
    .line 325
    invoke-virtual {v5}, LX/4lP;->A09()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v6, LX/6LV;->A0K:LX/5LD;

    .line 344
    .line 345
    iget-object v0, v0, LX/5LD;->A00:LX/5Js;

    .line 346
    .line 347
    invoke-virtual {v0}, LX/5Js;->A0W()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_10

    .line 352
    .line 353
    iget-object v2, v6, LX/6LV;->A0P:LX/4Y7;

    .line 354
    .line 355
    :goto_2
    if-eqz v2, :cond_c

    .line 356
    .line 357
    :cond_d
    new-instance v0, LX/7pr;

    .line 358
    .line 359
    invoke-direct {v0, v6}, LX/7pr;-><init>(LX/6LV;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v0}, LX/5G1;->CdZ(LX/7pr;)I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    if-lez v9, :cond_11

    .line 367
    .line 368
    iput-object v2, v6, LX/6LV;->A05:LX/5G1;

    .line 369
    .line 370
    sget-object v7, LX/0Sq;->A05:LX/0Sq;

    .line 371
    .line 372
    const-wide v0, 0x810f5200011f66L

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    invoke-static {v7, v8, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_e

    .line 386
    .line 387
    iget-object v0, v6, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 388
    .line 389
    iput-boolean v3, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Z

    .line 390
    .line 391
    :cond_e
    iget-object v0, v6, LX/6LV;->A0K:LX/5LD;

    .line 392
    .line 393
    iget-object v7, v0, LX/5LD;->A00:LX/5Js;

    .line 394
    .line 395
    iget-object v1, v7, LX/5Js;->A0a:LX/4lP;

    .line 396
    .line 397
    sget-object v0, LX/580;->A0F:LX/580;

    .line 398
    .line 399
    filled-new-array {v0}, [LX/580;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v1, v0}, LX/4lP;->A0R([LX/580;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_f

    .line 408
    .line 409
    iget-object v0, v7, LX/5Js;->A08:LX/HlK;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    iget-object v0, v0, LX/HlK;->A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    .line 414
    .line 415
    iput-boolean v4, v0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    .line 416
    .line 417
    :cond_f
    iget-object v0, v6, LX/6LV;->A0U:LX/4RC;

    .line 418
    .line 419
    iget-object v0, v0, LX/4RC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 420
    .line 421
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 422
    .line 423
    .line 424
    iget-object v1, v6, LX/6LV;->A0W:LX/4US;

    .line 425
    .line 426
    new-instance v0, LX/5Fz;

    .line 427
    .line 428
    invoke-direct {v0}, LX/5Fz;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v6, LX/6LV;->A0L:LX/4al;

    .line 435
    .line 436
    iput-boolean v4, v0, LX/4al;->A0G:Z

    .line 437
    .line 438
    invoke-static {v0}, LX/4al;->A03(LX/4al;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v6, LX/6LV;->A0P:LX/4Y7;

    .line 442
    .line 443
    iget-object v0, v0, LX/4Y7;->A0Q:LX/4J7;

    .line 444
    .line 445
    invoke-virtual {v0}, LX/4J7;->pause()V

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, LX/6LV;->A0M:LX/5GO;

    .line 449
    .line 450
    iget-object v0, v0, LX/5GO;->A0H:Landroid/view/View;

    .line 451
    .line 452
    filled-new-array {v0}, [Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v3}, LX/5SA;->A05([Landroid/view/View;Z)V

    .line 457
    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    goto :goto_4

    .line 461
    :cond_10
    iget-object v0, v6, LX/6LV;->A0C:LX/06a;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, LX/00n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, LX/5G1;

    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_11
    iget-object v0, v6, LX/6LV;->A05:LX/5G1;

    .line 471
    .line 472
    if-eqz v0, :cond_12

    .line 473
    .line 474
    invoke-interface {v0}, LX/5G1;->getName()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    :goto_3
    iput-object v13, v6, LX/6LV;->A05:LX/5G1;

    .line 479
    .line 480
    iget-object v2, v6, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 481
    .line 482
    const-string v0, "Active Interceptor - "

    .line 483
    .line 484
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_12
    const-string v1, ""

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :goto_4
    :try_start_0
    iget-object v0, v6, LX/6LV;->A01:LX/6Mr;

    .line 494
    .line 495
    if-eqz v0, :cond_13

    .line 496
    .line 497
    invoke-virtual {v0}, LX/6Mr;->BWg()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_13

    .line 502
    .line 503
    iget-object v0, v6, LX/6LV;->A01:LX/6Mr;

    .line 504
    .line 505
    invoke-virtual {v0}, LX/6Mr;->A06()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1
    :try_end_0
    .catch LX/1dX; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :catch_0
    if-eqz v1, :cond_13

    .line 514
    .line 515
    const/4 v1, 0x0

    .line 516
    :try_start_1
    iget-object v0, v6, LX/6LV;->A01:LX/6Mr;

    .line 517
    .line 518
    if-eqz v0, :cond_14

    .line 519
    .line 520
    invoke-virtual {v0}, LX/6Mr;->BWg()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_14

    .line 525
    .line 526
    iget-object v0, v6, LX/6LV;->A01:LX/6Mr;

    .line 527
    .line 528
    invoke-virtual {v0}, LX/6Mr;->A06()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto :goto_5

    .line 537
    :cond_13
    const/4 v1, 0x0

    .line 538
    goto :goto_6
    :try_end_1
    .catch LX/1dX; {:try_start_1 .. :try_end_1} :catch_1

    .line 539
    :catch_1
    :cond_14
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    :goto_6
    invoke-static {v8, v1}, LX/HfC;->A02(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v6, LX/6LV;->A07:Ljava/io/File;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    iget-object v0, v6, LX/6LV;->A01:LX/6Mr;

    .line 553
    .line 554
    if-eqz v0, :cond_16

    .line 555
    .line 556
    invoke-virtual {v0}, LX/6Mr;->A0O()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_16

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    if-nez v1, :cond_15

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    :cond_15
    invoke-static {v8, v0}, LX/HfC;->A02(Lcom/instagram/service/session/UserSession;I)Ljava/io/File;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v6, LX/6LV;->A06:Ljava/io/File;

    .line 571
    .line 572
    :cond_16
    iget-object v8, v6, LX/6LV;->A0J:LX/4dm;

    .line 573
    .line 574
    if-eqz v8, :cond_18

    .line 575
    .line 576
    iget-object v1, v8, LX/4dm;->A02:LX/6Mr;

    .line 577
    .line 578
    if-nez v1, :cond_17

    .line 579
    .line 580
    const-string v0, "cameraController"

    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :cond_17
    sget-object v0, LX/6Tw;->A0w:LX/6Tx;

    .line 585
    .line 586
    invoke-static {v0, v1}, LX/6Mr;->A03(LX/6Tx;LX/6Mr;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    check-cast v0, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    int-to-float v0, v0

    .line 600
    iput v0, v8, LX/4dm;->A00:F

    .line 601
    .line 602
    :cond_18
    filled-new-array/range {v16 .. v16}, [LX/580;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v5, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_19

    .line 611
    .line 612
    invoke-virtual {v5}, LX/4lP;->A0O()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_19

    .line 617
    .line 618
    invoke-static {v6}, LX/6LV;->A03(LX/6LV;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1a

    .line 623
    .line 624
    :cond_19
    iget-boolean v0, v6, LX/6LV;->A0Z:Z

    .line 625
    .line 626
    if-eqz v0, :cond_1a

    .line 627
    .line 628
    invoke-static {v6, v3}, LX/6LV;->A02(LX/6LV;Z)V

    .line 629
    .line 630
    .line 631
    :cond_1a
    if-nez v2, :cond_24

    .line 632
    .line 633
    sget-object v0, LX/580;->A07:LX/580;

    .line 634
    .line 635
    filled-new-array {v0}, [LX/580;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v5, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_23

    .line 644
    .line 645
    iget-object v2, v6, LX/6LV;->A07:Ljava/io/File;

    .line 646
    .line 647
    iget-object v1, v7, LX/5Js;->A1A:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 648
    .line 649
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08(Ljava/lang/Integer;)V

    .line 652
    .line 653
    .line 654
    iget-object v0, v7, LX/5Js;->A06:LX/4Nv;

    .line 655
    .line 656
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, LX/4Nv;->A0C(Ljava/io/File;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v7, LX/5Js;->A0P:Landroid/view/ViewGroup;

    .line 663
    .line 664
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    iget-object v0, v7, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 669
    .line 670
    invoke-static {v1, v0}, LX/4yn;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1b

    .line 675
    .line 676
    iget-object v0, v7, LX/5Js;->A0m:LX/54K;

    .line 677
    .line 678
    check-cast v0, LX/4ke;

    .line 679
    .line 680
    invoke-virtual {v0, v3, v3}, LX/4ke;->D2o(ZZ)V

    .line 681
    .line 682
    .line 683
    :cond_1b
    :goto_7
    iget-object v2, v6, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 684
    .line 685
    iget-boolean v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Z

    .line 686
    .line 687
    if-eqz v0, :cond_20

    .line 688
    .line 689
    iget-object v4, v6, LX/6LV;->A0G:LX/55F;

    .line 690
    .line 691
    invoke-virtual {v4}, LX/55F;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    if-eqz v0, :cond_20

    .line 696
    .line 697
    invoke-virtual {v4}, LX/55F;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 702
    .line 703
    sget-object v3, LX/001;->A01:Ljava/lang/Integer;

    .line 704
    .line 705
    if-eq v0, v3, :cond_1c

    .line 706
    .line 707
    iget-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 708
    .line 709
    if-eqz v0, :cond_20

    .line 710
    .line 711
    iget v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 712
    .line 713
    if-lez v0, :cond_20

    .line 714
    .line 715
    :cond_1c
    invoke-virtual {v4}, LX/55F;->A01()Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    .line 720
    .line 721
    if-ne v0, v3, :cond_1e

    .line 722
    .line 723
    const/16 v0, 0xfa0

    .line 724
    .line 725
    :goto_8
    int-to-long v3, v0

    .line 726
    iget-wide v0, v6, LX/6LV;->A09:J

    .line 727
    .line 728
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    :goto_9
    iput-wide v0, v2, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08:J

    .line 733
    .line 734
    iget-object v0, v6, LX/6LV;->A0O:LX/Kmo;

    .line 735
    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    invoke-virtual {v0}, LX/Kmo;->A00()V

    .line 739
    .line 740
    .line 741
    :cond_1d
    iget-object v0, v6, LX/6LV;->A0S:LX/5AS;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/5AS;->A00()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_1e
    iget-boolean v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 748
    .line 749
    if-eqz v0, :cond_1f

    .line 750
    .line 751
    iget v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A00:I

    .line 752
    .line 753
    goto :goto_8

    .line 754
    :cond_1f
    const/4 v0, 0x0

    .line 755
    goto :goto_8

    .line 756
    :cond_20
    invoke-virtual {v5}, LX/4lP;->A05()LX/3qJ;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 761
    .line 762
    if-ne v1, v0, :cond_21

    .line 763
    .line 764
    const-wide/32 v0, 0xea60

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_21
    sget-object v0, LX/580;->A0c:LX/580;

    .line 769
    .line 770
    filled-new-array {v0}, [LX/580;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v5, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_22

    .line 779
    .line 780
    sget-object v0, LX/580;->A0b:LX/580;

    .line 781
    .line 782
    filled-new-array {v0}, [LX/580;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v5, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_22

    .line 791
    .line 792
    iget-wide v0, v6, LX/6LV;->A09:J

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :cond_22
    const-wide/16 v0, 0xbb8

    .line 796
    .line 797
    goto :goto_9

    .line 798
    :cond_23
    invoke-static {v6}, LX/6LV;->A00(LX/6LV;)V

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_24
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iget-object v2, v6, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 807
    .line 808
    int-to-long v0, v0

    .line 809
    goto :goto_9
    .line 810
    .line 811
    .line 812
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

.method public final CUs(Z)V
    .locals 8

    .line 0
    iget-object v7, p0, LX/4vX;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v6, v7, LX/5Js;->A07:LX/4iN;

    .line 3
    .line 4
    iget-object v3, v6, LX/4iN;->A0J:LX/4nn;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/4nn;->A06()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/4nn;->A02(LX/4nn;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v5, v3, LX/4nn;->A0F:LX/57e;

    .line 18
    .line 19
    iget-object v0, v3, LX/4nn;->A0D:LX/5Js;

    .line 20
    .line 21
    iget v2, v3, LX/4nn;->A06:I

    .line 22
    .line 23
    iget v1, v3, LX/4nn;->A05:I

    .line 24
    .line 25
    iget-object v0, v0, LX/5Js;->A04:LX/6Mr;

    .line 26
    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-virtual {v3}, LX/4nn;->A06()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/57e;->A01:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v5}, LX/57e;->A00(Landroid/graphics/Bitmap;LX/57e;)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v5, LX/57e;->A04:LX/2gG;

    .line 52
    .line 53
    iget-wide v3, v5, LX/2gG;->A01:D

    .line 54
    .line 55
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpg-double v0, v3, v1

    .line 58
    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2}, LX/2gG;->A03(D)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-object v1, v6, LX/4iN;->A04:LX/4lP;

    .line 65
    .line 66
    invoke-virtual {v1}, LX/4lP;->A05()LX/3qJ;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v0, v2, LX/4Za;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iget-object v0, v6, LX/4iN;->A0M:LX/568;

    .line 75
    .line 76
    invoke-interface {v0}, LX/568;->CUr()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    iget-object v1, v6, LX/4iN;->A0N:LX/HoR;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v0, v1, LX/HoR;->A04:LX/Iq1;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, LX/Iq1;->BRw()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, v1, LX/HoR;->A0G:LX/5HD;

    .line 91
    .line 92
    :goto_3
    invoke-virtual {v1}, LX/5HD;->A09()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, LX/5HD;->A0E:LX/4h8;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/4h8;->A02()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, v7, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    invoke-static {v0}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v3, v0, LX/5Fu;->A0G:LX/54F;

    .line 110
    .line 111
    iget-wide v1, v0, LX/5Fu;->A09:J

    .line 112
    .line 113
    const-string v0, "recording_started"

    .line 114
    .line 115
    invoke-virtual {v3, v1, v2, v0}, LX/54F;->A04(JLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v1, v6, LX/4iN;->A05:LX/5HD;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-virtual {v1}, LX/4lP;->A0O()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v4, v6, LX/4iN;->A0H:LX/4mC;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LX/59x;->A00:LX/59x;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    iget-object v3, v4, LX/4mC;->A01:LX/53N;

    .line 143
    .line 144
    iget-object v0, v3, LX/53N;->A08:LX/4iI;

    .line 145
    .line 146
    invoke-interface {v0, v3}, LX/4iI;->setRecordingProgressListener(LX/51d;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v3, LX/53N;->A07:LX/2tA;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, LX/2tA;->A02(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v3, LX/53N;->A00:Landroid/view/View;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    const-string v0, "durationStateIndicator"

    .line 159
    .line 160
    :goto_4
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_7
    iget-object v2, v3, LX/53N;->A03:[I

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    const-string v0, "durationFailureColors"

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 184
    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    iput-boolean v0, v3, LX/53N;->A02:Z

    .line 188
    .line 189
    iget-object v0, v4, LX/4mC;->A00:LX/4hw;

    .line 190
    .line 191
    iget-object v0, v0, LX/4hw;->A01:LX/2tA;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/2tA;->A01()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    iget-object v0, v6, LX/4iN;->A0B:LX/5Js;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/5Js;->A0W()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    iget-object v1, v6, LX/4iN;->A0K:LX/4Y7;

    .line 212
    .line 213
    iput-boolean p1, v1, LX/4Y7;->A05:Z

    .line 214
    .line 215
    invoke-static {v1}, LX/4Y7;->A0D(LX/4Y7;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_2

    .line 220
    .line 221
    invoke-static {v1}, LX/4Y7;->A0D(LX/4Y7;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_2

    .line 226
    .line 227
    iget-object v0, v1, LX/4Y7;->A0Q:LX/4J7;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/4J7;->Cgj()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_a
    invoke-virtual {v5}, LX/57e;->A02()V

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_1

    .line 238
    .line 239
    iget-object v3, v5, LX/57e;->A05:LX/4oS;

    .line 240
    .line 241
    iget-object v2, v5, LX/57e;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v3, LX/4oS;->A03:Ljava/util/List;

    .line 244
    .line 245
    new-instance v0, LX/7mK;

    .line 246
    .line 247
    invoke-direct {v0, v4, v2}, LX/7mK;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    add-int/lit8 v0, v0, -0x1

    .line 258
    .line 259
    invoke-virtual {v3, v0}, LX/3Ax;->notifyItemInserted(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    invoke-virtual {v0, v2, v1}, LX/6Mr;->A09(II)Landroid/graphics/Bitmap;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto/16 :goto_0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final CVP(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4vX;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v5, v0, LX/5Js;->A0h:LX/6LV;

    .line 3
    .line 4
    iget-object v7, v5, LX/6LV;->A0V:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v7}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/5Fu;->A0G:LX/54F;

    .line 11
    .line 12
    iget-wide v0, v0, LX/5Fu;->A09:J

    .line 13
    .line 14
    const-string v2, "recording_stop_requested"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1, v2}, LX/54F;->A04(JLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v5, LX/6LV;->A0A:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v5, LX/6LV;->A0K:LX/5LD;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iget-object v4, v0, LX/5LD;->A00:LX/5Js;

    .line 37
    .line 38
    iget-object v1, v4, LX/5Js;->A0a:LX/4lP;

    .line 39
    .line 40
    sget-object v0, LX/580;->A0F:LX/580;

    .line 41
    .line 42
    filled-new-array {v0}, [LX/580;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/4lP;->A0R([LX/580;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, LX/5Js;->A08:LX/HlK;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, LX/HlK;->A06:Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;

    .line 57
    .line 58
    iput-boolean v3, v0, Lcom/instagram/creation/capture/quickcapture/gridtool/LevelToolView;->A07:Z

    .line 59
    .line 60
    :cond_0
    iget-object v1, v5, LX/6LV;->A0X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0M:Z

    .line 64
    .line 65
    iget-object v0, v5, LX/6LV;->A0U:LX/4RC;

    .line 66
    .line 67
    iget-object v0, v0, LX/4RC;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, LX/6LV;->A0O:LX/Kmo;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, LX/Kmo;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v6, v5, LX/6LV;->A0H:LX/4lP;

    .line 80
    .line 81
    invoke-virtual {v6}, LX/4lP;->A04()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v7}, LX/HjM;->A05(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Lcom/instagram/service/session/UserSession;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iput-boolean v2, v1, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0O:Z

    .line 92
    .line 93
    :cond_2
    sget-object v8, LX/580;->A07:LX/580;

    .line 94
    .line 95
    filled-new-array {v8}, [LX/580;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v6}, LX/4lP;->A0O()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    sget-object v0, LX/580;->A0G:LX/580;

    .line 115
    .line 116
    filled-new-array {v0}, [LX/580;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v6, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {v5}, LX/6LV;->A03(LX/6LV;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    :cond_4
    iget-object v0, v5, LX/6LV;->A0I:LX/4nO;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, LX/4nO;->A0B(I)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v5, LX/6LV;->A0Z:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-static {v5, v2}, LX/6LV;->A02(LX/6LV;Z)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iput-boolean v3, v5, LX/6LV;->A08:Z

    .line 145
    .line 146
    :cond_6
    iget-object v0, v5, LX/6LV;->A05:LX/5G1;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-interface {v0}, LX/5G1;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x0

    .line 155
    iput-object v0, v5, LX/6LV;->A05:LX/5G1;

    .line 156
    .line 157
    iget-object v1, v5, LX/6LV;->A0W:LX/4US;

    .line 158
    .line 159
    new-instance v0, LX/4uA;

    .line 160
    .line 161
    invoke-direct {v0}, LX/4uA;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, LX/5D3;->A00(Lcom/instagram/service/session/UserSession;)LX/5Fu;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "Video Recording Stop - PendingVideoRecordingInterceptor "

    .line 172
    .line 173
    invoke-static {v0, v2}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0}, LX/5Fu;->A0D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v5, LX/6LV;->A04:LX/4iN;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/4iN;->A02()V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void

    .line 186
    :cond_8
    invoke-virtual {v6}, LX/4lP;->A05()LX/3qJ;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 191
    .line 192
    if-eq v1, v0, :cond_9

    .line 193
    .line 194
    iget-object v1, v5, LX/6LV;->A0W:LX/4US;

    .line 195
    .line 196
    new-instance v0, LX/4Ro;

    .line 197
    .line 198
    invoke-direct {v0, p1}, LX/4Ro;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/4US;->A04(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    filled-new-array {v8}, [LX/580;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v0}, LX/4lP;->A0S([LX/580;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v0, v4, LX/5Js;->A06:LX/4Nv;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/4Nv;->A08()V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v4, LX/5Js;->A1I:Z

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    iget-object v0, v4, LX/5Js;->A0P:Landroid/view/ViewGroup;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v4, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/4yn;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    iget-object v0, v4, LX/5Js;->A0m:LX/54K;

    .line 238
    .line 239
    check-cast v0, LX/4ke;

    .line 240
    .line 241
    invoke-virtual {v0, v2, v3}, LX/4ke;->D2o(ZZ)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    iget-object v2, v5, LX/6LV;->A0Y:LX/56V;

    .line 246
    .line 247
    iget-object v0, v2, LX/56V;->A03:Landroid/hardware/SensorManager;

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/0qw;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 250
    .line 251
    .line 252
    const-wide/16 v0, -0x1

    .line 253
    .line 254
    iput-wide v0, v2, LX/56V;->A00:J

    .line 255
    .line 256
    iget-object v2, v5, LX/6LV;->A01:LX/6Mr;

    .line 257
    .line 258
    const-string v1, "IgCameraViewRecordingController"

    .line 259
    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    const-string v0, "mCameraController was null when calling performStopVideoRecording()"

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_b
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, LX/6Mr;->A0K(Ljava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    return-void
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
.end method

.method public final Cda(F)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4vX;->A00:LX/5Js;

    .line 1
    .line 2
    iget-object v3, v0, LX/5Js;->A07:LX/4iN;

    .line 3
    .line 4
    iget-object v0, v3, LX/4iN;->A0J:LX/4nn;

    .line 5
    .line 6
    iget-object v2, v0, LX/4nn;->A0F:LX/57e;

    .line 7
    .line 8
    iget-object v0, v2, LX/57e;->A05:LX/4oS;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/3Ax;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget-object v0, v2, LX/57e;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(I)LX/3E3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/73N;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, LX/73N;->A00:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/70h;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput p1, v0, LX/70h;->A00:F

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v3, LX/4iN;->A04:LX/4lP;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, LX/4Za;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LX/4iN;->A0M:LX/568;

    .line 54
    .line 55
    invoke-interface {v0, p1}, LX/568;->Cda(F)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method
