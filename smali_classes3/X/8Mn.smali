.class public final LX/8Mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Z;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/19a;

.field public final synthetic A02:LX/19X;

.field public final synthetic A03:LX/19c;

.field public final synthetic A04:LX/19e;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/19c;LX/19a;LX/19e;LX/19X;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8Mn;->A03:LX/19c;

    .line 1
    .line 2
    iput-object p3, p0, LX/8Mn;->A04:LX/19e;

    .line 3
    .line 4
    iput-object p5, p0, LX/8Mn;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/8Mn;->A02:LX/19X;

    .line 7
    .line 8
    iput-object p2, p0, LX/8Mn;->A01:LX/19a;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/8Mn;->A00:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final BvJ(LX/1CH;LX/2bp;)V
    .locals 0

    return-void
.end method

.method public final C3M(LX/1CH;LX/2Rp;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/8Mn;->A03:LX/19c;

    .line 1
    .line 2
    iget-object v4, v3, LX/19c;->A00:LX/2Yb;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v7, p0, LX/8Mn;->A05:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v9, "cannot find cachedata in disk"

    .line 12
    .line 13
    invoke-virtual/range {v4 .. v9}, LX/2Yb;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/8Mn;->A02:LX/19X;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iget-object v0, p0, LX/8Mn;->A01:LX/19a;

    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2, v7}, LX/19c;->A02(LX/19c;LX/19a;LX/19Z;LX/19X;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic C3N(LX/1CH;LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CFR(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 8

    .line 0
    check-cast p2, LX/1Lw;

    .line 1
    .line 2
    invoke-interface {p2}, LX/1Lw;->AZq()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v1, "IgApiPrefetchStreamingScheduler"

    .line 13
    .line 14
    const-string v0, "invalid cache responseObject"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p2}, LX/1Lw;->AZq()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v7, 0x1

    .line 24
    invoke-interface {p2}, LX/1Lu;->getResponseId()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v3, p0, LX/8Mn;->A04:LX/19e;

    .line 29
    .line 30
    new-instance v2, LX/2hh;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, LX/2hh;-><init>(LX/19e;IJZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/8Mn;->A03:LX/19c;

    .line 36
    .line 37
    iget-object v0, v1, LX/19c;->A02:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v3, p0, LX/8Mn;->A05:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/8Mn;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v2, v1, LX/19c;->A00:LX/2Yb;

    .line 49
    .line 50
    invoke-interface {p2}, LX/1Lu;->getResponseId()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {p2}, LX/1Lw;->AZq()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-virtual/range {v2 .. v7}, LX/2Yb;->A03(Ljava/lang/String;IJZ)V

    .line 59
    .line 60
    .line 61
    iput-boolean v7, p0, LX/8Mn;->A00:Z

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final synthetic CFS(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 0

    return-void
.end method

.method public final synthetic CO5()V
    .locals 0

    return-void
.end method

.method public final synthetic COG()V
    .locals 0

    return-void
.end method

.method public final synthetic COf(LX/1CH;LX/2bp;)V
    .locals 0

    return-void
.end method
