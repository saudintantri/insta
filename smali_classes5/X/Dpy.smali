.class public final LX/Dpy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bA;LX/7vA;)Ljava/lang/Object;
    .locals 12

    .line 0
    invoke-static {p0}, LX/5cs;->A0H(LX/5bA;)Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 5
    .line 6
    const-wide v0, 0x8100b500000128L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v6, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v1, p1, LX/7vA;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/4Eq;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v1, v0}, LX/5Wf;->A0c(Ljava/util/List;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-static {p0}, LX/5cs;->A07(LX/5bA;)LX/14O;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {p0, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, LX/5cs;->A0A(LX/5bA;)LX/5aw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/5cs;->A0F(LX/5aw;)LX/3Bm;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, LX/5bA;->A00:LX/5aw;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-static {v5, v2, v6}, LX/5We;->A1A(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 63
    .line 64
    invoke-direct {v1, v0, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/E3n;->A00:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, LX/ECi;

    .line 74
    .line 75
    if-nez v8, :cond_0

    .line 76
    .line 77
    new-instance v8, LX/ECi;

    .line 78
    .line 79
    invoke-direct {v8, v4}, LX/ECi;-><init>(LX/3Bm;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;

    .line 86
    .line 87
    invoke-direct {v0, v2, v5, v1, v8}, Lcom/instagram/common/fragment/lifecyclelistener/IDxLListenerShape12S0300000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/14O;->A09(LX/1r8;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    const/16 v1, 0x2d

    .line 94
    .line 95
    invoke-virtual {v7}, LX/4Eq;->A07()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v10, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v7, v3}, LX/4Eq;->A04(LX/5aw;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    iget-object v0, v8, LX/ECi;->A01:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    new-instance v5, LX/F3G;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v11}, LX/F3G;-><init>(Landroid/view/View;LX/4Eq;LX/ECi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v8, LX/ECi;->A00:LX/3Bm;

    .line 123
    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v1, v0}, LX/0i9;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v5, v0, v2}, LX/Chf;->A14(Landroid/view/View;LX/1U0;LX/0hh;LX/3Bm;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    const/4 v0, 0x0

    .line 144
    return-object v0
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
