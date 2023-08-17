.class public final LX/7EX;
.super LX/4N3;
.source ""


# instance fields
.field public final synthetic A00:LX/4vX;

.field public final synthetic A01:LX/6WO;


# direct methods
.method public constructor <init>(LX/4vX;LX/6WO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7EX;->A00:LX/4vX;

    .line 1
    .line 2
    iput-object p2, p0, LX/7EX;->A01:LX/6WO;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4N3;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7EX;->A00:LX/4vX;

    .line 1
    .line 2
    iget-object v0, v0, LX/4vX;->A00:LX/5Js;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/4Qd;->A1I(LX/74s;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    iget-object v0, p0, LX/7EX;->A00:LX/4vX;

    .line 3
    .line 4
    iget-object v0, v0, LX/4vX;->A00:LX/5Js;

    .line 5
    .line 6
    iget-object v3, v0, LX/5Js;->A18:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v4, p0, LX/7EX;->A01:LX/6WO;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/74s;

    .line 19
    .line 20
    invoke-direct {v2}, LX/74s;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/6WO;->A07:Ljava/util/List;

    .line 24
    .line 25
    const-string v0, "available_iso_range"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget v0, v4, LX/6WO;->A01:I

    .line 31
    .line 32
    invoke-static {v0}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "camera_api_level"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/5Wd;->A0f(I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "num_cameras"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    iget v0, v4, LX/6WO;->A00:I

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/HkL;->A02(Ljava/lang/Integer;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    sget-object v1, LX/6KD;->A03:LX/6KD;

    .line 70
    .line 71
    :goto_0
    const-string v0, "camera_position"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/0Y8;->A02(LX/0AP;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v4, LX/6WO;->A0A:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "has_eis"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, v4, LX/6WO;->A0C:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "has_ois"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/6WO;->A02:Ljava/lang/Double;

    .line 99
    .line 100
    const-string v0, "maximum_aperture"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A06(Ljava/lang/String;Ljava/lang/Double;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v4, LX/6WO;->A05:Ljava/lang/Long;

    .line 106
    .line 107
    const-string v0, "maximum_photo_resolution"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v4, LX/6WO;->A06:Ljava/lang/Long;

    .line 113
    .line 114
    const-string v0, "maximum_video_resolution"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v4, LX/6WO;->A04:Ljava/lang/Long;

    .line 120
    .line 121
    const-string v0, "maximum_video_frame_rate"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, v4, LX/6WO;->A0D:Z

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "spot_focus_support"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, v4, LX/6WO;->A0B:Z

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "front_back_support"

    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v4, LX/6WO;->A03:Ljava/lang/Long;

    .line 149
    .line 150
    const-string v0, "photo_color_bit_depth"

    .line 151
    .line 152
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A07(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, LX/6WO;->A08:Ljava/util/List;

    .line 156
    .line 157
    const-string v0, "physical_sensor_size"

    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v4, LX/6WO;->A09:Ljava/util/List;

    .line 163
    .line 164
    const-string v0, "sensor_resolution"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, LX/4vh;->A01(Lcom/instagram/service/session/UserSession;)LX/4Qd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v2}, LX/4Qd;->A1I(LX/74s;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_0
    sget-object v1, LX/6KD;->A02:LX/6KD;

    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
