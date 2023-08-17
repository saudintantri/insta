.class public abstract LX/ES5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/AYq;

.field public final A02:LX/0lf;

.field public final A03:LX/1qw;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/AYq;LX/1qw;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/ES5;->A03:LX/1qw;

    .line 4
    .line 5
    iput-object p1, p0, LX/ES5;->A01:LX/AYq;

    .line 6
    .line 7
    iput-object p4, p0, LX/ES5;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LX/ES5;->A05:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/ES5;->A06:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p2, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/ES5;->A02:LX/0lf;

    .line 18
    .line 19
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ES5;->A07:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/ES5;->A08:Ljava/util/Set;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static A00(LX/0AX;LX/ES5;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/ES5;->A07:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "content_clicks"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LX/ES5;->A08:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "content_impressions"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, p1, LX/ES5;->A00:J

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "timespent_in_ms"

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public static A01(LX/25W;LX/ES5;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/ES5;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/25W;->A0C(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/ES5;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/25W;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, LX/25W;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/DcK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/DcK;

    .line 6
    .line 7
    iget-object v1, v2, LX/ES5;->A02:LX/0lf;

    .line 8
    .line 9
    const-string v0, "guide_channel_entry"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x368

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, v2, LX/ES5;->A03:LX/1qw;

    .line 22
    .line 23
    invoke-static {v4, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/ES5;->A01:LX/AYq;

    .line 27
    .line 28
    invoke-static {v0, v4}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/DcK;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "channel_id"

    .line 36
    .line 37
    invoke-virtual {v4, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4}, LX/0AX;->BcK()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    move-object v3, p0

    .line 45
    check-cast v3, LX/DcL;

    .line 46
    .line 47
    iget-object v0, v3, LX/DcL;->A00:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v1, v3, LX/ES5;->A02:LX/0lf;

    .line 58
    .line 59
    const-string v0, "guide_entry"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v0, 0x36b

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v0, v3, LX/ES5;->A03:LX/1qw;

    .line 72
    .line 73
    invoke-static {v4, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v3, LX/ES5;->A01:LX/AYq;

    .line 77
    .line 78
    invoke-static {v0, v4}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "guide_id"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/ES5;->A06:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v3, v0}, LX/ES5;->A01(LX/25W;LX/ES5;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    const-string v0, "shopping_navigation_info"

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    goto :goto_1
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A03()V
    .locals 8

    .line 0
    instance-of v0, p0, LX/DcK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/DcK;

    .line 6
    .line 7
    iget-object v1, v3, LX/ES5;->A02:LX/0lf;

    .line 8
    .line 9
    const-string v0, "guide_channel_exit"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0x369

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v0, v3, LX/ES5;->A03:LX/1qw;

    .line 22
    .line 23
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, LX/ES5;->A01:LX/AYq;

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v3, LX/DcK;->A00:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v0, "channel_id"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, LX/ES5;->A00(LX/0AX;LX/ES5;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    move-object v5, p0

    .line 48
    check-cast v5, LX/DcL;

    .line 49
    .line 50
    iget-object v0, v5, LX/DcL;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-static {v0}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-wide v2, v5, LX/ES5;->A00:J

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v0, v2, v6

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v2, v5, LX/ES5;->A02:LX/0lf;

    .line 70
    .line 71
    const-string v0, "guide_exit"

    .line 72
    .line 73
    invoke-static {v2, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v0, 0x36c

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v0, v5, LX/ES5;->A03:LX/1qw;

    .line 84
    .line 85
    invoke-static {v2, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v5, LX/ES5;->A01:LX/AYq;

    .line 89
    .line 90
    invoke-static {v0, v2}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "guide_id"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v4}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5}, LX/ES5;->A00(LX/0AX;LX/ES5;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, LX/ES5;->A06:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1, v5, v0}, LX/ES5;->A01(LX/25W;LX/ES5;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    const-string v0, "shopping_navigation_info"

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A04(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/ES5;->A07:Ljava/util/Set;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "::"

    .line 10
    .line 11
    invoke-static {v1, v0, p2}, LX/00t;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/ES5;->A02:LX/0lf;

    .line 1
    .line 2
    const-string v0, "guide_preview_click"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x36d

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p0, LX/ES5;->A03:LX/1qw;

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/92o;->A1C(LX/0AX;LX/0YK;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ES5;->A01:LX/AYq;

    .line 20
    .line 21
    invoke-static {v0, v3}, LX/92k;->A0z(LX/0AP;LX/0AX;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    const-string v0, "guide_id"

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/ES5;->A06:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/Chb;->A0L()LX/25W;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p0, v0}, LX/ES5;->A01(LX/25W;LX/ES5;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v0, "shopping_navigation_info"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object v2, v1

    .line 57
    goto :goto_0
    .line 58
.end method
