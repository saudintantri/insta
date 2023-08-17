.class public final synthetic LX/3ig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/1B4;LX/1BX;LX/1TA;LX/1TB;LX/3if;)LX/1BJ;
    .locals 11

    .line 0
    sget-object v0, LX/3ii;->A00:LX/3if;

    .line 1
    .line 2
    move-object/from16 v6, p5

    .line 3
    .line 4
    invoke-static {v6, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    const/4 v9, 0x0

    .line 13
    const/16 v10, 0x9

    .line 14
    .line 15
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    move-object v5, p3

    .line 19
    move-object v8, p4

    .line 20
    invoke-direct/range {v4 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape4S0401000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, LX/2ZH;->A01(LX/1B4;LX/1BX;)LX/1B4;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    if-ne v3, v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LX/498;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4}, LX/498;-><init>(LX/1B4;LX/0VH;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v1, v3, v1, v4}, LX/1CF;->A0V(Ljava/lang/Integer;Ljava/lang/Object;LX/0VH;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    new-instance v1, LX/1CE;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, LX/1CE;-><init>(LX/1B4;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v3, LX/001;->A0N:Ljava/lang/Integer;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A01(LX/1BX;LX/1TA;LX/3if;I)LX/1T9;
    .locals 5

    .line 0
    invoke-static {p1, p3}, LX/3ig;->A02(LX/1TA;I)LX/3ih;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/3ih;->A00:I

    .line 5
    .line 6
    iget-object v0, v2, LX/3ih;->A02:LX/1d1;

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    add-int/2addr v1, p3

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v4, LX/3im;

    .line 17
    .line 18
    invoke-direct {v4, v0, p3, v1}, LX/3im;-><init>(LX/1d1;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/3ih;->A01:LX/1B4;

    .line 22
    .line 23
    iget-object v3, v2, LX/3ih;->A03:LX/1TA;

    .line 24
    .line 25
    sget-object v0, LX/3pF;->A00:LX/392;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move-object p0, p2

    .line 29
    invoke-static/range {v0 .. v5}, LX/3ig;->A00(Ljava/lang/Object;LX/1B4;LX/1BX;LX/1TA;LX/1TB;LX/3if;)LX/1BJ;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/47O;

    .line 34
    .line 35
    invoke-direct {v0, v1, v4}, LX/47O;-><init>(LX/1BJ;LX/1T9;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "extraBufferCapacity cannot be negative, but was "

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
    .line 55
    .line 56
.end method

.method public static final A02(LX/1TA;I)LX/3ih;
    .locals 6

    .line 0
    sget v0, LX/2T9;->A00:I

    .line 1
    .line 2
    move v5, p1

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move v5, v0

    .line 6
    :cond_0
    sub-int/2addr v5, p1

    .line 7
    instance-of v0, p0, LX/1d4;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    check-cast v4, LX/1d4;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/1d4;->A03()LX/1TA;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget v2, v4, LX/1d4;->A00:I

    .line 21
    .line 22
    const/4 v0, -0x3

    .line 23
    if-eq v2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, -0x2

    .line 26
    if-eq v2, v0, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    move v5, v2

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v4, LX/1d4;->A02:LX/1d1;

    .line 32
    .line 33
    iget-object v0, v4, LX/1d4;->A01:LX/1B4;

    .line 34
    .line 35
    new-instance v2, LX/3ih;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1, v3, v5}, LX/3ih;-><init>(LX/1B4;LX/1d1;LX/1TA;I)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    iget-object v1, v4, LX/1d4;->A02:LX/1d1;

    .line 42
    .line 43
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 52
    .line 53
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 54
    .line 55
    new-instance v2, LX/3ih;

    .line 56
    .line 57
    invoke-direct {v2, v0, v1, p0, v5}, LX/3ih;-><init>(LX/1B4;LX/1d1;LX/1TA;I)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method public static final A03(Ljava/lang/Object;LX/1BX;LX/1TA;LX/3if;)LX/1T8;
    .locals 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/3ig;->A02(LX/1TA;I)LX/3ih;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v2, p0

    .line 6
    move-object v0, p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/1nf;->A01:LX/392;

    .line 10
    .line 11
    :cond_0
    new-instance p0, LX/1T6;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LX/1T6;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, LX/3ih;->A01:LX/1B4;

    .line 17
    .line 18
    iget-object v5, v1, LX/3ih;->A03:LX/1TA;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    move-object p1, p3

    .line 22
    invoke-static/range {v2 .. v7}, LX/3ig;->A00(Ljava/lang/Object;LX/1B4;LX/1BX;LX/1TA;LX/1TB;LX/3if;)LX/1BJ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/1dW;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LX/1dW;-><init>(LX/1BJ;LX/1T8;)V

    .line 29
    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
