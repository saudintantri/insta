.class public abstract LX/2ZP;
.super LX/2ZQ;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    sget-object v2, LX/2ZI;->A06:LX/1C3;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-direct {p0, v2, v0, v1}, LX/2ZQ;-><init>(LX/1C3;J)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, LX/2ZP;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    move-object p1, p2

    .line 5
    :cond_0
    :goto_0
    const-string v0, "Fatal exception in coroutines machinery for "

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/Doi;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LX/Doi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LX/2ZP;->A0B()LX/1Br;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/1Br;->getContext()LX/1B4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/H8S;->A00(Ljava/lang/Throwable;LX/1B4;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p2}, LX/HYi;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public abstract A08()Ljava/lang/Object;
.end method

.method public A09(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public A0A(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 0
    instance-of v1, p1, LX/2Zn;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/2Zn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LX/2Zn;->A00:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract A0B()LX/1Br;
.end method

.method public abstract A0C(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    invoke-virtual {p0}, LX/2ZP;->A0B()LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1CJ;

    .line 5
    .line 6
    iget-object v5, v0, LX/1CJ;->A02:LX/1Br;

    .line 7
    .line 8
    iget-object v0, v0, LX/1CJ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v5}, LX/1Br;->getContext()LX/1B4;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v0, v4}, LX/1CK;->A00(Ljava/lang/Object;LX/1B4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v0, LX/1CK;->A00:LX/392;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v3, v0, :cond_0

    .line 22
    .line 23
    invoke-static {v3, v5, v4}, LX/2ZH;->A02(Ljava/lang/Object;LX/1Br;LX/1B4;)LX/1Ll;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v8, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :goto_0
    :try_start_1
    invoke-interface {v5}, LX/1Br;->getContext()LX/1B4;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {p0}, LX/2ZP;->A08()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p0, v6}, LX/2ZP;->A0A(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget v1, p0, LX/2ZP;->A00:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    if-eq v1, v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, LX/1Av;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget-object v0, LX/1BJ;->A00:LX/1BK;

    .line 62
    .line 63
    invoke-interface {v7, v0}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1BJ;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, LX/1BJ;->isActive()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v1}, LX/1BJ;->AaW()Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, v6, v1}, LX/2ZP;->A0C(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/1Av;

    .line 85
    .line 86
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 93
    .line 94
    if-eqz v8, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p0, v6}, LX/2ZP;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v5, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_3
    :try_start_2
    invoke-virtual {v8}, LX/1Ll;->A0Z()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    :cond_4
    invoke-static {v3, v4}, LX/1CK;->A02(Ljava/lang/Object;LX/1B4;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :catchall_0
    move-exception v1

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v8}, LX/1Ll;->A0Z()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :cond_5
    invoke-static {v3, v4}, LX/1CK;->A02(Ljava/lang/Object;LX/1B4;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v2

    .line 129
    :try_start_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 130
    .line 131
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :catchall_2
    move-exception v1

    .line 133
    new-instance v0, LX/1Av;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/1Av;-><init>(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    invoke-static {v0}, LX/2ZS;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p0, v2, v0}, LX/2ZP;->A07(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
