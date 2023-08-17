.class public final LX/7Yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ry;LX/1M5;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Z)LX/19z;
    .locals 6

    .line 0
    if-eqz p5, :cond_5

    .line 1
    .line 2
    const-string v1, "child_comments/"

    .line 3
    .line 4
    :goto_0
    const-string v0, "media/%s/comments/%s/"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v4, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LX/19z;

    .line 18
    .line 19
    invoke-direct {v3, p2}, LX/19z;-><init>(LX/0SF;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, LX/001;->A0N:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v4, p4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v5, v0}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v1, LX/7Gz;

    .line 35
    .line 36
    const-class v0, LX/7sj;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-ne p3, v0, :cond_3

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LX/7ry;->A03:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    const-string v0, "max_id"

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v3, v0, v2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p2}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-wide v0, 0x810dc400041cf4L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {p0, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3, p1}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-wide v0, 0x820dc400030f11L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {p0, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    :goto_2
    invoke-virtual {v3, v0, v1}, LX/19z;->A06(J)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4, p4, v2}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_2
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v0, 0x5dc

    .line 103
    .line 104
    iget-object p0, v3, LX/19z;->A04:LX/15M;

    .line 105
    .line 106
    iput-wide v0, p0, LX/15M;->A00:J

    .line 107
    .line 108
    const-wide/32 v0, 0x5265c00

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 113
    .line 114
    if-ne p3, v0, :cond_1

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, LX/7ry;->A04:Ljava/lang/String;

    .line 119
    .line 120
    :cond_4
    const-string v0, "min_id"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const-string v1, "inline_child_comments/"

    .line 124
    .line 125
    goto :goto_0
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
.end method
