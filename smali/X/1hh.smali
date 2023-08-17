.class public final LX/1hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/39n;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hh;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v1, LX/2aR;->A01:LX/1O3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/39n;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LX/1hh;->A02:LX/39n;

    .line 14
    .line 15
    sget-object v0, LX/001;->A02:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1hk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1hk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/1hk;->A03:LX/39m;

    .line 22
    .line 23
    new-instance v0, LX/LUh;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/LUh;-><init>(LX/1hh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, LX/1hh;->A01:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 34
    .line 35
    const-wide v0, 0x810f3a00071f44L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LX/FFC;

    .line 51
    .line 52
    invoke-direct {v1}, LX/FFC;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1GC;->A0e:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
