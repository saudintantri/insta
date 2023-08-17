.class public final LX/4qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4eq;


# instance fields
.field public A00:LX/0lf;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0YK;LX/0SF;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4qF;->A00:LX/0lf;

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput-object p3, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final Bcn(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qF;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "edit_profile_cancel"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2bd

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "step"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "waterfall_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final Bcu(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qF;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "edit_profile_change_option"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2be

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "step"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "component"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "waterfall_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final BdD(LX/7s2;)V
    .locals 0

    return-void
.end method

.method public final BdO(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qF;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "edit_profile_fetch_data"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2c0

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "component"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const-string v0, "pigeon_reserved_keyword_module"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pk"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "step"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "waterfall_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p1}, LX/7s2;->A08()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1}, LX/7s2;->A08()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "available_options"

    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
.end method

.method public final BdP(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qF;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "edit_profile_fetch_data_error"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2bf

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "component"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    const-string v0, "pigeon_reserved_keyword_module"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "pk"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "step"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "waterfall_id"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LX/7s2;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final BdS(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qF;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "edit_profile_finish_step"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2c1

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "entry_point"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "step"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "waterfall_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final Bf8(LX/7s2;)V
    .locals 0

    return-void
.end method

.method public final BfD(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qF;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "edit_profile_start_step"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2c3

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "step"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "waterfall_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final BfG(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qF;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "edit_profile_submit"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2c5

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "step"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "component"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "waterfall_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final BfH(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qF;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "edit_profile_submit_error"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2c4

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "step"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "component"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LX/7s2;->A02:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/7s2;->A03:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "waterfall_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final BfP(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qF;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "edit_profile_tap_component"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2c6

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "step"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "component"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "waterfall_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, LX/7s2;->A09()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
.end method

.method public final BfZ(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4qF;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "edit_profile_view_component"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x2c7

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "component"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "entry_point"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "step"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/4qF;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "waterfall_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
