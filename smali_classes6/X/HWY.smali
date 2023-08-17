.class public final LX/HWY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;Landroid/location/Location;Landroid/os/Parcelable;LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    .line 0
    new-instance v1, LX/I5o;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p2

    .line 5
    move-object v5, p3

    .line 6
    move-object v6, p4

    .line 7
    move-object p0, p5

    .line 8
    move-object p1, p6

    .line 9
    move-object p2, p8

    .line 10
    move-object/from16 p3, p9

    .line 11
    .line 12
    move/from16 p5, p10

    .line 13
    .line 14
    move/from16 p4, p11

    .line 15
    .line 16
    move/from16 p6, p12

    .line 17
    .line 18
    invoke-direct/range {v1 .. v13}, LX/I5o;-><init>(Landroid/app/Activity;Landroid/location/Location;Landroid/os/Parcelable;LX/1he;Lcom/instagram/creation/base/CropInfo;Lcom/instagram/model/creation/MediaCaptureConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LX/274;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, p7}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, LX/276;->A01:LX/276;

    .line 27
    .line 28
    sget-object v2, LX/ARu;->A0S:LX/ARu;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-instance v0, LX/2in;

    .line 32
    .line 33
    invoke-direct {v0, v5}, LX/2in;-><init>(LX/276;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    move-object v6, v1

    .line 44
    invoke-static/range {v1 .. v8}, LX/274;->A01(Landroid/os/Bundle;LX/ARu;LX/274;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 45
    .line 46
    .line 47
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
    .line 167
.end method

.method public static A01(Landroid/app/Activity;Landroid/os/Parcelable;LX/1he;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v0, LX/I5m;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/I5m;-><init>(Landroid/app/Activity;Landroid/os/Parcelable;LX/1he;)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/274;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p3}, LX/274;-><init>(Landroid/content/Context;LX/273;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, LX/276;->A01:LX/276;

    .line 11
    .line 12
    new-instance v0, LX/2in;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/2in;-><init>(LX/276;)V

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, v0, LX/2in;->A04:Z

    .line 19
    .line 20
    iput-boolean p3, v0, LX/2in;->A05:Z

    .line 21
    .line 22
    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/2in;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/ARu;->A0S:LX/ARu;

    .line 28
    .line 29
    const/4 p2, -0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    move-object p1, v0

    .line 32
    invoke-static/range {v0 .. v7}, LX/274;->A01(Landroid/os/Bundle;LX/ARu;LX/274;Lcom/instagram/model/creation/MediaCaptureConfig;LX/276;Lcom/instagram/model/upcomingevents/UpcomingEvent;IZ)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
