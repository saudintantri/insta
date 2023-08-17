.class public final LX/5g9;
.super LX/5eI;
.source ""


# instance fields
.field public A00:LX/1A2;

.field public A01:LX/5gA;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/concurrent/ScheduledFuture;

.field public A05:LX/1TB;

.field public final A06:LX/5g8;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/5e3;LX/5g8;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, LX/5eI;-><init>(LX/5e3;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/5g9;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p2, p0, LX/5g9;->A06:LX/5g8;

    .line 7
    .line 8
    sget-object v1, LX/1d1;->A01:LX/1d1;

    .line 9
    .line 10
    new-instance v0, LX/3im;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v2}, LX/3im;-><init>(LX/1d1;II)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5g9;->A05:LX/1TB;

    .line 16
    .line 17
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/5gA;

    .line 23
    .line 24
    invoke-direct {v0, v4, v1, v2, v3}, LX/5gA;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5g9;->A01:LX/5gA;

    .line 28
    .line 29
    iput-object v4, p0, LX/5g9;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 36
    .line 37
    iput-object v0, p0, LX/5g9;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 40
    .line 41
    iput-object v0, p0, LX/5g9;->A03:Ljava/util/List;

    .line 42
    .line 43
    iget-object v0, p0, LX/5g9;->A07:Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/5g9;->A00:LX/1A2;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5g9;->A08:Ljava/util/HashMap;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method
