.class public final LX/3eQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3eJ;


# instance fields
.field public final A00:LX/3e4;


# direct methods
.method public constructor <init>(LX/3e4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3eQ;->A00:LX/3e4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic BlB(LX/3eF;Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p2, LX/3ew;

    .line 1
    .line 2
    instance-of v0, p2, LX/3fO;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    check-cast p2, LX/3fO;

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, LX/3eQ;->A00:LX/3e4;

    .line 9
    .line 10
    const-string v2, "cs_key"

    .line 11
    .line 12
    iget-object v7, p2, LX/3fO;->A00:LX/444;

    .line 13
    .line 14
    new-instance v5, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, LX/444;->A00:LX/3e9;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v8, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/3e9;->A00:LX/3dr;

    .line 29
    .line 30
    new-instance v9, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/3dr;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, LX/Mom;

    .line 50
    .line 51
    new-instance v4, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v6, LX/Mom;->A01:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v0, "key"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9

    .line 61
    .line 62
    :try_start_1
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, v6, LX/Mom;->A02:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v0, "url"
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    .line 70
    .line 71
    :try_start_3
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9

    .line 72
    .line 73
    .line 74
    :catch_1
    :cond_1
    :try_start_4
    iget-wide v0, v6, LX/Mom;->A00:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "cooldownSec"
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9

    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    .line 83
    .line 84
    .line 85
    :catch_2
    :try_start_6
    new-instance v0, LX/MnN;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/MnN;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const-string v6, "urlConfigs"

    .line 95
    .line 96
    new-instance v4, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/MnN;

    .line 116
    .line 117
    iget-object v0, v0, LX/MnN;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    goto :goto_1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 123
    :cond_3
    :try_start_7
    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 124
    .line 125
    .line 126
    :catch_3
    :try_start_8
    const-string v0, "config"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 127
    .line 128
    :try_start_9
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 129
    .line 130
    .line 131
    :catch_4
    :cond_4
    :try_start_a
    iget-object v0, v7, LX/444;->A01:LX/442;

    .line 132
    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    new-instance v6, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, LX/442;->A01()LX/3e8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/3e8;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    :catch_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/Mni;

    .line 159
    .line 160
    iget-object v1, v0, LX/Mni;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, v0, LX/Mni;->A01:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 165
    .line 166
    :try_start_b
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    goto :goto_2
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 170
    :cond_5
    :try_start_c
    const-string v0, "lastPingStartTimeMap"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 171
    .line 172
    :try_start_d
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 173
    .line 174
    .line 175
    :catch_6
    :cond_6
    :try_start_e
    iget-boolean v0, v7, LX/444;->A02:Z

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "carrierSignalEnabled"
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 182
    .line 183
    :try_start_f
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 184
    .line 185
    .line 186
    :catch_7
    :try_start_10
    iget-boolean v0, v7, LX/444;->A03:Z

    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "periodicPingActionNotPersisted"
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 193
    .line 194
    :try_start_11
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 195
    .line 196
    .line 197
    :catch_8
    :try_start_12
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v3, LX/3e4;->A00:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 212
    .line 213
    .line 214
    :catch_9
    :cond_7
    return-void
    .line 215
    .line 216
    .line 217
    .line 218
.end method
