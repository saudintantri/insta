.class public final LX/5e6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e7;
.implements LX/5eA;
.implements LX/5eB;


# instance fields
.field public A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;

.field public A03:LX/Ii5;

.field public A04:LX/Ii6;

.field public A05:LX/6NL;

.field public A06:Z

.field public A07:LX/6pm;

.field public A08:LX/7Fx;

.field public A09:LX/7Fx;

.field public final A0A:LX/4fc;

.field public final A0B:LX/4mH;

.field public final A0C:LX/5eC;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4mH;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const-string v2, "instagram_vc"

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5e6;->A0F:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/5e6;->A06:Z

    .line 15
    .line 16
    iput-object p1, p0, LX/5e6;->A0D:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LX/5e6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iput-object p2, p0, LX/5e6;->A0B:LX/4mH;

    .line 21
    .line 22
    new-instance v0, LX/5eC;

    .line 23
    .line 24
    invoke-direct {v0, p1, p3, v2}, LX/5eC;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5e6;->A0C:LX/5eC;

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/QPLUserFlowImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, p3}, LX/4it;->A00(Landroid/content/Context;LX/67U;LX/0SF;)LX/4fc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5e6;->A0A:LX/4fc;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final AJ1(LX/6vV;)LX/6YP;
    .locals 13

    .line 0
    iget-object v1, p0, LX/5e6;->A0A:LX/4fc;

    .line 1
    .line 2
    iget-object v0, p0, LX/5e6;->A0B:LX/4mH;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/4fc;->A00(LX/4mH;)LX/4uh;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v4, p1

    .line 9
    iget-object v0, p1, LX/6vV;->A01:LX/Dp2;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LX/5e6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v2}, LX/3Hf;->A00(LX/0SF;)LX/3Hf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, LX/3Hf;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v0, "Bearer"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v6, LX/76o;

    .line 45
    .line 46
    invoke-direct {v6, v0, v1}, LX/76o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, LX/5e6;->A0C:LX/5eC;

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    iget-object v5, p0, LX/5e6;->A00:Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 53
    .line 54
    iget-boolean v12, p0, LX/5e6;->A06:Z

    .line 55
    .line 56
    iget-object v9, p0, LX/5e6;->A03:LX/Ii5;

    .line 57
    .line 58
    iget-object v10, p0, LX/5e6;->A04:LX/Ii6;

    .line 59
    .line 60
    iget-object v8, p0, LX/5e6;->A02:Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;

    .line 61
    .line 62
    iget-object v7, p0, LX/5e6;->A01:Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;

    .line 63
    .line 64
    invoke-virtual/range {v2 .. v12}, LX/5eC;->A00(LX/4uh;LX/6vV;Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;LX/76o;Lcom/facebook/cameracore/mediapipeline/services/calllayout/CallLayoutServiceDelegateManager;Lcom/facebook/cameracore/mediapipeline/services/externalvideostreamsdelegate/ExternalVideoStreamsDelegateManager;LX/Ii5;LX/Ii6;Ljava/lang/String;Z)LX/6YP;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_1
    const/4 v6, 0x0

    .line 70
    goto :goto_0
    .line 71
.end method

.method public final AMs()V
    .locals 0

    return-void
.end method

.method public final AN2()V
    .locals 0

    return-void
.end method

.method public final Akl()LX/4fc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5e6;->A0A:LX/4fc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/5eA;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8J()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/5e6;->A09:LX/7Fx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5e6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810cbf00001a89L

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
    move-result v2

    .line 21
    iget-object v0, p0, LX/5e6;->A0D:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, LX/7Fx;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LX/7Fx;-><init>(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/5e6;->A09:LX/7Fx;

    .line 29
    .line 30
    iget-object v0, p0, LX/5e6;->A0F:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/5e6;->A07:LX/6pm;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, LX/5e6;->A0D:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v5, p0, LX/5e6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v1, LX/Htf;

    .line 44
    .line 45
    invoke-direct {v1}, LX/Htf;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v5}, LX/656;->A00(LX/0SF;)LX/67U;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v3, v2

    .line 55
    move v7, v6

    .line 56
    invoke-static/range {v0 .. v7}, LX/6pa;->A00(Landroid/content/Context;LX/4dD;LX/90f;LX/5B3;LX/67U;Lcom/instagram/service/session/UserSession;IZ)LX/6pm;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, LX/5e6;->A07:LX/6pm;

    .line 61
    .line 62
    iget-object v0, p0, LX/5e6;->A0F:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, LX/5e6;->A08:LX/7Fx;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v3, p0, LX/5e6;->A0E:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 74
    .line 75
    const-wide v0, 0x810cbf00001a89L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v0, p0, LX/5e6;->A0D:Landroid/content/Context;

    .line 89
    .line 90
    new-instance v1, LX/7Fx;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, LX/7Fx;-><init>(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, LX/5e6;->A08:LX/7Fx;

    .line 96
    .line 97
    iget-object v0, p0, LX/5e6;->A0F:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, LX/5e6;->A0F:Ljava/util/List;

    .line 103
    .line 104
    return-object v0
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
.end method

.method public final BSU()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5e6;->A0C:LX/5eC;

    .line 1
    .line 2
    iget-object v1, p0, LX/5e6;->A05:LX/6NL;

    .line 3
    .line 4
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/6RX;->A00:LX/6N6;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/6NL;->Acj(LX/6N6;)LX/5e8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6RX;

    .line 14
    .line 15
    iput-object v0, v2, LX/5eC;->A00:LX/6RX;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final BSj()V
    .locals 0

    return-void
.end method

.method public final CjT()V
    .locals 0

    return-void
.end method

.method public final Cp7()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
