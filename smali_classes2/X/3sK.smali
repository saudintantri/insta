.class public abstract LX/3sK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public A00:Z

.field public final A01:LX/39n;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3sK;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/39n;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/39n;-><init>(LX/1O3;LX/1O3;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3sK;->A01:LX/39n;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;
    .locals 4

    .line 0
    instance-of v0, p0, LX/3sJ;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3sJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/3sJ;->A01:LX/3sM;

    .line 8
    .line 9
    iget-object v2, v0, LX/3sM;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v1, "armadillo_threads_badge_count"

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ltz v3, :cond_1

    .line 19
    .line 20
    const-string v1, "armadillo_unread_thread_ids"

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/160;->A00:LX/160;

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, LX/3sJ;->A00(Ljava/util/Set;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x3

    .line 36
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 37
    .line 38
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;-><init>(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    check-cast v0, LX/4me;

    .line 46
    .line 47
    iget-object v0, v0, LX/4me;->A00:LX/1NY;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/1NY;->A0X()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I0;

    .line 54
    .line 55
    return-object v0
    .line 56
    .line 57
.end method

.method public final A02()LX/39m;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3sJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3sJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/3sJ;->A00:LX/1NY;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/4me;

    .line 12
    .line 13
    iget-object v0, v0, LX/4me;->A00:LX/1NY;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3sK;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3sK;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "ArmadilloBadgeCountHandler"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6bL;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4va;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LX/4va;->A02:LX/57E;

    .line 13
    .line 14
    iget-object v3, p0, LX/3sK;->A01:LX/39n;

    .line 15
    .line 16
    invoke-virtual {v2}, LX/57E;->A00()LX/39m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/8RI;

    .line 21
    .line 22
    invoke-direct {v0}, LX/8RI;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/39m;->A0Q(LX/1xI;)LX/39m;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/8Ql;

    .line 30
    .line 31
    invoke-direct {v0, v2, p0}, LX/8Ql;-><init>(LX/57E;LX/3sK;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/39m;->A0O(LX/1i6;)LX/39m;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v1, p0

    .line 39
    instance-of v0, p0, LX/4me;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, LX/4me;

    .line 44
    .line 45
    iget-object v1, v1, LX/4me;->A01:LX/0Vv;

    .line 46
    .line 47
    :goto_0
    new-instance v0, LX/8PU;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/8PU;-><init>(LX/0Vv;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, LX/39n;->A02(LX/1Na;LX/39m;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, LX/3sK;->A00:Z

    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    check-cast v1, LX/3sJ;

    .line 60
    .line 61
    iget-object v1, v1, LX/3sJ;->A03:LX/0Vv;

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/3sJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3sJ;

    .line 6
    .line 7
    iget-object v2, v0, LX/3sJ;->A01:LX/3sM;

    .line 8
    .line 9
    iget-object v1, v0, LX/3sJ;->A02:LX/0Vv;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/3sM;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/3sK;->A01:LX/39n;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/39n;->A01()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
