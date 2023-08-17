.class public final LX/C9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19Z;


# instance fields
.field public A00:J

.field public A01:LX/2HY;

.field public A02:Ljava/util/List;

.field public final synthetic A03:LX/2r4;

.field public final synthetic A04:LX/1sQ;


# direct methods
.method public constructor <init>(LX/2r4;LX/1sQ;)V
    .locals 2

    .line 0
    iput-object p2, p0, LX/C9m;->A04:LX/1sQ;

    .line 1
    .line 2
    iput-object p1, p0, LX/C9m;->A03:LX/2r4;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/C9m;->A00:J

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/C9m;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BvJ(LX/1CH;LX/2bp;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/C9m;->A01:LX/2HY;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C9m;->A02:Ljava/util/List;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    iput-object v0, v1, LX/2HZ;->A0F:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, LX/C9m;->A04:LX/1sQ;

    .line 10
    .line 11
    iput-boolean v5, v2, LX/1sQ;->A09:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/C9m;->A03:LX/2r4;

    .line 14
    .line 15
    iget-wide v3, p0, LX/C9m;->A00:J

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, LX/1sQ;->A05(LX/2r4;LX/2HY;LX/1sQ;JZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final C3M(LX/1CH;LX/2Rp;)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/C9m;->A04:LX/1sQ;

    .line 1
    .line 2
    iget-object v1, p0, LX/C9m;->A03:LX/2r4;

    .line 3
    .line 4
    iget-wide v3, p0, LX/C9m;->A00:J

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v5}, LX/1sQ;->A01(LX/2Rp;LX/2r4;LX/1sQ;JZ)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, LX/C9m;->A02:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/C9m;->A01:LX/2HY;

    .line 12
    .line 13
    :cond_0
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
    .locals 3

    .line 0
    iget-object v2, p0, LX/C9m;->A04:LX/1sQ;

    .line 1
    .line 2
    iget-object v0, v2, LX/1sQ;->A0F:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v0}, LX/27O;->A00(Lcom/instagram/service/session/UserSession;)LX/27P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/C9m;->A03:LX/2r4;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/27P;->A04(LX/2r4;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v2, LX/1sQ;->A0A:Z

    .line 15
    .line 16
    return-void
.end method

.method public final COG()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/C9m;->A04:LX/1sQ;

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
    iget-object v0, p0, LX/C9m;->A03:LX/2r4;

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
