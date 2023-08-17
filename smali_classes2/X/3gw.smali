.class public final LX/3gw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0IX;Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p1, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    :try_start_0
    invoke-static {v0}, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->valueOf(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    new-instance v3, LX/1Av;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v3}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v1, "InstagramFetchExperimentationHelper"

    .line 55
    .line 56
    const-string v0, "Error parsing experiment surface token"

    .line 57
    .line 58
    invoke-interface {p0, v1, v0, v2}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    instance-of v0, v3, LX/1Av;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_3
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {v5}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static final A01(LX/0IX;Ljava/lang/String;)Ljava/util/Set;
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, ""

    .line 3
    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    const-string v0, ","

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-static {p1, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_0
    invoke-static {v1}, Lcom/instagram/quickpromotion/intf/Trigger;->A00(Ljava/lang/String;)Lcom/instagram/quickpromotion/intf/Trigger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    const-string v0, "Invalid trigger surface "

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/44x;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/44x;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    new-instance v3, LX/1Av;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v3}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    const-string v1, "InstagramFetchExperimentationHelper"

    .line 69
    .line 70
    const-string v0, "Error parsing experiment trigger token"

    .line 71
    .line 72
    invoke-interface {p0, v1, v0, v2}, LX/0IX;->D6b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    instance-of v0, v3, LX/1Av;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object v3, v4

    .line 80
    :cond_4
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {v6}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
.end method
