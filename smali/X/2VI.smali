.class public final LX/2VI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2VI;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-string v1, "direct_thread_reshare_hub_suggestions_tray"

    .line 6
    .line 7
    new-instance v0, LX/0q1;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0q1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/2VI;->A01:LX/0lf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A00(LX/6cf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    iget-object v3, p0, LX/2VI;->A00:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LX/2VI;->A01:LX/0lf;

    .line 13
    .line 14
    const-string/jumbo v1, "ig_suggested_tray_select_media"

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x655

    .line 24
    .line 25
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/0AX;->A00:LX/0AW;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "direct_reshare_hub_session_id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, "thread_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "tray_type"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v0, "media_id"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2VI;->A00:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
