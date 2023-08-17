.class public abstract LX/HUt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1OE;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/1BX;

.field public final A04:LX/1d9;

.field public final A05:LX/1TA;

.field public final A06:LX/1T7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1OE;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HUt;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/HUt;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/HUt;->A01:LX/1OE;

    .line 8
    .line 9
    sget-object v0, LX/Gt1;->A01:LX/Gt1;

    .line 10
    .line 11
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUt;->A06:LX/1T7;

    .line 16
    .line 17
    new-instance v0, LX/1d5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1d5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/HUt;->A04:LX/1d9;

    .line 23
    .line 24
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HUt;->A05:LX/1TA;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LX/FnA;->A0b(I)LX/1Ar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/1Ar;->A02:LX/1B1;

    .line 36
    .line 37
    invoke-static {v0}, LX/2ZB;->A02(LX/1B4;)LX/1BX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HUt;->A03:LX/1BX;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public static A00(LX/1OE;)Ljava/lang/String;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, LX/1OE;->BHD()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return-object p0
    .line 9
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/HUt;->A01:LX/1OE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/1OE;->AWP()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gh3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f120683

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/Gh2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f12066e

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gh3;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/Gh2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x7f12066f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A04()Ljava/lang/String;
    .locals 7

    .line 0
    instance-of v0, p0, LX/Gh3;

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    instance-of v0, p0, LX/Gh2;

    .line 5
    .line 6
    if-nez v0, :cond_a

    .line 7
    .line 8
    iget-object v0, p0, LX/HUt;->A01:LX/1OE;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-interface {v0}, LX/1OE;->Aeh()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    :goto_0
    const/4 v5, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/HUt;->A00:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    invoke-interface {v0}, LX/1OE;->AsX()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_8

    .line 29
    .line 30
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    :goto_1
    iget-object v0, p0, LX/HUt;->A02:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-static {v0}, LX/5ML;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    if-eq v1, v4, :cond_5

    .line 43
    .line 44
    const v0, 0x7f120678

    .line 45
    .line 46
    .line 47
    if-eq v1, v5, :cond_0

    .line 48
    .line 49
    const v0, 0x7f120676

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_2
    invoke-static {v3, v6, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, LX/HUt;->A00:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, LX/HUt;->A02:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/5ML;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v1, v4, :cond_4

    .line 67
    .line 68
    const v0, 0x7f120672

    .line 69
    .line 70
    .line 71
    if-eq v1, v5, :cond_2

    .line 72
    .line 73
    const v0, 0x7f120670

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_3
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_3
    return-object v0

    .line 81
    :cond_4
    const v0, 0x7f120671

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const v0, 0x7f120677

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    if-eq v1, v4, :cond_7

    .line 90
    .line 91
    const v0, 0x7f120675

    .line 92
    .line 93
    .line 94
    if-eq v1, v5, :cond_0

    .line 95
    .line 96
    const v0, 0x7f120673

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const v0, 0x7f120674

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    const/4 v2, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    const/4 v6, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_a
    const/4 v0, 0x0

    .line 109
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Gh3;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/HUt;->A01:LX/1OE;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/1OE;->Aeh()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/HUt;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v1, p0, LX/HUt;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const v0, 0x7f12066a

    .line 22
    .line 23
    .line 24
    if-ne v3, v2, :cond_0

    .line 25
    .line 26
    const v0, 0x7f12066b

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1, v4, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LX/HUt;->A00:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f120669

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v1, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    return-object v0

    .line 45
    :cond_3
    instance-of v0, p0, LX/Gh2;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    move-object v4, p0

    .line 50
    check-cast v4, LX/Gh2;

    .line 51
    .line 52
    iget-object v1, v4, LX/HUt;->A01:LX/1OE;

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-interface {v1}, LX/1OE;->BTw()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, v4, LX/HUt;->A00:Landroid/content/Context;

    .line 63
    .line 64
    const v0, 0x7f12067e

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-interface {v1}, LX/1OE;->Aeh()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v2, v4, LX/HUt;->A00:Landroid/content/Context;

    .line 75
    .line 76
    iget-boolean v1, v4, LX/Gh2;->A00:Z

    .line 77
    .line 78
    const v0, 0x7f12067f

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const v0, 0x7f1241be

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {v2, v3, v0}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    :cond_6
    iget-object v1, v4, LX/HUt;->A00:Landroid/content/Context;

    .line 93
    .line 94
    const v0, 0x7f120680

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_7
    invoke-static {v0}, LX/02K;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_8
    const/4 v0, 0x0

    .line 106
    return-object v0
    .line 107
    .line 108
    .line 109
.end method

.method public final A06()V
    .locals 15

    .line 0
    instance-of v0, p0, LX/Gh3;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/Gh3;

    .line 6
    .line 7
    sget-object v0, LX/Gt1;->A02:LX/Gt1;

    .line 8
    .line 9
    invoke-virtual {v6, v0}, LX/HUt;->A09(LX/Gt1;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, v6, LX/HUt;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v4, v6, LX/HUt;->A01:LX/1OE;

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    invoke-interface {v4}, LX/1OE;->BGu()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    invoke-static {v4}, LX/HUt;->A00(LX/1OE;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v6}, LX/HUt;->A01()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v5, v3, v2, v1}, LX/Hhj;->A02(LX/904;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, LX/1OE;->BGu()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :goto_1
    invoke-static {v4}, LX/HUt;->A00(LX/1OE;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v10, v6, LX/Gh3;->A00:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6}, LX/HUt;->A01()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    iget-boolean v12, v6, LX/Gh3;->A01:Z

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, LX/5kj;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/Fnl;->A00(Lcom/instagram/service/session/UserSession;)LX/Fnl;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, LX/HUt;->A01()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x2

    .line 71
    if-ne v1, v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/93U;->A0B:LX/93U;

    .line 74
    .line 75
    :goto_2
    invoke-virtual {v2, v0}, LX/Fnl;->A08(LX/93U;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    sget-object v0, LX/93U;->A09:LX/93U;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v8, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v0, p0, LX/Gh2;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    check-cast v4, LX/Gh2;

    .line 92
    .line 93
    sget-object v0, LX/Gt1;->A02:LX/Gt1;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, LX/HUt;->A09(LX/Gt1;)V

    .line 96
    .line 97
    .line 98
    iget-object v10, v4, LX/HUt;->A02:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    invoke-static {v10}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4}, LX/HUt;->A01()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v5, v4, LX/HUt;->A01:LX/1OE;

    .line 109
    .line 110
    if-eqz v5, :cond_a

    .line 111
    .line 112
    invoke-interface {v5}, LX/1OE;->BGu()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_3
    invoke-static {v5}, LX/HUt;->A00(LX/1OE;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-interface {v5}, LX/1OE;->BTw()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_4
    invoke-static {v9}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-string v1, "True"

    .line 143
    .line 144
    :goto_5
    const-string v0, "previously_joined"

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v9}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/Gut;->A0R:LX/Gut;

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/Gus;->A02:LX/Gus;

    .line 158
    .line 159
    invoke-static {v0, v3}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, LX/Gul;->A0L:LX/Gul;

    .line 163
    .line 164
    invoke-static {v0, v3, v7, v6, v8}, LX/Chj;->A0O(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v2}, LX/FnF;->A1F(LX/0AX;Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-interface {v5}, LX/1OE;->BTw()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v5}, LX/1OE;->BGu()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :goto_6
    invoke-static {v5}, LX/HUt;->A00(LX/1OE;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4}, LX/HUt;->A01()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v0, v10, v3, v2, v1}, LX/Hhj;->A02(LX/904;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    if-nez v5, :cond_6

    .line 199
    .line 200
    const/4 v11, 0x0

    .line 201
    :goto_7
    invoke-static {v5}, LX/HUt;->A00(LX/1OE;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-virtual {v4}, LX/HUt;->A01()I

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    const/4 v14, 0x0

    .line 210
    new-instance v9, Lcom/facebook/redex/IDxDelegateShape608S0100000_5_I1;

    .line 211
    .line 212
    invoke-direct {v9, v4, v14}, Lcom/facebook/redex/IDxDelegateShape608S0100000_5_I1;-><init>(LX/Gh2;I)V

    .line 213
    .line 214
    .line 215
    if-eqz v11, :cond_0

    .line 216
    .line 217
    invoke-static {v10}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "direct_v2/accept_collaborator_invite_to_broadcast_chat/"

    .line 222
    .line 223
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "thread_id"

    .line 227
    .line 228
    invoke-static {v1, v0, v11}, LX/FnD;->A0d(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v8, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_5_I1;

    .line 233
    .line 234
    invoke-direct/range {v8 .. v14}, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_5_I1;-><init>(LX/904;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    iput-object v8, v0, LX/1HO;->A00:LX/3GE;

    .line 238
    .line 239
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_6
    invoke-interface {v5}, LX/1OE;->BGu()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    goto :goto_7

    .line 248
    :cond_7
    const/4 v3, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    const-string v1, "False"

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    const/4 v1, 0x0

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    const/4 v7, 0x0

    .line 256
    goto/16 :goto_3
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A07()V
    .locals 6

    .line 0
    instance-of v0, p0, LX/Gh3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gh3;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/Gh3;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/HUt;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v0}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v1, LX/HUt;->A01:LX/1OE;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, LX/1OE;->BGu()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    :goto_0
    invoke-static {v0}, LX/HUt;->A00(LX/1OE;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, LX/HUt;->A01()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v5}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v5}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Gut;->A1F:LX/Gut;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Gus;->A08:LX/Gus;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Gul;->A04:LX/Gul;

    .line 57
    .line 58
    invoke-static {v0, v1, v4, v3, v2}, LX/Chj;->A0O(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    goto :goto_0
.end method

.method public final A08()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/Gh3;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/Gh2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, LX/Gh2;

    .line 10
    .line 11
    iget-object v8, v4, LX/HUt;->A02:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-static {v8}, LX/5w1;->A00(Lcom/instagram/service/session/UserSession;)LX/5kj;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {v4}, LX/HUt;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v5, v4, LX/HUt;->A01:LX/1OE;

    .line 22
    .line 23
    if-eqz v5, :cond_3

    .line 24
    .line 25
    invoke-interface {v5}, LX/1OE;->BGu()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :goto_0
    invoke-static {v5}, LX/HUt;->A00(LX/1OE;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v7}, LX/FnF;->A0D(LX/5kj;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/5Wd;->A1Y(LX/0AX;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v7}, LX/Chi;->A1C(LX/0AX;LX/5kj;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/Gut;->A0C:LX/Gut;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/FnG;->A14(LX/0AP;LX/0AX;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/Gus;->A0O:LX/Gus;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/FnA;->A1U(LX/0AP;LX/0AX;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/Gul;->A0L:LX/Gul;

    .line 57
    .line 58
    invoke-static {v0, v1, v3, v2, v6}, LX/Chj;->A0O(LX/0AP;Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2t(Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/0AX;->BcK()V

    .line 66
    .line 67
    .line 68
    :cond_0
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v5}, LX/1OE;->BGu()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    :goto_1
    invoke-static {v5}, LX/HUt;->A00(LX/1OE;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v4}, LX/HUt;->A01()I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    const/4 v0, 0x1

    .line 83
    new-instance v7, Lcom/facebook/redex/IDxDelegateShape608S0100000_5_I1;

    .line 84
    .line 85
    invoke-direct {v7, v4, v0}, Lcom/facebook/redex/IDxDelegateShape608S0100000_5_I1;-><init>(LX/Gh2;I)V

    .line 86
    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    invoke-static {v8}, LX/5We;->A0L(LX/0SF;)LX/19z;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "direct_v2/decline_collaborator_invite_to_broadcast_chat/"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "thread_id"

    .line 100
    .line 101
    invoke-static {v1, v0, v9}, LX/FnD;->A0d(LX/19z;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v12, 0x2

    .line 106
    new-instance v6, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_5_I1;

    .line 107
    .line 108
    invoke-direct/range {v6 .. v12}, Lcom/instagram/api/sessionscoped/IDxACallbackShape0S2101000_5_I1;-><init>(LX/904;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v0, LX/1HO;->A00:LX/3GE;

    .line 112
    .line 113
    invoke-static {v0}, LX/2Wt;->A03(LX/113;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    const/4 v9, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v3, 0x0

    .line 120
    goto :goto_0
    .line 121
.end method

.method public final A09(LX/Gt1;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HUt;->A03:LX/1BX;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v2, v2, v1, v3, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
