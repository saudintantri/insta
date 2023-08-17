.class public final LX/4SA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56T;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1dt;

.field public final A02:LX/0YK;

.field public final A03:LX/39n;

.field public final A04:LX/4fF;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1dt;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4SA;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4SA;->A01:LX/1dt;

    .line 6
    .line 7
    iput-object p3, p0, LX/4SA;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const-string v0, "MsysInboxSecureThreadActionController"

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/530;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4fF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4SA;->A04:LX/4fF;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, LX/39n;

    .line 19
    .line 20
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4SA;->A03:LX/39n;

    .line 24
    .line 25
    iget-object v0, p0, LX/4SA;->A01:LX/1dt;

    .line 26
    .line 27
    iput-object v0, p0, LX/4SA;->A02:LX/0YK;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A5r(LX/7qQ;LX/1OD;LX/3ty;Z)V
    .locals 11

    .line 0
    const/4 v9, 0x1

    .line 1
    iget-object v1, p0, LX/4SA;->A00:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v4, p0, LX/4SA;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-interface {p2}, LX/2rc;->BGu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, LX/4SA;->A02:LX/0YK;

    .line 19
    .line 20
    invoke-interface {p2}, LX/2rc;->Ame()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    new-instance v3, LX/7P1;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2}, LX/7P1;-><init>(LX/7qQ;LX/1OD;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, LX/2rc;->Ame()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-interface {p2}, LX/1OG;->AhU()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    move v10, p4

    .line 47
    invoke-static/range {v1 .. v10}, LX/EfH;->A01(Landroid/content/Context;LX/0YK;LX/7s0;Lcom/instagram/service/session/UserSession;Ljava/util/Collection;Ljava/util/List;IIZZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object v6, LX/11W;->A00:LX/11W;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final AEw(LX/1OD;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final AMR(LX/3ty;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4SA;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/4SA;->A05:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, LX/F5m;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/F5m;-><init>(LX/4SA;LX/3ty;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, p1, v1}, LX/ETf;->A00(Landroid/content/Context;LX/Fch;LX/3ty;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final AMT(LX/3ty;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4SA;->A04:LX/4fF;

    .line 5
    .line 6
    iget-object v1, v0, LX/4fF;->A00:LX/4zl;

    .line 7
    .line 8
    invoke-static {p1}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 13
    .line 14
    iget-object v1, v1, LX/4zl;->A05:LX/39m;

    .line 15
    .line 16
    new-instance v0, LX/F0k;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, LX/F0k;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p0, LX/4SA;->A03:LX/39n;

    .line 26
    .line 27
    new-instance v0, LX/CCC;

    .line 28
    .line 29
    invoke-direct {v0}, LX/CCC;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final AN9(LX/1OD;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final ASN(LX/3ty;Z)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final BbR()V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final BgA(LX/3ty;Ljava/lang/Integer;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4SA;->A04:LX/4fF;

    .line 1
    .line 2
    iget-object v1, v0, LX/4fF;->A00:LX/4zl;

    .line 3
    .line 4
    invoke-static {p1}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4zl;->A05:LX/39m;

    .line 11
    .line 12
    new-instance v0, LX/F0l;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/F0l;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/4SA;->A03:LX/39n;

    .line 22
    .line 23
    new-instance v0, LX/CCD;

    .line 24
    .line 25
    invoke-direct {v0}, LX/CCD;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Bi3(LX/3ty;Ljava/lang/Integer;IZ)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final BiF(LX/3ty;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final BiG(LX/3ty;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4SA;->A04:LX/4fF;

    .line 1
    .line 2
    iget-object v1, v0, LX/4fF;->A00:LX/4zl;

    .line 3
    .line 4
    invoke-static {p1}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4zl;->A04:LX/39m;

    .line 11
    .line 12
    new-instance v0, LX/F0h;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/F0h;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/4SA;->A03:LX/39n;

    .line 22
    .line 23
    new-instance v0, LX/CCE;

    .line 24
    .line 25
    invoke-direct {v0}, LX/CCE;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final BiH(LX/3ty;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4SA;->A04:LX/4fF;

    .line 1
    .line 2
    iget-object v3, v0, LX/4fF;->A00:LX/4zl;

    .line 3
    .line 4
    invoke-static {p1}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v1, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v3, v3, LX/4zl;->A04:LX/39m;

    .line 11
    .line 12
    if-gtz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/F0h;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/F0h;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    iget-object v1, p0, LX/4SA;->A03:LX/39n;

    .line 24
    .line 25
    new-instance v0, LX/CCF;

    .line 26
    .line 27
    invoke-direct {v0}, LX/CCF;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, LX/F0t;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p2}, LX/F0t;-><init>(JI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final BiI(LX/3ty;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final BiM(LX/3ty;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final BiN(LX/3ty;I)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final Cgh(LX/1OD;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final Cmc(LX/1OD;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final CnS(LX/1OD;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final D78(LX/1OD;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final D82(LX/1OD;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DB5(LX/3ty;Z)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final DBF(LX/3ty;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DBG(LX/3ty;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4SA;->A04:LX/4fF;

    .line 1
    .line 2
    iget-object v1, v0, LX/4fF;->A00:LX/4zl;

    .line 3
    .line 4
    invoke-static {p1}, LX/5QQ;->A03(LX/3ty;)Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-wide v2, v0, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;->A00:J

    .line 9
    .line 10
    iget-object v1, v1, LX/4zl;->A04:LX/39m;

    .line 11
    .line 12
    new-instance v0, LX/F0j;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LX/F0j;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, LX/4SA;->A03:LX/39n;

    .line 22
    .line 23
    new-instance v0, LX/CCG;

    .line 24
    .line 25
    invoke-direct {v0}, LX/CCG;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final DBH(LX/3ty;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method

.method public final DBJ(LX/3ty;)V
    .locals 2

    .line 0
    const-string v1, "Not yet implemented"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method
