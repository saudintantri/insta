.class public final LX/Eck;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:J


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/IL8;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/05o;

.field public final A09:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/Eck;->A0A:J

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;LX/IL8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Eck;->A07:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/Eck;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/Eck;->A08:LX/05o;

    .line 8
    .line 9
    iput-object p4, p0, LX/Eck;->A06:LX/IL8;

    .line 10
    .line 11
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Eck;->A05:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static final A00(LX/Eck;)V
    .locals 9

    .line 0
    iget-object v1, p0, LX/Eck;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Eck;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-wide v6, p0, LX/Eck;->A01:J

    .line 7
    .line 8
    iget v8, p0, LX/Eck;->A00:I

    .line 9
    .line 10
    iget-wide v2, p0, LX/Eck;->A02:J

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "live/%s/get_join_request_counts/"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "last_fetch_ts"

    .line 31
    .line 32
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "last_total_count"

    .line 40
    .line 41
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "last_seen_ts"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v1, LX/DG0;

    .line 54
    .line 55
    const-class v0, LX/EX2;

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0, v5}, LX/19z;->A0A(Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/19z;->A01()LX/1HO;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/1HO;->A00:LX/3GE;

    .line 72
    .line 73
    iget-object v1, p0, LX/Eck;->A07:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v0, p0, LX/Eck;->A08:LX/05o;

    .line 76
    .line 77
    invoke-static {v1, v0, v2}, LX/2Wt;->A01(Landroid/content/Context;LX/05o;LX/113;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
