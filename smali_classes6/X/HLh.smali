.class public final LX/HLh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1NY;

.field public final A01:LX/1NY;

.field public final A02:LX/39n;

.field public final A03:LX/1xF;

.field public final A04:LX/4va;


# direct methods
.method public constructor <init>(LX/4va;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HLh;->A04:LX/4va;

    .line 8
    .line 9
    invoke-static {}, LX/Chd;->A0M()LX/39n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HLh;->A02:LX/39n;

    .line 14
    .line 15
    sget-object v4, LX/2aR;->A01:LX/1O3;

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxCallableShape101S0000000_5_I1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxCallableShape101S0000000_5_I1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v0}, LX/39m;->A0C(LX/1O3;Ljava/util/concurrent/Callable;)LX/39m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v1, LX/Gha;

    .line 27
    .line 28
    invoke-direct {v1}, LX/Gha;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/Ghb;

    .line 32
    .line 33
    invoke-direct {v0}, LX/Ghb;-><init>()V

    .line 34
    .line 35
    .line 36
    filled-new-array {v1, v0}, [LX/1xA;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p0, LX/HLh;->A04:LX/4va;

    .line 45
    .line 46
    new-instance v0, LX/GhX;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/GhX;-><init>(LX/4va;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/1xF;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v2, v1}, LX/1xF;-><init>(LX/39m;LX/1O3;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/HLh;->A03:LX/1xF;

    .line 61
    .line 62
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HLh;->A00:LX/1NY;

    .line 67
    .line 68
    invoke-static {}, LX/1NY;->A00()LX/1NY;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/HLh;->A01:LX/1NY;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method
