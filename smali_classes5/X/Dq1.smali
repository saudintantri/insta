.class public final LX/Dq1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p1, v4}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-virtual {p1, v3}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, LX/5cs;->A0D(LX/5bA;)LX/0SF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0x7;->A02(LX/0SF;)Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    sget v0, LX/E3w;->A00:I

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    sget-object v1, LX/E3w;->A01:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/ref/Reference;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/DSe;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, LX/DSe;->A0W()LX/Cqv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "scroll"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/Cqv;->A03(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object v1, LX/E3w;->A01:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/ref/Reference;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/DSe;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    sput p1, LX/E3w;->A00:I

    .line 82
    .line 83
    invoke-virtual {v2}, LX/DSe;->A0W()LX/Cqv;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, LX/DSe;->A0T()LX/1M5;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, LX/Cqv;->A00(LX/1M5;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/DSe;->A00:Landroid/view/View;

    .line 95
    .line 96
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, v2, LX/DSe;->A00:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, v2, LX/DSe;->A03:LX/01o;

    .line 102
    .line 103
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/21n;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/21n;->start()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, LX/DSe;->A0W()LX/Cqv;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, LX/Cqv;->A00(LX/1M5;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, LX/DSe;->A0X(Z)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-object p0

    .line 123
    :cond_2
    sput v5, LX/E3w;->A00:I

    .line 124
    .line 125
    return-object p0
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method
