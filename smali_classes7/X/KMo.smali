.class public final LX/KMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v12, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-static {v1, v2, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v2, v1}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v2, LX/7vA;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v2, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v2, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v2, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v2, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-static {v2, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    const/4 v0, 0x7

    .line 46
    invoke-static {v2, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/92m;->A0J(Ljava/util/List;I)LX/5cw;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, LX/5Wd;->A0D()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v12}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LX/539;->A01(Landroid/os/Bundle;LX/0SF;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v12, LX/5bA;->A00:LX/5aw;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v2, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    new-instance v11, LX/Kua;

    .line 79
    .line 80
    invoke-direct/range {v11 .. v16}, LX/Kua;-><init>(LX/5bA;LX/5CX;LX/5CX;LX/5CX;LX/5CX;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/L17;->A00:LX/L17;

    .line 84
    .line 85
    monitor-enter v1

    .line 86
    :try_start_0
    invoke-static {}, LX/0JJ;->A00()Ljava/util/UUID;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/5Wd;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v0, LX/L17;->A01:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v0, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0

    .line 103
    :goto_0
    monitor-exit v1

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual/range {v1 .. v10}, LX/L17;->A01(Landroid/content/Context;Landroid/os/Bundle;LX/Kub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    return-object v0
    .line 110
.end method
