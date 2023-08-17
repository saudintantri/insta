.class public final enum LX/0wX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/0wX;

.field public static final enum A03:LX/0wX;

.field public static final enum A04:LX/0wX;

.field public static final enum A05:LX/0wX;

.field public static final enum A06:LX/0wX;

.field public static final enum A07:LX/0wX;

.field public static final enum A08:LX/0wX;

.field public static final enum A09:LX/0wX;

.field public static final enum A0A:LX/0wX;

.field public static final enum A0B:LX/0wX;

.field public static final enum A0C:LX/0wX;


# instance fields
.field public final A00:LX/0wY;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    sget-object v2, LX/0wY;->A03:LX/0wY;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v1, "BLOCKED_COUNTRIES_HOSTNAME"

    .line 4
    .line 5
    const-string/jumbo v0, "host_name_ipv6"

    .line 6
    .line 7
    .line 8
    new-instance v14, LX/0wX;

    .line 9
    .line 10
    invoke-direct {v14, v2, v1, v0, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v14, LX/0wX;->A09:LX/0wX;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v1, "BLOCKED_COUNTRIES_ANALYTICS_ENDPOINT"

    .line 17
    .line 18
    const-string v0, "analytics_endpoint"

    .line 19
    .line 20
    new-instance v13, LX/0wX;

    .line 21
    .line 22
    invoke-direct {v13, v2, v1, v0, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v13, LX/0wX;->A07:LX/0wX;

    .line 26
    .line 27
    sget-object v12, LX/0wY;->A02:LX/0wY;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v1, "BLOCKED_COUNTRIES_HN_TIMESTAMP"

    .line 31
    .line 32
    const-string v0, "bc_host_name_timestamp"

    .line 33
    .line 34
    new-instance v11, LX/0wX;

    .line 35
    .line 36
    invoke-direct {v11, v12, v1, v0, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v11, LX/0wX;->A08:LX/0wX;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const-string v1, "ANALYTIC_FB_UID"

    .line 43
    .line 44
    const-string/jumbo v0, "fb_uid"

    .line 45
    .line 46
    .line 47
    new-instance v10, LX/0wX;

    .line 48
    .line 49
    invoke-direct {v10, v2, v1, v0, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v10, LX/0wX;->A03:LX/0wX;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v1, "ANALYTIC_UID"

    .line 56
    .line 57
    const-string/jumbo v0, "user_id"

    .line 58
    .line 59
    .line 60
    new-instance v9, LX/0wX;

    .line 61
    .line 62
    invoke-direct {v9, v2, v1, v0, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v9, LX/0wX;->A05:LX/0wX;

    .line 66
    .line 67
    sget-object v4, LX/0wY;->A00:LX/0wY;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    const-string v1, "ANALYTIC_IS_EMPLOYEE"

    .line 71
    .line 72
    const-string/jumbo v0, "is_employee"

    .line 73
    .line 74
    .line 75
    new-instance v8, LX/0wX;

    .line 76
    .line 77
    invoke-direct {v8, v4, v1, v0, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v8, LX/0wX;->A04:LX/0wX;

    .line 81
    .line 82
    sget-object v15, LX/0wY;->A01:LX/0wY;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    const-string v1, "ANALYTIC_YEAR_CLASS"

    .line 86
    .line 87
    const-string/jumbo v0, "year_class"

    .line 88
    .line 89
    .line 90
    new-instance v7, LX/0wX;

    .line 91
    .line 92
    invoke-direct {v7, v15, v1, v0, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    sput-object v7, LX/0wX;->A06:LX/0wX;

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    const-string v1, "LOGGING_HEALTH_STATS_SAMPLE_RATE"

    .line 99
    .line 100
    const-string/jumbo v0, "logging_health_stats_sample_rate"

    .line 101
    .line 102
    .line 103
    new-instance v6, LX/0wX;

    .line 104
    .line 105
    invoke-direct {v6, v15, v1, v0, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sput-object v6, LX/0wX;->A0A:LX/0wX;

    .line 109
    .line 110
    const/16 v3, 0x8

    .line 111
    .line 112
    const-string v1, "LOG_ANALYTICS_EVENTS"

    .line 113
    .line 114
    const-string/jumbo v0, "log_analytic_events"

    .line 115
    .line 116
    .line 117
    new-instance v5, LX/0wX;

    .line 118
    .line 119
    invoke-direct {v5, v4, v1, v0, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    sput-object v5, LX/0wX;->A0B:LX/0wX;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    const-string v1, "LOG_SR"

    .line 127
    .line 128
    const-string/jumbo v0, "log_sr"

    .line 129
    .line 130
    .line 131
    new-instance v4, LX/0wX;

    .line 132
    .line 133
    invoke-direct {v4, v15, v1, v0, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v4, LX/0wX;->A0C:LX/0wX;

    .line 137
    .line 138
    const/16 v15, 0xa

    .line 139
    .line 140
    const-string v3, "MQTT_DEVICE_ID"

    .line 141
    .line 142
    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    .line 143
    .line 144
    new-instance v16, LX/0wX;

    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    invoke-direct {v0, v2, v3, v1, v15}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0xb

    .line 152
    .line 153
    const-string v1, "MQTT_DEVICE_SECRET"

    .line 154
    .line 155
    const-string v0, "/settings/mqtt/id/mqtt_device_secret"

    .line 156
    .line 157
    new-instance v15, LX/0wX;

    .line 158
    .line 159
    invoke-direct {v15, v2, v1, v0, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0xc

    .line 163
    .line 164
    const-string v2, "MQTT_DEVICE_CREDENTIALS_TIMESTAMP"

    .line 165
    .line 166
    const-string v1, "/settings/mqtt/id/timestamp"

    .line 167
    .line 168
    new-instance v0, LX/0wX;

    .line 169
    .line 170
    invoke-direct {v0, v12, v2, v1, v3}, LX/0wX;-><init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v23, v4

    .line 174
    .line 175
    move-object/from16 v24, v16

    .line 176
    .line 177
    move-object/from16 v25, v15

    .line 178
    .line 179
    move-object/from16 v26, v0

    .line 180
    .line 181
    move-object/from16 v22, v5

    .line 182
    .line 183
    move-object/from16 v21, v6

    .line 184
    .line 185
    move-object/from16 v20, v7

    .line 186
    .line 187
    move-object/from16 v19, v8

    .line 188
    .line 189
    move-object/from16 v18, v9

    .line 190
    .line 191
    move-object/from16 v17, v10

    .line 192
    .line 193
    move-object/from16 v16, v11

    .line 194
    .line 195
    move-object v15, v13

    .line 196
    filled-new-array/range {v14 .. v26}, [LX/0wX;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sput-object v0, LX/0wX;->A02:[LX/0wX;

    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public constructor <init>(LX/0wY;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/0wX;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/0wX;->A00:LX/0wY;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static valueOf(Ljava/lang/String;)LX/0wX;
    .locals 1

    .line 0
    const-class v0, LX/0wX;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0wX;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/0wX;
    .locals 1

    .line 0
    sget-object v0, LX/0wX;->A02:[LX/0wX;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0wX;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wX;->A00:LX/0wY;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0wY;->A00()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, p2, v0}, LX/0wY;->A03(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Cannot cast"

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/0wX;->A00:LX/0wY;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0wY;->A00()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Cannot cast"

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, LX/0wX;->A00:LX/0wY;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, p1, p2, v0}, LX/0wY;->A04(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
