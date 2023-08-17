.class public final LX/Edd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/19z;
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    invoke-static {p0}, LX/92k;->A0N(LX/0SF;)LX/19z;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, LX/39L;->A00:LX/39L;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const-wide/32 v4, 0xa4cb80

    .line 10
    .line 11
    .line 12
    const v6, 0x47435000    # 50000.0f

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual/range {v2 .. v7}, LX/39L;->getLastLocation(Lcom/instagram/service/session/UserSession;JFZ)Landroid/location/Location;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    :goto_0
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "users/search/"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "q"

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v0, "count"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    const-string v0, "lat"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :cond_0
    const-string v0, "lng"

    .line 71
    .line 72
    invoke-static {v1, v0, v4}, LX/Chj;->A12(LX/19z;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p2, p4, p3}, LX/Chg;->A1U(LX/19z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "audio_cluster_id_for_coauthoring_check"

    .line 79
    .line 80
    invoke-virtual {v1, v0, p5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x69

    .line 84
    .line 85
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0, p6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_1
    move-object v2, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v5, 0x0

    .line 96
    goto :goto_0
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
.end method

.method public static A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v7, 0x32

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, v3

    .line 7
    move-object v5, v3

    .line 8
    move-object v6, v3

    .line 9
    invoke-static/range {v0 .. v7}, LX/Edd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/19z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/6gr;

    .line 14
    .line 15
    const-class v0, LX/6gt;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 8

    .line 0
    const/16 v7, 0x1e

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v6, v5

    .line 9
    invoke-static/range {v0 .. v7}, LX/Edd;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/19z;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v1, LX/DgR;

    .line 14
    .line 15
    const-class v0, LX/EWv;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
