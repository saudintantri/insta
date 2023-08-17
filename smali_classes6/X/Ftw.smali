.class public final LX/Ftw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3m1;)LX/IpD;
    .locals 5

    .line 0
    const v0, 0x6bdf63e4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4d61273

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/FnB;->A0E(LX/3m1;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v0, LX/Fve;->A00:LX/3mG;

    .line 17
    .line 18
    invoke-interface {p0, v0}, LX/3m1;->AIg(LX/3mH;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/Fuz;

    .line 23
    .line 24
    const v0, 0x1e7b2b64

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v4, v3, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-object v2, p0

    .line 32
    check-cast v2, LX/3m0;

    .line 33
    .line 34
    invoke-virtual {v2}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    new-instance v1, LX/Fu2;

    .line 47
    .line 48
    invoke-direct {v1, v4, v3}, LX/Fu2;-><init>(Landroid/content/Context;LX/Fuz;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 55
    .line 56
    .line 57
    check-cast v1, LX/IpD;

    .line 58
    .line 59
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    sget-object v1, LX/Fvf;->A00:LX/Fvg;

    .line 67
    .line 68
    goto :goto_0
.end method

.method public static final A01(LX/3m1;)LX/IjL;
    .locals 5

    .line 0
    const v0, 0x4206c4aa

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x35e8bf9b

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, LX/3m1;->D7n(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/FnB;->A0N(LX/3m1;)LX/3j6;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, LX/3j6;->Agu()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p0, v1}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v3, p0

    .line 29
    check-cast v3, LX/3m0;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    :cond_0
    new-instance v0, LX/Ftx;

    .line 42
    .line 43
    invoke-direct {v0, v4}, LX/Ftx;-><init>(LX/3j6;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LX/Ftz;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/Ftz;-><init>(LX/Ihb;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 55
    .line 56
    .line 57
    check-cast v2, LX/Iha;

    .line 58
    .line 59
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2}, LX/FnB;->A1Z(LX/3m1;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;-><init>(LX/Iha;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 85
    .line 86
    .line 87
    check-cast v1, Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 88
    .line 89
    invoke-interface {p0}, LX/3m1;->APW()V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
