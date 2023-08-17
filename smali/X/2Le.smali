.class public final LX/2Le;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/3HE;

.field public final A02:LX/3HE;

.field public final A03:LX/2Wc;

.field public final A04:Ljava/util/Set;

.field public final A05:Landroid/os/Handler$Callback;

.field public final A06:LX/1A2;

.field public final A07:LX/1O6;

.field public final A08:LX/2Lf;


# direct methods
.method public constructor <init>(LX/1A2;LX/2Lf;LX/2Wc;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Q6;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3Q6;-><init>(LX/2Le;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2Le;->A05:Landroid/os/Handler$Callback;

    .line 9
    .line 10
    new-instance v0, LX/3SF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/3SF;-><init>(LX/2Le;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Le;->A07:LX/1O6;

    .line 16
    .line 17
    iput-object p1, p0, LX/2Le;->A06:LX/1A2;

    .line 18
    .line 19
    iput-object p3, p0, LX/2Le;->A03:LX/2Wc;

    .line 20
    .line 21
    new-instance v0, LX/3HE;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3HE;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2Le;->A01:LX/3HE;

    .line 27
    .line 28
    new-instance v0, LX/3HE;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3HE;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2Le;->A02:LX/3HE;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/2Le;->A04:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, p0, LX/2Le;->A05:Landroid/os/Handler$Callback;

    .line 47
    .line 48
    new-instance v0, Landroid/os/Handler;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/2Le;->A00:Landroid/os/Handler;

    .line 54
    .line 55
    iput-object p2, p0, LX/2Le;->A08:LX/2Lf;

    .line 56
    .line 57
    iget-object v2, p0, LX/2Le;->A06:LX/1A2;

    .line 58
    .line 59
    const-class v1, LX/2Lg;

    .line 60
    .line 61
    iget-object v0, p0, LX/2Le;->A07:LX/1O6;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/2Le;
    .locals 5

    .line 0
    const-class v4, LX/2Le;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/service/session/UserSession;->mSessionScopedMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/2Le;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/2Lf;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2Lf;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, LX/2Le;

    .line 26
    .line 27
    invoke-direct {v3, v2, v0, v1}, LX/2Le;-><init>(LX/1A2;LX/2Lf;LX/2Wc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v3}, Lcom/instagram/service/session/UserSession;->putScoped(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v3
    .line 34
.end method

.method public static A01(LX/2Le;LX/5UO;LX/5UO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Le;->A02:LX/3HE;

    .line 1
    .line 2
    iget-object v1, p2, LX/5UO;->A01:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/3HE;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, p2, v0}, LX/2Le;->A02(LX/2Le;LX/5UO;LX/5UO;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/2Le;LX/5UO;LX/5UO;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Le;->A01:LX/3HE;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, LX/3HE;->A00(LX/5UO;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/5CQ;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/3HE;

    .line 11
    .line 12
    invoke-direct {v1}, LX/3HE;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, p2, v0}, LX/3HE;->A01(LX/5UO;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LX/5CQ;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, LX/5CQ;-><init>(LX/5UO;LX/3HE;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v3, p1, v2}, LX/3HE;->A01(LX/5UO;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2Le;->A04:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3u3;

    .line 47
    .line 48
    invoke-interface {v0, v2}, LX/3u3;->CYE(LX/5CQ;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, v2, LX/5CQ;->A02:LX/3HE;

    .line 53
    .line 54
    new-instance v1, LX/3HE;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LX/3HE;-><init>(LX/3HE;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, p2, v0}, LX/3HE;->A01(LX/5UO;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/5CQ;->A01:LX/5UO;

    .line 67
    .line 68
    new-instance v2, LX/5CQ;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, LX/5CQ;-><init>(LX/5UO;LX/3HE;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Le;->A01:LX/3HE;

    .line 1
    .line 2
    iget-object v0, v1, LX/3HE;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/3HE;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2Le;->A04:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/2Le;->A06:LX/1A2;

    .line 18
    .line 19
    const-class v1, LX/2Lg;

    .line 20
    .line 21
    iget-object v0, p0, LX/2Le;->A07:LX/1O6;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
