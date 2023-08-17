.class public final LX/3qF;
.super LX/1dt;
.source ""

# interfaces
.implements LX/1qx;
.implements LX/0YD;
.implements LX/1nS;
.implements LX/3qG;
.implements LX/1qi;
.implements LX/0Yc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickCaptureFragment"


# instance fields
.field public A00:LX/4G9;

.field public A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

.field public A02:LX/3qJ;

.field public A03:LX/3v3;

.field public A04:LX/3v2;

.field public A05:LX/4r9;

.field public A06:LX/3v1;

.field public A07:LX/3wP;

.field public A08:LX/1w3;

.field public A09:Lcom/instagram/service/session/UserSession;

.field public A0A:LX/2g6;

.field public A0B:LX/2bK;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:LX/3qH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1dt;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3qH;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3qH;-><init>(LX/3qF;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3qF;->A0J:LX/3qH;

    .line 9
    .line 10
    const-string v0, "stories_precapture_camera"

    .line 11
    .line 12
    iput-object v0, p0, LX/3qF;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 15
    .line 16
    iput-object v0, p0, LX/3qF;->A02:LX/3qJ;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/3qF;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qF;->A02:LX/3qJ;

    .line 1
    .line 2
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, LX/3qF;->A0G:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v1, "stories_gallery"

    .line 11
    .line 12
    :goto_0
    iput-object v1, p0, LX/3qF;->A0D:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v0, p0, LX/3qF;->A0H:Z

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p0}, LX/1dt;->maybeReportNavigationModuleResumed()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v1, "stories_precapture_camera"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, v1, LX/4Za;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-boolean v0, p0, LX/3qF;->A0G:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const-string v1, "clips_gallery"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v1, "clips_precapture_camera"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, LX/5H7;->A00:LX/5H7;

    .line 46
    .line 47
    if-ne v1, v0, :cond_5

    .line 48
    .line 49
    const-string v1, "live_precapture_camera"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object v0, LX/5Br;->A00:LX/5Br;

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v0, p0, LX/3qF;->A0G:Z

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    const-string v1, "feed_precapture_camera"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    invoke-virtual {p0, v1}, LX/1dt;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static A01(LX/3qF;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/4Ip;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LX/3qF;->A0B:LX/2bK;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    new-instance v2, LX/2bK;

    .line 15
    .line 16
    invoke-direct {v2, v1, v1, v0}, LX/2bK;-><init>(LX/1As;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/3qF;->A0B:LX/2bK;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/2bK;->A00:LX/1BJ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, LX/3qF;->A0B:LX/2bK;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/05g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/8kf;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/8kf;-><init>(LX/3qF;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/2bK;->A00(Landroid/app/Activity;LX/05g;LX/1p4;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
    .line 50
.end method


# virtual methods
.method public final A02(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/3qF;->A05:LX/4r9;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, v0, LX/4r9;->A00:LX/6IO;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v4, v3, LX/6IO;->A1g:LX/4lP;

    .line 9
    .line 10
    iget-object v2, v4, LX/4lP;->A03:LX/59Y;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, LX/59Y;->A02(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:LX/3qJ;

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    invoke-virtual {v4}, LX/4lP;->A08()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v1, "destination is not an available destination: "

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "CameraConfigurationRepositoryImpl"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v4, LX/4lP;->A02:LX/59Y;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/59Y;->A03(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-object v2, v3, LX/6IO;->A0F:LX/3qJ;

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v0, v3, LX/6IO;->A0F:LX/3qJ;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v2, LX/3qI;->A00:LX/3qI;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v3, p0, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 79
    .line 80
    const-wide v0, 0x810ee200001ec2L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, LX/3qF;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    :cond_4
    iput-object p1, p0, LX/3qF;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/3qF;->A05:LX/4r9;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/3qF;->A0A:LX/2g6;

    .line 8
    .line 9
    iget-object v0, v0, LX/2g6;->A02:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, LX/3v5;->A00(Ljava/lang/String;)LX/1he;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/6Km;->A00(LX/1he;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v5, p4

    .line 20
    move v7, p5

    .line 21
    invoke-virtual/range {v1 .. v7}, LX/4r9;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, p0, LX/3qF;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, LX/3qF;->A0E:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p3, p0, LX/3qF;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final Ba1(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/3qF;->A05:LX/4r9;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, v0, LX/4r9;->A00:LX/6IO;

    .line 5
    .line 6
    iget-object v0, v3, LX/6IO;->A32:LX/4US;

    .line 7
    .line 8
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 9
    .line 10
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/4UJ;

    .line 13
    .line 14
    sget-object v1, LX/6MA;->A00:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v1, v1, v0

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v1, v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v1, v5, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0xd

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, LX/6IO;->A2k:LX/5LP;

    .line 46
    .line 47
    iget-boolean v0, v1, LX/5LP;->A0K:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v1, v1, LX/5LP;->A0J:Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v1, v3, LX/6IO;->A2r:LX/6Bx;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/4tb;

    .line 68
    .line 69
    iget-object v0, v0, LX/4tb;->A01:LX/6K7;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, LX/6Bx;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/4tb;

    .line 78
    .line 79
    iget-object v0, v0, LX/4tb;->A01:LX/6K7;

    .line 80
    .line 81
    iget v1, v0, LX/6K7;->A00:F

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v1, v0

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    iget-object v0, v3, LX/6IO;->A1g:LX/4lP;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/4lP;->A05()LX/3qJ;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    instance-of v0, v0, LX/4Za;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v3, LX/6IO;->A2d:LX/568;

    .line 99
    .line 100
    invoke-interface {v0}, LX/568;->Afh()LX/5Fl;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v2, LX/5Fl;->A01:LX/4OW;

    .line 105
    .line 106
    sget-object v0, LX/4OW;->A02:LX/4OW;

    .line 107
    .line 108
    if-ne v1, v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v2, LX/5Fl;->A00:LX/4x0;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eq v0, v6, :cond_2

    .line 117
    .line 118
    :cond_1
    :pswitch_0
    const/4 v0, 0x0

    .line 119
    return v0

    .line 120
    :cond_2
    iget-object v0, v3, LX/6IO;->A2d:LX/568;

    .line 121
    .line 122
    invoke-interface {v0}, LX/568;->BWQ()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eq v0, v5, :cond_1

    .line 127
    .line 128
    iget-object v0, v3, LX/6IO;->A22:LX/4sH;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/4sH;->A07()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v3, LX/6IO;->A2R:LX/4nn;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/4nn;->A06()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    iget-object v0, v3, LX/6IO;->A2T:LX/4Y7;

    .line 145
    .line 146
    iget-object v1, v0, LX/4Y7;->A04:Ljava/lang/Integer;

    .line 147
    .line 148
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eq v1, v0, :cond_1

    .line 151
    .line 152
    iget-object v2, v3, LX/6IO;->A1v:LX/5Js;

    .line 153
    .line 154
    iget-object v0, v2, LX/5Js;->A06:LX/4Nv;

    .line 155
    .line 156
    iget-object v0, v0, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eq v0, v4, :cond_1

    .line 163
    .line 164
    iget-object v0, v2, LX/5Js;->A06:LX/4Nv;

    .line 165
    .line 166
    iget-object v0, v0, LX/4Nv;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eq v1, v5, :cond_1

    .line 173
    .line 174
    iget-object v0, v3, LX/6IO;->A31:LX/4US;

    .line 175
    .line 176
    iget-object v0, v0, LX/4US;->A00:Landroid/util/Pair;

    .line 177
    .line 178
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object v0, LX/46W;->A02:LX/46W;

    .line 181
    .line 182
    if-ne v1, v0, :cond_1

    .line 183
    .line 184
    invoke-virtual {v2}, LX/5Js;->A0X()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    :cond_3
    const/4 v0, 0x1

    .line 191
    return v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
.end method

.method public final BrY(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    :goto_0
    iput-boolean v0, p0, LX/3qF;->A0I:Z

    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-boolean v0, p0, LX/3qF;->A0I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/3qF;->A00(LX/3qF;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0
    .line 15
    .line 16
.end method

.method public final CG5(LX/2g6;)V
    .locals 3

    .line 0
    const v0, 0x5723e45c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/3we;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, LX/3we;-><init>(LX/3qF;LX/2g6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7669e771

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CiB()LX/0Y9;
    .locals 4

    .line 0
    new-instance v3, LX/0Y9;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0Y9;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/001;->A0Y:Ljava/lang/Integer;

    .line 6
    .line 7
    const-string v0, "camera_session_id"

    .line 8
    .line 9
    new-instance v1, LX/0YA;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, LX/0YA;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/4Qd;->A0E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3, v1, v0}, LX/0Y9;->A04(LX/0YA;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    return-object v3
    .line 26
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qF;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1dt;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/3qF;->A05:LX/4r9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p3}, LX/4r9;->A0a(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3qF;->A05:LX/4r9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4r9;->A0n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0x18e655df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/3qF;->A0A:LX/2g6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3qF;->A06:LX/3v1;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    const-string v0, "init() must be called before Fragment is attached."

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/01O;->A08(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0xg;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    iget-object v4, p0, LX/3qF;->A0A:LX/2g6;

    .line 38
    .line 39
    iget-object v1, p0, LX/3qF;->A0J:LX/3qH;

    .line 40
    .line 41
    new-instance v0, LX/3v3;

    .line 42
    .line 43
    invoke-direct {v0, v1, v5, v4}, LX/3v3;-><init>(LX/3qH;Lcom/instagram/service/session/UserSession;LX/2g6;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/3qF;->A03:LX/3v3;

    .line 47
    .line 48
    iget-object v4, p0, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    sget-object v5, LX/0Sq;->A05:LX/0Sq;

    .line 51
    .line 52
    const-wide v0, 0x8108b2000610c5L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v7, p0, LX/3qF;->A03:LX/3v3;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v0, p0, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v1, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v7, v6, v4, v0, v1}, LX/3r2;->A0P(Landroid/content/Context;LX/1nX;LX/0YK;Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, LX/3qF;->A03:LX/3v3;

    .line 85
    .line 86
    const-string v0, "QCC"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/1UM;->A03(Ljava/lang/String;)LX/4G9;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/3qF;->A00:LX/4G9;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    const-wide v0, 0x810ee200001ec2L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v5, v4, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    sget-object v0, LX/3qI;->A00:LX/3qI;

    .line 114
    .line 115
    iget-object v1, v0, LX/3qJ;->A00:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "SAVE_INSTANCE_KEY_LAST_CAMERA_DESTINATION"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/5E6;->A01(Ljava/lang/String;)LX/3qJ;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_1
    new-array v0, v3, [LX/580;

    .line 128
    .line 129
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, LX/3qF;->A01:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 134
    .line 135
    :cond_2
    const-string v0, "SAVE_INSTANCE_KEY_AR_EFFECT_ID"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/3qF;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    iget-object v0, p0, LX/3qF;->A0D:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LX/1dt;->setModuleNameV2(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput-boolean v0, p0, LX/3qF;->A0H:Z

    .line 150
    .line 151
    sget-object v7, LX/37L;->A00:LX/37L;

    .line 152
    .line 153
    iget-object v12, p0, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 154
    .line 155
    sget-object v11, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0k:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 156
    .line 157
    new-instance v0, LX/07Q;

    .line 158
    .line 159
    invoke-direct {v0}, LX/07Q;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LX/07Q;->A00()LX/3Cd;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    move-object v9, p0

    .line 167
    invoke-virtual/range {v7 .. v12}, LX/37L;->A04(LX/1dt;LX/0YK;LX/3Cd;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1w3;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LX/3qF;->A08:LX/1w3;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v0, p0, LX/3qF;->A0A:LX/2g6;

    .line 183
    .line 184
    iget-object v0, v0, LX/2g6;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, LX/3v5;->A00(Ljava/lang/String;)LX/1he;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "instagram_stories"

    .line 191
    .line 192
    invoke-static {v3, v1, v4, v0}, LX/3v6;->A00(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v0, -0x5bb1d775

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const-string v0, "SAVE_INSTANCE_KEY_IS_SHOWING_FEED"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    sget-object v1, LX/5Br;->A00:LX/5Br;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p0, LX/3qF;->A09:Lcom/instagram/service/session/UserSession;

    .line 218
    .line 219
    invoke-static {v0}, LX/1nX;->A00(LX/0SF;)LX/1nX;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v1, v0, p0}, LX/3r2;->A0Q(Landroid/content/Context;LX/1nX;LX/1dw;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0
    .line 227
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x392aaf9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0d0584

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x6aae3f2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final onDestroyView()V
    .locals 3

    .line 0
    const v0, 0x7c1dcbc7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1dt;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/3qF;->A0A:LX/2g6;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/2g6;->A01(LX/1qi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/3qF;->A05:LX/4r9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4r9;->A0R()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, LX/3qF;->A05:LX/4r9;

    .line 24
    .line 25
    iget-object v0, p0, LX/3qF;->A07:LX/3wP;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/3qF;->A08:LX/1w3;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, LX/1dt;->unregisterLifecycleListener(LX/1r8;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/3qF;->A07:LX/3wP;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/3wP;->onDestroyView()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/3qF;->A07:LX/3wP;

    .line 41
    .line 42
    const v0, -0x54b69597

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LX/0rF;->A09(II)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x277f790b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/3wf;->A07:LX/3wf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3wf;->A01()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x38c32c78

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A09(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 0
    const v0, 0x7a7d496a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/3qF;->A0A:LX/2g6;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/3qF;->CG5(LX/2g6;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, LX/1dt;->onResume()V

    .line 13
    .line 14
    .line 15
    sget-object v1, LX/3wf;->A07:LX/3wf;

    .line 16
    .line 17
    invoke-static {}, LX/3DM;->A00()LX/1lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/1lq;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/3wf;->A01()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, LX/3wf;->A02(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v2, LX/82b;

    .line 41
    .line 42
    invoke-direct {v2, v1}, LX/82b;-><init>(LX/3wf;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const v0, 0x3f48d72

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v4}, LX/0rF;->A09(II)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1dt;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/6Xs;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, LX/6Xs;-><init>(Landroid/os/Bundle;LX/3qF;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/1dt;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3wP;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3wP;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3qF;->A07:LX/3wP;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1dt;->registerLifecycleListener(LX/1r8;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LX/3wQ;

    .line 14
    .line 15
    invoke-direct {v1, p2, p1, p0}, LX/3wQ;-><init>(Landroid/os/Bundle;Landroid/view/View;LX/3qF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/2fz;->A05(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/3qF;->A01(LX/3qF;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
