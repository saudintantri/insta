.class public final LX/FKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1re;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public final A02:LX/CjS;


# direct methods
.method public constructor <init>(LX/CjS;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FKT;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/FKT;->A02:LX/CjS;

    .line 6
    .line 7
    invoke-static {}, LX/92o;->A09()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/FKT;->A00:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/FKT;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/FKT;->A02:LX/CjS;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1t(LX/CjS;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/FKT;->BBx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4r(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final BBx()Ljava/lang/String;
    .locals 7

    .line 0
    invoke-static {}, LX/92o;->A09()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-wide v0, p0, LX/FKT;->A00:J

    .line 5
    .line 6
    sub-long v5, v3, v0

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1e

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    cmp-long v0, v5, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, LX/5We;->A0a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/FKT;->A01:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iput-wide v3, p0, LX/FKT;->A00:J

    .line 30
    .line 31
    iget-object v0, p0, LX/FKT;->A01:Ljava/lang/String;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method
