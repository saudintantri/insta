.class public final LX/AwK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ba2;)LX/B93;
    .locals 14

    .line 0
    invoke-interface {p0}, LX/Ba2;->BAE()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {p0}, LX/Ba2;->AmW()J

    .line 7
    .line 8
    .line 9
    move-result-wide v12

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v0, v12, v4

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, LX/Ba2;->BNO()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-interface {p0}, LX/Ba2;->AIH()J

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    new-instance v6, LX/9I2;

    .line 27
    .line 28
    move-object v9, v8

    .line 29
    invoke-direct/range {v6 .. v13}, LX/9I2;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;JJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {p0}, LX/Ba2;->Aqo()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    cmp-long v0, v1, v4

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v6, v1, v2, v0}, LX/BJR;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_1
    const/16 v0, 0x2cb

    .line 46
    .line 47
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v6, LX/BJR;->A02:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, LX/BJR;->A00()LX/B93;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    invoke-interface {p0}, LX/Ba2;->BNO()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0}, LX/Ba2;->AIH()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    new-instance v6, LX/9I2;

    .line 72
    .line 73
    invoke-direct {v6, v3, v0, v1, v2}, LX/9I2;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {p0}, LX/Ba2;->BNO()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v6, LX/9I1;

    .line 82
    .line 83
    invoke-direct {v6, v0}, LX/9I1;-><init>(Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, LX/Ba2;->AIH()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {v6, v1, v2, v0}, LX/BJR;->A01(JLjava/util/concurrent/TimeUnit;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    .line 96
.end method
