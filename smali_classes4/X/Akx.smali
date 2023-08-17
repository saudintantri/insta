.class public final LX/Akx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/BbS;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 3
    .line 4
    const-wide v0, 0x810c9900011a14L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, p2, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v0, 0x7f121573

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    const v0, 0x7f121572

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const v0, 0x7f121575

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const v0, 0x7f121576

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f120813

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x4

    .line 49
    filled-new-array {v8, v7, v6, v1, v0}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0ym;->A05([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const v0, 0x7f121574

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    new-array v0, v5, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, LX/92k;->A0V(Landroid/content/Context;)LX/4Xu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    const v0, 0x7f121577

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {v1, v0}, LX/4Xu;->A09(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v3, v1, LX/4Xu;->A03:Z

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;

    .line 96
    .line 97
    invoke-direct {v0, v3, p1, v4}, Lcom/facebook/redex/AnonCListenerShape2S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LX/4Xu;->A0R(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, LX/4Xu;->A0d(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, LX/4Xu;->A0e(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v1, p1, v0}, LX/92n;->A1H(LX/4Xu;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LX/5Wd;->A1R(LX/4Xu;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    const v0, 0x7f121571

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method
