.class public final LX/N2X;
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
    .locals 9

    .line 0
    invoke-interface {p1, p2}, LX/10d;->AYt(LX/Ke9;)[I

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v8, 0x0

    .line 5
    array-length v1, v7

    .line 6
    const/4 v2, 0x2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v6, LX/Mwj;

    .line 10
    .line 11
    invoke-direct {v6}, LX/Mwj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, LX/Mwj;->A00()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v5, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    aget v0, v7, v3

    .line 27
    .line 28
    invoke-virtual {v6, v5, v4, v4, v0}, LX/Mwj;->A03(IIII)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aget v0, v7, v4

    .line 33
    .line 34
    invoke-virtual {v6, v5, v1, v4, v0}, LX/Mwj;->A03(IIII)V

    .line 35
    .line 36
    .line 37
    aget v0, v7, v2

    .line 38
    .line 39
    invoke-virtual {v6, v5, v4, v3, v0}, LX/Mwj;->A03(IIII)V

    .line 40
    .line 41
    .line 42
    aget v0, v7, v1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v6, v5, v1, v3, v0}, LX/Mwj;->A03(IIII)V

    .line 45
    .line 46
    .line 47
    iget v0, p2, LX/Ke9;->A00:I

    .line 48
    .line 49
    new-instance v8, LX/MS3;

    .line 50
    .line 51
    invoke-direct {v8, v6, v7, v0, v5}, LX/MS3;-><init>(LX/Mwj;[III)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v8

    .line 55
    :cond_1
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    aget v0, v7, v3

    .line 58
    .line 59
    invoke-virtual {v6, v5, v4, v3, v0}, LX/Mwj;->A03(IIII)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    aget v0, v7, v4

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
.end method

.method public final B3f()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public final B3g()I
    .locals 1

    const/4 v0, 0x4

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
    const-string v0, "mediatek"

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "framework"

    .line 14
    .line 15
    const-string v0, "PowerHalMgr"

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
    sget-object v0, LX/Mwj;->A03:LX/Mxo;

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
