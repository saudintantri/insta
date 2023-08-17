.class public final LX/Gw3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;)LX/Ihm;
    .locals 9

    .line 0
    const v0, 0x16ac8064

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    int-to-float v7, v0

    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    int-to-float v6, v0

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v5, v0

    .line 14
    const/4 v8, 0x4

    .line 15
    invoke-static {v7}, LX/Fu8;->A00(F)LX/Fu8;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v6}, LX/Fu8;->A00(F)LX/Fu8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v5}, LX/Fu8;->A00(F)LX/Fu8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v5}, LX/Fu8;->A00(F)LX/Fu8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x21de6e89

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_0
    aget-object v0, v1, v4

    .line 44
    .line 45
    invoke-interface {p0, v0}, LX/3m1;->AH1(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    or-int/2addr v3, v0

    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-lt v4, v8, :cond_0

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    check-cast v2, LX/3m0;

    .line 56
    .line 57
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    :cond_1
    new-instance v1, LX/Hq0;

    .line 68
    .line 69
    invoke-direct {v1, v7, v6, v5, v5}, LX/Hq0;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 76
    .line 77
    .line 78
    check-cast v1, LX/Hq0;

    .line 79
    .line 80
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 81
    .line 82
    .line 83
    return-object v1
    .line 84
.end method
