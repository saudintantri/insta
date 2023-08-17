.class public final LX/4a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eF;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3uq;

.field public final A02:LX/1OD;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/5QO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3uq;LX/1OD;LX/5QO;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4a2;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, LX/4a2;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/4a2;->A02:LX/1OD;

    .line 12
    .line 13
    iput-object p2, p0, LX/4a2;->A01:LX/3uq;

    .line 14
    .line 15
    iput-object p4, p0, LX/4a2;->A06:LX/5QO;

    .line 16
    .line 17
    const/16 v1, 0x4a

    .line 18
    .line 19
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4a2;->A05:LX/01o;

    .line 29
    .line 30
    const/16 v1, 0x49

    .line 31
    .line 32
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4a2;->A04:LX/01o;

    .line 42
    .line 43
    return-void
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final Adh()LX/3us;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3uq;->A0i:LX/3us;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final AhW()LX/4jd;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3uq;->A0S:LX/4XD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4XD;->A02:LX/4jd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final Atn()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3uq;->A0p:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final BB1()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4a2;->A02:LX/1OD;

    .line 1
    .line 2
    iget-object v1, p0, LX/4a2;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, LX/1OF;->BB2(LX/3uq;Lcom/instagram/service/session/UserSession;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/79i;

    .line 36
    .line 37
    iget-object v0, v0, LX/79i;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public final BBf()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final BBi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3uq;->A14:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final BBl()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A04:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/user/model/User;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final BDK()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A05:LX/01o;

    .line 1
    .line 2
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0
.end method

.method public final BHX()J
    .locals 6

    .line 0
    iget-object v1, p0, LX/4a2;->A02:LX/1OD;

    .line 1
    .line 2
    check-cast v1, LX/3t6;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/3t6;->A0J:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I0;->A00:J

    .line 17
    .line 18
    iget-object v5, p0, LX/4a2;->A03:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 21
    .line 22
    const-wide v0, 0x810c570000197cL    # 3.0346807799946036E-306

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v5, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3uq;->BHZ()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    return-wide v3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
.end method

.method public final BN3()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3uq;->A0S:LX/4XD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4XD;->A0B:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/160;->A00:LX/160;

    .line 15
    .line 16
    :cond_1
    return-object v0
    .line 17
    .line 18
.end method

.method public final BN4()Ljava/util/Collection;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4a2;->BN3()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/4a2;->A02:LX/1OD;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/1OF;->BKx(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BLD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v3
.end method

.method public final BN8()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3uq;->A0S:LX/4XD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/4XD;->A09:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final BND()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3uq;->A0N()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/B7I;

    .line 34
    .line 35
    iget-object v1, v0, LX/B7I;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/4a2;->A02:LX/1OD;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LX/1OF;->BKx(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/4a2;->A03:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v0}, LX/2ov;->A00(Lcom/instagram/service/session/UserSession;)LX/2Wc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, LX/2Wc;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, LX/5Sz;->A07(LX/0zk;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v3}, LX/19J;->A0V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method public final BRO()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3uq;->A0Z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BW3()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 3
    .line 4
    iget-object v0, p0, LX/4a2;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/3uq;->A0k(Lcom/instagram/user/model/User;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final BXn()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-object v3, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v3, LX/5Eq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/5Eq;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4a2;->BW3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/5Eq;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/5Eq;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v3, LX/5Eq;->A07:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final BXo()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-object v3, v0, LX/3uq;->A0u:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v3, LX/5Eq;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v3, LX/5Eq;

    .line 9
    .line 10
    :goto_0
    const/4 v2, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/4a2;->BW3()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, LX/5Eq;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v3, LX/5Eq;->A01:Ljava/lang/Boolean;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v3, LX/5Eq;->A07:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    goto :goto_0
    .line 43
.end method

.method public final BZT()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3uq;->A1M:Z

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bau()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-object v1, v0, LX/3uq;->A0S:LX/4XD;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v1, LX/4XD;->A03:LX/5CU;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectVisualMessageViewerItem.MediaFields"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LX/5CU;->A07:LX/3BK;

    .line 17
    .line 18
    sget-object v1, LX/3BK;->A0K:LX/3BK;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    return-object v0
    .line 29
.end method

.method public final Bav()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-object v1, v2, LX/3uq;->A0i:LX/3us;

    .line 3
    .line 4
    sget-object v0, LX/3us;->A0Q:LX/3us;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/3uq;->A0u:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, v0, LX/4XD;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/3uq;->A0S:LX/4XD;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/4XD;->A03:LX/5CU;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, v0, LX/5CU;->A0P:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
    .line 29
.end method

.method public final Baw()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    iget-object v0, v0, LX/3uq;->A0S:LX/4XD;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/4XD;->A09:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final CoP()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/4a2;->A06:LX/5QO;

    .line 1
    .line 2
    iget-object v1, p0, LX/4a2;->A01:LX/3uq;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/5QO;->A00(LX/3uq;LX/5QO;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
    .line 12
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4a2;->A01:LX/3uq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3uq;->A0J()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
