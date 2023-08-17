.class public final LX/Bko;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/0YK;


# instance fields
.field public final A00:LX/0lf;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/92k;->A0A(I)Lcom/facebook/redex/IDxAModuleShape46S0000000_3_I1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/Bko;->A02:LX/0YK;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bko;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    sget-object v0, LX/Bko;->A02:LX/0YK;

    .line 6
    .line 7
    invoke-static {v0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bko;->A00:LX/0lf;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/Bko;
    .locals 2

    .line 0
    const-class v1, LX/Bko;

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/5We;->A0W(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Bko;

    .line 9
    .line 10
    return-object v0
    .line 11
    .line 12
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/Bko;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bko;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ads_manager_enter_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/92t;->A11(LX/0AX;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bko;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ads_manager_enter"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/92t;->A11(LX/0AX;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bko;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ads_manager_finish_step"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/92t;->A11(LX/0AX;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/Bko;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bko;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ads_manager_fetch_data"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-static {v1, v0, p2, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LX/0AX;->BcK()V

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
    .line 35
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bko;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ads_manager_tap_component"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "component"

    .line 15
    .line 16
    invoke-static {v1, v0, p2, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p3}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "ads_manager"

    .line 1
    .line 2
    invoke-static {v3}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/1Ce;->A08()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Bko;->A00:LX/0lf;

    .line 10
    .line 11
    const-string v0, "ads_manager_tap_entry_point"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, LX/1Ce;->A01(Ljava/lang/String;)LX/1Ce;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/1Cf;->A05()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "waterfall_id"

    .line 35
    .line 36
    invoke-static {v2, v0, v1, p2}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p3}, LX/92v;->A05(LX/0AX;Ljava/lang/String;)V

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
    .line 48
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LX/Bko;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bko;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ads_manager_action"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "action"

    .line 15
    .line 16
    invoke-static {v2, v0, p2, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/92t;->A11(LX/0AX;)V

    .line 20
    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "m_pk"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-static {v2, p4}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Bko;->A00:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ads_manager_action_error"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, p2}, LX/92k;->A13(LX/0AX;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/92t;->A11(LX/0AX;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {p3}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "m_pk"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2, p5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4L(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-static {v2, p4}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
