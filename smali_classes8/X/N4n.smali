.class public final LX/N4n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19m;


# instance fields
.field public final synthetic A00:LX/N5D;


# direct methods
.method public constructor <init>(LX/N5D;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N4n;->A00:LX/N5D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic Cg2(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/5We;->A0K(Ljava/lang/String;)LX/0zD;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/MgO;->parseFromJson(LX/0zD;)LX/Mls;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final bridge synthetic CsR(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 0
    check-cast p1, LX/Mls;

    .line 1
    .line 2
    new-instance v4, Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/92n;->A0L(Ljava/io/Writer;)LX/100;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v0, p1, LX/Mls;->A00:Ljava/util/HashMap;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v0, "cache_eviction_items"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LX/100;->A0N()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LX/Mls;->A00:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v0}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, LX/100;->A0X(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, LX/100;->A0L()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/Mxa;

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/MtD;->A00(LX/100;LX/Mxa;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v3}, LX/100;->A0K()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v3, v4}, LX/92o;->A0i(LX/100;Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
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
.end method
