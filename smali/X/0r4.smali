.class public final LX/0r4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Dialog;)V
    .locals 7

    .line 0
    sget-object v6, LX/2eU;->A04:LX/2eU;

    .line 1
    .line 2
    if-eqz v6, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v4, v6, LX/2eU;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v3, v6, LX/2eU;->A02:Ljava/util/Map;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v2, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget v1, v6, LX/2eU;->A01:I

    .line 50
    .line 51
    if-lt v2, v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    :goto_0
    monitor-exit v3

    .line 60
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :goto_1
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v6, LX/2eU;->A00:Ljava/lang/String;

    .line 71
    .line 72
    filled-new-array {v1, v5, v0}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const-string v1, "DialogTracker"

    .line 77
    .line 78
    const-string v0, "Passed %d instances of dialog %s on endpoint %s"

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/0Li;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
