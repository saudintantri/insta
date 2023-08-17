.class public final LX/EvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MO;


# instance fields
.field public final synthetic A00:LX/DJ7;


# direct methods
.method public constructor <init>(LX/DJ7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EvH;->A00:LX/DJ7;

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
    iget-object v0, p0, LX/EvH;->A00:LX/DJ7;

    .line 1
    .line 2
    iget-object v0, v0, LX/DJ7;->A0Q:LX/4V1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "videoPlayerController"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/4V1;->A0E()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final CGY()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EvH;->A00:LX/DJ7;

    .line 1
    .line 2
    iget-object v3, v5, LX/DJ7;->A0W:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    const-string v0, "userSession"

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v4

    .line 13
    :cond_0
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 14
    .line 15
    const-wide v0, 0x81077100080de8L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v3, v5, LX/DJ7;->A0Q:LX/4V1;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v0, "videoPlayerController"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "dialog"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v3, v2, v1, v0}, LX/4V1;->A0Q(Ljava/lang/String;ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v5, LX/DJ7;->A0G:LX/5IS;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "onboardingNuxController"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, LX/5IS;->CHL()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
