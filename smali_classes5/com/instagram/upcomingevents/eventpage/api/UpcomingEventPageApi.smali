.class public final Lcom/instagram/upcomingevents/eventpage/api/UpcomingEventPageApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v7, 0x3

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 7
    .line 8
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A02:I

    .line 9
    .line 10
    if-ne v0, v7, :cond_3

    .line 11
    .line 12
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v8, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v3, v0

    .line 38
    instance-of v1, v0, LX/2GB;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    instance-of v0, v0, LX/2wA;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    return-object v3

    .line 51
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 p0, 0x0

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "upcoming_events/get_shopping_event_page_storytelling/%s/"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-class v1, LX/DFK;

    .line 69
    .line 70
    const-class v0, LX/EWq;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput v8, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 77
    .line 78
    const v6, 0x239db962

    .line 79
    .line 80
    .line 81
    invoke-static/range {v4 .. v9}, LX/2jg;->A00(LX/1HO;LX/1Br;IIZZ)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v3, :cond_0

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_3
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 89
    .line 90
    invoke-direct {v5, v7, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;-><init>(ILX/1Br;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/1Br;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v6, p2

    .line 6
    check-cast v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 7
    .line 8
    iget v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A02:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_3

    .line 11
    .line 12
    iget v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v5, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v1, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_5

    .line 33
    .line 34
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object v5, v0

    .line 38
    instance-of v1, v0, LX/2GB;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    instance-of v0, v0, LX/2wA;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_1
    return-object v5

    .line 51
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "upcoming_events/event_page/%s/"

    .line 64
    .line 65
    invoke-virtual {v3, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fetch_header_info"

    .line 69
    .line 70
    invoke-virtual {v3, v0, p3}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "send_all_products"

    .line 74
    .line 75
    invoke-virtual {v3, v0, v4}, LX/19z;->A0N(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-class v1, LX/DFz;

    .line 79
    .line 80
    const-class v0, LX/EWp;

    .line 81
    .line 82
    invoke-static {v3, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput v4, v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 87
    .line 88
    const v0, 0x3f20ebe9

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v6, v0, v4, v2}, LX/92l;->A0h(LX/1HO;LX/1Br;IZZ)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v5, :cond_0

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 99
    .line 100
    invoke-direct {v6, v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;-><init>(ILX/1Br;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0
    .line 114
    .line 115
    .line 116
    .line 117
.end method
