.class public final LX/52A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1i6;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/4Ji;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/4Ji;Lcom/instagram/service/session/UserSession;J)V
    .locals 0

    iput-object p1, p0, LX/52A;->A01:LX/4Ji;

    iput-wide p3, p0, LX/52A;->A00:J

    iput-object p2, p0, LX/52A;->A02:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v7, p0, LX/52A;->A01:LX/4Ji;

    .line 3
    .line 4
    iget-wide v2, p0, LX/52A;->A00:J

    .line 5
    .line 6
    iget-object v6, p0, LX/52A;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v6}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/1Oi;->A1O:LX/01L;

    .line 13
    .line 14
    invoke-interface {v0}, LX/01L;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int v1, v4

    .line 25
    iget-object v5, v7, LX/4Ji;->A00:LX/39m;

    .line 26
    .line 27
    new-instance v0, LX/N5S;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v1}, LX/N5S;-><init>(JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v4, LX/2aR;->A01:LX/1O3;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, LX/2ri;->A00(Lcom/instagram/service/session/UserSession;)LX/1Oi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/1Oi;->A0X:LX/096;

    .line 46
    .line 47
    iget-object v1, v0, LX/096;->A00:LX/0e4;

    .line 48
    .line 49
    iget-object v0, v0, LX/096;->A01:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0e4;->A01(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    new-instance v0, LX/N5T;

    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v1}, LX/N5T;-><init>(JZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, LX/8Qf;

    .line 75
    .line 76
    invoke-direct {v0, p1}, LX/8Qf;-><init>(Ljava/lang/Long;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/39m;->A0N(LX/1i6;)LX/39m;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
    .line 84
    .line 85
.end method
