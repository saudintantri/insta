.class public final LX/HRP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bc7;

.field public A01:Ljava/lang/String;

.field public final A02:LX/55F;

.field public final A03:LX/1A2;

.field public final A04:LX/1O6;

.field public final A05:LX/1O6;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/Bc7;Ljava/lang/String;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HRP;->A04:LX/1O6;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape298S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/HRP;->A05:LX/1O6;

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    invoke-static {p1}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v0, 0x7db

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/Che;->A1W(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p0, LX/HRP;->A06:Z

    .line 33
    .line 34
    sget-object v4, LX/4ac;->A01:LX/4ac;

    .line 35
    .line 36
    const/16 v0, 0x208

    .line 37
    .line 38
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v3, 0x0

    .line 43
    new-instance v6, LX/55r;

    .line 44
    .line 45
    move-object v8, p2

    .line 46
    invoke-direct {v6, p1, v3, p2}, LX/55r;-><init>(Landroid/content/Context;LX/4of;Lcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    sget-object v5, LX/H9G;->A00:LX/6IR;

    .line 50
    .line 51
    new-instance v1, LX/55F;

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    invoke-direct/range {v1 .. v9}, LX/55F;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/4mH;LX/6IR;LX/55r;LX/4oA;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/HRP;->A02:LX/55F;

    .line 58
    .line 59
    iput-object p3, p0, LX/HRP;->A00:LX/Bc7;

    .line 60
    .line 61
    iget-boolean v0, p0, LX/HRP;->A06:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-eqz p4, :cond_0

    .line 66
    .line 67
    invoke-virtual {v1, p4}, LX/55F;->A02(Ljava/lang/String;)Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, v3, v3}, LX/55F;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/8zz;Ljava/lang/String;Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    iput-object p4, p0, LX/HRP;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-class v1, LX/6Kx;

    .line 83
    .line 84
    iget-object v0, p0, LX/HRP;->A04:LX/1O6;

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const-class v1, LX/56B;

    .line 90
    .line 91
    iget-object v0, p0, LX/HRP;->A05:LX/1O6;

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-object v2, p0, LX/HRP;->A03:LX/1A2;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string v0, "Attempting to set unknown effect: "

    .line 100
    .line 101
    invoke-static {v0, p4}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x10c

    .line 106
    .line 107
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    goto :goto_1
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HRP;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/HRP;->A02:LX/55F;

    .line 5
    .line 6
    iget-object v2, v0, LX/55F;->A0C:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0L:LX/57C;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/57C;->Air()LX/4j9;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/4j9;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
    .line 27
.end method
