.class public final LX/9Bi;
.super LX/46e;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/1BJ;

.field public A02:LX/1BJ;

.field public final A03:Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

.field public final A04:LX/1TA;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/46e;-><init>(Landroid/app/Application;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9Bi;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/9Bi;->A03:Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0E:LX/1T8;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0K:LX/1T8;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0D:LX/1T8;

    .line 12
    .line 13
    iget-object v3, p2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0H:LX/1T8;

    .line 14
    .line 15
    iget-object v4, p2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0F:LX/1T8;

    .line 16
    .line 17
    iget-object v5, p2, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0C:LX/1T9;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v5}, [LX/1TA;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/2Su;->A02(LX/1TA;)LX/1TA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/9Bi;->A04:LX/1TA;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static final A00(Lcom/instagram/user/model/User;LX/9Bi;)LX/DD7;
    .locals 7

    .line 0
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p1, LX/46e;->A00:Landroid/app/Application;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/9Bi;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    invoke-static {v1, v0, p0}, LX/7cl;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v1, p0, Lcom/instagram/user/model/User;->A03:LX/0zu;

    .line 15
    .line 16
    sget-object v0, LX/0zu;->A05:LX/0zu;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v1, LX/2zJ;->A04:LX/2zJ;

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    const/16 v6, 0xd0

    .line 26
    .line 27
    new-instance v0, LX/DD7;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, LX/DD7;-><init>(LX/2zJ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    sget-object v1, LX/2zJ;->A02:LX/2zJ;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Bi;->A03:Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0K:LX/1T8;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0H:LX/1T8;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0G:LX/1T8;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/APO;->A04:LX/APO;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :cond_1
    iget-object v0, v3, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0G:LX/1T8;

    .line 39
    .line 40
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/APO;->A03:LX/APO;

    .line 45
    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, LX/9Bi;->A01:LX/1BJ;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0xc

    .line 63
    .line 64
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 65
    .line 66
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/9Bi;->A01:LX/1BJ;

    .line 75
    .line 76
    :cond_4
    return-void
    .line 77
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/9Bi;->A03:Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0K:LX/1T8;

    .line 3
    .line 4
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0J:LX/1T8;

    .line 15
    .line 16
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/APO;->A04:LX/APO;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :cond_1
    iget-object v0, v3, Lcom/instagram/fanclub/memberlist/repository/SubscriberListRepository;->A0J:LX/1T8;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/APO;->A03:LX/APO;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, LX/9Bi;->A02:LX/1BJ;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-interface {v0, v3}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 53
    .line 54
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v3, v3, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/9Bi;->A02:LX/1BJ;

    .line 63
    .line 64
    :cond_4
    return-void
    .line 65
    .line 66
    .line 67
.end method
