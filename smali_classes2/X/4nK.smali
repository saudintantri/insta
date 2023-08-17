.class public final LX/4nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MO;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/viewer/ClipsViewerFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4nK;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nK;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4V1;->A0E()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CGY()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4nK;->A00:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0Z:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x81077100080de8L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0T:LX/4V1;

    .line 22
    .line 23
    const-string v2, "dialog"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v4, Lcom/instagram/clips/viewer/ClipsViewerFragment;->A0J:LX/5IS;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/5IS;->A03(LX/5IS;Z)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method
