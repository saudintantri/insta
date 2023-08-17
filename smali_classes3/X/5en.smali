.class public final LX/5en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Nr;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/0Nc;

.field public final A05:LX/5dd;


# direct methods
.method public synthetic constructor <init>(LX/5dd;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-static {}, LX/0Nc;->A00()LX/0Nc;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 8
    .line 9
    const-wide v0, 0x82055c000a086aL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v3, v0

    .line 23
    const-wide v0, 0x82055c00090869L    # 3.207832920753E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v0, v1

    .line 37
    int-to-long v0, v0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LX/5en;->A05:LX/5dd;

    .line 42
    .line 43
    iput-object v4, p0, LX/5en;->A04:LX/0Nc;

    .line 44
    .line 45
    iput v3, p0, LX/5en;->A02:I

    .line 46
    .line 47
    iput-wide v0, p0, LX/5en;->A03:J

    .line 48
    .line 49
    const/4 v0, -0x1

    .line 50
    iput v0, p0, LX/5en;->A00:I

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
