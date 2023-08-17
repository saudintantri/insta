.class public final LX/Ebq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0YK;LX/0pu;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 5

    .line 0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p4, v0, :cond_2

    .line 3
    .line 4
    const-string v4, "create"

    .line 5
    .line 6
    :goto_0
    const/16 v0, 0x428

    .line 7
    .line 8
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "request_type"

    .line 21
    .line 22
    invoke-virtual {v3, v2, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "entity_id"

    .line 26
    .line 27
    iget-object v0, p2, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "entity_type"

    .line 33
    .line 34
    const-string v0, "hashtag"

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "entity_follow_status"

    .line 40
    .line 41
    invoke-static {p4}, LX/Dvq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xcc

    .line 49
    .line 50
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0, p5}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "follow_status"

    .line 58
    .line 59
    invoke-virtual {v3, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2, v4}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v3, p1}, LX/0rK;->A04(LX/0pu;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v3, p2}, LX/2qJ;->A02(LX/0rK;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v3, p3}, LX/EeP;->A03(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, p3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    const-string v4, "destroy"

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
    .line 150
.end method

.method public static A01(LX/0YK;LX/1M5;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;I)V
    .locals 3

    .line 0
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "report_irrelevant_hashtag_media"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "m_pk"

    .line 11
    .line 12
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "m_t"

    .line 20
    .line 21
    invoke-static {p1}, LX/Chb;->A04(LX/1M5;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v0, p0, LX/25K;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, LX/25K;

    .line 37
    .line 38
    invoke-interface {p0, p1}, LX/25K;->Ci4(LX/1M5;)LX/0Y9;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/0Y9;->A00()LX/0pu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-virtual {v2, v0}, LX/0rK;->A04(LX/0pu;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "m_ix"

    .line 50
    .line 51
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2, p2}, LX/2qJ;->A02(LX/0rK;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v2, p3}, LX/EeP;->A03(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p3}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, LX/0pu;

    .line 73
    .line 74
    invoke-direct {v0}, LX/0pu;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static A02(LX/0YK;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "follow_button_tap_failure"

    .line 1
    .line 2
    invoke-interface {p0}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0rK;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rK;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "request_type"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-nez p4, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v0, 0x416

    .line 19
    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/2qJ;->A01:LX/2qJ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, LX/2qJ;->A02(LX/0rK;Lcom/instagram/model/hashtag/Hashtag;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0, p2}, LX/EeP;->A03(LX/0rK;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p2}, LX/5Wd;->A1P(LX/0rK;LX/0SF;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0
    .line 46
    .line 47
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
.end method
