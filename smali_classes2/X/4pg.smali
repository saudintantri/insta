.class public final LX/4pg;
.super LX/0kJ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/mainactivity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/mainactivity/MainActivity;)V
    .locals 2

    .line 0
    const-string v1, "preattachCameraFragment"

    .line 1
    .line 2
    const v0, 0x7310381d

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/4pg;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 6
    .line 7
    invoke-direct {p0, v1, v0}, LX/0kJ;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final loggedRun()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4pg;->A00:Lcom/instagram/mainactivity/MainActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/mainactivity/MainActivity;->A0H:LX/2g4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/mainactivity/MainActivity;->A0K:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LX/2g4;->A02:LX/1nR;

    .line 11
    .line 12
    sget-object v0, LX/1nT;->A02:LX/1nT;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1nR;->A07(LX/1nT;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
