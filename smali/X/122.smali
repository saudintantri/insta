.class public final LX/122;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxLogger;


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/0XC;->A03:LX/0XC;

    .line 4
    .line 5
    new-instance v0, LX/0lf;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LX/0lf;-><init>(LX/0XC;LX/0SF;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/122;->A00:LX/0lf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final logCounter(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const-string/jumbo v0, "mobile_config_exposure_log"

    .line 1
    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p0, LX/122;->A00:LX/0lf;

    .line 10
    .line 11
    const-string/jumbo v1, "ig_launcher_config_exposure"

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x582

    .line 21
    .line 22
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "unit_id"

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v6, "logging_id"

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string/jumbo v4, "extra_ids"

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v7, LX/0AX;->A00:LX/0AW;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    if-nez v1, :cond_0

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_0
    const-string/jumbo v0, "id"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "_"

    .line 72
    .line 73
    const-string v0, "config_name"

    .line 74
    .line 75
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    move-object v5, v2

    .line 81
    :cond_1
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    filled-new-array {v5}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v7, v6, v0}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    move-object v3, v2

    .line 97
    :cond_2
    invoke-virtual {v7, v4, v3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
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
.end method

.method public final logEventImmediately(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/122;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
