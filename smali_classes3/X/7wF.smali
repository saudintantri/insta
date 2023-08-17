.class public final LX/7wF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x80

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, LX/7wF;->A00:[Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    sget-object v2, LX/7wF;->A00:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "\\u%04x"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    const/16 v0, 0x1f

    .line 24
    .line 25
    if-le v3, v0, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x22

    .line 28
    .line 29
    const-string v0, "\\\""

    .line 30
    .line 31
    aput-object v0, v2, v1

    .line 32
    .line 33
    const/16 v1, 0x5c

    .line 34
    .line 35
    const-string v0, "\\\\"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    const-string v0, "\\t"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const-string v0, "\\b"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    const-string v0, "\\n"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/16 v1, 0xd

    .line 58
    .line 59
    const-string v0, "\\r"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    const-string v0, "\\f"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0x3c

    .line 70
    .line 71
    const-string v0, "\\u003c"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0x3e

    .line 76
    .line 77
    const-string v0, "\\u003e"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/16 v1, 0x26

    .line 82
    .line 83
    const-string v0, "\\u0026"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/16 v1, 0x3d

    .line 88
    .line 89
    const-string v0, "\\u003d"

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const/16 v1, 0x27

    .line 94
    .line 95
    const-string v0, "\\u0027"

    .line 96
    .line 97
    aput-object v0, v2, v1

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p0, Lorg/json/JSONObject;

    .line 5
    .line 6
    new-instance v4, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {v3}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v2, v0}, LX/7wF;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/7wF;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    check-cast p0, Lorg/json/JSONArray;

    .line 48
    .line 49
    new-instance v2, Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge v1, v0, :cond_2

    .line 60
    .line 61
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/7wF;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-object v2

    .line 76
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v1, v0}, LX/7wF;->A01(Ljava/lang/String;Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    return-object p0
    .line 95
    .line 96
.end method

.method public static A01(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_5

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x5c

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    const-string v0, "\\\\\\\\"

    .line 22
    .line 23
    :cond_0
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v0, 0x80

    .line 30
    .line 31
    if-lt v1, v0, :cond_3

    .line 32
    .line 33
    const/16 v0, 0x2028

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    const-string v0, "\\u2028"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v0, 0x2029

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    const-string v0, "\\u2029"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget-object v0, LX/7wF;->A00:[Ljava/lang/String;

    .line 48
    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
