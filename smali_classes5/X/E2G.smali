.class public final LX/E2G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/topic/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)LX/1HO;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92o;->A0C(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences$Editor;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "topics_nux_count"

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v2, v1, v0}, LX/5Wd;->A1D(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/topic/Topic;->A00:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, LX/5Tl;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LX/5Tl;->A06:LX/5Tl;

    .line 25
    .line 26
    :cond_0
    sget-object v4, LX/5Tl;->A06:LX/5Tl;

    .line 27
    .line 28
    sget-object v0, LX/5Tl;->A05:LX/5Tl;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    :cond_1
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "feed/update_feed_recs_topic_preferences/"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/DFc;

    .line 43
    .line 44
    const-class v0, LX/EWm;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/instagram/topic/Topic;->A01:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "topic_id"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v4, LX/5Tl;->A01:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "status"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "ig_media_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "m_t"

    .line 69
    .line 70
    invoke-virtual {v2, v0, p7}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "logging_info_token"

    .line 74
    .line 75
    invoke-virtual {v2, v0, p3}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "inventory_source"

    .line 79
    .line 80
    invoke-virtual {v2, v0, p4}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const/16 v0, 0x3d

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, LX/7wB;->A00(III)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0, p5}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "container_module"

    .line 95
    .line 96
    invoke-virtual {v2, v0, p6}, LX/19z;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, -0x1

    .line 100
    if-eq p8, v1, :cond_2

    .line 101
    .line 102
    const-string v0, "m_ix"

    .line 103
    .line 104
    invoke-virtual {v2, v0, p8}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eq p9, v1, :cond_3

    .line 108
    .line 109
    const-string v0, "recs_ix"

    .line 110
    .line 111
    invoke-virtual {v2, v0, p9}, LX/19z;->A0H(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
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
    .line 151
    .line 152
.end method
