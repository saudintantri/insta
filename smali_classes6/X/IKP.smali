.class public final LX/IKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1wI;


# instance fields
.field public A00:LX/2hg;

.field public final A01:LX/2hg;

.field public final A02:LX/I8g;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/05o;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/I8g;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IKP;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, LX/IKP;->A05:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/IKP;->A04:LX/05o;

    .line 8
    .line 9
    iput-object p3, p0, LX/IKP;->A02:LX/I8g;

    .line 10
    .line 11
    new-instance v0, LX/2hg;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p4}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/IKP;->A00:LX/2hg;

    .line 17
    .line 18
    iget-object v3, p0, LX/IKP;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, LX/IKP;->A05:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v1, p0, LX/IKP;->A04:LX/05o;

    .line 23
    .line 24
    new-instance v0, LX/2hg;

    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/IKP;->A01:LX/2hg;

    .line 30
    .line 31
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/IKP;->A02:LX/I8g;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const-string v2, "media/story_countdowns/"

    .line 6
    .line 7
    iget-object v1, v1, LX/I8g;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v1}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v2, LX/GRi;

    .line 17
    .line 18
    const-class v1, LX/HXt;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "max_id"

    .line 26
    .line 27
    invoke-virtual {v3, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x0

    .line 35
    new-instance v1, LX/I8h;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0}, LX/I8h;-><init>(LX/IKP;ZZ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/IKP;->A00:LX/2hg;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LX/2hg;->A04(LX/1HO;LX/1t0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, LX/IKP;->A00:LX/2hg;

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
.end method

.method public final BQU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKP;->A02:LX/I8g;

    .line 1
    .line 2
    iget-object v0, v0, LX/I8g;->A04:LX/G6R;

    .line 3
    .line 4
    iget-object v0, v0, LX/G6R;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final BQf()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKP;->A00:LX/2hg;

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

.method public final BVk()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKP;->A00:LX/2hg;

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
.end method

.method public final BXK()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/IKP;->BVk()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IKP;->BXM()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public final BXM()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/IKP;->A00:LX/2hg;

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
.end method

.method public final Bc9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IKP;->A00:LX/2hg;

    .line 1
    .line 2
    iget-object v0, v0, LX/2hg;->A02:LX/2tP;

    .line 3
    .line 4
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, LX/IKP;->A00(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
