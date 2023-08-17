.class public final Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;J)LX/19z;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "title"

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v0, 0x48d

    .line 15
    .line 16
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p3, p4}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A06(LX/19z;Ljava/lang/Number;J)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/9oP;

    .line 30
    .line 31
    const-class v0, LX/BQv;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    return-object p0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)LX/19z;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-string v3, "title"

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2, v1}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "upcoming_events/edit/%s/"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "id"

    .line 32
    .line 33
    invoke-virtual {v2, v0, p2}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3, p3}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p1, p4, p5}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A06(LX/19z;Ljava/lang/Number;J)V

    .line 40
    .line 41
    .line 42
    const-class v1, LX/9oP;

    .line 43
    .line 44
    const-class v0, LX/BQv;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/19z;->A09(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A02(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p3}, LX/5We;->A1D(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "upcoming_events/%s/%s/"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/19z;->A0Q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/api/schemas/UpcomingEventIDType;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "event_id_type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    invoke-static {p4}, LX/Chb;->A1W(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "media_pk"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p4}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-class v1, LX/1Ls;

    .line 40
    .line 41
    const-class v0, LX/1M1;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A03(Lcom/instagram/service/session/UserSession;)LX/1HO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/92o;->A0M(LX/0SF;)LX/19z;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 v0, 0xf2

    .line 9
    .line 10
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v1, LX/6MX;

    .line 18
    .line 19
    const-class v0, LX/6MY;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, LX/92l;->A0P(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public static final A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1HO;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, v0}, LX/Chd;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "upcoming_events/delete/%s/"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v1, LX/1Ls;

    .line 26
    .line 27
    const-class v0, LX/1M1;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, LX/5We;->A0M(LX/19z;Ljava/lang/Class;Ljava/lang/Class;)LX/1HO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public static final A05(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p5, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v3, p5

    .line 6
    check-cast v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 7
    .line 8
    iget v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A02:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    iget v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

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
    iput v2, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 26
    .line 27
    iget v1, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, v4, :cond_5

    .line 32
    .line 33
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    instance-of v1, v0, LX/2GB;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    instance-of v0, v0, LX/2wA;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {}, LX/92m;->A0I()LX/2wA;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    return-object v2

    .line 50
    :cond_2
    invoke-static {v0}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lcom/instagram/upcomingevents/common/api/UpcomingEventApi;->A02(Lcom/instagram/api/schemas/UpcomingEventIDType;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput v4, v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;->A00:I

    .line 58
    .line 59
    const v0, 0xa2cab71

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_0

    .line 67
    .line 68
    return-object v2

    .line 69
    :cond_3
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;

    .line 70
    .line 71
    invoke-direct {v3, v4, p5}, Lkotlin/coroutines/jvm/internal/KtCImplShape3S0101000_I1;-><init>(ILX/1Br;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
.end method

.method public static A06(LX/19z;Ljava/lang/Number;J)V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    invoke-virtual {v2, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "start_time"

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "end_time"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, LX/19z;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
