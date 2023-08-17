.class public final LX/5ff;
.super LX/5eI;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1A2;

.field public final A02:LX/1O6;

.field public final A03:LX/2aZ;

.field public final A04:LX/5eH;

.field public final A05:LX/1T7;


# direct methods
.method public synthetic constructor <init>(LX/5eH;LX/5e3;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/2aZ;->A00(Lcom/instagram/service/session/UserSession;)LX/2aZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, LX/5eI;-><init>(LX/5e3;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LX/5ff;->A04:LX/5eH;

    .line 19
    .line 20
    iput-object v2, p0, LX/5ff;->A03:LX/2aZ;

    .line 21
    .line 22
    iput-object v1, p0, LX/5ff;->A01:LX/1A2;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/2aZ;->A0D()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object v1, LX/1nf;->A01:LX/392;

    .line 35
    .line 36
    :cond_0
    new-instance v0, LX/1T6;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5ff;->A05:LX/1T7;

    .line 42
    .line 43
    new-instance v0, LX/8Oh;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/8Oh;-><init>(LX/5ff;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/5ff;->A02:LX/1O6;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
