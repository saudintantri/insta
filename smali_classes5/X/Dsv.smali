.class public abstract LX/Dsv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)LX/1HO;
    .locals 2

    .line 0
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "direct_v2/ranked_recipients/"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/19z;->A04:LX/15M;

    .line 10
    .line 11
    iput-object p4, v0, LX/15M;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    const-class v1, LX/DGk;

    .line 14
    .line 15
    const-class v0, LX/ETX;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "query"

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, "mode"

    .line 34
    .line 35
    invoke-virtual {p0, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p8, :cond_5

    .line 39
    .line 40
    const-string v1, "true"

    .line 41
    .line 42
    :goto_0
    const-string v0, "show_threads"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-lez p5, :cond_1

    .line 48
    .line 49
    const-string v0, "max_ig_results"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p5}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-lez p6, :cond_2

    .line 55
    .line 56
    const/16 v0, 0x4a9

    .line 57
    .line 58
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, p6}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-lez p7, :cond_3

    .line 66
    .line 67
    const-string v0, "max_ig_bus_results"

    .line 68
    .line 69
    invoke-virtual {p0, v0, p7}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    const-string v0, "poster_id"

    .line 75
    .line 76
    invoke-virtual {p0, v0, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, LX/19z;->A01()LX/1HO;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_5
    const-string v1, "false"

    .line 85
    .line 86
    goto :goto_0
    .line 87
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
.end method
