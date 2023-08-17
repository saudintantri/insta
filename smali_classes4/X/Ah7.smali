.class public final LX/Ah7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/0Cz;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-string v0, "app_id"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {v5}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "server_params"

    .line 15
    .line 16
    const-string v0, "params"

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "client_input_params"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v3}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/7Z2;->A00(LX/0zD;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :cond_4
    :goto_0
    const-string v0, "bloks_screen_options"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_1
    :cond_5
    move-object v4, v7

    .line 106
    :goto_1
    const-string v0, "config"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    invoke-static {p1, v0}, LX/KNA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/KyB;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_2
    invoke-static {v5, v6}, LX/6Gm;->A01(Ljava/lang/String;Ljava/util/Map;)LX/6Gm;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    const-string v1, "hides_tab_bar"

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    xor-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v2, v0}, LX/KyB;->A07(Z)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const-string v1, "presentation_method"

    .line 142
    .line 143
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-static {v0}, LX/7YJ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 160
    .line 161
    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/Integer;

    .line 162
    .line 163
    :cond_7
    const-string v1, "respect_safe_area_insets"

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    xor-int/lit8 v1, v0, 0x1

    .line 176
    .line 177
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 178
    .line 179
    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Z

    .line 180
    .line 181
    :cond_8
    const-string v1, "ttrc_marker_id"

    .line 182
    .line 183
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v5, LX/6Gm;->A00:I

    .line 194
    .line 195
    :cond_9
    const-string v1, "screen_id"

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    :cond_a
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 208
    .line 209
    iput-object v3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/lang/String;

    .line 210
    .line 211
    :cond_b
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 212
    .line 213
    invoke-virtual {v5, p0, v0}, LX/6Gm;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_c
    new-instance v2, LX/KyB;

    .line 218
    .line 219
    invoke-direct {v2, p1}, LX/KyB;-><init>(LX/0SF;)V

    .line 220
    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iget-object v0, v2, LX/KyB;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    .line 224
    .line 225
    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0f:Z

    .line 226
    .line 227
    goto :goto_2
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method
