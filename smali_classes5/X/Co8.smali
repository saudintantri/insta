.class public final LX/Co8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    :goto_0
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "fbsearch/register_recent_search_click/"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_5

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq p3, v0, :cond_4

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p3, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p3, v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-eq p3, v0, :cond_1

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-eq p3, v0, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v0, "Unexpected type: "

    .line 44
    .line 45
    invoke-static {v0, p3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "RegisterRecentStoreApi"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v0, "entity_type"

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "entity_id"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "entity_name"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-class v1, LX/1Ls;

    .line 70
    .line 71
    const-class v0, LX/1M1;

    .line 72
    .line 73
    invoke-static {p0, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v2, "echo"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "audio"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string v2, "keyword"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v2, "place"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string v2, "hashtag"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const-string v2, "user"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object p1, v1

    .line 100
    goto :goto_0
    .line 101
    .line 102
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
.end method
