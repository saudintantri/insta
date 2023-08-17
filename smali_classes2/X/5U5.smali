.class public final LX/5U5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/5U9;

.field public final A01:LX/5U6;

.field public final A02:LX/5U7;

.field public final A03:LX/01Q;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/01Q;->A06:LX/01Q;

    .line 4
    .line 5
    iput-object v0, p0, LX/5U5;->A03:LX/01Q;

    .line 6
    .line 7
    invoke-static {p1}, LX/3He;->A03(Lcom/instagram/service/session/UserSession;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, LX/5U5;->A04:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/5U5;->A03:LX/01Q;

    .line 14
    .line 15
    invoke-static {v2}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LX/5U5;->A04:Z

    .line 19
    .line 20
    new-instance v0, LX/5U6;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/5U6;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5U5;->A01:LX/5U6;

    .line 26
    .line 27
    new-instance v1, LX/5U7;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/5U7;-><init>(LX/5U6;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/5U5;->A02:LX/5U7;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/5U9;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/5U9;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5U5;->A00:LX/5U9;

    .line 53
    .line 54
    return-void
    .line 55
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
