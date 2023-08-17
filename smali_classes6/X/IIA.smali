.class public final LX/IIA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0b3;


# instance fields
.field public final A00:LX/2FB;

.field public final A01:LX/0VH;


# direct methods
.method public constructor <init>(LX/2FB;LX/0VH;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/IIA;->A00:LX/2FB;

    .line 8
    .line 9
    iput-object p2, p0, LX/IIA;->A01:LX/0VH;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AQD(Lcom/instagram/service/session/UserSession;LX/0qV;)V
    .locals 9

    .line 0
    move-object v6, p1

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX/1Oi;->A03()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v1, "HandleZeroPayloadPushOperationPayload"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    iget-object v0, p0, LX/IIA;->A00:LX/2FB;

    .line 20
    .line 21
    invoke-static {v0}, LX/Hhh;->A02(LX/2FB;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/Hhh;->A03(Ljava/util/HashMap;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sget-object v0, LX/2aR;->A01:LX/1O3;

    .line 30
    .line 31
    new-instance v4, LX/39n;

    .line 32
    .line 33
    invoke-direct {v4, v2, v0}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LX/4t0;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fR;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/4fR;->A00:LX/50j;

    .line 41
    .line 42
    iget-object v2, v0, LX/50j;->A00:LX/39m;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;

    .line 47
    .line 48
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxFunctionShape210S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/39m;->A0J()LX/39m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, LX/Hze;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v8}, LX/Hze;-><init>(LX/39n;LX/IIA;Lcom/instagram/service/session/UserSession;LX/0qV;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3, v0}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-interface {p2, v2}, LX/0qV;->AID(LX/0qS;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
.end method
