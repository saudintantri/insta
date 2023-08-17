.class public final synthetic LX/IAa;
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
    .locals 1

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
    return-void
.end method
