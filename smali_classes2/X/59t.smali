.class public final LX/59t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p3}, LX/4qb;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/19z;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "exclude_comment"

    .line 10
    .line 11
    invoke-virtual {v3, v0, p4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "only_fetch_first_carousel_media"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const-string v0, "max_id"

    .line 27
    .line 28
    invoke-virtual {v3, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/16 v0, 0x74

    .line 38
    .line 39
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0, v1, v2}, LX/19z;->A0I(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object p0, LX/0Sq;->A05:LX/0Sq;

    .line 47
    .line 48
    const-wide v0, 0x810a260007149aL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-wide v0, 0x810a260008149bL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v2, "count"

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    :cond_2
    const-wide v0, 0x820a2600060cefL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v3, v2, v0, v1}, LX/19z;->A0I(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v3}, LX/19z;->A01()LX/1HO;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static final A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0, p2, v1}, LX/59t;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Z)LX/1HO;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
