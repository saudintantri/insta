.class public final LX/5hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hc;


# instance fields
.field public A00:LX/5hm;

.field public A01:LX/1BX;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/01o;

.field public final A04:LX/1TA;

.field public final A05:LX/1TB;

.field public final A06:Lcom/facebook/realtime/clientsync/NativeClientFactory;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 11

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v4, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5hb;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->getInstance(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const v1, 0x59c7b487

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v3, LX/0OM;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0, v8, v8}, LX/0OM;-><init>(IIZZ)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/5hd;

    .line 28
    .line 29
    invoke-direct {v5}, LX/5hd;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v6, LX/5hf;

    .line 33
    .line 34
    invoke-direct {v6, p0}, LX/5hf;-><init>(LX/5hb;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LX/5hh;

    .line 38
    .line 39
    invoke-direct {v7, p0}, LX/5hh;-><init>(LX/5hb;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "ig_live_friend_chat"

    .line 43
    .line 44
    const/16 v9, 0x80

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    new-instance v0, Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v10}, Lcom/facebook/realtime/clientsync/NativeClientFactory;-><init>(Ljava/lang/String;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Ljava/util/concurrent/Executor;LX/5hc;Lcom/facebook/realtime/clientsync/EntityMutator;LX/5hg;LX/5hg;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/5hb;->A06:Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 53
    .line 54
    const/16 v1, 0x2f

    .line 55
    .line 56
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0000000_I0_1;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/5hb;->A03:LX/01o;

    .line 66
    .line 67
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 68
    .line 69
    new-instance v1, LX/3im;

    .line 70
    .line 71
    invoke-direct {v1, v0, v8, v8}, LX/3im;-><init>(LX/1d1;II)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/5hb;->A05:LX/1TB;

    .line 75
    .line 76
    new-instance v0, LX/47O;

    .line 77
    .line 78
    invoke-direct {v0, v10, v1}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/5hb;->A04:LX/1TA;

    .line 82
    .line 83
    return-void
    .line 84
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5hb;->A00:LX/5hm;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/5hb;->A06:Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 9
    .line 10
    new-instance v0, LX/Mkd;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Mkd;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/facebook/realtime/clientsync/NativeClientFactory;->createClient(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v3, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/5hm;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/5hb;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/7UX;->A0I:LX/7UX;

    .line 38
    .line 39
    iget-object v2, v0, LX/7UX;->A01:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/7VS;->A03:LX/7VS;

    .line 48
    .line 49
    invoke-interface {v4, v1, v0}, LX/5hm;->sendEntityUpdate(Ljava/lang/Object;LX/7VS;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    :cond_0
    iput-object v4, p0, LX/5hb;->A00:LX/5hm;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final C1l(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)V
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;

    .line 4
    .line 5
    iget-object v5, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatClientSyncRepository$EntityUpdate;->userId:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v5, :cond_0

    .line 8
    .line 9
    move-object v4, p0

    .line 10
    iget-object v1, p0, LX/5hb;->A01:LX/1BX;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x2c

    .line 16
    .line 17
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;

    .line 18
    .line 19
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {v6, v6, v2, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public final C1r(LX/7Vi;)V
    .locals 0

    return-void
.end method

.method public final CJC(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
