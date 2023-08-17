.class public final LX/CFe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaI;


# instance fields
.field public final synthetic A00:LX/A0D;


# direct methods
.method public constructor <init>(LX/A0D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFe;->A00:LX/A0D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AIs(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFe;->A00:LX/A0D;

    .line 1
    .line 2
    iget-object v0, v0, LX/A0D;->A00:LX/A3K;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accountDiscoveryAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, v0, LX/A3K;->A02:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final ApA()LX/1HO;
    .locals 4

    .line 0
    iget-object v1, p0, LX/CFe;->A00:LX/A0D;

    .line 1
    .line 2
    iget-object v0, v1, LX/A0D;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/92k;->A0o()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v3, v1, LX/A0D;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v0, "discover/account_discovery/"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/9mS;

    .line 23
    .line 24
    const-class v0, LX/BS6;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "entry_point"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final bridge synthetic C4D(LX/1Lu;)V
    .locals 3

    .line 0
    check-cast p1, LX/9mS;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/CFe;->A00:LX/A0D;

    .line 7
    .line 8
    iget-object v2, v0, LX/A0D;->A00:LX/A3K;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v0, "accountDiscoveryAdapter"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iget-object v1, p1, LX/9mS;->A00:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, LX/A3K;->A01:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LX/A3K;->A00()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    const-string v0, "categories"

    .line 42
    .line 43
    goto :goto_0
.end method

.method public final DCJ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFe;->A00:LX/A0D;

    .line 1
    .line 2
    iget-object v0, v0, LX/A0D;->A00:LX/A3K;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accountDiscoveryAdapter"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    invoke-virtual {v0}, LX/A3K;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
