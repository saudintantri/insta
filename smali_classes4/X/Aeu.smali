.class public final LX/Aeu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p1, v7}, LX/7vA;->A02(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/5aw;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-static {p1, v6}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v5, LX/BfS;->A02:LX/BfS;

    .line 13
    .line 14
    invoke-static {p0}, LX/5cs;->A04(LX/5bA;)Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v3, LX/BGO;

    .line 19
    .line 20
    invoke-direct {v3, v1, p0, v0}, LX/BGO;-><init>(LX/5aw;LX/5bA;LX/5CX;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/38B;->A02()V

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/38B;->A02()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/BfS;->A00:LX/BGO;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v5, LX/BfS;->A01:LX/Cfk;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v0, LX/J6w;

    .line 41
    .line 42
    iget-object v0, v0, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/38B;->A02()V

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/38B;->A02()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v5, LX/BfS;->A00:LX/BGO;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v5, LX/BfS;->A01:LX/Cfk;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    check-cast v0, LX/J6w;

    .line 68
    .line 69
    iget-object v0, v0, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v5, LX/BfS;->A00:LX/BGO;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput-object v2, v5, LX/BfS;->A00:LX/BGO;

    .line 83
    .line 84
    :cond_0
    iget-object v0, v5, LX/BfS;->A01:LX/Cfk;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v0, LX/J6w;

    .line 89
    .line 90
    iget-object v0, v0, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v1, v5, LX/BfS;->A01:LX/Cfk;

    .line 99
    .line 100
    check-cast v1, LX/J6w;

    .line 101
    .line 102
    iget-object v0, v1, LX/J6w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iget-object v0, v1, LX/J6w;->A02:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    iput-object v2, v5, LX/BfS;->A01:LX/Cfk;

    .line 116
    .line 117
    :cond_2
    iput-object v3, v5, LX/BfS;->A00:LX/BGO;

    .line 118
    .line 119
    invoke-static {}, LX/3H1;->getInstance()LX/3H1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-static {v4}, LX/0Ms;->A04(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v1, v4, v6}, LX/3H1;->listenForSmsResponse(Landroid/app/Activity;Z)LX/Cfk;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iput-object v2, v5, LX/BfS;->A01:LX/Cfk;

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;

    .line 139
    .line 140
    invoke-direct {v0, v1, v4, v3, v5}, Lcom/instagram/common/api/base/AnonACallbackShape0S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    check-cast v2, LX/J6w;

    .line 144
    .line 145
    iput-object v0, v2, LX/J6w;->A00:LX/3GE;

    .line 146
    .line 147
    :cond_3
    const/4 v0, 0x0

    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
