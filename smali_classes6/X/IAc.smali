.class public final synthetic LX/IAc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ChV;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cg0(Landroid/net/Uri;LX/5AL;LX/2fy;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 1
    .line 2
    iput-object v0, p2, LX/5AL;->A04:LX/1Ci;

    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p2, LX/5AL;->A00:F

    .line 7
    .line 8
    const-string v0, "quick_camera_startup_uri"

    .line 9
    .line 10
    iput-object v0, p2, LX/5AL;->A05:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, LX/4ip;->A00:LX/4ip;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [LX/580;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p2, LX/5AL;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method
