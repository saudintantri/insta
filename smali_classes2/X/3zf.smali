.class public final LX/3zf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3mU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3mU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3mU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3zf;->A00:LX/3mU;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public static final A00(LX/3m1;LX/1B4;)LX/1BX;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v1, LX/1BJ;->A00:LX/1BK;

    .line 2
    .line 3
    invoke-interface {p1, v1}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-instance v2, LX/1BL;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/1BL;-><init>(LX/1BJ;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 16
    .line 17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/2Zn;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/2Zn;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, LX/1BM;->A0J(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    check-cast p0, LX/3m0;

    .line 36
    .line 37
    iget-object v0, p0, LX/3m0;->A0b:LX/3iD;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/3iD;->A05()LX/1B4;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, LX/1B4;->ATT(LX/1B9;)LX/1B3;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/1BJ;

    .line 48
    .line 49
    new-instance v0, LX/1BL;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/1BL;-><init>(LX/1BJ;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p1}, LX/1B4;->Cgo(LX/1B4;)LX/1B4;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static final A01(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)V
    .locals 5

    .line 0
    const v0, -0x339663b

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/3m0;

    .line 8
    .line 9
    iget-object v0, v4, LX/3m0;->A0b:LX/3iD;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3iD;->A05()LX/1B4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x607fb4c4

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p0, p2}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v2, v0

    .line 30
    invoke-interface {p0, p3}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v2, v0

    .line 35
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    :cond_0
    new-instance v0, LX/3mV;

    .line 46
    .line 47
    invoke-direct {v0, v3, p4}, LX/3mV;-><init>(LX/1B4;LX/0VH;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method

.method public static final A02(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0Vv;)V
    .locals 3

    .line 0
    const v0, 0x552e4d01

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1e7b2b64

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {p0, p2}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    or-int/2addr v2, v0

    .line 21
    check-cast p0, LX/3m0;

    .line 22
    .line 23
    invoke-virtual {p0}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v0, LX/3ml;

    .line 34
    .line 35
    invoke-direct {v0, p3}, LX/3ml;-><init>(LX/0Vv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A03(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;LX/0VH;)V
    .locals 5

    .line 0
    const v0, 0x232e5d65

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    move-object v4, p0

    .line 7
    check-cast v4, LX/3m0;

    .line 8
    .line 9
    iget-object v0, v4, LX/3m0;->A0b:LX/3iD;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3iD;->A05()LX/1B4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const v0, 0x1e7b2b64

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {p0, p2}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    or-int/2addr v2, v0

    .line 30
    invoke-virtual {v4}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v0, LX/3mV;

    .line 41
    .line 42
    invoke-direct {v0, v3, p3}, LX/3mV;-><init>(LX/1B4;LX/0VH;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public static final A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x51c6db9f

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x44faf204

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    check-cast p0, LX/3m0;

    .line 21
    .line 22
    invoke-virtual {p0}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    new-instance v0, LX/3ml;

    .line 33
    .line 34
    invoke-direct {v0, p2}, LX/3ml;-><init>(LX/0Vv;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public static final A05(LX/3m1;Ljava/lang/Object;LX/0VH;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x4648f105

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 8
    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, LX/3m0;

    .line 12
    .line 13
    iget-object v0, v3, LX/3m0;->A0b:LX/3iD;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3iD;->A05()LX/1B4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v0, 0x44faf204

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    :cond_0
    new-instance v0, LX/3mV;

    .line 40
    .line 41
    invoke-direct {v0, v2, p2}, LX/3mV;-><init>(LX/1B4;LX/0VH;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-static {v3, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method public static final A06(LX/3m1;LX/0Xg;)V
    .locals 3

    .line 0
    const v0, -0x4ccc7149

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    check-cast p0, LX/3m0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape71S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/3m0;->A0J:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A07(LX/3m1;LX/0VH;[Ljava/lang/Object;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, -0x8518448

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 8
    .line 9
    .line 10
    move-object v6, p0

    .line 11
    check-cast v6, LX/3m0;

    .line 12
    .line 13
    iget-object v0, v6, LX/3m0;->A0b:LX/3iD;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3iD;->A05()LX/1B4;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    array-length v0, p2

    .line 20
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v0, -0x21de6e89

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 28
    .line 29
    .line 30
    array-length v3, v4

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v1, v3, :cond_0

    .line 34
    .line 35
    aget-object v0, v4, v1

    .line 36
    .line 37
    invoke-interface {p0, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    or-int/2addr v2, v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v6}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v0, LX/3mV;

    .line 56
    .line 57
    invoke-direct {v0, v5, p1}, LX/3mV;-><init>(LX/1B4;LX/0VH;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v6, v7}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7}, LX/3m0;->A0P(LX/3m0;Z)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method
