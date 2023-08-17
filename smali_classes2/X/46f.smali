.class public final LX/46f;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1he;

.field public A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A02:Landroid/content/SharedPreferences;

.field public final A03:LX/3BO;

.field public final A04:LX/3BO;

.field public final A05:LX/3BO;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/List;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1T7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/46f;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX/46f;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/2ii;

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/1T6;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/46f;->A09:LX/1T7;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, LX/3BO;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/46f;->A04:LX/3BO;

    .line 41
    .line 42
    sget-object v1, LX/46g;->A04:LX/46g;

    .line 43
    .line 44
    new-instance v0, LX/3BO;

    .line 45
    .line 46
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/46f;->A05:LX/3BO;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/2ii;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/3BO;

    .line 61
    .line 62
    invoke-direct {v0, v1}, LX/3BO;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/46f;->A03:LX/3BO;

    .line 66
    .line 67
    invoke-static {}, LX/46g;->A00()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/46f;->A07:Ljava/util/List;

    .line 72
    .line 73
    iget-object v0, p0, LX/46f;->A06:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-static {v0}, LX/1AY;->A01(Lcom/instagram/service/session/UserSession;)LX/1AY;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/1Aa;->A0H:LX/1Aa;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1AY;->A02(LX/1Aa;)Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/46f;->A02:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    sget-object v0, LX/1he;->A3o:LX/1he;

    .line 88
    .line 89
    iput-object v0, p0, LX/46f;->A00:LX/1he;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A00()LX/3BP;
    .locals 3

    .line 0
    iget-object v0, p0, LX/46f;->A09:LX/1T7;

    .line 1
    .line 2
    new-instance v2, LX/5De;

    .line 3
    .line 4
    invoke-direct {v2, p0, v0}, LX/5De;-><init>(LX/46f;LX/1TA;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v1, v2, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4pD;->A02(LX/3BP;)LX/3BP;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A01()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 2

    .line 0
    iget-object v0, p0, LX/46f;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/46f;->A08:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/46f;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/4lF;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, p0, LX/46f;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A02(IF)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/46f;->A09:LX/1T7;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/2ii;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/2ii;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/46f;->A04:LX/3BO;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
