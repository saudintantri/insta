.class public final LX/6mV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/location/Location;LX/1he;LX/3qJ;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/1HO;
    .locals 4

    .line 0
    instance-of v0, p2, LX/4Za;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {p3}, LX/3DK;->A05(Lcom/instagram/service/session/UserSession;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v3, "creatives/clips_assets/"

    .line 11
    .line 12
    :goto_0
    new-instance v2, LX/19z;

    .line 13
    .line 14
    invoke-direct {v2, p3}, LX/19z;-><init>(LX/0SF;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/3yC;->A05:LX/3yC;

    .line 26
    .line 27
    iget-object v1, v0, LX/3yC;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "sticker_tray_v1"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p4}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/6mW;

    .line 47
    .line 48
    const-class v0, LX/6mX;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, LX/19z;->A05()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "sticker_tray_surface"

    .line 61
    .line 62
    sparse-switch v0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "lat"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "lng"

    .line 89
    .line 90
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "horizontalAccuracy"

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "alt"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "speed"

    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v2}, LX/19z;->A01()LX/1HO;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :sswitch_0
    const-string v0, "GROUP_STORIES"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :sswitch_1
    const-string v0, "STORY_QUESTION_RESPONSE"

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v2, v1, v0}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const-string v3, "creatives/sticker_tray/"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :sswitch_data_0
    .sparse-switch
        0x5f -> :sswitch_0
        0x60 -> :sswitch_0
        0x61 -> :sswitch_0
        0x165 -> :sswitch_1
    .end sparse-switch
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method
