.class public final LX/Fnn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/39n;

.field public final A06:LX/Fnm;

.field public final A07:LX/5zs;

.field public final A08:LX/93T;

.field public final A09:LX/5tm;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:Ljava/util/Map;

.field public final A0C:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/Fnm;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/Fnn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/Fnn;->A04:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p3, p0, LX/Fnn;->A06:LX/Fnm;

    .line 12
    .line 13
    iput-object p2, p0, LX/Fnn;->A0C:LX/0YK;

    .line 14
    .line 15
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/Fnn;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, p0, LX/Fnn;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/Fnn;->A01:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, LX/5xd;->A1R:LX/5zl;

    .line 26
    .line 27
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/3qy;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1, v0, p4}, LX/5zl;->A01(Landroid/content/Context;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/service/session/UserSession;)LX/5xd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, LX/5xf;->A02(Landroid/content/Context;LX/5xd;)LX/5xj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/5xj;->A07:LX/5zs;

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/Fnn;->A07:LX/5zs;

    .line 49
    .line 50
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Fnn;->A03:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Fnn;->A0B:Ljava/util/Map;

    .line 61
    .line 62
    iget-object v0, p0, LX/Fnn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/5tm;->A00(Lcom/instagram/service/session/UserSession;)LX/5tm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Fnn;->A09:LX/5tm;

    .line 69
    .line 70
    invoke-static {}, LX/39n;->A00()LX/39n;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/Fnn;->A05:LX/39n;

    .line 75
    .line 76
    iget-object v2, p0, LX/Fnn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    iget-object v1, p0, LX/Fnn;->A0C:LX/0YK;

    .line 79
    .line 80
    new-instance v0, LX/93T;

    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, LX/93T;-><init>(Lcom/instagram/service/session/UserSession;LX/0YK;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/Fnn;->A08:LX/93T;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public static final A00(LX/Fnn;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/Fnn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/92k;->A0U(LX/0SF;)LX/6z0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x1

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;

    .line 8
    .line 9
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxDListenerShape254S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/6z0;->A0I:LX/4Ck;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/6z0;->A01()LX/6z1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance v4, LX/GTJ;

    .line 19
    .line 20
    invoke-direct {v4}, LX/GTJ;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LX/Fnn;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, LX/Fnn;->A01:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, LX/Fnn;->A07:LX/5zs;

    .line 34
    .line 35
    new-instance v1, LX/HGo;

    .line 36
    .line 37
    invoke-direct {v1, p0, v5}, LX/HGo;-><init>(LX/Fnn;LX/6z1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Fnn;->A03:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v3, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v4, LX/GTJ;->A02:LX/5zs;

    .line 50
    .line 51
    iput-object v3, v4, LX/GTJ;->A05:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v4, LX/GTJ;->A03:LX/HGo;

    .line 54
    .line 55
    iput v0, v4, LX/GTJ;->A00:I

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    iput-object v0, p0, LX/Fnn;->A02:Ljava/lang/String;

    .line 60
    .line 61
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, LX/Fnn;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v0, p0, LX/Fnn;->A04:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, LX/92k;->A1G(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4, v5}, LX/6z1;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6z1;)LX/6z1;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final A01(LX/Fnn;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fnn;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x20810d3b00031bc2L    # 4.069672025942019E-152

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, LX/Fnn;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1OF;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1OF;->AwN()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/instagram/user/model/User;->A06:LX/3Gt;

    .line 74
    .line 75
    iget-object v0, v0, LX/3Gt;->A2O:Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    :cond_4
    return v3
    .line 87
    .line 88
    .line 89
.end method

.method public static final A02(LX/Fnn;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/Fnn;->A03:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 p0, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1OD;

    .line 32
    .line 33
    invoke-interface {v1}, LX/1OG;->BYc()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    instance-of v0, v2, Lcom/instagram/model/direct/threadkey/impl/MsysThreadKey;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, LX/1OF;->BWx()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, LX/1OG;->BWb()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :cond_1
    return p0
.end method
