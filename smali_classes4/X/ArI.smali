.class public final LX/ArI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 5

    .line 0
    sget-object v0, LX/17a;->A00:LX/17a;

    .line 1
    .line 2
    new-instance v4, LX/45N;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/45N;-><init>(LX/17a;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LX/45N;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/45N;-><init>(LX/17a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, LX/92l;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, LX/45N;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "server_params"

    .line 39
    .line 40
    invoke-virtual {v4, v3, v0}, LX/45N;->A05(LX/16n;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "params"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/92p;->A0a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
