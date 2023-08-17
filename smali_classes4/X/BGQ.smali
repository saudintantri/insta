.class public final LX/BGQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BGQ;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/BGQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BGQ;->A00:LX/0lf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/BGQ;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "instagram_pro_home_tap"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x841

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3, p1}, LX/92k;->A16(LX/0AX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/BGQ;->A01:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "instagram_user_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/92n;->A0W(Lcom/instagram/service/session/UserSession;)LX/2WL;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    sget-object v0, LX/2WL;->A04:LX/2WL;

    .line 39
    .line 40
    :cond_0
    iget-object v1, v0, LX/2WL;->A01:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "interest_account_type"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
