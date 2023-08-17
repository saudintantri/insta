.class public final LX/DT8;
.super LX/1r7;
.source ""

# interfaces
.implements LX/21W;


# instance fields
.field public A00:LX/1M5;

.field public final A01:LX/0YK;

.field public final A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public final A03:LX/Css;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/1re;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;LX/Css;LX/21V;Lcom/instagram/service/session/UserSession;LX/1re;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1r7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DT8;->A04:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/DT8;->A01:LX/0YK;

    .line 6
    .line 7
    iput-object p6, p0, LX/DT8;->A05:LX/1re;

    .line 8
    .line 9
    iput-object p3, p0, LX/DT8;->A03:LX/Css;

    .line 10
    .line 11
    iput-object p2, p0, LX/DT8;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 12
    .line 13
    iget-object v0, p4, LX/21V;->A0M:LX/21a;

    .line 14
    .line 15
    iget-object v0, v0, LX/21a;->A0V:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
.end method


# virtual methods
.method public final CJ2(LX/1M5;I)V
    .locals 0

    return-void
.end method

.method public final CVO(LX/1M5;III)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/DT8;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/DT8;->A01:LX/0YK;

    .line 3
    .line 4
    iget-object v0, p0, LX/DT8;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 5
    .line 6
    iget-object v4, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/DT8;->A05:LX/1re;

    .line 11
    .line 12
    invoke-interface {v0}, LX/1re;->BBx()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/DT8;->A03:LX/Css;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-virtual {v0, p1}, LX/Css;->A01(LX/1M5;)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    int-to-long v7, p4

    .line 23
    sub-int/2addr p2, p3

    .line 24
    int-to-long v9, p2

    .line 25
    invoke-static/range {v1 .. v10}, LX/ETt;->A01(LX/0YK;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LX/1M5;->BZh()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iput-object p1, p0, LX/DT8;->A00:LX/1M5;

    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final Cdp(LX/1M5;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DT8;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/DT8;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A08:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/DT8;->A00:LX/1M5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/8NO;

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, LX/8NO;-><init>(LX/1M5;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, LX/1A2;->A04(LX/1OC;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
