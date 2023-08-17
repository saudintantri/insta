.class public final LX/2c5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3A5;

.field public final A02:LX/3Ho;

.field public final A03:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/1BX;

.field public final A07:LX/1T7;

.field public final A08:LX/3A4;


# direct methods
.method public constructor <init>(LX/3A5;LX/3Ho;Lcom/instagram/notifications/badging/impl/BadgingApiImpl;LX/3A4;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/1BX;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LX/2c5;->A01:LX/3A5;

    .line 20
    .line 21
    iput-object p3, p0, LX/2c5;->A03:Lcom/instagram/notifications/badging/impl/BadgingApiImpl;

    .line 22
    .line 23
    iput-object p6, p0, LX/2c5;->A05:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p2, p0, LX/2c5;->A02:LX/3Ho;

    .line 26
    .line 27
    iput-object p7, p0, LX/2c5;->A06:LX/1BX;

    .line 28
    .line 29
    iput-object p5, p0, LX/2c5;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    iput-object p4, p0, LX/2c5;->A08:LX/3A4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/1T6;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2c5;->A07:LX/1T7;

    .line 44
    .line 45
    return-void
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
.end method


# virtual methods
.method public final A00(LX/1T4;)LX/1TA;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2c5;->A01:LX/3A5;

    .line 5
    .line 6
    iget-object v0, v0, LX/3A5;->A02:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/3A6;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, LX/3A6;->A01:LX/1TA;

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;

    .line 24
    .line 25
    invoke-direct {v0, p0, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0100000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, LX/3Oq;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, LX/3Oq;-><init>(LX/0VH;LX/1TA;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, LX/2c5;->A08:LX/3A4;

    .line 34
    .line 35
    iget-object v3, v0, LX/3A4;->A00:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 38
    .line 39
    const-wide v0, 0x8100b800090134L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/2c5;->A07:LX/1T7;

    .line 55
    .line 56
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;

    .line 57
    .line 58
    invoke-direct {v0, v6, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape3S0110000_I0;-><init>(ILX/1Br;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/3Xg;

    .line 66
    .line 67
    invoke-direct {v0, v1}, LX/3Xg;-><init>(LX/1TA;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, LX/3PX;

    .line 71
    .line 72
    invoke-direct {v4, v0}, LX/3PX;-><init>(LX/1TA;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v4

    .line 76
    :cond_1
    new-instance v4, LX/5C6;

    .line 77
    .line 78
    invoke-direct {v4}, LX/5C6;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v2, 0x0

    .line 83
    goto :goto_0
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2c5;->A06:LX/1BX;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x6

    .line 4
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;

    .line 5
    .line 6
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I0;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
