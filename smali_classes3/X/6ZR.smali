.class public final LX/6ZR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    .locals 12

    .line 0
    const-string v0, "version"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    return-object v3

    .line 11
    :cond_0
    const-string v0, "token"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "expires_at"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    new-instance v10, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {v10, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const-string v0, "permissions"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "declined_permissions"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "last_refresh"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    new-instance v11, Ljava/util/Date;

    .line 47
    .line 48
    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 49
    .line 50
    .line 51
    const-string v0, "source"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/6ZS;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v0, "application_id"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v0, "user_id"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-instance v8, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v1, v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v1, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance v3, Lcom/facebook/AccessToken;

    .line 118
    .line 119
    invoke-direct/range {v3 .. v11}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Date;Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    return-object v3
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A01(Lcom/facebook/AccessToken;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    new-instance v3, Lorg/json/JSONObject;

    .line 1
    .line 2
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "version"

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/AccessToken;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "token"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/AccessToken;->A04:Ljava/util/Date;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-string v0, "expires_at"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/AccessToken;->A07:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "permissions"

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/AccessToken;->A06:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v1, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "declined_permissions"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/AccessToken;->A05:Ljava/util/Date;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const-string v0, "last_refresh"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/AccessToken;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {v0}, LX/6ZS;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "source"

    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/AccessToken;->A01:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "application_id"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/facebook/AccessToken;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "user_id"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    return-object v3
    .line 90
.end method
