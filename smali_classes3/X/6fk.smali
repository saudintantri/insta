.class public final LX/6fk;
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
    iput-object v0, p0, LX/6fk;->A00:LX/0lf;

    .line 8
    .line 9
    iput-object p3, p0, LX/6fk;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Bcn(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_cancel"

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
    const/16 v0, 0x5a

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
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

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
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_change_option"

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
    const/16 v0, 0x5b

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
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_enter"

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
    const/16 v0, 0x5c

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
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

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
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final BdO(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_fetch_data"

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
    const/16 v0, 0x5e

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
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "component"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "entry_point"

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
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

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
    invoke-virtual {p1}, LX/7s2;->A08()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, LX/7s2;->A08()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "available_options"

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1m(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final BdP(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_fetch_data_error"

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
    const/16 v0, 0x5d

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
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "component"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "entry_point"

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
    iget-object v0, p1, LX/7s2;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "waterfall_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
.end method

.method public final BdS(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_finish_step"

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
    const/16 v0, 0x5f

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
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

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
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5W(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final Bf8(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_skip"

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
    const/16 v0, 0x60

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
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

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

.method public final BfD(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_start_step"

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
    const/16 v0, 0x61

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
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

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
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_submit"

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
    const/16 v0, 0x63

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
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

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
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_submit_error"

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
    const/16 v0, 0x62

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
    iget-object v0, p1, LX/7s2;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, LX/7s2;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4K(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4N(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

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
    .line 89
    .line 90
.end method

.method public final BfP(LX/7s2;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_tap_component"

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
    const/16 v0, 0x64

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
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/6fk;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v1, "business_conversion_view_component"

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
    const/16 v0, 0x65

    .line 11
    .line 12
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/7s2;->A01:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, LX/7s2;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "step"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6fk;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move-object v1, v2

    .line 41
    :cond_1
    const-string v0, "waterfall_id"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, LX/7s2;->A00:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "component"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, LX/7s2;->A0A()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5d(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
