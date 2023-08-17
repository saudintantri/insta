.class public final LX/E2X;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p0, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v6, 0x2

    .line 6
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/EfZ;->A0D(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-static {p1, p2}, LX/EfZ;->A0E(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const v0, 0x7f122070

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {p1, p2}, LX/EfZ;->A0G(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {p1, p2}, LX/EfZ;->A0F(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :cond_2
    invoke-static {p1}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, LX/EfZ;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {p0, v0, v1, v2, v3}, LX/EfX;->A09(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p1}, LX/E2Y;->A00(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    xor-int/lit8 v5, v2, 0x1

    .line 66
    .line 67
    sget-object v3, LX/AyZ;->A00:[I

    .line 68
    .line 69
    invoke-static {v0, v1}, LX/EfX;->A00(J)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    aget v4, v3, v2

    .line 78
    .line 79
    if-eq v4, v7, :cond_5

    .line 80
    .line 81
    if-eq v4, v6, :cond_5

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    if-eq v4, v2, :cond_6

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    const v2, 0x7f1243f9

    .line 88
    .line 89
    .line 90
    if-eq v4, v3, :cond_7

    .line 91
    .line 92
    :cond_4
    const v3, 0x7f120eaa

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, LX/EfX;->A03(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v1}, LX/EfX;->A05(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, LX/EfX;->A01()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p0, v2, v1, v0, v3}, LX/92r;->A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    if-nez v5, :cond_4

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/EfX;->A04(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const v2, 0x7f1243dd

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-static {v0, v1}, LX/EfX;->A05(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p0, v0, v2}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMusicDropMetadata;

    .line 132
    .line 133
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-static {p1}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {p0, v0, v1}, LX/DxR;->A00(Landroid/content/Context;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :cond_9
    iget-object v0, p1, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A05:Lcom/instagram/model/upcomingeventsmetadata/UpcomingDropCampaignEventMetadata;

    .line 149
    .line 150
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {p1}, LX/EfZ;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    if-eqz v0, :cond_a

    .line 159
    .line 160
    const/16 v0, 0x1c

    .line 161
    .line 162
    invoke-static {p0, v0, v2, v3, v1}, LX/Eeo;->A00(Landroid/content/Context;IJZ)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_a
    invoke-static {p1}, LX/EfZ;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    invoke-static {p0, v2, v3, v0, v1}, LX/EfX;->A09(Landroid/content/Context;JJ)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
