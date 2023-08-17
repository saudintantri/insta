.class public final LX/Kum;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KYO;

.field public final A01:LX/K0o;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/1Sq;

.field public final A04:LX/Kdi;

.field public final A05:LX/KYQ;


# direct methods
.method public constructor <init>(LX/1Sq;LX/Kdi;LX/KYO;LX/K0o;LX/KYQ;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Kum;->A00:LX/KYO;

    .line 4
    .line 5
    iput-object p5, p0, LX/Kum;->A05:LX/KYQ;

    .line 6
    .line 7
    iput-object p6, p0, LX/Kum;->A02:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, LX/Kum;->A01:LX/K0o;

    .line 10
    .line 11
    iput-object p2, p0, LX/Kum;->A04:LX/Kdi;

    .line 12
    .line 13
    iput-object p1, p0, LX/Kum;->A03:LX/1Sq;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
    .line 49
.end method

.method public static A00(Lcom/fbpay/ptt/impl/Ptt;LX/Kum;LX/KUs;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 0
    :try_start_0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/fbpay/ptt/impl/Ptt;->createPtt(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p1, LX/Kum;->A05:LX/KYQ;

    .line 16
    .line 17
    invoke-static {v2}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/Kck;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, p2, p4}, LX/Kck;-><init>(Lcom/fbpay/ptt/impl/Ptt;LX/Kum;LX/KUs;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/KYQ;->A00:LX/12v;

    .line 26
    .line 27
    iget-object v0, v4, LX/KYQ;->A01:LX/2jV;

    .line 28
    .line 29
    invoke-static {v2, v0}, LX/IzP;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/2ii;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/12v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/4HC;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;

    .line 41
    .line 42
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxPObserverShape219S0200000_6_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0}, LX/4HC;->A7b(LX/4H2;)V

    .line 46
    .line 47
    .line 48
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    move-exception p2

    .line 50
    const/4 p0, 0x0

    .line 51
    new-instance v4, LX/LkS;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    invoke-direct/range {v4 .. v9}, LX/LkS;-><init>(LX/Kum;LX/KUs;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p4, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
