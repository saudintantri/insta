.class public final Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hc;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/5dg;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:LX/01o;

.field public final A05:LX/01o;

.field public final A06:LX/01o;

.field public final A07:LX/1T8;

.field public final A08:LX/1T7;

.field public volatile A09:J

.field public volatile A0A:LX/5hm;

.field public volatile A0B:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-static {v0}, LX/5df;->A00(Lcom/instagram/service/session/UserSession;)LX/5dg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/5dg;

    .line 22
    .line 23
    const/16 v0, 0x3d

    .line 24
    .line 25
    invoke-static {v0}, LX/Che;->A0N(I)LX/01o;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A05:LX/01o;

    .line 30
    .line 31
    const/16 v1, 0x63

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape46S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A04:LX/01o;

    .line 43
    .line 44
    const/16 v0, 0x3e

    .line 45
    .line 46
    invoke-static {v0}, LX/Che;->A0N(I)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A06:LX/01o;

    .line 51
    .line 52
    new-instance v0, LX/8nb;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/8nb;-><init>(Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A03:Ljava/lang/Runnable;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    new-instance v0, LX/EYi;

    .line 61
    .line 62
    invoke-direct {v0, v2, v2, v2, v3}, LX/EYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/1T6;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A08:LX/1T7;

    .line 71
    .line 72
    new-instance v0, LX/1dW;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A07:LX/1T8;

    .line 78
    .line 79
    return-void
    .line 80
.end method


# virtual methods
.method public final A00()V
    .locals 15

    .line 0
    iget-object v7, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/5dg;

    .line 1
    .line 2
    iget-boolean v4, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0E:Z

    .line 3
    .line 4
    iget-boolean v6, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0F:Z

    .line 5
    .line 6
    iget-boolean v5, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0D:Z

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, v7, LX/5dg;->A00:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v7, LX/5dg;->A00:J

    .line 18
    .line 19
    sget-object v9, LX/001;->A0i:Ljava/lang/Integer;

    .line 20
    .line 21
    long-to-double v12, v0

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "did_receive_entity_payload"

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "did_receive_presence_payload_from_peer"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "did_connect"

    .line 70
    .line 71
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v3, v2, v0}, [Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    const/16 v14, 0x9e

    .line 86
    .line 87
    move-object v10, v8

    .line 88
    invoke-static/range {v7 .. v14}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0D:Z

    .line 92
    .line 93
    iput-object v8, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0B:Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 94
    .line 95
    iput-object v8, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0E:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0F:Z

    .line 100
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0A:LX/5hm;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-interface {v0}, LX/5hm;->close()V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    const-string v0, "close"

    .line 110
    .line 111
    invoke-virtual {v7, v0}, LX/5dg;->A08(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_0
    :goto_0
    iput-object v8, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0A:LX/5hm;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A08:LX/1T7;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    new-instance v0, LX/EYi;

    .line 120
    .line 121
    invoke-direct {v0, v8, v8, v8, v1}, LX/EYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A09:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/5dg;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A09:J

    .line 13
    .line 14
    iput-wide v0, v3, LX/5dg;->A00:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p2, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0C:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A04:LX/01o;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/realtime/clientsync/NativeClientFactory;

    .line 29
    .line 30
    new-instance v0, LX/KPo;

    .line 31
    .line 32
    invoke-direct {v0}, LX/KPo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/facebook/realtime/clientsync/NativeClientFactory;->createClient(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x4

    .line 40
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxFCallbackShape248S0100000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/5ZZ;->A01:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    const-string v0, "factory create client"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/5dg;->A08(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final C1l(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;)V
    .locals 7

    .line 0
    iget-object v6, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I0;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;

    .line 3
    .line 4
    iget-object v0, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->mediaId:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->seedMediaId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0C:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-boolean v2, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0E:Z

    .line 24
    .line 25
    iget-object v1, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->scrollDirection:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "reels_together_backward_scroll"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v5, v0, 0x1

    .line 34
    .line 35
    iget-object v4, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A08:LX/1T7;

    .line 36
    .line 37
    iget-object v3, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->userId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->mediaId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v6, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$EntityUpdate;->seedMediaId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LX/EYi;

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1, v5}, LX/EYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4}, LX/4SH;->A03(Ljava/lang/Object;LX/1T7;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final C1r(LX/7Vi;)V
    .locals 10

    .line 0
    iget-object v2, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A01:LX/5dg;

    .line 1
    .line 2
    iget-object v1, p1, LX/7Vi;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/001;->A0m:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v0, "error_message"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/5Wd;->A1A(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v3, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v9, 0xbe

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    invoke-static/range {v2 .. v9}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CJC(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$Presence;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository$Presence;->userId:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A1R(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/instagram/rtc/repository/clipstogether/ClipsTogetherClientSyncRepository;->A0F:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method
