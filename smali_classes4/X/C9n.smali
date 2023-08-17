.class public final LX/C9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Z;


# instance fields
.field public A00:J

.field public A01:LX/2HY;

.field public A02:Ljava/util/List;

.field public final synthetic A03:LX/1sc;

.field public final synthetic A04:LX/2r4;

.field public final synthetic A05:LX/1sQ;

.field public final synthetic A06:LX/2pa;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1sc;LX/2r4;LX/1sQ;LX/2pa;Z)V
    .locals 2

    .line 0
    iput-object p3, p0, LX/C9n;->A05:LX/1sQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/C9n;->A04:LX/2r4;

    .line 3
    .line 4
    iput-boolean p5, p0, LX/C9n;->A07:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/C9n;->A03:LX/1sc;

    .line 7
    .line 8
    iput-object p4, p0, LX/C9n;->A06:LX/2pa;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/C9n;->A00:J

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/C9n;->A02:Ljava/util/List;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final BvJ(LX/1CH;LX/2bp;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/C9n;->A01:LX/2HY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C9n;->A02:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, v1, LX/2HZ;->A0F:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, p0, LX/C9n;->A05:LX/1sQ;

    .line 9
    .line 10
    iget-object v0, p0, LX/C9n;->A04:LX/2r4;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/C9n;->A07:Z

    .line 13
    .line 14
    iget-wide v3, p0, LX/C9n;->A00:J

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, LX/1sQ;->A05(LX/2r4;LX/2HY;LX/1sQ;JZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/C9n;->A03:LX/1sc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v2, v5}, LX/1sQ;->A04(LX/1sc;LX/1sQ;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final C3M(LX/1CH;LX/2Rp;)V
    .locals 9

    .line 0
    iget-boolean v8, p0, LX/C9n;->A07:Z

    .line 1
    .line 2
    move-object v3, p2

    .line 3
    if-nez v8, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {v0}, LX/92o;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/C9n;->A03:LX/1sc;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LX/1sc;->A05(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v1, LX/0Ww;->A00:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, p0, LX/C9n;->A05:LX/1sQ;

    .line 22
    .line 23
    iget-object v0, v0, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2SA;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/2SA;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, LX/2SA;->A03(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v5, p0, LX/C9n;->A05:LX/1sQ;

    .line 33
    .line 34
    iget-object v4, p0, LX/C9n;->A04:LX/2r4;

    .line 35
    .line 36
    iget-wide v6, p0, LX/C9n;->A00:J

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, LX/1sQ;->A01(LX/2Rp;LX/2r4;LX/1sQ;JZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/C9n;->A06:LX/2pa;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iput-object v0, v5, LX/1sQ;->A05:LX/2pa;

    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final synthetic C3N(LX/1CH;LX/2Rp;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic CFR(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 2

    .line 0
    check-cast p2, LX/2HY;

    .line 1
    .line 2
    iget-object v1, p2, LX/2HZ;->A0F:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/C9n;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, LX/C9n;->A01:LX/2HY;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final synthetic CFS(LX/1CH;LX/1Lu;LX/2bp;)V
    .locals 0

    return-void
.end method

.method public final CO5()V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/C9n;->A07:Z

    .line 1
    .line 2
    iget-object v2, p0, LX/C9n;->A05:LX/1sQ;

    .line 3
    .line 4
    iget-object v0, v2, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/C9n;->A04:LX/2r4;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/27P;->A04(LX/2r4;)V

    .line 13
    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, LX/1sQ;->A0A:Z

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final COG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C9n;->A05:LX/1sQ;

    .line 1
    .line 2
    iget-object v0, v0, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/C9n;->A04:LX/2r4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/27P;->A05(LX/2r4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic COf(LX/1CH;LX/2bp;)V
    .locals 0

    return-void
.end method
