.class public final LX/L37;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/L37;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LX/IzJ;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance v0, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object v0, p0, LX/L37;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(LX/L37;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p0}, LX/L37;->A01(LX/L37;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v0}, LX/KQT;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, " not found"

    .line 22
    .line 23
    invoke-static {p2, v0}, LX/FnC;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const-string v0, "Internal object is null"

    .line 36
    .line 37
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A01(LX/L37;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    iget-object p0, p0, LX/L37;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "Not a key-value object"

    .line 10
    .line 11
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0
    .line 16
    .line 17
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 0
    invoke-static {p0}, LX/L37;->A01(LX/L37;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const-string v1, "Could not parse "

    .line 15
    .line 16
    const-string v0, " as long. error: "

    .line 17
    .line 18
    invoke-static {v1, p1, v0, v2}, LX/IzK;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/FnA;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
    .line 27
.end method

.method public final A03(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-class v0, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/L37;->A00(LX/L37;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/L37;

    .line 17
    .line 18
    iget-object v1, p0, LX/L37;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p1, LX/L37;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
    .line 29
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L37;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
