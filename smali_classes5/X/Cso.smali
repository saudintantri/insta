.class public final LX/Cso;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/28C;

.field public A02:Z

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/widget/Adapter;

.field public final A05:LX/0L3;

.field public final A06:LX/0YK;

.field public final A07:LX/0lf;

.field public final A08:LX/1wt;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/Adapter;LX/0YK;LX/1wt;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/14r;

    .line 1
    .line 2
    invoke-direct {v1}, LX/14r;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/Chb;->A09()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/Cso;->A09:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Cso;->A06:LX/0YK;

    .line 15
    .line 16
    iput-object p1, p0, LX/Cso;->A04:Landroid/widget/Adapter;

    .line 17
    .line 18
    iput-object p3, p0, LX/Cso;->A08:LX/1wt;

    .line 19
    .line 20
    iput-object p5, p0, LX/Cso;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p6, p0, LX/Cso;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, LX/Cso;->A05:LX/0L3;

    .line 25
    .line 26
    iput-object v0, p0, LX/Cso;->A03:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {p2, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/Cso;->A07:LX/0lf;

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

.method public static A00(LX/Cso;)I
    .locals 8

    .line 0
    iget-object v0, p0, LX/Cso;->A01:LX/28C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/28C;->AmR()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    iget-object v0, p0, LX/Cso;->A01:LX/28C;

    .line 7
    .line 8
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sub-int/2addr v5, v7

    .line 13
    const/4 v4, 0x0

    .line 14
    move v6, v7

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-gt v4, v5, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/Cso;->A01:LX/28C;

    .line 19
    .line 20
    invoke-interface {v0, v4}, LX/28C;->AbU(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, LX/2Oy;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/2PX;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/Cso;->A03:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v1, v0

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    cmpl-float v0, v1, v3

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    add-int v6, v4, v7

    .line 63
    .line 64
    move v3, v1

    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return v6
    .line 69
.end method

.method public static A01(LX/Cso;I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cso;->A04:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3Ci;->A04(Ljava/lang/Object;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Cso;->A08:LX/1wt;

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/1wt;->Aw1(LX/1M5;)LX/2KZ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/2KZ;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, -0x1

    .line 24
    return v0
    .line 25
.end method

.method public static A02(LX/Cso;I)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Cso;->A04:Landroid/widget/Adapter;

    .line 1
    .line 2
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, LX/3Ci;->A04(Ljava/lang/Object;)LX/1M5;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, LX/Chf;->A0o(LX/1M5;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
    .line 15
    .line 16
.end method


# virtual methods
.method public final A03()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Cso;->A05:LX/0L3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0L3;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/Cso;->A00:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/Cso;->A02:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/Cso;->A01:LX/28C;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/Cso;->A00(LX/Cso;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Cso;->A04:Landroid/widget/Adapter;

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0, v1}, LX/Cso;->A02(LX/Cso;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX/Cso;->A09:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iget-object v0, p0, LX/Cso;->A06:LX/0YK;

    .line 36
    .line 37
    iget-object v3, p0, LX/Cso;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, LX/Cso;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "chaining_feed_session_start"

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x88

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/0AX;->BcK()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v4, p0, LX/Cso;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0
    .line 73
.end method

.method public final A04()V
    .locals 10

    .line 0
    iget-boolean v0, p0, LX/Cso;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Cso;->A01:LX/28C;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    const/4 v8, 0x1

    .line 13
    sub-int/2addr v9, v8

    .line 14
    iget-object v0, p0, LX/Cso;->A04:Landroid/widget/Adapter;

    .line 15
    .line 16
    invoke-interface {v0, v9}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/3Ci;->A04(Ljava/lang/Object;)LX/1M5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, LX/Cso;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v1, p0, LX/Cso;->A06:LX/0YK;

    .line 29
    .line 30
    iget-object v7, p0, LX/Cso;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LX/Cso;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v2, LX/1M5;->A0d:LX/1MC;

    .line 35
    .line 36
    iget-object v5, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, LX/Chb;->A04(LX/1M5;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p0, v9}, LX/Cso;->A01(LX/Cso;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v1, v3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "explore_chain_end"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v0, 0x2d4

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v1, "chaining_position"

    .line 67
    .line 68
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, LX/0AW;->A75(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2a(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v5}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A41(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 90
    .line 91
    .line 92
    iput-boolean v8, p0, LX/Cso;->A02:Z

    .line 93
    .line 94
    :cond_0
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A05(JLjava/lang/String;Z)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Cso;->A01:LX/28C;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/28C;->AtR()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/Cso;->A00(LX/Cso;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Cso;->A04:Landroid/widget/Adapter;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0, v1}, LX/Cso;->A02(LX/Cso;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    :goto_0
    iget-object v8, p0, LX/Cso;->A09:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v7, p0, LX/Cso;->A06:LX/0YK;

    .line 31
    .line 32
    iget-object v6, p0, LX/Cso;->A0B:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, LX/Cso;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v1}, LX/Cso;->A01(LX/Cso;I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    iget-object v0, p0, LX/Cso;->A05:LX/0L3;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0L3;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iget-wide v0, p0, LX/Cso;->A00:J

    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-static {v7, v8}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "chaining_feed_session_summary"

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x89

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v0, "chaining_session_id"

    .line 66
    .line 67
    invoke-virtual {v7, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "parent_m_pk"

    .line 71
    .line 72
    invoke-virtual {v7, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    long-to-double v0, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "time_spent"

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "chaining_position"

    .line 90
    .line 91
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    .line 93
    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    invoke-static {v7, v4}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "nudge_name"

    .line 100
    .line 101
    invoke-virtual {v7, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "nudge_position"

    .line 109
    .line 110
    invoke-virtual {v7, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v7}, LX/0AX;->BcK()V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-static {v7, v4}, LX/Chb;->A1K(LX/0AX;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v4, p0, LX/Cso;->A0A:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method
