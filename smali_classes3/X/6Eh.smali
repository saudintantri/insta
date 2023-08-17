.class public final LX/6Eh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ES;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/28S;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/28S;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/6Eh;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, LX/6Eh;->A02:LX/28S;

    .line 22
    .line 23
    iput-object p5, p0, LX/6Eh;->A04:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    iput-object p4, p0, LX/6Eh;->A03:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p2, p0, LX/6Eh;->A01:LX/0YK;

    .line 28
    .line 29
    invoke-interface {p3, p5}, LX/28S;->Bq7(Lcom/instagram/user/model/User;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method


# virtual methods
.method public final AZX()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Eh;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Eh;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/AxB;->A00(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, 0x7f1218d0

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v0, 0x7f124239

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final AZZ()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/6Eh;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Eh;->A01:LX/0YK;

    .line 3
    .line 4
    iget-object v3, p0, LX/6Eh;->A04:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "ig_cg_click_profile_donate_cta"

    .line 15
    .line 16
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x4f6

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "charity_user_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/7VK;->A02:LX/7VK;

    .line 43
    .line 44
    const-string v0, "fundraiser_type"

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6Eh;->A02:LX/28S;

    .line 53
    .line 54
    const-string v0, "button_tray"

    .line 55
    .line 56
    invoke-interface {v1, v3, v0}, LX/28S;->Bq8(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method
