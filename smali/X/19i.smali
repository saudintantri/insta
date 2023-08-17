.class public final LX/19i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Z;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/19c;

.field public final synthetic A02:LX/19e;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/19c;LX/19e;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/19i;->A01:LX/19c;

    .line 1
    .line 2
    iput-object p3, p0, LX/19i;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/19i;->A02:LX/19e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/19i;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BvJ(LX/1CH;LX/2bp;)V
    .locals 0

    return-void
.end method

.method public final C3M(LX/1CH;LX/2Rp;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/19i;->A01:LX/19c;

    .line 1
    .line 2
    iget-object v0, v0, LX/19c;->A00:LX/2Yb;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, LX/19i;->A03:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string/jumbo v5, "network prefetch fail"

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, LX/2Yb;->A02(JLjava/lang/String;ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public final synthetic C3N(LX/1CH;LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CFR(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 15

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-object v2, p0, LX/19i;->A01:LX/19c;

    .line 5
    .line 6
    iget-object v1, v2, LX/19c;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v1}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v10, p0, LX/19i;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v10, v6, v7}, LX/1t2;->A04(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/1t2;->A00(Lcom/instagram/service/session/UserSession;)LX/1t2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v0, v10, v8}, LX/1t2;->A05(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p2 .. p2}, LX/1Lu;->getResponseId()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v4, p0, LX/19i;->A02:LX/19e;

    .line 30
    .line 31
    new-instance v3, LX/2hh;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, LX/2hh;-><init>(LX/19e;IJZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/19c;->A02:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, LX/19i;->A00:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v9, v2, LX/19c;->A00:LX/2Yb;

    .line 46
    .line 47
    invoke-interface/range {p2 .. p2}, LX/1Lu;->getResponseId()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    move-wide v12, v6

    .line 52
    move v14, v8

    .line 53
    invoke-virtual/range {v9 .. v14}, LX/2Yb;->A03(Ljava/lang/String;IJZ)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, LX/19i;->A00:Z

    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final synthetic CFS(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 0

    return-void
.end method

.method public final CO5()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/19i;->A01:LX/19c;

    .line 1
    .line 2
    iget-object v1, v0, LX/19c;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/19i;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final synthetic COG()V
    .locals 0

    return-void
.end method

.method public final synthetic COf(LX/1CH;LX/2bp;)V
    .locals 0

    return-void
.end method
