.class public final LX/7SJ;
.super LX/Kxw;
.source ""


# instance fields
.field public A00:LX/5il;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public final A03:LX/1pA;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Kxw;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7SJ;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/7SJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7SJ;->A03:LX/1pA;

    .line 12
    .line 13
    invoke-static {}, LX/0Ni;->A00()LX/0Ni;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/0Ni;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    .line 19
    iput-object v0, p0, LX/7SJ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7SJ;->A01:Ljava/util/HashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final inviteToBroadcast(Ljava/lang/String;JLjava/util/Set;LX/Mxb;)V
    .locals 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;

    .line 24
    .line 25
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LX/7SJ;->A01:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, LX/7SJ;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    new-instance v3, LX/8qR;

    .line 37
    .line 38
    invoke-direct {v3, v1, p0}, LX/8qR;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/7SJ;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x3c

    .line 42
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, LX/7SJ;->A03:LX/1pA;

    .line 57
    .line 58
    iget-object v1, v0, LX/1pA;->A09:LX/5hB;

    .line 59
    .line 60
    new-instance v0, LX/8fz;

    .line 61
    .line 62
    invoke-direct {v0, v7}, LX/8fz;-><init>(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/5hB;->A5z(LX/Cft;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, LX/7SJ;->A02:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Lcom/instagram/video/live/events/IDxEListenerShape144S0100000_2_I1;

    .line 74
    .line 75
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/video/live/events/IDxEListenerShape144S0100000_2_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/7SJ;->A00:LX/5il;

    .line 79
    .line 80
    iget-object v0, p0, LX/7SJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-class v1, LX/7SN;

    .line 87
    .line 88
    iget-object v0, p0, LX/7SJ;->A00:LX/5il;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const-string v0, "participantStateListener"

    .line 93
    .line 94
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    throw v0

    .line 99
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, LX/7SJ;->A02:Z

    .line 104
    .line 105
    :cond_2
    return-void
.end method

.method public final joinBroadcast(Ljava/lang/String;IILX/5FA;)V
    .locals 0

    return-void
.end method

.method public final kickOutFromBroadcast(Ljava/lang/String;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;LX/AOM;LX/Mxb;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7SJ;->A03:LX/1pA;

    .line 5
    .line 6
    iget-object v2, v0, LX/1pA;->A09:LX/5hB;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A00:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, LX/8g0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/8g0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/5hB;->A5z(LX/Cft;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/7SJ;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2000000_I1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final leaveBroadcast(Ljava/lang/String;LX/AON;Ljava/lang/Integer;LX/Mxb;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    if-eqz p4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p4}, LX/Mxb;->A02()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/7SJ;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, LX/7SJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-class v1, LX/7SN;

    .line 27
    .line 28
    iget-object v0, p0, LX/7SJ;->A00:LX/5il;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string v0, "participantStateListener"

    .line 33
    .line 34
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LX/7SJ;->A03:LX/1pA;

    .line 40
    .line 41
    invoke-virtual {v0, p5}, LX/1pA;->A09(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, LX/7SJ;->A03:LX/1pA;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v1}, LX/1pA;->A03(IZ)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/1A2;->A03(LX/1O6;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, LX/7SJ;->A02:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
