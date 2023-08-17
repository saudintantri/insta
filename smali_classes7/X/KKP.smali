.class public final LX/KKP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1DM;LX/M0C;LX/LHY;)Z
    .locals 7

    .line 0
    iget-object v1, p2, LX/LHY;->A00:LX/KvB;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/KvB;->A0B:Ljava/util/Map;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v6, v1, LX/KvB;->A0C:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v6, :cond_3

    .line 17
    .line 18
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    :cond_3
    invoke-static {v0}, LX/5We;->A0m(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    invoke-static {v5}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v6}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v1}, LX/M0C;->B9F(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v3, "AutoUpdaterImpl"

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "Unable to get resource %s"

    .line 62
    .line 63
    invoke-static {v3, v0, v1}, LX/0Li;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    new-instance v1, LX/KTu;

    .line 68
    .line 69
    invoke-direct {v1}, LX/KTu;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, v1, LX/KTu;->A00:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v0, LX/KTv;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/KTv;-><init>(LX/KTu;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v4}, LX/1DM;->A00(LX/KTv;Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    return v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
