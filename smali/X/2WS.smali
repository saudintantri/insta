.class public final LX/2WS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bgk;

.field public final A01:LX/Bgk;

.field public final A02:LX/2oj;

.field public final A03:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(LX/Bgk;LX/Bgk;LX/2oj;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/2WS;->A03:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    iput-object p2, p0, LX/2WS;->A01:LX/Bgk;

    .line 9
    .line 10
    iput-object p1, p0, LX/2WS;->A00:LX/Bgk;

    .line 11
    .line 12
    iput-object p3, p0, LX/2WS;->A02:LX/2oj;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {p4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;[LX/2WS;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p3, :cond_6

    .line 2
    .line 3
    array-length v4, p3

    .line 4
    if-lez v4, :cond_6

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    aget-object v5, p3, v3

    .line 8
    .line 9
    iget-object v1, v5, LX/2WS;->A03:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, LX/0wM;->A00(Landroid/content/Context;Landroid/content/Intent;)LX/07K;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v6, v5, LX/2WS;->A00:LX/Bgk;

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v1, v7, LX/07K;->A00:I

    .line 47
    .line 48
    const-string v0, "caller_uid"

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, LX/07K;->A00()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v0, "caller_package_name"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, v7, LX/07K;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const-string v0, "caller_version_name"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v7, LX/07K;->A02:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v0, "caller_domain"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v6, v0, v2}, LX/Bgk;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_4
    invoke-virtual {v5, p1}, LX/2WS;->A02(Landroid/content/Intent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    return v8

    .line 98
    :catch_0
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    if-ge v3, v4, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    return v8
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
.end method

.method public static A01(Ljava/lang/String;)[LX/2WS;
    .locals 13

    .line 0
    const-string/jumbo v10, "intent_field"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v9, "uri_component"

    .line 4
    .line 5
    .line 6
    const-string v8, "caller_info"

    .line 7
    .line 8
    const-string v7, "endpoint_name"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-array v11, v0, [LX/2WS;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v4, v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v12, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :goto_1
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/Bgk;->A00(Lorg/json/JSONObject;)LX/Bgk;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_2
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2oj;->A00(Lorg/json/JSONObject;)LX/2oj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_3
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/Bgk;->A00(Lorg/json/JSONObject;)LX/Bgk;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :cond_0
    new-instance v0, LX/2WS;

    .line 93
    .line 94
    invoke-direct {v0, v2, v12, v1, v3}, LX/2WS;-><init>(LX/Bgk;LX/Bgk;LX/2oj;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aput-object v0, v11, v4

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, v12

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object v2, v12

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v3, v12

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    :cond_5
    new-array v0, v6, [LX/2WS;

    .line 110
    .line 111
    return-object v0
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)Z
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-static {p1}, LX/2fk;->A00(Landroid/content/Intent;)LX/2fl;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    move-object v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v5, LX/2fl;->A00:Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    iget-object v4, p0, LX/2WS;->A02:LX/2oj;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_6

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_6

    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v0, v4, LX/2oj;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    const-string v0, "authority"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :sswitch_1
    const-string/jumbo v0, "query"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :sswitch_2
    const-string/jumbo v0, "path"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :sswitch_3
    const-string/jumbo v0, "scheme"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_2
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/2WT;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/2WT;->A01(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_2

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    if-eqz v5, :cond_4

    .line 148
    .line 149
    iget-object v3, v5, LX/2fl;->A01:Lorg/json/JSONObject;

    .line 150
    .line 151
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v0, p0, LX/2WS;->A01:LX/Bgk;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3}, LX/Bgk;->A01(Landroid/content/Intent;Lorg/json/JSONObject;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_5

    .line 166
    .line 167
    return v9

    .line 168
    :cond_5
    const/4 v0, 0x1

    .line 169
    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    return v9

    .line 171
    :cond_6
    return v9

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x361eca5b -> :sswitch_3
        0x346425 -> :sswitch_2
        0x66f18c8 -> :sswitch_1
        0x57f40743 -> :sswitch_0
    .end sparse-switch
    .line 173
.end method
