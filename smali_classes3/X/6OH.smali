.class public final LX/6OH;
.super LX/6OI;
.source ""

# interfaces
.implements LX/6OJ;


# instance fields
.field public A00:Z

.field public final A01:LX/6ON;

.field public final A02:LX/6OQ;

.field public final A03:LX/6OL;

.field public final A04:LX/6OM;


# direct methods
.method public constructor <init>(LX/6NL;Z)V
    .locals 13

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-interface {p1}, LX/6NL;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/6wt;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/6wt;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-direct {p0, p1}, LX/6OI;-><init>(LX/6NL;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/8HJ;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/8HJ;-><init>(LX/6OH;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/6OH;->A04:LX/6OM;

    .line 20
    .line 21
    new-instance v0, LX/8G3;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/8G3;-><init>(LX/6OH;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/6OH;->A01:LX/6ON;

    .line 27
    .line 28
    iput-object v1, p0, LX/6OH;->A03:LX/6OL;

    .line 29
    .line 30
    invoke-interface {p1}, LX/6NL;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v6, p0, LX/6OH;->A03:LX/6OL;

    .line 35
    .line 36
    new-instance v8, LX/6OO;

    .line 37
    .line 38
    invoke-direct {v8}, LX/6OO;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/6Mz;->A02:LX/6N0;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LX/6OI;->A0A(LX/6N0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v1, LX/6N2;->A00:LX/6N0;

    .line 50
    .line 51
    iget-object v0, p0, LX/6OI;->A00:LX/6NL;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/4yz;

    .line 58
    .line 59
    sget-object v4, LX/6Mf;->A03:LX/6Mf;

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    new-instance v7, LX/6OP;

    .line 63
    .line 64
    invoke-direct {v7}, LX/6OP;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/6OQ;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    move v11, v10

    .line 71
    move v12, v10

    .line 72
    invoke-direct/range {v1 .. v12}, LX/6OQ;-><init>(Landroid/content/Context;LX/4yz;LX/6Mf;LX/6Mf;LX/6OL;LX/6OP;LX/6OO;Ljava/lang/String;IZZ)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, LX/6OH;->A02:LX/6OQ;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance v1, LX/6OK;

    .line 79
    .line 80
    invoke-direct {v1}, LX/6OK;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public final A08()V
    .locals 8

    .line 0
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v4, p0, LX/6OI;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v4, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6RO;

    .line 15
    .line 16
    iget-object v0, p0, LX/6OH;->A01:LX/6ON;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/6RO;->A87(LX/6ON;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    sget-object v0, LX/6NU;->A00:LX/6NV;

    .line 22
    .line 23
    invoke-interface {v4, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, LX/6NU;

    .line 28
    .line 29
    sget-object v0, LX/6NY;->A00:LX/6NV;

    .line 30
    .line 31
    invoke-interface {v4, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, LX/6NY;

    .line 36
    .line 37
    sget-object v0, LX/6Nf;->A00:LX/6NV;

    .line 38
    .line 39
    invoke-interface {v4, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/6Nf;

    .line 44
    .line 45
    const/16 v0, 0x53

    .line 46
    .line 47
    invoke-interface {v7, v0}, LX/6NY;->BVo(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "Lite-Controller-Thread"

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v6, v2}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    new-instance v1, LX/6Mm;

    .line 64
    .line 65
    invoke-direct {v1, v0}, LX/6Mm;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LX/6RP;

    .line 69
    .line 70
    invoke-direct {v0, v5, v1}, LX/6RP;-><init>(LX/6Nf;LX/6Mm;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, LX/6OH;->A02:LX/6OQ;

    .line 74
    .line 75
    iput-object v0, v3, LX/6OQ;->A08:LX/6RQ;

    .line 76
    .line 77
    const/16 v0, 0x54

    .line 78
    .line 79
    invoke-interface {v7, v0}, LX/6NY;->BVo(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    iget-object v1, v3, LX/6OQ;->A0K:LX/6OU;

    .line 86
    .line 87
    invoke-interface {v6, v2}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, LX/6OU;->CtR(Landroid/os/Handler;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {v5}, LX/6Nf;->Aa8()LX/6Ns;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, LX/6OQ;->A0G()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v0}, LX/6Ns;->Cu5(Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/6N2;->A04:LX/6N0;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v4, v2}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_1

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput-boolean v0, v3, LX/6OQ;->A0H:Z

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, p0, LX/6OH;->A03:LX/6OL;

    .line 138
    .line 139
    sget-object v0, LX/6N2;->A03:LX/6N0;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, LX/6OI;->A0A(LX/6N0;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/view/View;

    .line 146
    .line 147
    invoke-interface {v1, v0}, LX/6OL;->D2j(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0
    .line 151
    .line 152
    .line 153
.end method

.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/6OJ;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method
