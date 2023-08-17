.class public final LX/2wJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/1M5;LX/1qw;LX/2Ot;LX/24O;LX/2KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p3, LX/2Ot;->A04:LX/1M5;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :cond_1
    iget-object v0, p3, LX/2Ot;->A07:LX/2KZ;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, p5, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    :cond_3
    if-nez v1, :cond_4

    .line 27
    .line 28
    if-eqz v3, :cond_8

    .line 29
    .line 30
    :cond_4
    iget-object v0, p3, LX/2Ot;->A03:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-static {v0, v5}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/5SA;->A0N()LX/5SA;

    .line 39
    .line 40
    .line 41
    :cond_5
    iget-object v1, p3, LX/2Ot;->A0A:Ljava/lang/Runnable;

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v0, p3, LX/2Ot;->A0C:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p3, LX/2Ot;->A07:LX/2KZ;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iput-boolean v5, v0, LX/2KZ;->A1B:Z

    .line 55
    .line 56
    :cond_7
    if-eqz v3, :cond_8

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v0, p3, v4}, LX/2KZ;->A0J(LX/21Y;Z)V

    .line 61
    .line 62
    .line 63
    :cond_8
    iput-object p6, p3, LX/2Ot;->A09:Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iput-object p0, p3, LX/2Ot;->A00:Landroid/app/Activity;

    .line 66
    .line 67
    iput-object p2, p3, LX/2Ot;->A05:LX/1qw;

    .line 68
    .line 69
    iput-object p1, p3, LX/2Ot;->A04:LX/1M5;

    .line 70
    .line 71
    iput-object p5, p3, LX/2Ot;->A07:LX/2KZ;

    .line 72
    .line 73
    invoke-virtual {p5, p3, v4}, LX/2KZ;->A0I(LX/21Y;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LX/Ejl;

    .line 77
    .line 78
    invoke-direct {v0, p3, p4}, LX/Ejl;-><init>(LX/2Ot;LX/24O;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p3, LX/2Ot;->A01:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    new-instance v0, LX/F9c;

    .line 84
    .line 85
    invoke-direct {v0, p3, p4}, LX/F9c;-><init>(LX/2Ot;LX/24O;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p3, LX/2Ot;->A08:LX/2PO;

    .line 89
    .line 90
    new-instance v0, LX/Ejm;

    .line 91
    .line 92
    invoke-direct {v0, p3, p4}, LX/Ejm;-><init>(LX/2Ot;LX/24O;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p3, LX/2Ot;->A02:Landroid/view/View$OnClickListener;

    .line 96
    .line 97
    new-instance v0, LX/2PP;

    .line 98
    .line 99
    invoke-direct {v0, p3}, LX/2PP;-><init>(LX/2Ot;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p3, LX/2Ot;->A0A:Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-boolean v0, p5, LX/2KZ;->A1B:Z

    .line 105
    .line 106
    if-nez v0, :cond_9

    .line 107
    .line 108
    const/16 v2, 0x8

    .line 109
    .line 110
    :cond_9
    invoke-virtual {p3, v2}, LX/2Ot;->A01(I)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public static final A01(LX/2Ot;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/2Ot;->A0A:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Ot;->A0C:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2Ot;->A03:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, v0}, LX/5SA;->A00(Landroid/view/View;I)LX/5SA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, LX/5SA;->A0T(Z)LX/5SA;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v1, 0x0

    .line 24
    iget v0, p0, LX/2Ot;->A0B:F

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/5SA;->A0K(FF)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/FI8;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/FI8;-><init>(LX/2Ot;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LX/5SA;->A0C:LX/4YU;

    .line 35
    .line 36
    invoke-virtual {v2}, LX/5SA;->A0O()LX/5SA;

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
