.class public final LX/EbQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/0lf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/92p;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/EbQ;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p1, p0, LX/EbQ;->A00:LX/0YK;

    .line 13
    .line 14
    iput-object p3, p0, LX/EbQ;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/EbQ;->A03:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/EbQ;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, LX/EbQ;->A07:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EbQ;->A01:LX/0lf;

    .line 27
    .line 28
    invoke-static {}, LX/Chb;->A0l()Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/EbQ;->A06:Ljava/util/Set;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 1

    .line 0
    iget-object v0, p1, LX/EbQ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/2E0;->A01(Ljava/lang/String;)LX/2E0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1n(LX/2E0;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;Lcom/instagram/service/session/UserSession;)LX/EbQ;
    .locals 6

    .line 0
    invoke-static {p0}, LX/6CE;->A02(Landroid/content/Context;)LX/0YK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/42i;

    .line 10
    .line 11
    iget-object v4, v1, LX/42i;->A0O:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/42i;->A0E:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object p0, v1, LX/42i;->A0W:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    new-instance v1, LX/EbQ;

    .line 29
    .line 30
    move-object v3, p2

    .line 31
    invoke-direct/range {v1 .. v7}, LX/EbQ;-><init>(LX/0YK;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A02(LX/EbQ;)Ljava/util/Set;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EbQ;->A07:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/5Wd;->A0Y(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LX/EbQ;->A06:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, LX/EbQ;->A06:Ljava/util/Set;

    .line 29
    .line 30
    return-object v0
.end method

.method public static A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V
    .locals 2

    .line 0
    const-string v0, "broadcast_id"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/EbQ;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "m_pk"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LX/EbQ;->A00:LX/0YK;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "container_module"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "view_mode"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/EbQ;->A02(LX/EbQ;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LX/0AX;->BcK()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EbQ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_live_moderator_inform_user"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5a2

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/EbQ;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/EbQ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, p0, v0}, LX/EbQ;->A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "viewer"

    .line 28
    .line 29
    invoke-static {v1, p0, v0}, LX/EbQ;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EbQ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_live_moderator_notification"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5a3

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/EbQ;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "impression"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EbQ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, p0, v0}, LX/EbQ;->A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "moderator"

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, LX/EbQ;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public final A07(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/EbQ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_live_mute_user"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5a8

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/EbQ;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, LX/EbQ;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v4, p0, v0}, LX/EbQ;->A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    const-string p3, ""

    .line 30
    .line 31
    :cond_0
    const-string v0, "method"

    .line 32
    .line 33
    invoke-virtual {v4, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {p2}, LX/92p;->A01(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "target_user_id"

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "moderator"

    .line 52
    .line 53
    const-string v0, "view_mode"

    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "c_pk"

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, LX/EbQ;->A02(LX/EbQ;)Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/19J;->A0Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5Q(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 85
    .line 86
    .line 87
    return-void
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
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EbQ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_live_moderator_resign"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5a4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/EbQ;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "confirm"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EbQ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, p0, v0}, LX/EbQ;->A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "moderator"

    .line 33
    .line 34
    const-string v0, "view_mode"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_0
    const-string v0, "method"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EbQ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_live_moderator_resign"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5a4

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/EbQ;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "fail"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EbQ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, p0, v0}, LX/EbQ;->A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "moderator"

    .line 33
    .line 34
    const-string v0, "view_mode"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_0
    const-string v0, "method"

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EbQ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_live_moderator_revoke"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5a6

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/EbQ;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "confirm"

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/EbQ;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, p0, v0}, LX/EbQ;->A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/92p;->A01(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "target_user_id"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "host"

    .line 46
    .line 47
    const-string v0, "view_mode"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    const-string p2, ""

    .line 55
    .line 56
    :cond_0
    const-string v0, "method"

    .line 57
    .line 58
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EbQ;->A01:LX/0lf;

    .line 1
    .line 2
    const-string v0, "ig_live_moderator_selection"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x5a7

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/EbQ;->A00(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/EbQ;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, p1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/EbQ;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, p0, v0}, LX/EbQ;->A03(LX/0AX;LX/EbQ;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "host"

    .line 31
    .line 32
    const-string v0, "view_mode"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const-string p3, ""

    .line 40
    .line 41
    :cond_0
    const-string v0, "method"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, LX/92p;->A01(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "target_user_id"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
