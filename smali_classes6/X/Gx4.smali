.class public final LX/Gx4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iget-object v7, p0, LX/5bA;->A00:LX/5aw;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    const-string v0, "media_store"

    .line 11
    .line 12
    invoke-static {v7, v0}, LX/5ar;->A02(LX/5aw;Ljava/lang/String;)LX/1v5;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    instance-of v0, v6, LX/1vE;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v6, LX/1vE;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-static {p1, v1}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, LX/7vA;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :goto_0
    invoke-static {p0, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v6, LX/1vE;->A02:Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    new-instance v5, LX/IVu;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v12}, LX/IVu;-><init>(LX/1vE;LX/5aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v4

    .line 83
    :cond_1
    move-object v8, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-string v1, "bk.action.media.LoadMediaV2"

    .line 86
    .line 87
    const-string v0, "Failed to load media: MediaStore data module is not found."

    .line 88
    .line 89
    invoke-static {v1, v0}, LX/2Xm;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v4
    .line 93
    .line 94
    .line 95
    .line 96
.end method
