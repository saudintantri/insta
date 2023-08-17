.class public final LX/Dbk;
.super LX/6cm;
.source ""


# instance fields
.field public final A00:LX/6cj;

.field public final A01:LX/2hg;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/6cj;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p4, p5}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/6cm;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/Dbk;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p3, p0, LX/Dbk;->A00:LX/6cj;

    .line 9
    .line 10
    iput-object p5, p0, LX/Dbk;->A03:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/2hg;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p4, v1}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Dbk;->A01:LX/2hg;

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
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)I
    .locals 1

    .line 0
    invoke-static {p1}, LX/2jO;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A02()LX/7Tr;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()LX/2uC;
    .locals 1

    .line 0
    sget-object v0, LX/2uC;->A04:LX/2uC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbk;->A01:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, LX/6cm;->A0M(ZZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 0

    return-void
.end method

.method public final A08()V
    .locals 0

    return-void
.end method

.method public final A09()V
    .locals 0

    return-void
.end method

.method public final A0A()V
    .locals 0

    return-void
.end method

.method public final A0C(LX/1oo;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, "Posts"

    .line 3
    .line 4
    invoke-interface {p1, v0}, LX/1oo;->setTitle(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0F(LX/2uP;)V
    .locals 0

    return-void
.end method

.method public final A0H(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0I(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final A0M(ZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, LX/Dbk;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "clips/mashup/attribution_feed/"

    .line 10
    .line 11
    invoke-virtual {v3, v1}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Dbk;->A03:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "mashup_id"

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class v2, LX/9p9;

    .line 22
    .line 23
    const-class v1, LX/BO1;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "max_id"

    .line 31
    .line 32
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/Dbk;->A01:LX/2hg;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v2, v1, p0, v0, p1}, LX/Chd;->A1H(LX/1HO;LX/2hg;Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/Dbk;->A01:LX/2hg;

    .line 47
    .line 48
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 49
    .line 50
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_0
    .line 53
    .line 54
    .line 55
.end method

.method public final A0O()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Dbk;->A01:LX/2hg;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2hg;->A07()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0P()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbk;->A01:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dbk;->A01:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v1, v0, LX/2tP;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5We;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z(LX/1M5;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0a(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
