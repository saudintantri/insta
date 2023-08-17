.class public final LX/2Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2It;


# instance fields
.field public final A00:LX/2Iq;

.field public final A01:LX/2Iu;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/2Iq;LX/2Ir;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    new-instance v0, LX/2Iu;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/2Iu;-><init>(LX/2Ir;Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/2Is;->A00:LX/2Iq;

    .line 9
    .line 10
    iput-object p3, p0, LX/2Is;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object v0, p0, LX/2Is;->A01:LX/2Iu;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CVS(Ljava/util/Set;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "not_presented_client_notifications"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v7, p0, LX/2Is;->A00:LX/2Iq;

    .line 14
    .line 15
    iget-object v0, p0, LX/2Is;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v0, p0, LX/2Is;->A01:LX/2Iu;

    .line 35
    .line 36
    iget-object v4, v7, LX/2IN;->A00:LX/2GG;

    .line 37
    .line 38
    new-instance v3, LX/2IS;

    .line 39
    .line 40
    invoke-direct {v3, v4}, LX/2IS;-><init>(LX/2GG;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "MailboxClientNotifications.loadNotPresentedClientNotifications"

    .line 44
    .line 45
    invoke-static {v3, v2}, LX/2IW;->A00(LX/2IV;Ljava/lang/String;)Lcom/facebook/msys/mci/TraceInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v3, v0}, LX/2IS;->D0L(Lcom/facebook/msys/mca/MailboxCallback;)LX/2IV;

    .line 50
    .line 51
    .line 52
    new-instance v0, LX/N2j;

    .line 53
    .line 54
    invoke-direct {v0, v7, v3, v5}, LX/N2j;-><init>(LX/2Iq;LX/2IS;Ljava/lang/Number;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v4, v0}, LX/2GG;->Cpk(Lcom/facebook/msys/mca/MailboxCallback;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v6}, LX/2IS;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, LX/2IW;->A01(Lcom/facebook/msys/mci/TraceInfo;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
.end method
