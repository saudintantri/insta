.class public final LX/3qZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3qY;

.field public final A01:LX/3qa;

.field public final A02:LX/3qc;

.field public final A03:LX/3qb;

.field public final A04:LX/0lf;

.field public final A05:LX/3qX;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/3qY;LX/0YK;LX/3qX;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 0
    and-int/lit8 v0, p7, 0x10

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LX/3qY;->A02:LX/3qY;

    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x4

    .line 7
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LX/3qZ;->A06:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p5, p0, LX/3qZ;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, LX/3qZ;->A05:LX/3qX;

    .line 22
    .line 23
    iput-object p1, p0, LX/3qZ;->A00:LX/3qY;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :goto_0
    :pswitch_0
    iput-object v0, p0, LX/3qZ;->A01:LX/3qa;

    .line 34
    .line 35
    invoke-static {p2, p4}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3qZ;->A04:LX/0lf;

    .line 40
    .line 41
    new-instance v2, LX/3qb;

    .line 42
    .line 43
    invoke-direct {v2}, LX/3qb;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "room_settings_session_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, p6}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/3qZ;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "funnel_session_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0Y8;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, LX/3qZ;->A03:LX/3qb;

    .line 59
    .line 60
    iget-object v1, p0, LX/3qZ;->A05:LX/3qX;

    .line 61
    .line 62
    sget-object v0, LX/3qX;->A01:LX/3qX;

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    sget-object v0, LX/3qc;->A02:LX/3qc;

    .line 67
    .line 68
    :goto_1
    iput-object v0, p0, LX/3qZ;->A02:LX/3qc;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sget-object v0, LX/3qc;->A03:LX/3qc;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    sget-object v0, LX/3qa;->A05:LX/3qa;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    sget-object v0, LX/3qa;->A02:LX/3qa;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v0, LX/3qa;->A06:LX/3qa;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    sget-object v0, LX/3qa;->A03:LX/3qa;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    sget-object v0, LX/3qa;->A04:LX/3qa;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
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
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qZ;->A04:LX/0lf;

    .line 1
    .line 2
    const-string v1, "room_create_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb2c

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3qZ;->A03:LX/3qb;

    .line 18
    .line 19
    const-string v0, "session_ids"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Gum;->A08:LX/Gum;

    .line 25
    .line 26
    const-string v0, "button_type"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/Gug;->A06:LX/Gug;

    .line 32
    .line 33
    const-string v0, "sheet_type"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3qZ;->A01:LX/3qa;

    .line 39
    .line 40
    const-string v0, "source"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/3qZ;->A02:LX/3qc;

    .line 46
    .line 47
    const-string v0, "surface"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/3qZ;->A00:LX/3qY;

    .line 53
    .line 54
    const-string v0, "creation_version"

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A01(LX/Gum;LX/Gug;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/3qZ;->A04:LX/0lf;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1W(LX/0AR;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "button_type"

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/3qZ;->A03:LX/3qb;

    .line 20
    .line 21
    const-string v0, "session_ids"

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sheet_type"

    .line 27
    .line 28
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/3qZ;->A01:LX/3qa;

    .line 32
    .line 33
    const-string v0, "source"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3qZ;->A02:LX/3qc;

    .line 39
    .line 40
    const-string v0, "surface"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/3qZ;->A00:LX/3qY;

    .line 46
    .line 47
    const-string v0, "creation_version"

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A02(LX/Gum;LX/Gug;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3qZ;->A04:LX/0lf;

    .line 5
    .line 6
    const-string v1, "room_share_tap"

    .line 7
    .line 8
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xb59

    .line 15
    .line 16
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/3qZ;->A03:LX/3qb;

    .line 22
    .line 23
    const-string v0, "session_ids"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "button_type"

    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/3qZ;->A01:LX/3qa;

    .line 34
    .line 35
    const-string v0, "source"

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/3qZ;->A02:LX/3qc;

    .line 41
    .line 42
    const-string v0, "surface"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "video_call_link_id"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "num_room_participants"

    .line 61
    .line 62
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/3qZ;->A00:LX/3qY;

    .line 66
    .line 67
    const-string v0, "creation_version"

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "sheet_type"

    .line 73
    .line 74
    invoke-virtual {v2, p2, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    rsub-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v3, LX/Gum;->A04:LX/Gum;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, LX/3qZ;->A04:LX/0lf;

    .line 11
    .line 12
    const-string v1, "room_app_switch_tap"

    .line 13
    .line 14
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0xb29

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/3qZ;->A03:LX/3qb;

    .line 28
    .line 29
    const-string v0, "session_ids"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/Gum;->A00:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "button_type"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LX/3qZ;->A01:LX/3qa;

    .line 42
    .line 43
    const-string v0, "source"

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/3qZ;->A02:LX/3qc;

    .line 49
    .line 50
    const-string v0, "surface"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/3qZ;->A00:LX/3qY;

    .line 56
    .line 57
    const-string v0, "creation_version"

    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    sget-object v1, LX/AXQ;->A02:LX/AXQ;

    .line 65
    .line 66
    :goto_1
    const-string v0, "room_join_target_app_type"

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "video_call_link_id"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string v0, "room_url"

    .line 91
    .line 92
    invoke-virtual {v2, v0, p3}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-object v1, LX/AXQ;->A03:LX/AXQ;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    sget-object v3, LX/Gum;->A0F:LX/Gum;

    .line 100
    .line 101
    goto :goto_0
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
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qZ;->A04:LX/0lf;

    .line 1
    .line 2
    const-string v1, "room_ig_edit_room_name_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb3a

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3qZ;->A03:LX/3qb;

    .line 18
    .line 19
    const-string v0, "session_ids"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/Gug;->A0E:LX/Gug;

    .line 25
    .line 26
    const-string v0, "sheet_type"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/3qZ;->A01:LX/3qa;

    .line 32
    .line 33
    const-string v0, "source"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3qZ;->A02:LX/3qc;

    .line 39
    .line 40
    const-string v0, "surface"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "video_call_link_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qZ;->A04:LX/0lf;

    .line 1
    .line 2
    const-string v1, "room_share_sheet_impression"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb58

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3qZ;->A03:LX/3qb;

    .line 18
    .line 19
    const-string v0, "session_ids"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3qZ;->A01:LX/3qa;

    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/3qZ;->A02:LX/3qc;

    .line 32
    .line 33
    const-string v0, "surface"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "video_call_link_id"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/3qZ;->A00:LX/3qY;

    .line 52
    .line 53
    const-string v0, "creation_version"

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qZ;->A04:LX/0lf;

    .line 1
    .line 2
    const-string v1, "room_join_tap"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb52

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3qZ;->A03:LX/3qb;

    .line 18
    .line 19
    const-string v0, "session_ids"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "join"

    .line 25
    .line 26
    const-string v0, "button_type"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/3qZ;->A01:LX/3qa;

    .line 32
    .line 33
    const-string v0, "source"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3qZ;->A02:LX/3qc;

    .line 39
    .line 40
    const-string v0, "surface"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    sget-object v1, LX/AXQ;->A02:LX/AXQ;

    .line 48
    .line 49
    :goto_0
    const-string v0, "room_join_target_app_type"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/3qZ;->A00:LX/3qY;

    .line 55
    .line 56
    const-string v0, "creation_version"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p4, :cond_1

    .line 62
    .line 63
    sget-object v1, LX/AXO;->A02:LX/AXO;

    .line 64
    .line 65
    :goto_1
    const-string v0, "media_type"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "video_call_link_id"

    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    const-string v0, "room_url"

    .line 90
    .line 91
    invoke-virtual {v2, v0, p2}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    sget-object v1, LX/AXO;->A03:LX/AXO;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v1, LX/AXQ;->A03:LX/AXQ;

    .line 99
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
.end method

.method public final A07(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3qZ;->A01:LX/3qa;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/3qZ;->A04:LX/0lf;

    .line 9
    .line 10
    const-string v1, "room_ig_join_session_start"

    .line 11
    .line 12
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, 0xb43

    .line 19
    .line 20
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/3qZ;->A07:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "funnel_session_id"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "room_url"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "join_source"

    .line 38
    .line 39
    invoke-virtual {v2, v3, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/AXO;->A02:LX/AXO;

    .line 45
    .line 46
    :goto_0
    const-string v0, "media_type"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    sget-object v1, LX/AXO;->A03:LX/AXO;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final A08(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qZ;->A04:LX/0lf;

    .line 1
    .line 2
    const-string v1, "room_creation_fail"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb2d

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3qZ;->A03:LX/3qb;

    .line 18
    .line 19
    const-string v0, "session_ids"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3qZ;->A01:LX/3qa;

    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/3qZ;->A02:LX/3qc;

    .line 32
    .line 33
    const-string v0, "surface"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3qZ;->A00:LX/3qY;

    .line 39
    .line 40
    const-string v0, "creation_version"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/AXP;->A03:LX/AXP;

    .line 48
    .line 49
    :goto_0
    const-string v0, "room_type"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    sget-object v1, LX/AXO;->A02:LX/AXO;

    .line 57
    .line 58
    :goto_1
    const-string v0, "media_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v1, LX/AXO;->A03:LX/AXO;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v1, LX/AXP;->A02:LX/AXP;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method

.method public final A09(ZZ)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3qZ;->A04:LX/0lf;

    .line 1
    .line 2
    const-string v1, "room_creation_flow_start"

    .line 3
    .line 4
    iget-object v0, v2, LX/0lf;->A00:LX/0XC;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb2e

    .line 11
    .line 12
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    invoke-direct {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/3qZ;->A03:LX/3qb;

    .line 18
    .line 19
    const-string v0, "session_ids"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1g(LX/0Y8;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/3qZ;->A01:LX/3qa;

    .line 25
    .line 26
    const-string v0, "source"

    .line 27
    .line 28
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/3qZ;->A02:LX/3qc;

    .line 32
    .line 33
    const-string v0, "surface"

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/3qZ;->A00:LX/3qY;

    .line 39
    .line 40
    const-string v0, "creation_version"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object v1, LX/AXP;->A03:LX/AXP;

    .line 48
    .line 49
    :goto_0
    const-string v0, "room_type"

    .line 50
    .line 51
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    sget-object v1, LX/AXO;->A02:LX/AXO;

    .line 57
    .line 58
    :goto_1
    const-string v0, "media_type"

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/0AX;->A1f(LX/0AP;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v1, LX/AXO;->A03:LX/AXO;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    sget-object v1, LX/AXP;->A02:LX/AXP;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
.end method
