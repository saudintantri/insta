.class public final LX/4CY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4CY;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/475;F)LX/46p;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, LX/4ST;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4zz;->A00:LX/4zz;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/4vD;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v4, p1

    .line 17
    cmpl-float v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    check-cast p0, LX/4vD;

    .line 22
    .line 23
    iget-object v3, p0, LX/4vD;->A00:Ljava/lang/String;

    .line 24
    .line 25
    sget-object v2, LX/3nt;->A09:LX/3nt;

    .line 26
    .line 27
    new-instance v1, LX/3ns;

    .line 28
    .line 29
    move p0, v5

    .line 30
    invoke-direct/range {v1 .. v6}, LX/3ns;-><init>(LX/3nt;Ljava/lang/String;FII)V

    .line 31
    .line 32
    .line 33
    new-instance v0, LX/4kw;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final A01(LX/46p;F)LX/46p;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/46p;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4zz;->A00:LX/4zz;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/4kw;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move v8, p1

    .line 19
    cmpl-float v0, p1, v0

    .line 20
    .line 21
    if-lez v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, LX/46p;->A01()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/3ns;

    .line 28
    .line 29
    instance-of v0, v4, LX/Gln;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v4, LX/Gln;

    .line 34
    .line 35
    iget-object v6, v4, LX/3ns;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v6}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p0, v4, LX/3ns;->A01:I

    .line 41
    .line 42
    iget-object v5, v4, LX/3ns;->A03:LX/3nt;

    .line 43
    .line 44
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, LX/Gln;->A00:Ljava/util/List;

    .line 48
    .line 49
    new-instance v4, LX/Gln;

    .line 50
    .line 51
    invoke-direct/range {v4 .. v9}, LX/Gln;-><init>(LX/3nt;Ljava/lang/String;Ljava/util/List;FI)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, LX/4kw;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LX/4kw;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    instance-of v0, v4, LX/7Q9;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    check-cast v4, LX/7Q9;

    .line 65
    .line 66
    iget-object v3, v4, LX/3ns;->A04:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget v2, v4, LX/3ns;->A00:F

    .line 72
    .line 73
    iget v1, v4, LX/3ns;->A02:I

    .line 74
    .line 75
    iget-object v0, v4, LX/7Q9;->A00:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, LX/7Q9;

    .line 78
    .line 79
    invoke-direct {v4, v3, v0, v1, v2}, LX/7Q9;-><init>(Ljava/lang/String;Ljava/lang/String;IF)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v6, v4, LX/3ns;->A04:Ljava/lang/String;

    .line 84
    .line 85
    iget p0, v4, LX/3ns;->A01:I

    .line 86
    .line 87
    iget-object v5, v4, LX/3ns;->A03:LX/3nt;

    .line 88
    .line 89
    iget-object v7, v4, LX/3ns;->A05:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v4, LX/3ns;

    .line 92
    .line 93
    invoke-direct/range {v4 .. v9}, LX/3ns;-><init>(LX/3nt;Ljava/lang/String;Ljava/lang/String;FI)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 98
    .line 99
    return-object v0
    .line 100
.end method

.method public static final A02(LX/1BX;LX/1T8;)LX/1T8;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0201000_I0;-><init>(ILX/1Br;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2So;->A02(LX/0V4;LX/1TA;)LX/1TA;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/3ii;->A01:LX/3if;

    .line 17
    .line 18
    sget-object v0, LX/46o;->A00:LX/46o;

    .line 19
    .line 20
    invoke-static {v0, p0, v2, v1}, LX/3ig;->A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method
