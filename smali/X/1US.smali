.class public final LX/1US;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1EY;
.implements LX/0Rs;


# instance fields
.field public A00:LX/7jr;

.field public A01:Ljava/lang/String;

.field public A02:LX/0Xg;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:LX/1As;

.field public final A06:LX/39M;

.field public final A07:LX/1EV;

.field public final A08:LX/1EW;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/util/HashMap;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/01o;

.field public final A0D:LX/1T7;

.field public final A0E:LX/1O6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/39M;LX/1EV;LX/1EW;Lcom/instagram/service/session/UserSession;)V
    .locals 12

    .line 0
    const/4 v2, 0x3

    .line 1
    invoke-static {p2, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/1US;->A04:Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v0, p5

    .line 20
    .line 21
    iput-object v0, p0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iput-object p2, p0, LX/1US;->A06:LX/39M;

    .line 24
    .line 25
    iput-object p3, p0, LX/1US;->A07:LX/1EV;

    .line 26
    .line 27
    iput-object v1, p0, LX/1US;->A08:LX/1EW;

    .line 28
    .line 29
    iget-object v0, p2, LX/39M;->A05:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/1US;->A06:LX/39M;

    .line 35
    .line 36
    iget-object v0, v0, LX/39M;->A06:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/0Xw;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/0Xw;-><init>(LX/0Xg;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/1US;->A0C:LX/01o;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/1US;->A0B:Ljava/util/HashMap;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/1US;->A0A:Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x1

    .line 72
    new-instance v3, LX/3O2;

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    move v8, v6

    .line 76
    move v9, v7

    .line 77
    move v10, v6

    .line 78
    move v11, v7

    .line 79
    invoke-direct/range {v3 .. v11}, LX/3O2;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZZZZ)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/1T6;

    .line 83
    .line 84
    invoke-direct {v0, v3}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/1US;->A0D:LX/1T7;

    .line 88
    .line 89
    new-instance v0, LX/1Ar;

    .line 90
    .line 91
    invoke-direct {v0, v4, v2}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/1US;->A05:LX/1As;

    .line 95
    .line 96
    new-instance v0, LX/3QU;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/3QU;-><init>(LX/1US;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/1US;->A0E:LX/1O6;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
.end method

.method private final A00()LX/1BX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1US;->A05:LX/1As;

    .line 1
    .line 2
    check-cast v0, LX/1Ar;

    .line 3
    .line 4
    iget-object v2, v0, LX/1Ar;->A02:LX/1B1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/1dE;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1dE;-><init>(LX/1BJ;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/391;->A02(LX/1B3;LX/1B4;)LX/1B4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public static final A01(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/1US;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p2, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 7
    .line 8
    const-wide v0, 0x810291000004b4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p2, LX/1US;->A0B:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A02(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/1US;I)V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v6, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LX/CZB;

    .line 10
    .line 11
    invoke-direct {v5, p0, p1, p2}, LX/CZB;-><init>(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;LX/1US;I)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p1, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 17
    .line 18
    const-wide v0, 0x820da900070f08L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A03(LX/1US;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/1US;->A0A:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sub-long/2addr v3, v0

    .line 37
    const-wide/32 v1, 0x493e0

    .line 38
    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static final A04(LX/1US;)V
    .locals 9

    .line 0
    move-object v7, p0

    .line 1
    iget-boolean v0, p0, LX/1US;->A03:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iget-object v0, p0, LX/1US;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v1, LX/2Lg;

    .line 18
    .line 19
    iget-object v0, p0, LX/1US;->A0E:LX/1O6;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1A2;->A02(LX/1O6;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/1US;->A03:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/1US;->A00()LX/1BX;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/16 v1, 0x36

    .line 34
    .line 35
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 36
    .line 37
    invoke-direct {v0, p0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/1US;->A00()LX/1BX;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x37

    .line 49
    .line 50
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 51
    .line 52
    invoke-direct {v0, p0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LX/1US;->A00()LX/1BX;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v1, 0x38

    .line 63
    .line 64
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 65
    .line 66
    invoke-direct {v0, p0, v6, v4, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v4, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v6, LX/1pA;->A08:LX/5e5;

    .line 73
    .line 74
    iget-object v2, v0, LX/5e5;->A0x:LX/1T8;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape16S0000000_I0;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/2Su;->A01(LX/0VH;LX/1TA;)LX/1TA;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-direct {p0}, LX/1US;->A00()LX/1BX;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 p0, 0x1c

    .line 93
    .line 94
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0301000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    invoke-static {v8, v8, v4, v0, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 101
    .line 102
    .line 103
    invoke-direct {v7}, LX/1US;->A00()LX/1BX;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/16 v1, 0x35

    .line 108
    .line 109
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;

    .line 110
    .line 111
    invoke-direct {v0, v7, v6, v8, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0201000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v8, v0, v2, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, v7, LX/1US;->A03:Z

    .line 119
    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A05(LX/1US;LX/7rv;)V
    .locals 7

    .line 0
    invoke-static {p0}, LX/1US;->A03(LX/1US;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/1US;->A0A:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v0, p1, LX/7rv;->A02:LX/7AI;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LX/7AI;->A07:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/7rv;->A00()Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v0, Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;->DISMISS:Lcom/instagram/video/common/events/IgVideoRealtimeEventPayload$Type;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/3F1;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v5, p1, LX/7rv;->A02:LX/7AI;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v5, LX/7AI;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/7rv;->A00:LX/Mpk;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v2, v0, LX/Mpk;->A02:LX/MoC;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, LX/3F1;->A00()LX/2q4;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    iget-object v0, v2, LX/MoC;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v2, LX/MoC;->A01:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v1}, LX/1A2;->A00(LX/0SF;)LX/1A2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/7S9;

    .line 66
    .line 67
    invoke-direct {v0, v3}, LX/7S9;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/1A2;->A01(LX/1OC;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v5, LX/7AI;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    move-object v0, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "detailedReasonString"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string/jumbo v0, "reason"

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v6
.end method


# virtual methods
.method public final A06(LX/0YK;LX/3rk;Z)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1US;->A04:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v1, LX/Hcd;

    .line 9
    .line 10
    invoke-direct {v1, v2, p1, v0}, LX/Hcd;-><init>(Landroid/content/Context;LX/0YK;Lcom/instagram/service/session/UserSession;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/3rk;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p3}, LX/Hcd;->A01(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A07(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1US;->A04(LX/1US;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1US;->A0C:LX/01o;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/7rQ;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;

    .line 18
    .line 19
    invoke-direct {v0, p4, v1}, Lkotlin/jvm/internal/KtLambdaShape66S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1, p2, p3, v0}, LX/7rQ;->A00(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;LX/0Vv;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/1US;->A06:LX/39M;

    .line 1
    .line 2
    iget-object v5, p0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-boolean v8, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 5
    .line 6
    iget-object v0, v3, LX/39M;->A03:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, v5, v8}, LX/4s5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string/jumbo v1, "outgoing_default_connection_id"

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 31
    .line 32
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v7, p1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0D:Z

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    invoke-virtual/range {v3 .. v8}, LX/39M;->A0A(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    invoke-static {v5}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/1pA;->A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A09(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/0Xg;)V
    .locals 23

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v15, 0x1

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-static {v0, v15}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iput-object v0, v2, LX/1US;->A02:LX/0Xg;

    .line 15
    .line 16
    instance-of v4, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 23
    .line 24
    iget-object v7, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 25
    .line 26
    iget-object v0, v2, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->mUser:Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v7, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/7uH;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :goto_0
    iget-object v8, v2, LX/1US;->A06:LX/39M;

    .line 44
    .line 45
    iget-object v10, v2, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v0, v8, LX/39M;->A03:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v0, v10, v3}, LX/4s5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    const-string/jumbo v5, "outgoing_default_connection_id"

    .line 56
    .line 57
    .line 58
    iget-object v0, v8, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 59
    .line 60
    invoke-interface {v0, v5}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_0
    if-eqz v6, :cond_5

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    new-instance v9, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 78
    .line 79
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->AWM()Lcom/instagram/model/rtc/RtcCallAudience;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v12, v0, Lcom/instagram/model/rtc/RtcCallAudience;->A02:Ljava/lang/String;

    .line 87
    .line 88
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move-object v0, v1

    .line 93
    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 94
    .line 95
    iget-boolean v14, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 96
    .line 97
    :goto_2
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BNL()Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual/range {v8 .. v15}, LX/39M;->A09(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const/4 v14, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v0, v8, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 116
    .line 117
    invoke-interface {v0, v11}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v7, v11

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BNL()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move-object v0, v8

    .line 129
    move-object v1, v9

    .line 130
    move-object v2, v10

    .line 131
    move-object v3, v12

    .line 132
    move v5, v14

    .line 133
    invoke-virtual/range {v0 .. v5}, LX/39M;->A0A(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BDP()Lcom/instagram/model/rtc/RtcCallSource;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v7, v0, v2}, LX/1US;->A01(Lcom/instagram/model/rtc/RtcCallKey;Lcom/instagram/model/rtc/RtcCallSource;LX/1US;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Bax()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BUc()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-interface {v1}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BNL()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    sget-object v0, LX/0Sq;->A05:LX/0Sq;

    .line 167
    .line 168
    const-wide v3, 0x8109800001127fL

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-static {v0, v10, v3, v4}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v0, v2, LX/1US;->A04:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v0, v10}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, LX/1pA;->A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, LX/1pA;->A05:LX/5dd;

    .line 195
    .line 196
    sget-object v0, LX/IEw;->A00:LX/IEw;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/5dd;->A02(LX/Cfs;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {v2}, LX/1US;->A04(LX/1US;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    iget-object v5, v2, LX/1US;->A04:Landroid/content/Context;

    .line 206
    .line 207
    const-class v0, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    .line 208
    .line 209
    new-instance v4, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-direct {v4, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    const-string/jumbo v0, "rtc_call_activity_intent_action_create_or_join_call"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    iget-object v3, v10, Lcom/instagram/service/session/UserSession;->mUserSessionToken:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 223
    .line 224
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    .line 226
    .line 227
    const-string/jumbo v0, "rtc_call_activity_arguments_key_enter_call_args"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    invoke-static {v5, v4}, LX/0X8;->A0E(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    iget-object v0, v2, LX/1US;->A04:Landroid/content/Context;

    .line 238
    .line 239
    invoke-static {v0, v10}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    check-cast v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 248
    .line 249
    invoke-virtual {v9, v1}, LX/1pA;->A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    if-eqz v4, :cond_a

    .line 254
    .line 255
    check-cast v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 256
    .line 257
    invoke-static {v1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v5, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Lcom/instagram/model/rtc/RtcCallSource;

    .line 261
    .line 262
    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallSource;->A01:Lcom/instagram/model/rtc/RtcThreadKey;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 265
    .line 266
    iget-object v13, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 267
    .line 268
    if-nez v13, :cond_9

    .line 269
    .line 270
    const-string v13, ""

    .line 271
    .line 272
    :cond_9
    iget-object v4, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallAudience;

    .line 273
    .line 274
    iget-object v10, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/AOz;

    .line 275
    .line 276
    iget-boolean v8, v4, Lcom/instagram/model/rtc/RtcCallAudience;->A07:Z

    .line 277
    .line 278
    iget-boolean v7, v4, Lcom/instagram/model/rtc/RtcCallAudience;->A06:Z

    .line 279
    .line 280
    iget-object v0, v4, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 281
    .line 282
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v12, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 290
    .line 291
    iget-boolean v6, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0B:Z

    .line 292
    .line 293
    iget-object v0, v5, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/3rk;

    .line 294
    .line 295
    iget-object v15, v0, LX/3rk;->A00:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v5, v4, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v4, v4, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    .line 300
    .line 301
    iget-object v11, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    .line 302
    .line 303
    iget-boolean v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A0A:Z

    .line 304
    .line 305
    move/from16 v22, v0

    .line 306
    .line 307
    move/from16 v20, v3

    .line 308
    .line 309
    move/from16 v21, v6

    .line 310
    .line 311
    move/from16 v19, v7

    .line 312
    .line 313
    move/from16 v18, v8

    .line 314
    .line 315
    move-object/from16 v17, v4

    .line 316
    .line 317
    move-object/from16 v16, v5

    .line 318
    .line 319
    invoke-virtual/range {v9 .. v22}, LX/1pA;->A05(LX/AOz;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_a
    const-string v1, "RtcCallStackImpl"

    .line 324
    .line 325
    const-string v0, "Unable to handle provided args"

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_3
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method

.method public final A0A(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/1pA;->A08:LX/5e5;

    .line 13
    .line 14
    iget-object v1, v0, LX/5e5;->A0n:LX/5gT;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, v0}, LX/5gv;->A00(Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;Ljava/lang/String;Ljava/lang/String;)LX/79y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/5gT;->A07(LX/79y;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    :try_start_0
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/KPj;->parseFromJson(LX/0zD;)LX/KWQ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, v0, LX/KWQ;->A00:LX/Kd4;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/1pA;->A08:LX/5e5;

    .line 29
    .line 30
    iget-object v3, v0, LX/5e5;->A04:LX/5f8;

    .line 31
    .line 32
    iget-object v4, v5, LX/Kd4;->A02:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/Kd4;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v2, "video_call_snapshot_captured"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object v6, LX/001;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    :goto_0
    iget-object v0, v5, LX/Kd4;->A01:LX/KWP;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, LX/KWP;->A00:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    iget-object v0, v5, LX/Kd4;->A03:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v11, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    new-instance v5, LX/7D3;

    .line 77
    .line 78
    invoke-direct/range {v5 .. v11}, LX/7D3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/5f8;->A00:LX/5eH;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, LX/5eH;->A02(LX/7D3;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void

    .line 87
    :cond_1
    filled-new-array {v4}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    const/4 v1, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v6, LX/001;->A0K:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_0
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0C(LX/0Xg;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, LX/1US;->A04(LX/1US;)V

    .line 7
    .line 8
    .line 9
    move-object v3, p1

    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, LX/1pA;->A0D()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0}, LX/1US;->A00()LX/1BX;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v7, 0x48

    .line 22
    .line 23
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v6, v6, v2, v5, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/1pA;->A0A(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v4, v0, v0}, LX/1pA;->A03(IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-interface {p1}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public final A0D(ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 20

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static/range {p6 .. p6}, LX/HY7;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v3, v6, LX/1US;->A06:LX/39M;

    .line 8
    .line 9
    iget-object v2, v6, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iget-object v0, v3, LX/39M;->A03:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v2, v4}, LX/4s5;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const-string/jumbo v1, "outgoing_default_connection_id"

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/39M;->A07:Ljava/util/concurrent/ConcurrentMap;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    const/4 v8, 0x0

    .line 31
    const/4 v12, -0x1

    .line 32
    new-instance v7, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 33
    .line 34
    move/from16 v13, p1

    .line 35
    .line 36
    move/from16 v14, p2

    .line 37
    .line 38
    move/from16 v15, p3

    .line 39
    .line 40
    move/from16 v16, p4

    .line 41
    .line 42
    move/from16 v17, p5

    .line 43
    .line 44
    move-object/from16 v10, p7

    .line 45
    .line 46
    move/from16 v18, p8

    .line 47
    .line 48
    move/from16 v19, p9

    .line 49
    .line 50
    move-object v11, v8

    .line 51
    invoke-direct/range {v7 .. v19}, Lcom/instagram/rtc/activity/RtcJoinRoomParams;-><init>(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZ)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v0, v7, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A07:Z

    .line 69
    .line 70
    xor-int/lit8 v9, v0, 0x1

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    move-object v6, v1

    .line 76
    move-object v7, v2

    .line 77
    move v10, v4

    .line 78
    invoke-virtual/range {v5 .. v10}, LX/39M;->A0A(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, v6, LX/1US;->A04:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v0, v7, v2}, LX/Hc5;->A00(Landroid/content/Context;Lcom/instagram/rtc/activity/RtcJoinRoomParams;Lcom/instagram/service/session/UserSession;)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final A0E()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/1US;->A09:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/2gf;->A01(Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, v4, LX/1pA;->A08:LX/5e5;

    .line 10
    .line 11
    iget-object v0, v2, LX/5e5;->A0O:LX/5eF;

    .line 12
    .line 13
    iget-object v0, v0, LX/5eF;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/4jJ;

    .line 18
    .line 19
    iget-object v1, v0, LX/4jJ;->A01:LX/5eG;

    .line 20
    .line 21
    sget-object v0, LX/5eG;->A03:LX/5eG;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, LX/1pA;->A0D()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v2, LX/5e5;->A0x:LX/1T8;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1T8;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->cryptoE2eeModel:Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, v0, Lcom/facebook/rsys/crypto/gen/CryptoE2eeModel;->mode:I

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    invoke-virtual {v4}, LX/1pA;->A0B()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    return v3
    .line 63
.end method

.method public final Bn1(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 13

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "RtcCallStackImpl"

    .line 11
    .line 12
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    instance-of v0, v2, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    check-cast v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    .line 27
    .line 28
    iget-boolean v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A0A:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, v1, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A09:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/1US;->A04:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/2gf;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/1pA;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LX/1pA;->A08(Lcom/instagram/model/rtc/RtcCreateCallArgs;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    instance-of v0, v2, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    instance-of v0, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;

    .line 55
    .line 56
    iget-object v9, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v10, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A02:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v4, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A05:Z

    .line 61
    .line 62
    iget-boolean v5, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A07:Z

    .line 63
    .line 64
    iget-boolean v6, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A09:Z

    .line 65
    .line 66
    iget-boolean v7, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A0A:Z

    .line 67
    .line 68
    iget-boolean v8, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A0B:Z

    .line 69
    .line 70
    iget-boolean v11, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A06:Z

    .line 71
    .line 72
    iget-boolean v12, v2, Lcom/instagram/rtc/activity/RtcJoinRoomParams;->A08:Z

    .line 73
    .line 74
    invoke-virtual/range {v3 .. v12}, LX/1US;->A0D(ZZZZZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const-string v0, "Unable to handle provided args"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Li;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    check-cast v2, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    .line 85
    .line 86
    const/16 v1, 0x41

    .line 87
    .line 88
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v2, v0}, LX/1US;->A09(Lcom/instagram/model/rtc/RtcEnterCallArgs;LX/0Xg;)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final Byi(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x42

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1US;->A0C(LX/0Xg;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C3e(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string/jumbo v0, "onFailure("

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x29

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "RtcCallStackImpl"

    .line 29
    .line 30
    invoke-static {v0, v1, p4}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final CMr(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.instagram.rtc.stack.impl.enter_args"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    instance-of v0, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Lcom/instagram/model/rtc/RtcCallKey;

    .line 19
    .line 20
    const/16 v0, 0x43

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape8S0000000_I1_3;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v2, v0, v0, v1}, LX/1US;->A07(Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;LX/0Xg;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final CTD(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, LX/1US;->Bn1(Landroid/os/Bundle;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
