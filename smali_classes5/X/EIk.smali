.class public final LX/EIk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1he;

.field public final A01:LX/0YK;

.field public final A02:LX/0lf;

.field public final A03:LX/4Qd;

.field public final A04:LX/FxX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {p1}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v3, LX/FxX;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v2, LX/4Qd;->A05:LX/1he;

    .line 30
    .line 31
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LX/EIk;->A01:LX/0YK;

    .line 42
    .line 43
    iput-object v4, p0, LX/EIk;->A02:LX/0lf;

    .line 44
    .line 45
    iput-object v3, p0, LX/EIk;->A04:LX/FxX;

    .line 46
    .line 47
    iput-object v2, p0, LX/EIk;->A03:LX/4Qd;

    .line 48
    .line 49
    iput-object v1, p0, LX/EIk;->A00:LX/1he;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
