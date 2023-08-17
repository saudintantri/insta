.class public final LX/7on;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3ty;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/39n;

.field public final A05:LX/8aQ;

.field public final A06:LX/6zS;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/8aQ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7on;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/7on;->A05:LX/8aQ;

    .line 6
    .line 7
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7on;->A04:LX/39n;

    .line 12
    .line 13
    sget-object v0, LX/6zS;->A0C:LX/7pU;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/7pU;->A00(Lcom/instagram/service/session/UserSession;)LX/6zS;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7on;->A06:LX/6zS;

    .line 20
    .line 21
    return-void
    .line 22
.end method
