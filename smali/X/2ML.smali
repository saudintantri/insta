.class public final LX/2ML;
.super LX/2MM;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:LX/2MN;


# instance fields
.field public A00:J

.field public A01:Ljava/util/HashMap;

.field public A02:LX/1BJ;

.field public A03:LX/1BJ;

.field public final A04:LX/3BP;

.field public final A05:Lcom/instagram/direct/inbox/notes/NotesApi;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:LX/1T7;

.field public final A08:LX/1T8;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/2MN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2MN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2ML;->A0A:LX/2MN;

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x1e

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, LX/2ML;->A09:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const v0, 0x463045

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/2MO;->A00(I)LX/1BX;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/2MM;-><init>(LX/1BX;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/2ML;->A06:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    new-instance v0, Lcom/instagram/direct/inbox/notes/NotesApi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/instagram/direct/inbox/notes/NotesApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2ML;->A05:Lcom/instagram/direct/inbox/notes/NotesApi;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/2ML;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 27
    .line 28
    new-instance v2, LX/1T6;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/2ML;->A07:LX/1T7;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, LX/1dW;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/2ML;->A08:LX/1T8;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v1, v2, v0}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/2ML;->A04:LX/3BP;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public static final declared-synchronized A00(LX/2ML;LX/CiG;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/2ML;->A07:LX/1T7;

    .line 2
    .line 3
    invoke-interface {v5}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/2ML;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p0, LX/2ML;->A06:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/CiG;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v5, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
    .line 64
.end method

.method public static final declared-synchronized A01(LX/2ML;Ljava/util/List;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LX/2ML;->A00:J

    .line 6
    .line 7
    iget-object v4, p0, LX/2ML;->A07:LX/1T7;

    .line 8
    .line 9
    invoke-interface {v4}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, LX/2ML;->A01:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, LX/CiG;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/CiG;->A01()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v4, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p0

    .line 56
    throw v0
    .line 57
    .line 58
.end method


# virtual methods
.method public final A02(J)V
    .locals 8

    .line 0
    move-object v3, p0

    .line 1
    iget-object v1, p0, LX/2MM;->A00:LX/1BX;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x4

    .line 5
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 6
    .line 7
    move-wide v6, p1

    .line 8
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/1Br;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v4, v4, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A03(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2ML;->A02:LX/1BJ;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LX/1BJ;->isActive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-wide v3, p0, LX/2ML;->A00:J

    .line 15
    .line 16
    sget-wide v0, LX/2ML;->A09:J

    .line 17
    .line 18
    add-long/2addr v3, v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, LX/2MM;->A00:LX/1BX;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;

    .line 33
    .line 34
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0101000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/2ML;->A02:LX/1BJ;

    .line 43
    .line 44
    return-void
    .line 45
.end method
