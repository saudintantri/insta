.class public final LX/3pC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3oV;)V
    .locals 11

    .line 0
    :cond_0
    sget-object v7, Landroidx/compose/runtime/Recomposer;->A0H:LX/1T7;

    .line 1
    .line 2
    invoke-interface {v7}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/3iS;

    .line 7
    .line 8
    move-object v5, v6

    .line 9
    check-cast v5, LX/3iP;

    .line 10
    .line 11
    iget-object v8, v5, LX/3iP;->A00:LX/3iX;

    .line 12
    .line 13
    invoke-virtual {v8, p0}, LX/3iY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/3is;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget-object v2, v8, LX/3iX;->A01:LX/4Bx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p0, :cond_9

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    invoke-virtual {v2, p0, v0, v1}, LX/4Bx;->A0I(Ljava/lang/Object;II)LX/4Bx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    if-nez v1, :cond_8

    .line 37
    .line 38
    sget-object v8, LX/3iX;->A02:LX/3iX;

    .line 39
    .line 40
    :cond_1
    :goto_1
    iget-object v9, v3, LX/3is;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v10, LX/3iW;->A00:LX/3iW;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq v9, v10, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v8, v9}, LX/3iY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, LX/3is;

    .line 56
    .line 57
    iget-object v2, v3, LX/3is;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v0, LX/3is;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, LX/3is;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/3is;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9, v0}, LX/3iX;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3iX;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    :cond_2
    iget-object v3, v3, LX/3is;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eq v3, v10, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v8, v3}, LX/3iY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v0, LX/3is;

    .line 84
    .line 85
    iget-object v1, v0, LX/3is;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, LX/3is;

    .line 88
    .line 89
    invoke-direct {v0, v9, v1}, LX/3is;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v3, v0}, LX/3iX;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/3iX;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_3
    if-eqz v4, :cond_4

    .line 97
    .line 98
    iget-object v3, v5, LX/3iP;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v9, v5, LX/3iP;->A02:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_5
    new-instance v5, LX/3iP;

    .line 105
    .line 106
    invoke-direct {v5, v8, v3, v9}, LX/3iP;-><init>(LX/3iX;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    if-eq v6, v5, :cond_7

    .line 110
    .line 111
    invoke-interface {v7, v6, v5}, LX/1T7;->AI9(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    :cond_7
    return-void

    .line 118
    :cond_8
    invoke-virtual {v8}, LX/3iY;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/lit8 v0, v0, -0x1

    .line 123
    .line 124
    new-instance v8, LX/3iX;

    .line 125
    .line 126
    invoke-direct {v8, v1, v0}, LX/3iX;-><init>(LX/4Bx;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    const/4 v0, 0x0

    .line 131
    goto :goto_0
    .line 132
    .line 133
.end method
