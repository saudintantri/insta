.class public final LX/2YP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;
    .locals 13

    .line 0
    const-string/jumbo v6, "gyroscope"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v5, "gyroscope_enabled"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v9, "world_tracker"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v8, "world_tracker_enabled"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v11, "segmentation"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "segmentation_enabled"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "value"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v3, "name"

    .line 22
    .line 23
    .line 24
    invoke-static {}, LX/2pq;->A00()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v7, LX/2ps;

    .line 29
    .line 30
    invoke-direct {v7, p0}, LX/2ps;-><init>(LX/0SF;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0, v7, v1}, LX/39i;->A02(Landroid/content/Context;LX/2ps;Ljava/util/Map;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v0, LX/2YY;->A00:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v0, ","

    .line 46
    .line 47
    invoke-static {v0, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v12, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "SUPPORTED_SDK_VERSIONS"

    .line 62
    .line 63
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    new-instance v12, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "FACE_TRACKER_VERSION"

    .line 78
    .line 79
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v12, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    new-instance v0, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    new-instance v1, Lorg/json/JSONObject;

    .line 139
    .line 140
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "COMPRESSION"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    new-instance v0, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    :cond_2
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    new-instance v0, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-string/jumbo v1, "supported_capabilities_new"

    .line 214
    .line 215
    .line 216
    new-instance v0, Landroid/util/Pair;

    .line 217
    .line 218
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :catch_0
    move-exception v1

    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    throw v0
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 6

    .line 0
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/2ps;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LX/2ps;-><init>(LX/0SF;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/39i;->A01(Landroid/content/Context;LX/2ps;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "manifest_capabilities"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/39i;->A00()Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Double;

    .line 32
    .line 33
    const-string/jumbo v0, "min_version"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Double;

    .line 42
    .line 43
    const-string/jumbo v0, "max_version"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "supported_sdk_versions"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/2pq;->A00()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    const-string v3, "etc2_compression"

    .line 62
    .line 63
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string/jumbo v1, "pvr_compression"

    .line 72
    .line 73
    .line 74
    const-string v2, ""

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move-object v3, v2

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    move-object v3, v1

    .line 90
    :cond_0
    const-string v0, "_compression"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "2"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "texture_compression"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v5
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method

.method public static A02(Lcom/instagram/service/session/UserSession;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 7

    .line 0
    invoke-static {}, LX/2pq;->A00()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    new-instance v1, LX/2ps;

    .line 5
    .line 6
    invoke-direct {v1, p0}, LX/2ps;-><init>(LX/0SF;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/39i;->A01(Landroid/content/Context;LX/2ps;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string/jumbo v0, "manifest_capabilities"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "UNCOMPRESSED"

    .line 27
    .line 28
    const-string/jumbo v3, "texture_compression"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v5, ""

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/2YP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, LX/2pq;->A02()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/2YP;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "ASTC"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const-string/jumbo v0, "supported_texture_formats"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-static {}, LX/39i;->A00()Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 130
    .line 131
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Double;

    .line 137
    .line 138
    const-string/jumbo v0, "min_version"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Double;

    .line 147
    .line 148
    const-string/jumbo v0, "max_version"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 152
    .line 153
    .line 154
    const-string/jumbo v0, "supported_sdk_versions"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v4
    .line 161
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "etc"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "ETC"

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string/jumbo v0, "pvr"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "PVR"

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    const-string v0, "astc"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "ASTC"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-string p0, "ArEffectSupportedCapabilities"

    .line 35
    .line 36
    const-string v0, "Unsupported texture compression."

    .line 37
    .line 38
    invoke-static {p0, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0
    .line 44
    .line 45
.end method

.method public static A04(Lcom/instagram/service/session/UserSession;)Lorg/json/JSONObject;
    .locals 2

    .line 0
    invoke-static {p0}, LX/2YP;->A02(Lcom/instagram/service/session/UserSession;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0ds;

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A01(LX/0ds;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
.end method
