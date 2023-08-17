.class public final LX/BJZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0lf;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/BJZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/BJZ;->A00:LX/0YK;

    .line 10
    .line 11
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BJZ;->A01:LX/0lf;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BJZ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "follow_requests_manage_tapped"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x33b

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/BJZ;->A00:LX/0YK;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BJZ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "batch_follow_requests_action"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x45

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "action_type"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BJZ;->A00:LX/0YK;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    const-string v0, "num_requests"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/BJZ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "batch_follow_requests_popup_tapped"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x46

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "action_type"

    .line 15
    .line 16
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/BJZ;->A00:LX/0YK;

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/5We;->A0t(LX/0AX;LX/0YK;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LX/92n;->A0Y(Ljava/lang/Number;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "num_requests"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method
