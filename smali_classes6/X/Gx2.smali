.class public final LX/Gx2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {v4, p1, p0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v4}, LX/92s;->A0T(LX/7vA;I)LX/5cw;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {p1, v0}, LX/92o;->A0f(LX/7vA;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 23
    :goto_1
    iget-object v0, p0, LX/5bA;->A00:LX/5aw;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v6, v0, LX/5aw;->A00:Landroid/content/Context;

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v0, 0xb8

    .line 35
    .line 36
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v6, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/common/util/concurrent/MoreExecutors;->listeningDecorator(Ljava/util/concurrent/ExecutorService;)LX/3s2;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;

    .line 58
    .line 59
    invoke-direct {v0, v1, v6, v4}, Lcom/facebook/redex/IDxCallableShape9S1100000_6_I1;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v0}, LX/3s2;->D8o(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    new-instance v1, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;

    .line 67
    .line 68
    invoke-direct {v1, v4, v3, p0}, Lcom/facebook/redex/IDxFCallbackShape94S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v2, v0}, LX/3uh;->A01(LX/1RP;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, LX/3s2;->shutdown()V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :sswitch_0
    const-string v0, "fblite4a"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v1, "37858054444-61gu2sctvhvn7tphd98vjuilkbq2aqvf.apps.googleusercontent.com"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :sswitch_1
    const-string v0, "ig4a"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v1, "894032761246-7f5ii0dscmtvqu9lcs7bquii0vb6ddc8.apps.googleusercontent.com"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    const-string v0, "fb4a"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_3
    const-string v0, "mn4a"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    :cond_1
    const-string v1, "15057814354-80cg059cn49j6kmhhkjam4b00on1gb2n.apps.googleusercontent.com"

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-gt v0, v4, :cond_3

    .line 137
    .line 138
    invoke-static {v1, v2, v4}, LX/92r;->A0D(Ljava/lang/Object;Ljava/util/List;I)LX/7vA;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0, v0, v3}, LX/7uU;->A00(LX/5bA;LX/7vA;LX/5CX;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v7

    .line 146
    :cond_3
    const-string v0, "Arguments must be continuous"

    .line 147
    .line 148
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0

    .line 153
    nop

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x2fd469 -> :sswitch_2
        0x31444b -> :sswitch_1
        0x33300e -> :sswitch_3
        0x6223d397 -> :sswitch_0
    .end sparse-switch
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
