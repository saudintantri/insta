.class public final LX/5dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0YK;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsTogetherLogger"


# instance fields
.field public A00:J

.field public A01:LX/7US;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/0lf;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0lf;->A01(LX/0YK;LX/0SF;)LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5dg;->A0C:LX/0lf;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5dg;->A0E:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5dg;->A0D:Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LX/5dg;->A03:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static final A00(LX/5dg;)Ljava/util/Map;
    .locals 2

    .line 0
    iget-object p0, p0, LX/5dg;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "request_id"

    .line 5
    .line 6
    new-instance v0, Lkotlin/Pair;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, LX/155;

    .line 17
    .line 18
    invoke-direct {v0}, LX/155;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public static synthetic A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v4

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LX/5dg;->A0A:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-wide/16 p5, 0x0

    .line 22
    .line 23
    :cond_2
    and-int/lit8 v0, p7, 0x40

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    move-object v2, p4

    .line 28
    :cond_3
    and-int/lit16 v0, p7, 0x80

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    :cond_4
    iget-object v3, p0, LX/5dg;->A0C:LX/0lf;

    .line 35
    .line 36
    const-string v1, "ig_reels_together_event"

    .line 37
    .line 38
    iget-object v0, v3, LX/0lf;->A00:LX/0XC;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v1}, LX/0lf;->A03(LX/0XC;Ljava/lang/String;)LX/0AW;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v0, 0x632

    .line 45
    .line 46
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    invoke-direct {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0AW;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/0AX;->A00:LX/0AW;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0AW;->isSampled()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v5, p0, LX/5dg;->A09:Ljava/lang/String;

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    if-nez v5, :cond_5

    .line 64
    .line 65
    move-object v5, v6

    .line 66
    :cond_5
    if-eqz v7, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, LX/5dg;->A07:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move-object v6, v0

    .line 73
    :cond_6
    invoke-static {p2}, LX/Gzr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "event_name"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "thread_id"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v5}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v0, "duration_in_msec"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1i(Ljava/lang/String;Ljava/lang/Double;)V

    .line 94
    .line 95
    .line 96
    const/16 v5, 0x15

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    const/16 v0, 0x2d

    .line 101
    .line 102
    invoke-static {v5, v1, v0}, LX/6sn;->A00(III)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0, v6}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz p3, :cond_7

    .line 111
    .line 112
    :try_start_0
    const-string v0, "[_@]"

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v0, 0x0

    .line 119
    aget-object v0, v5, v0

    .line 120
    .line 121
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :catch_0
    :cond_7
    const-string v0, "reels_media_id"

    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "mid"

    .line 138
    .line 139
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LX/5dg;->A06:Ljava/lang/String;

    .line 143
    .line 144
    const-string v0, "waterfall_id"

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/5dg;->A04:Ljava/lang/String;

    .line 150
    .line 151
    const-string v0, "local_call_id"

    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LX/5dg;->A08:Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "shared_call_id"

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "is_initiator"

    .line 164
    .line 165
    invoke-virtual {v3, v0, p1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 166
    .line 167
    .line 168
    const-string v0, "is_sync"

    .line 169
    .line 170
    invoke-virtual {v3, v0, v4}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v0, p0, LX/5dg;->A0B:Z

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "is_in_call"

    .line 180
    .line 181
    invoke-virtual {v3, v0, v1}, LX/0AX;->A1h(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A5X(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LX/0AX;->BcK()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method


# virtual methods
.method public final A02()V
    .locals 8

    .line 0
    sget-object v2, LX/001;->A0H:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/16 v7, 0xfe

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v3, v1

    .line 9
    move-object v4, v1

    .line 10
    invoke-static/range {v0 .. v7}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A03(LX/1M5;)V
    .locals 8

    .line 0
    sget-object v2, LX/001;->A0b:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v0, p1, LX/1M5;->A0d:LX/1MC;

    .line 3
    .line 4
    iget-object v3, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    invoke-static {p0}, LX/5dg;->A00(LX/5dg;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const/16 v7, 0xbc

    .line 15
    .line 16
    invoke-static/range {v0 .. v7}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A04(LX/7US;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, p0

    .line 13
    iput-object v0, p0, LX/5dg;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/5dg;->A09:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LX/7US;->A05:LX/7US;

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LX/7US;->A06:LX/7US;

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/7US;->A0A:LX/7US;

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p4, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    iput-boolean v1, p0, LX/5dg;->A0A:Z

    .line 34
    .line 35
    iput-object p1, p0, LX/5dg;->A01:LX/7US;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, LX/4n4;

    .line 45
    .line 46
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    sget-object v4, LX/001;->A1H:Ljava/lang/Integer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_6
    sget-object v4, LX/001;->A0u:Ljava/lang/Integer;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_7
    sget-object v4, LX/001;->A1G:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    sget-object v4, LX/001;->A15:Ljava/lang/Integer;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_9
    sget-object v4, LX/001;->A1R:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_a
    sget-object v4, LX/001;->A03:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_b
    sget-object v4, LX/001;->A1F:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_0
    const/4 v6, 0x0

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    const/16 v9, 0xf4

    .line 93
    .line 94
    move-object v5, p3

    .line 95
    invoke-static/range {v2 .. v9}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A05(LX/7US;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v2, p0

    .line 6
    iput-object p2, p0, LX/5dg;->A09:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    return-void

    .line 16
    :pswitch_1
    sget-object v4, LX/001;->A0Q:Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/16 v9, 0x74

    .line 26
    .line 27
    move-object v5, p3

    .line 28
    invoke-static/range {v2 .. v9}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget-object v4, LX/001;->A0T:Ljava/lang/Integer;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    sget-object v4, LX/001;->A0P:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    sget-object v4, LX/001;->A0U:Ljava/lang/Integer;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    sget-object v4, LX/001;->A0R:Ljava/lang/Integer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    sget-object v4, LX/001;->A0S:Ljava/lang/Integer;

    .line 45
    .line 46
    :goto_0
    const/4 v5, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :pswitch_7
    sget-object v4, LX/001;->A0V:Ljava/lang/Integer;

    .line 53
    .line 54
    :goto_1
    const/4 v5, 0x0

    .line 55
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_2
    const-wide/16 v7, 0x0

    .line 60
    .line 61
    const/16 v9, 0x76

    .line 62
    .line 63
    move-object v6, v5

    .line 64
    invoke-static/range {v2 .. v9}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_7
    .end packed-switch
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
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/001;->A1A:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v2, "tagged_profile_tap"

    .line 14
    .line 15
    :goto_0
    const-string v1, "reason"

    .line 16
    .line 17
    new-instance v0, Lkotlin/Pair;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/16 v8, 0xbe

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v4, v2

    .line 33
    invoke-static/range {v1 .. v8}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const-string v2, "generic"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v2, "background"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string v2, "back_button_tap"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-string v2, "profile_tap"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    const-string v2, "audio_attribution_tap"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    const-string v2, "hashtag_tap"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A07(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    sget-object v3, LX/001;->A0c:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v2, "first_time_nux_tap"

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "GO_TO_SETTINGS"

    .line 12
    .line 13
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/11B;->A0E([Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    rsub-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v1, "opt_in_entry"

    .line 37
    .line 38
    :goto_1
    const-string v0, "entry_point"

    .line 39
    .line 40
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    const-wide/16 v6, 0x0

    .line 45
    .line 46
    const/16 v8, 0xbe

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-object v4, v2

    .line 50
    invoke-static/range {v1 .. v8}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string v1, "thread_entrypoint"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    const-string v1, "OK"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const-string v1, "LEARN_MORE"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, "callsite"

    .line 1
    .line 2
    sget-object v2, LX/001;->A0n:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/16 v7, 0xbe

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v3, v1

    .line 20
    invoke-static/range {v0 .. v7}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v1, "reason"

    .line 1
    .line 2
    sget-object v2, LX/001;->A0x:Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, Lkotlin/Pair;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/16 v7, 0xbe

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v3, v1

    .line 20
    invoke-static/range {v0 .. v7}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A0A(Ljava/lang/String;IZZZZ)V
    .locals 11

    .line 0
    sget-object v4, LX/001;->A0f:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "is_request_success"

    .line 7
    .line 8
    new-instance v5, Lkotlin/Pair;

    .line 9
    .line 10
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "has_next_page"

    .line 18
    .line 19
    new-instance v6, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "is_first_fetch"

    .line 29
    .line 30
    new-instance v7, Lkotlin/Pair;

    .line 31
    .line 32
    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "num_results"

    .line 40
    .line 41
    new-instance v8, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "is_solo_ranking"

    .line 51
    .line 52
    new-instance v9, Lkotlin/Pair;

    .line 53
    .line 54
    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v2, p0

    .line 58
    iget-object v1, p0, LX/5dg;->A05:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    :cond_0
    const-string v0, "request_id"

    .line 65
    .line 66
    new-instance v10, Lkotlin/Pair;

    .line 67
    .line 68
    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/11B;->A0D([Lkotlin/Pair;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v9, 0xbc

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    move-object v5, p1

    .line 85
    invoke-static/range {v2 .. v9}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A0B(Ljava/lang/String;ZZ)V
    .locals 11

    .line 0
    move-object v3, p0

    .line 1
    iput-object p1, p0, LX/5dg;->A09:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    sget-object v5, LX/001;->A0q:Ljava/lang/Integer;

    .line 6
    .line 7
    :goto_0
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v2, "muted"

    .line 10
    .line 11
    :goto_1
    const-string v1, "toggle_notification"

    .line 12
    .line 13
    new-instance v0, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/0zZ;->A01(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/4 v4, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    const/16 v10, 0xbe

    .line 26
    .line 27
    move-object v6, v4

    .line 28
    invoke-static/range {v3 .. v10}, LX/5dg;->A01(LX/5dg;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;DI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v2, "unmuted"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v5, LX/001;->A0p:Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_together"

    return-object v0
.end method
