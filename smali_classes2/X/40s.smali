.class public final LX/40s;
.super LX/40t;
.source ""

# interfaces
.implements LX/0Rs;


# instance fields
.field public final A00:LX/40u;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/40t;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/40t;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/40s;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const-class v1, LX/40u;

    .line 6
    .line 7
    new-instance v0, LX/5Ef;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/5Ef;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/40u;

    .line 17
    .line 18
    iput-object v0, p0, LX/40s;->A00:LX/40u;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)LX/40s;
    .locals 0

    invoke-static {p0}, LX/69y;->A00(Lcom/instagram/service/session/UserSession;)LX/40s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;
    .locals 2

    .line 0
    iget-object v1, p0, LX/40s;->A00:LX/40u;

    .line 1
    .line 2
    const-string v0, "FACEBOOK"

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2, v0}, LX/6CH;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final A03(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, LX/40s;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lfxcache/model/FxCalAccount;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
.end method

.method public final A04(Lcom/facebook/common/callercontext/CallerContext;LX/Bat;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/40s;->A00:LX/40u;

    .line 5
    .line 6
    iget-object v1, v4, LX/40u;->A02:LX/40v;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p3, v0}, LX/40v;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LX/93Y;

    .line 17
    .line 18
    invoke-direct {v3, p1, v4, p2, p3}, LX/93Y;-><init>(Lcom/facebook/common/callercontext/CallerContext;LX/40u;LX/Bat;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v5, v4, LX/40u;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    invoke-static {v5}, LX/2vq;->A0F(Lcom/instagram/service/session/UserSession;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/40u;->A01:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, LX/38J;->A00(Landroid/content/Context;)LX/2W0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "FX_CACHE_FDID_STORE"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/2W0;->A00(Ljava/lang/String;)LX/2W1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "fdid"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, LX/2W1;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v4, LX/40u;->A01:Ljava/lang/String;

    .line 64
    .line 65
    :cond_0
    iget-object v1, v4, LX/40u;->A01:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {v3, v5, v0, v1}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;->A01(LX/In2;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A05(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const-string v4, "FACEBOOK"

    .line 1
    .line 2
    iget-object v5, p0, LX/40s;->A00:LX/40u;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v2, v5, LX/40u;->A02:LX/40v;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2, v1}, LX/40v;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, p2}, LX/6CH;->A05(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p2, v1}, LX/40v;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v5}, LX/6CH;->A02()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/40u;->A00:Lfxcache/model/FxCalAccountLinkageInfo;

    .line 29
    .line 30
    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v0, v1

    .line 52
    check-cast v0, Lfxcache/model/FxCalAccount;

    .line 53
    .line 54
    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/lit8 v3, v0, 0x1

    .line 71
    .line 72
    return v3
    .line 73
    .line 74
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/40s;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/40s;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/service/session/UserSession;->removeScoped(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
