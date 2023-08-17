.class public final LX/3v6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v1}, LX/3v6;->A01(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A01(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    move-object v6, p1

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    move-object v8, p3

    .line 12
    invoke-static {p3, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/1he;->A1f:LX/1he;

    .line 16
    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/1he;->A1g:LX/1he;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/1he;->A1K:LX/1he;

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/1he;->A16:LX/1he;

    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/1he;->A2I:LX/1he;

    .line 32
    .line 33
    if-eq p1, v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/1he;->A10:LX/1he;

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    const-string v0, "instagram_stories"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    if-lt v1, v0, :cond_1

    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 55
    .line 56
    const-wide v0, 0x8202f50000055dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    long-to-int v1, v4

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x28

    .line 73
    .line 74
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 75
    .line 76
    if-le v1, v0, :cond_2

    .line 77
    .line 78
    const-wide v0, 0x810920000611c6L

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {v2, p2, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    new-instance v1, LX/1Ar;

    .line 95
    .line 96
    invoke-direct {v1, v9, v3}, LX/1Ar;-><init>(LX/0OS;I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x5ca8f1cd

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/5Ph;->A00(LX/1As;I)LX/1B4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;

    .line 111
    .line 112
    move-object v5, p0

    .line 113
    move p0, p4

    .line 114
    invoke-direct/range {v4 .. v10}, Lcom/instagram/creation/capture/quickcapture/util/warmcamera/WarmCameraUtil$maybeWarmCamera$1;-><init>(Landroid/content/Context;LX/1he;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v9, v4, v0, v3}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    const-wide v0, 0x810920000711c7L

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    goto :goto_0
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
    .line 168
    .line 169
    .line 170
    .line 171
.end method
