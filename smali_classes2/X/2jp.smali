.class public final LX/2jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Doc;

.field public A01:LX/KeQ;

.field public A02:LX/0SF;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/os/Handler;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/2jp;->A01:LX/KeQ;

    .line 5
    .line 6
    iput-object v1, p0, LX/2jp;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/2jp;->A06:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LX/2jp;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/2jp;->A00:LX/Doc;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2jp;->A05:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iput-object p1, p0, LX/2jp;->A02:LX/0SF;

    .line 25
    .line 26
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 27
    .line 28
    const-wide v0, 0x810214000103b9L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, LX/2jp;->A07:Z

    .line 42
    .line 43
    const-wide v0, 0x810214000203baL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/2jp;->A08:Z

    .line 57
    .line 58
    const-wide v0, 0x810295002204d2L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v2, p1, v0, v1}, LX/0Qd;->A01(LX/0Sq;LX/0SF;J)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput-boolean v0, p0, LX/2jp;->A0A:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
.end method

.method public static A00(LX/0SF;)LX/2jp;
    .locals 2

    .line 0
    const-class v1, LX/2jp;

    .line 1
    .line 2
    new-instance v0, LX/3aW;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/3aW;-><init>(LX/0SF;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, LX/0SF;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2jp;

    .line 12
    .line 13
    return-object v0
.end method

.method public static A01(LX/2jp;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2jp;->A01:LX/KeQ;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2jp;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, LX/2jp;->A02:LX/0SF;

    .line 9
    .line 10
    iget-object v0, v1, LX/KeQ;->A01:LX/2oC;

    .line 11
    .line 12
    iget-object v1, v0, LX/2oC;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/0YK;

    .line 15
    .line 16
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 17
    .line 18
    invoke-static {v1, v0, v4}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v1, "instagram_open_application"

    .line 23
    .line 24
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x7e4

    .line 31
    .line 32
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/2jp;->A01:LX/KeQ;

    .line 38
    .line 39
    iget-object v1, v0, LX/KeQ;->A03:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "event_trace_id"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/2jp;->A01:LX/KeQ;

    .line 47
    .line 48
    iget-object v1, v0, LX/KeQ;->A04:Ljava/util/List;

    .line 49
    .line 50
    const-string v0, "tracking"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/2jp;->A03:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "dest_module_uri"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/2jp;->A00:LX/Doc;

    .line 63
    .line 64
    const-string v0, "extra_dest_module"

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LX/2jp;->A0A:Z

    .line 73
    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    iget-object v3, p0, LX/2jp;->A00:LX/Doc;

    .line 77
    .line 78
    iget-object v2, p0, LX/2jp;->A03:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/2jp;->A05:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/2Cj;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v0, v3, LX/Doc;->A00:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2}, LX/2Cj;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, LX/2jp;->A06:Z

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, LX/2jp;->A01:LX/KeQ;

    .line 102
    .line 103
    const-string v0, ""

    .line 104
    .line 105
    iput-object v0, p0, LX/2jp;->A03:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v1, p0, LX/2jp;->A00:LX/Doc;

    .line 108
    .line 109
    invoke-static {v4}, LX/2CQ;->A00(LX/0SF;)LX/2CS;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, v1}, LX/2CS;->Ct6(LX/Ka7;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public static A02(LX/2jp;Z)V
    .locals 9

    .line 0
    iget-object v4, p0, LX/2jp;->A02:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-wide v0, 0x84025c0003001dL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    const-string v8, "Multiple clicks"

    .line 20
    .line 21
    :goto_0
    iget-object v5, p0, LX/2jp;->A01:LX/KeQ;

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-wide v2, v5, LX/KeQ;->A00:J

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr v0, v2

    .line 32
    long-to-double v2, v0

    .line 33
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    div-double/2addr v2, v0

    .line 39
    cmpg-double v0, v2, v6

    .line 40
    .line 41
    if-ltz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v5, LX/KeQ;->A01:LX/2oC;

    .line 44
    .line 45
    iget-object v0, v0, LX/2oC;->A02:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v0, v0, LX/0YK;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v4}, LX/Kww;->A00(LX/0SF;)LX/Kww;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, p0, LX/2jp;->A01:LX/KeQ;

    .line 56
    .line 57
    iget-object v0, v6, LX/KeQ;->A01:LX/2oC;

    .line 58
    .line 59
    iget-object v7, v0, LX/2oC;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, LX/0YK;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const-string p0, "application"

    .line 65
    .line 66
    invoke-virtual/range {v5 .. v10}, LX/Kww;->A01(LX/KeQ;LX/0YK;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    const-wide v0, 0x84025c0002001cL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v2, v4, v0, v1}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    const-string v8, "Click timeout"

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static A03(LX/2jp;J)Z
    .locals 5

    .line 0
    iget-object v3, p0, LX/2jp;->A02:LX/0SF;

    .line 1
    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x84006900000006L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A03(LX/0Sq;LX/0SF;J)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p1

    .line 22
    long-to-double v2, v0

    .line 23
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    div-double/2addr v2, v0

    .line 29
    cmpg-double v1, v2, v4

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0
    .line 36
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jp;->A01:LX/KeQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/KeQ;->A00:J

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/2jp;->A03(LX/2jp;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/2jp;->A01:LX/KeQ;

    .line 13
    .line 14
    iget-object v0, v0, LX/KeQ;->A03:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final A05(LX/Doc;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2jp;->A01:LX/KeQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/KeQ;->A00:J

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/2jp;->A03(LX/2jp;J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v5, p0, LX/2jp;->A01:LX/KeQ;

    .line 13
    .line 14
    invoke-static {v5}, LX/5Lz;->A02(LX/KeQ;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v3, p0, LX/2jp;->A02:LX/0SF;

    .line 19
    .line 20
    iget-object v0, v5, LX/KeQ;->A01:LX/2oC;

    .line 21
    .line 22
    iget-object v1, v0, LX/2oC;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/0YK;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/2oC;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/0XC;->A06:LX/0XC;

    .line 31
    .line 32
    :goto_0
    invoke-static {v1, v0, v3}, LX/0lf;->A00(LX/0YK;LX/0XC;LX/0SF;)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, "instagram_media_metrics_state_change"

    .line 37
    .line 38
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x7d0

    .line 45
    .line 46
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v5, LX/KeQ;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "event_trace_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v5, LX/KeQ;->A04:Ljava/util/List;

    .line 59
    .line 60
    const-string v0, "tracking"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "extra_dest_module"

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "tracking_nodes"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1l(Ljava/lang/String;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, LX/2jp;->A01:LX/KeQ;

    .line 80
    .line 81
    invoke-static {v3}, LX/2CQ;->A00(LX/0SF;)LX/2CS;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v1}, LX/2CS;->Ct6(LX/Ka7;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    sget-object v0, LX/0XC;->A03:LX/0XC;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
.end method

.method public final A06(LX/Doc;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/2jp;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2jp;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/2jp;->A00:LX/Doc;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/2jp;->A09:Landroid/os/Handler;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/2jp;->A09:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_1
    new-instance v0, LX/FPE;

    .line 27
    .line 28
    invoke-direct {v0, p1, p0}, LX/FPE;-><init>(LX/Doc;LX/2jp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
