.class public LX/BIi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/0lf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:LX/ARk;

.field public A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0YK;LX/ARk;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p3}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/BIi;->A01:LX/0lf;

    .line 8
    .line 9
    iput-object p4, p0, LX/BIi;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p2, p0, LX/BIi;->A06:LX/ARk;

    .line 12
    .line 13
    iput-object p5, p0, LX/BIi;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/BIi;->A05:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(LX/0AX;LX/AF3;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v0, "action_type"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/AF3;->A00:LX/AXR;

    .line 6
    .line 7
    const-string v0, "entry_point"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/BIi;->A03:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "ig_media_id"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/BIi;->A05:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "utm_source"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/BIi;->A04:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "state"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/AF3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/AF3;

    .line 6
    .line 7
    iget-object v1, v3, LX/BIi;->A01:LX/0lf;

    .line 8
    .line 9
    const-string v0, "voting_info_center_action"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xc8d

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "click"

    .line 25
    .line 26
    invoke-static {v2, v3, v0}, LX/BIi;->A00(LX/0AX;LX/AF3;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, LX/BIi;->A01:LX/0lf;

    .line 34
    .line 35
    const-string v0, "info_center_action"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x6ce

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/BIi;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v0}, LX/BPj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "info_center_type"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "click"

    .line 59
    .line 60
    const-string v0, "action"

    .line 61
    .line 62
    invoke-static {v2, v0, v1, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/BIi;->A06:LX/ARk;

    .line 66
    .line 67
    iget-object v0, v0, LX/ARk;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/BIi;->A03:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "media_igid"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/BIi;->A05:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "utm_source"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/BIi;->A04:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "region"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/BIi;->A02:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "info_center_country"

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;Z)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/AF3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/AF3;

    .line 6
    .line 7
    iget-object v1, v2, LX/BIi;->A01:LX/0lf;

    .line 8
    .line 9
    const-string v0, "voting_info_center_action"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v0, 0xc8d

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5, p1}, LX/92k;->A11(LX/0AX;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "impression"

    .line 25
    .line 26
    invoke-static {v5, v2, v0}, LX/BIi;->A00(LX/0AX;LX/AF3;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-wide v3, v2, LX/BIi;->A00:J

    .line 32
    .line 33
    :goto_0
    const-wide/16 v1, 0x0

    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v3, v4}, LX/92l;->A04(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "timespent_in_ms"

    .line 48
    .line 49
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v5}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LX/BIi;->A01:LX/0lf;

    .line 57
    .line 58
    const-string v0, "info_center_action"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/16 v0, 0x6ce

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v0, p0, LX/BIi;->A07:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, LX/BPj;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "info_center_type"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "impression"

    .line 82
    .line 83
    const-string v0, "action"

    .line 84
    .line 85
    invoke-static {v5, v0, v1, p1}, LX/92n;->A16(LX/0AX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/BIi;->A06:LX/ARk;

    .line 89
    .line 90
    iget-object v0, v0, LX/ARk;->A00:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v5, v0}, LX/5Wd;->A1N(LX/0AX;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/BIi;->A03:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "media_igid"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LX/BIi;->A05:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "utm_source"

    .line 105
    .line 106
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/BIi;->A04:Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "region"

    .line 112
    .line 113
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/BIi;->A02:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "info_center_country"

    .line 119
    .line 120
    invoke-virtual {v5, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_0

    .line 124
    .line 125
    iget-wide v3, p0, LX/BIi;->A00:J

    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
