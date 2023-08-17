.class public final synthetic LX/IAb;
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
    const/16 v0, 0x564

    .line 1
    .line 2
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p2, LX/5AL;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/1Ci;->A0B:LX/1Ci;

    .line 9
    .line 10
    iput-object v0, p2, LX/5AL;->A04:LX/1Ci;

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p2, LX/5AL;->A00:F

    .line 15
    .line 16
    sget-object v1, LX/3qI;->A00:LX/3qI;

    .line 17
    .line 18
    sget-object v0, LX/580;->A0c:LX/580;

    .line 19
    .line 20
    filled-new-array {v0}, [LX/580;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/4UW;->A00(LX/3qJ;[LX/580;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p2, LX/5AL;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 29
    .line 30
    return-void
    .line 31
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method
