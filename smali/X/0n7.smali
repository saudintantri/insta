.class public final LX/0n7;
.super LX/0t9;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string/jumbo v1, "fbns_push_registration_lifecycle"

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, LX/0t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/0n7;->A08:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/0t9;
    .locals 0

    return-object p0
.end method

.method public final A01()Lorg/json/JSONObject;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    const-string/jumbo v1, "name"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0t9;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "time"

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, LX/0t9;->A00:J

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0tB;->A00(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    new-instance v2, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "event"

    .line 31
    .line 32
    iget-object v0, p0, LX/0n7;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "apn"

    .line 38
    .line 39
    iget-object v0, p0, LX/0n7;->A07:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "appid"

    .line 45
    .line 46
    iget-object v0, p0, LX/0n7;->A06:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "exc"

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/0n7;->A05:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v1, "ctnr"

    .line 60
    .line 61
    iget-object v0, p0, LX/0t9;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v1, "scn_on"

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, LX/0n7;->A0A:Z

    .line 70
    .line 71
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v4, "s_boot"

    .line 75
    .line 76
    .line 77
    iget-wide v0, p0, LX/0n7;->A00:J

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v4, "s_mqtt"

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, LX/0n7;->A01:J

    .line 86
    .line 87
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v4, "s_net"

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, LX/0n7;->A02:J

    .line 94
    .line 95
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string/jumbo v4, "s_scn"

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, LX/0n7;->A03:J

    .line 102
    .line 103
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string/jumbo v4, "s_svc"

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, LX/0n7;->A04:J

    .line 110
    .line 111
    invoke-virtual {v2, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "is_emp"

    .line 115
    .line 116
    .line 117
    iget-boolean v0, p0, LX/0n7;->A09:Z

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "d_model"

    .line 123
    .line 124
    iget-object v0, p0, LX/0t9;->A02:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v1, "d_manuf"

    .line 130
    .line 131
    iget-object v0, p0, LX/0t9;->A01:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v1, "locale"

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/0t9;->A03:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/0t9;->A07:Ljava/util/Map;

    .line 145
    .line 146
    invoke-static {v0}, LX/0bl;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    const-string/jumbo v0, "extra_info"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    :cond_0
    const-string/jumbo v0, "extra"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    const-string v1, "FbnsRegistrationLifecycleEvent"

    .line 167
    .line 168
    const-string v0, "Failed to serialize"

    .line 169
    .line 170
    invoke-static {v1, v0, v2}, LX/0Li;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    return-object v3
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
