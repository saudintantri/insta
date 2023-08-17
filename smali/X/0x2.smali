.class public final LX/0x2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0lR;

.field public final A02:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/0lR;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0x2;->A01:LX/0lR;

    .line 4
    .line 5
    new-instance v1, LX/0x1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LX/0x1;-><init>(LX/0x2;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeSet;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0x2;->A02:Ljava/util/TreeSet;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/0x2;->A00:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0x3;)LX/0x3;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0x2;->A01()Ljava/util/TreeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0x3;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final declared-synchronized A01()Ljava/util/TreeSet;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/0x2;->A02:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, LX/0x2;->A01:LX/0lR;

    .line 10
    .line 11
    const-string v2, "/settings_mqtt_address"

    .line 12
    .line 13
    iget-object v1, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "address_entries"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    if-eqz v6, :cond_8

    .line 39
    .line 40
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_8

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ge v5, v0, :cond_8

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    new-instance v4, LX/0x3;

    .line 72
    .line 73
    invoke-direct {v4, v7, v0, v1, v1}, LX/0x3;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "host_name"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, LX/0x3;->A02:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v0, "priority"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, v4, LX/0x3;->A01:I

    .line 93
    .line 94
    const-string/jumbo v0, "fail_count"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, v4, LX/0x3;->A00:I

    .line 102
    .line 103
    const-string v0, "address_list_data"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ge v1, v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    iput-object v2, v4, LX/0x3;->A04:Ljava/util/List;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :goto_2
    const/4 v4, 0x0

    .line 146
    :cond_3
    :goto_3
    if-eqz v4, :cond_7

    .line 147
    .line 148
    iget-object v0, v4, LX/0x3;->A04:Ljava/util/List;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    invoke-virtual {v4}, LX/0x3;->A00()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v0, 0x1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    :cond_4
    const/4 v0, 0x0

    .line 170
    :cond_5
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {p0, v4}, LX/0x2;->A03(LX/0x3;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    :try_start_2
    const-string v1, "AddressEntries"

    .line 183
    .line 184
    const-string v0, "Cannot create JSONObject from rawJson"

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    .line 188
    .line 189
    :cond_8
    monitor-exit p0

    .line 190
    return-object v3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    monitor-exit p0

    .line 193
    throw v0
    .line 194
.end method

.method public final declared-synchronized A02()V
    .locals 11

    .line 0
    move-object v10, p0

    .line 1
    monitor-enter v10

    .line 2
    :try_start_0
    iget-object v2, p0, LX/0x2;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/0x2;->A01()Ljava/util/TreeSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0x3;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0x2;->A01:LX/0lR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    :try_start_2
    iget-object v0, v0, LX/0lR;->A00:Landroid/content/SharedPreferences;

    .line 34
    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v4, "/settings_mqtt_address"

    .line 40
    .line 41
    new-instance v6, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, LX/0x3;

    .line 66
    .line 67
    new-instance v7, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v8, LX/0x3;->A02:Ljava/lang/String;

    .line 73
    .line 74
    const-string/jumbo v0, "host_name"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    iget v1, v8, LX/0x3;->A01:I

    .line 81
    .line 82
    const-string/jumbo v0, "priority"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget v1, v8, LX/0x3;->A00:I

    .line 89
    .line 90
    const-string/jumbo v0, "fail_count"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, LX/0x3;->A04:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    new-instance v2, Lorg/json/JSONArray;

    .line 101
    .line 102
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, v8, LX/0x3;->A04:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const-string v0, "address_list_data"

    .line 126
    .line 127
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const-string v0, "address_entries"

    .line 139
    .line 140
    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 151
    .line 152
    .line 153
    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    :catch_0
    move-exception v2

    .line 155
    :try_start_3
    const-string v1, "AddressEntries"

    .line 156
    .line 157
    const-string v0, "Failed to save addressEntries"

    .line 158
    .line 159
    invoke-static {v1, v0, v2}, LX/0Li;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    :goto_3
    monitor-exit v10

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit v10

    .line 168
    throw v0
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final declared-synchronized A03(LX/0x3;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0x2;->A02:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/TreeSet;->pollLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public final declared-synchronized A04(LX/0x3;LX/0x3;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0x2;->A02:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, LX/0x2;->A03(LX/0x3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
.end method
