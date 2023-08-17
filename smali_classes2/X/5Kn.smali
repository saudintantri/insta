.class public final LX/5Kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3sx;


# instance fields
.field public final A00:LX/5BV;

.field public final A01:LX/4px;

.field public final A02:LX/4MT;

.field public final A03:LX/3sm;

.field public final A04:LX/4nX;

.field public final A05:LX/4fY;

.field public final A06:LX/3sq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3sw;LX/4xL;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p2, LX/3sw;->A02:LX/3sa;

    .line 8
    .line 9
    iget-object v2, p3, LX/4xL;->A02:LX/4hW;

    .line 10
    .line 11
    iget-object v4, p2, LX/3sw;->A03:LX/3sl;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/3sl;->D9m()LX/39m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/4MT;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2, p4}, LX/4MT;-><init>(LX/39m;LX/3sa;LX/4hW;Lcom/instagram/service/session/UserSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5Kn;->A02:LX/4MT;

    .line 23
    .line 24
    iget-object v0, p3, LX/4xL;->A05:LX/4fY;

    .line 25
    .line 26
    iput-object v0, p0, LX/5Kn;->A05:LX/4fY;

    .line 27
    .line 28
    iget-object v0, p3, LX/4xL;->A04:LX/4nX;

    .line 29
    .line 30
    iput-object v0, p0, LX/5Kn;->A04:LX/4nX;

    .line 31
    .line 32
    iget-object v2, p2, LX/3sw;->A01:LX/3sh;

    .line 33
    .line 34
    iget-object v1, p3, LX/4xL;->A01:LX/56T;

    .line 35
    .line 36
    new-instance v0, LX/4px;

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, v1, p4}, LX/4px;-><init>(Landroid/content/Context;LX/3sh;LX/56T;Lcom/instagram/service/session/UserSession;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/5Kn;->A01:LX/4px;

    .line 42
    .line 43
    iget-object v0, p3, LX/4xL;->A03:LX/3sm;

    .line 44
    .line 45
    new-instance v3, LX/533;

    .line 46
    .line 47
    invoke-direct {v3, v4, v0, p4}, LX/533;-><init>(LX/3sm;LX/3sm;Lcom/instagram/service/session/UserSession;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, LX/5Kn;->A03:LX/3sm;

    .line 51
    .line 52
    iget-object v2, p2, LX/3sw;->A00:LX/3su;

    .line 53
    .line 54
    iget-object v1, p3, LX/4xL;->A00:LX/4Zx;

    .line 55
    .line 56
    new-instance v0, LX/5BV;

    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, LX/5BV;-><init>(LX/3su;LX/4Zx;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/5Kn;->A00:LX/5BV;

    .line 62
    .line 63
    invoke-interface {v3}, LX/3sm;->BH4()LX/3sq;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/5Kn;->A06:LX/3sq;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final bridge synthetic AlX()LX/3se;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kn;->A05:LX/4fY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AuQ()LX/3sb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kn;->A02:LX/4MT;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic AyG()LX/3sv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kn;->A00:LX/5BV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic B2x()LX/3sg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kn;->A04:LX/4nX;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BE8()LX/3sm;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kn;->A03:LX/3sm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic BGo()LX/56T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kn;->A01:LX/4px;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BH4()LX/3sq;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Kn;->A06:LX/3sq;

    .line 1
    .line 2
    return-object v0
.end method
