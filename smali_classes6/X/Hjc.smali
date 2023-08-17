.class public final LX/Hjc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Gr;

.field public static final A01:LX/4Gt;

.field public static final A02:LX/Hjc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hjc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hjc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Hjc;->A02:LX/Hjc;

    .line 6
    .line 7
    sget-object v0, LX/4Gr;->A06:LX/4Gr;

    .line 8
    .line 9
    sput-object v0, LX/Hjc;->A00:LX/4Gr;

    .line 10
    .line 11
    sget-object v0, LX/4Gt;->A02:LX/4Gt;

    .line 12
    .line 13
    sput-object v0, LX/Hjc;->A01:LX/4Gt;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/0AW;LX/0Y8;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v2, LX/0AX;->A00:LX/0AW;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x15

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    const/16 v0, 0x70

    .line 18
    .line 19
    invoke-static {p0, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/Hjc;->A00:LX/4Gr;

    .line 27
    .line 28
    const-string v0, "product_type"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/Hjc;->A01:LX/4Gt;

    .line 34
    .line 35
    const-string v0, "platform"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "actual_event_time"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "event_payload"

    .line 54
    .line 55
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
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
.end method

.method public static A01(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0, p2, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/Hjc;->A00:LX/4Gr;

    .line 4
    .line 5
    const-string v0, "product_type"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/Hjc;->A01:LX/4Gt;

    .line 11
    .line 12
    const-string v0, "platform"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "actual_event_time"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "event_payload"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public static synthetic A02(LX/GAt;LX/0lf;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "client_load_appreciationgiver_init"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xf6

    .line 11
    .line 12
    invoke-static {v1, p0, p2, v2, v0}, LX/Hjc;->A00(LX/0AW;LX/0Y8;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic A03(LX/GAt;LX/0lf;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "user_click_appreciationgiver_atomic"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xc12

    .line 11
    .line 12
    invoke-static {v1, p0, p2, v2, v0}, LX/Hjc;->A00(LX/0AW;LX/0Y8;Ljava/lang/String;Ljava/util/Map;I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic A04(LX/GAt;LX/0lf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-string v0, "client_load_appreciationgiver_fail"

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xf5

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 v2, 0x15

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    const/16 v0, 0x70

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/6sw;->A00(III)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, p0, v0, p2}, LX/Hjc;->A01(LX/0AX;LX/0Y8;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    xor-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Y(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3, p3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_1

    .line 50
    .line 51
    const-string v0, "error_code"

    .line 52
    .line 53
    invoke-virtual {v3, v0, p4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz p5, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x419

    .line 59
    .line 60
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0, p5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
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
.end method
