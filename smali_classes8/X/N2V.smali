.class public final LX/N2V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AJu(LX/10d;LX/Ke9;)LX/10Y;
    .locals 5

    .line 0
    invoke-interface {p1, p2}, LX/10d;->AYt(LX/Ke9;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v0, v4

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    return-object v2

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    aget v2, v4, v3

    .line 11
    .line 12
    const/16 v1, 0x5a

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-lt v2, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    :cond_1
    aput v0, v4, v3

    .line 20
    .line 21
    new-instance v1, LX/Mvy;

    .line 22
    .line 23
    invoke-direct {v1}, LX/Mvy;-><init>()V

    .line 24
    .line 25
    .line 26
    iget v0, p2, LX/Ke9;->A00:I

    .line 27
    .line 28
    new-instance v2, LX/MRw;

    .line 29
    .line 30
    invoke-direct {v2, v1, v4, v0}, LX/MRw;-><init>(LX/Mvy;[II)V

    .line 31
    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
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
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final B3f()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final B3g()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 1
    .line 2
    invoke-static {}, LX/92k;->A0n()Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    const-string v1, "name"

    .line 7
    .line 8
    const-string v0, "huawei"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "framework"

    .line 14
    .line 15
    const-string v0, "PerfHub"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "extra"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/Mvy;->A02:LX/Mxo;

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/Mxo;->A00(LX/Mxo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :catch_0
    return-object v3
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
