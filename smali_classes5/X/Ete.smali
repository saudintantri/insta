.class public final LX/Ete;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RP;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ERY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ERY;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ete;->A01:LX/ERY;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ete;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-wide p3, p0, LX/Ete;->A00:J

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    if-nez v7, :cond_0

    .line 9
    .line 10
    const-string v7, ""

    .line 11
    .line 12
    :cond_0
    iget-object v6, p0, LX/Ete;->A01:LX/ERY;

    .line 13
    .line 14
    iget-object v5, p0, LX/Ete;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p0, LX/Ete;->A00:J

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v6, LX/ERY;->A01:LX/0lf;

    .line 22
    .line 23
    const-string v0, "ctd_automated_responses_gql_mutation_error"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x1f4

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "ad_id"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v6, v2, v3}, LX/ERY;->A00(LX/0AX;LX/ERY;J)V

    .line 51
    .line 52
    .line 53
    const-string v0, "error_reason"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v7}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
    .line 62
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Ete;->A01:LX/ERY;

    .line 1
    .line 2
    iget-object v5, p0, LX/Ete;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v2, p0, LX/Ete;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v6, LX/ERY;->A01:LX/0lf;

    .line 11
    .line 12
    const-string v0, "ctd_automated_responses_gql_mutation_success"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0x1f6

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "ad_id"

    .line 35
    .line 36
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v6, v2, v3}, LX/ERY;->A00(LX/0AX;LX/ERY;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
