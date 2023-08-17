.class public final LX/ESz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3BK;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x2

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    const/4 v0, 0x1

    .line 11
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/0rK;LX/1M5;Lcom/instagram/service/session/UserSession;IIZ)V
    .locals 3

    .line 0
    if-eqz p5, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v1, v0, LX/1MC;->A3T:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, LX/3Ci;->A0E(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "tracking_token"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LX/3Ci;->A06(LX/1M5;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "ad_id"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, LX/1M5;->BUe()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eq p3, v0, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "carousel_index"

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, LX/1M5;->A0o(I)LX/1M5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Required value was null."

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 57
    .line 58
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "carousel_cover_media_id"

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, LX/1M5;->A0o(I)LX/1M5;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 72
    .line 73
    iget-object v1, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "carousel_media_id"

    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 81
    .line 82
    iget-object v1, v0, LX/1MC;->A42:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x65f

    .line 85
    .line 86
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v1}, LX/0rK;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    if-ltz p4, :cond_2

    .line 94
    .line 95
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "m_ix"

    .line 100
    .line 101
    invoke-virtual {p0, v1, v0}, LX/0rK;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-static {v2}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    throw v0
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
