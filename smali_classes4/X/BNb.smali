.class public final LX/BNb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bh7;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Bh7;->A05:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "shopping_guidance_router"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, LX/APJ;->A03:LX/APJ;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/A1z;

    .line 17
    .line 18
    invoke-direct {v0}, LX/A1z;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v1, LX/APJ;->A02:LX/APJ;

    .line 25
    .line 26
    new-instance v0, LX/A1x;

    .line 27
    .line 28
    invoke-direct {v0}, LX/A1x;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/APJ;->A01:LX/APJ;

    .line 35
    .line 36
    new-instance v0, LX/A1w;

    .line 37
    .line 38
    invoke-direct {v0}, LX/A1w;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, LX/A1y;

    .line 53
    .line 54
    invoke-direct {v0}, LX/A1y;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method
