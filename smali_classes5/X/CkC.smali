.class public final LX/CkC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/content/res/Resources;LX/2Vs;Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;
    .locals 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v6, p2, LX/2Vs;->A01:LX/1M5;

    .line 9
    .line 10
    if-eqz v6, :cond_4

    .line 11
    .line 12
    iget-object v0, v6, LX/1M5;->A0d:LX/1MC;

    .line 13
    .line 14
    iget-object v0, v0, LX/1MC;->A0w:Lcom/instagram/feed/media/CreativeConfig;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v4, v0, Lcom/instagram/feed/media/CreativeConfig;->A0D:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, p0, p3}, Lcom/instagram/feed/media/CreativeConfig;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-static {v2}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/CkH;

    .line 38
    .line 39
    iget v0, v0, LX/CkH;->A00:I

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/92m;->A0e(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/CkH;

    .line 50
    .line 51
    iget v1, v1, LX/CkH;->A01:I

    .line 52
    .line 53
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_1
    invoke-static {v6, v4, v2}, LX/51k;->A00(LX/1M5;Ljava/util/List;Ljava/util/List;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-le v2, v3, :cond_0

    .line 62
    .line 63
    const v1, 0x7f122d11

    .line 64
    .line 65
    .line 66
    sub-int/2addr v2, v3

    .line 67
    invoke-static {v0, v2}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    new-instance v1, Landroid/util/Pair;

    .line 79
    .line 80
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_1
    if-eqz v4, :cond_3

    .line 85
    .line 86
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/instagram/feed/media/EffectConfig;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/instagram/feed/media/EffectConfig;->A05:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const v1, 0x7f0802f5

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v4, v5

    .line 108
    move-object v2, v5

    .line 109
    :cond_3
    const-string v0, ""

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {}, LX/5Wd;->A0c()Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
    .line 117
.end method
