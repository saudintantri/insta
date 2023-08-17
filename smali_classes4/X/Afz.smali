.class public final LX/Afz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    invoke-static {p1, v0}, LX/92l;->A0i(LX/7vA;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any>"

    .line 14
    .line 15
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v4, Ljava/util/Map;

    .line 19
    .line 20
    const-string v0, "ig_ig_feed_cross_posting"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v2, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "linked_id"

    .line 45
    .line 46
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 51
    .line 52
    invoke-static {v6, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {}, LX/92t;->A0U()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5, v1}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, LX/AnC;->A00(Lcom/instagram/service/session/UserSession;)LX/CE3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v6, v7, v5}, LX/5We;->A16(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/92s;->A0V()LX/56I;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f122160

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/56I;->A0A:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {v1}, LX/56I;->A01()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, LX/56I;->A00()LX/4VV;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, LX/5We;->A0C()Landroid/os/Handler;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v2, LX/CZS;

    .line 102
    .line 103
    invoke-direct {v2, v4, v0, v6, v5}, LX/CZS;-><init>(LX/CE3;LX/4VV;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-wide/16 v0, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    const/4 v0, 0x0

    .line 112
    return-object v0
.end method
