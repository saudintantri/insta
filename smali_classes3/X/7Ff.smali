.class public final LX/7Ff;
.super Lcom/facebook/rsys/rooms/gen/RoomsStore;
.source ""


# instance fields
.field public A00:Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;

.field public final A01:LX/5fj;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5fj;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rsys/rooms/gen/RoomsStore;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7Ff;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/7Ff;->A01:LX/5fj;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final enterRoom()V
    .locals 9

    .line 0
    iget-object v3, p0, LX/7Ff;->A01:LX/5fj;

    .line 1
    .line 2
    iget-object v0, v3, LX/5fj;->A08:LX/5dl;

    .line 3
    .line 4
    iget-object v2, v0, LX/5dl;->A00:LX/91e;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "enter_room"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v1, v0}, LX/90p;->BgV(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v3, LX/5eI;->A01:LX/1BX;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v3, LX/5fj;->A02:LX/5fk;

    .line 19
    .line 20
    iget-object v6, v0, LX/5fk;->A09:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v6, :cond_1

    .line 23
    .line 24
    iget-object v5, v3, LX/5fj;->A0C:LX/5eE;

    .line 25
    .line 26
    const/16 v0, 0x50

    .line 27
    .line 28
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;

    .line 29
    .line 30
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape65S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x22

    .line 35
    .line 36
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {v7, v7, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Ff;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final resolveAndStartObserving()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/7Ff;->A01:LX/5fj;

    .line 1
    .line 2
    iget-object v2, v1, LX/5eI;->A01:LX/1BX;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/5fj;->A02:LX/5fk;

    .line 7
    .line 8
    iget-object v4, v0, LX/5fk;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, LX/5fj;->A0C:LX/5eE;

    .line 13
    .line 14
    iget-object v0, v3, LX/5eE;->A00:LX/7mr;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, LX/7mr;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/7mr;-><init>(LX/1BX;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/5eE;->A00:LX/7mr;

    .line 24
    .line 25
    :cond_0
    iget-object v0, v3, LX/5eE;->A02:LX/1BJ;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x24

    .line 31
    .line 32
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-static {v5, v5, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/5eE;->A02:LX/1BJ;

    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method

.method public final revokeRoom()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7Ff;->A01:LX/5fj;

    .line 1
    .line 2
    iget-object v5, v0, LX/5eI;->A01:LX/1BX;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v4, v0, LX/5fj;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v3, v0, LX/5fj;->A0C:LX/5eE;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0x3f

    .line 14
    .line 15
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v2, v2, v1, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setHandler(Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/7Ff;->A00:Lcom/facebook/rsys/rooms/gen/RoomsStoreHandler;

    .line 1
    .line 2
    iget-object v0, p0, LX/7Ff;->A01:LX/5fj;

    .line 3
    .line 4
    iget-object v3, v0, LX/5eI;->A01:LX/1BX;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape10S0101000_I1_4;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final stopObserving()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7Ff;->A01:LX/5fj;

    .line 1
    .line 2
    iget-object v2, v0, LX/5fj;->A0C:LX/5eE;

    .line 3
    .line 4
    iget-object v0, v2, LX/5eE;->A00:LX/7mr;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/7mr;->A00:LX/1BJ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/5eE;->A01:LX/1BJ;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v2, LX/5eE;->A02:LX/1BJ;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v1}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iput-object v1, v2, LX/5eE;->A00:LX/7mr;

    .line 32
    .line 33
    iput-object v1, v2, LX/5eE;->A02:LX/1BJ;

    .line 34
    .line 35
    iput-object v1, v2, LX/5eE;->A01:LX/1BJ;

    .line 36
    .line 37
    return-void
.end method

.method public final updateJoinPermissionSetting(I)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7Ff;->A01:LX/5fj;

    .line 1
    .line 2
    const/4 v8, 0x1

    .line 3
    if-eq p1, v8, :cond_0

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    :cond_0
    iget-object v1, v2, LX/5eI;->A01:LX/1BX;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/5fj;->A02:LX/5fk;

    .line 11
    .line 12
    iget-object v4, v0, LX/5fk;->A09:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v5, v2, LX/5fj;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v3, v2, LX/5fj;->A0C:LX/5eE;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;

    .line 25
    .line 26
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final updateLockStatus(ZZ)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/7Ff;->A01:LX/5fj;

    .line 1
    .line 2
    iget-object v1, v2, LX/5eI;->A01:LX/1BX;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/5fj;->A02:LX/5fk;

    .line 7
    .line 8
    iget-object v4, v0, LX/5fk;->A09:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-object v5, v2, LX/5fj;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, LX/5fj;->A0C:LX/5eE;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;

    .line 21
    .line 22
    move v8, p1

    .line 23
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S2111000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/1Br;IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final updatePollingState(Z)V
    .locals 0

    return-void
.end method
