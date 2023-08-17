.class public final LX/HV5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HUm;LX/Ihc;LX/3m1;Ljava/lang/String;)LX/HQP;
    .locals 6

    .line 0
    const v0, -0x662b6f20

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, v0}, LX/3m1;->D7n(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p0}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, LX/3m0;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v5, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v5, LX/HQP;

    .line 24
    .line 25
    invoke-direct {v5, p0, p1, p3}, LX/HQP;-><init>(LX/HUm;LX/Ihc;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 32
    .line 33
    .line 34
    check-cast v5, LX/HQP;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v5, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v5, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/HUm;->A02:LX/3i5;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object p1, v5, LX/HQP;->A00:LX/Hq6;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, v5, LX/HQP;->A03:LX/HUm;

    .line 61
    .line 62
    iget-object p0, p1, LX/Hq6;->A02:LX/Hq8;

    .line 63
    .line 64
    iget-object v1, p1, LX/Hq6;->A00:LX/0Vv;

    .line 65
    .line 66
    iget-object v4, v0, LX/HUm;->A04:LX/3i5;

    .line 67
    .line 68
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/IjF;

    .line 73
    .line 74
    check-cast v0, LX/HpH;

    .line 75
    .line 76
    iget-object v0, v0, LX/HpH;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v1, p1, LX/Hq6;->A00:LX/0Vv;

    .line 83
    .line 84
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/IjF;

    .line 89
    .line 90
    check-cast v0, LX/HpH;

    .line 91
    .line 92
    iget-object v0, v0, LX/HpH;->A01:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v1, p1, LX/Hq6;->A01:LX/0Vv;

    .line 99
    .line 100
    invoke-interface {v4}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/IqG;

    .line 109
    .line 110
    invoke-virtual {p0, v0, v3, v2}, LX/Hq8;->A03(LX/IqG;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {p2}, LX/3m1;->APW()V

    .line 114
    .line 115
    .line 116
    return-object v5
    .line 117
    .line 118
    .line 119
.end method

.method public static final A01(LX/IqG;LX/HUm;LX/Ihc;LX/3m1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/3i6;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p6, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const v0, -0x122b33ce

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v0}, LX/3m1;->D7n(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, LX/FnD;->A1V(LX/3m1;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v3, p3

    .line 20
    check-cast v3, LX/3m0;

    .line 21
    .line 22
    invoke-virtual {v3}, LX/3m0;->A0S()Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 33
    invoke-static {p2, p5}, LX/HpI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/HUc;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LX/HUc;->A02()LX/HUc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LX/Hq8;

    .line 45
    .line 46
    invoke-direct {v1, v0, p1, p2, p4}, LX/Hq8;-><init>(LX/HUc;LX/HUm;LX/Ihc;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p3}, LX/3m1;->APW()V

    .line 53
    .line 54
    .line 55
    check-cast v1, LX/Hq8;

    .line 56
    .line 57
    iget-object v0, p1, LX/HUm;->A02:LX/3i5;

    .line 58
    .line 59
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, p0, p4, p5}, LX/Hq8;->A03(LX/IqG;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-static {p1, v1, v2}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p3, v1, v0}, LX/3zf;->A04(LX/3m1;Ljava/lang/Object;LX/0Vv;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3}, LX/3m1;->APW()V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_2
    invoke-virtual {v1, p0, p5}, LX/Hq8;->A02(LX/IqG;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
