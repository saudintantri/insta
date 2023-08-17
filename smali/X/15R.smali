.class public final LX/15R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public A00:LX/12G;

.field public A01:LX/12H;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/12j;


# direct methods
.method public constructor <init>(LX/2Xc;LX/12j;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/15R;->A05:LX/12j;

    .line 4
    .line 5
    iget-object v0, p1, LX/2Xc;->A00:LX/12G;

    .line 6
    .line 7
    iput-object v0, p0, LX/15R;->A00:LX/12G;

    .line 8
    .line 9
    iget-object v0, p1, LX/2Xc;->A01:LX/12H;

    .line 10
    .line 11
    iput-object v0, p0, LX/15R;->A01:LX/12H;

    .line 12
    .line 13
    iget-boolean v0, p1, LX/2Xc;->A05:Z

    .line 14
    .line 15
    iput-boolean v0, p0, LX/15R;->A04:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/2Xc;->A03:Z

    .line 18
    .line 19
    iput-boolean v0, p0, LX/15R;->A02:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/2Xc;->A04:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/15R;->A03:Z

    .line 24
    .line 25
    new-instance v0, LX/15S;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/15S;-><init>(LX/15R;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, LX/12k;->A02:LX/12k;

    .line 31
    .line 32
    iput-object v0, v2, LX/12k;->A00:LX/12l;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    new-instance v0, LX/12m;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LX/12m;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/12k;->A01:LX/12l;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 5

    .line 0
    iget-object v2, p2, LX/39b;->A07:LX/2pI;

    .line 1
    .line 2
    sget-object v0, LX/2pI;->A02:LX/2pI;

    .line 3
    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/2pI;->A04:LX/2pI;

    .line 7
    .line 8
    if-eq v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/15R;->A01:LX/12H;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/12H;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, LX/15R;->A05:LX/12j;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v1, p0, LX/15R;->A00:LX/12G;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/12G;->A00:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/12G;->A04:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, LX/2pI;->A04:LX/2pI;

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, LX/12k;->A02:LX/12k;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LX/12k;->AIF(LX/39a;LX/39b;)Lkotlin/Pair;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p2, LX/39b;->A06:LX/2hL;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, v0, LX/2hL;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean v0, p0, LX/15R;->A04:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, LX/15R;->A02:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_3
    iget-boolean v1, p0, LX/15R;->A03:Z

    .line 79
    .line 80
    :cond_4
    const-string v2, "Priority"

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    if-ltz v3, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    const/4 v1, 0x1

    .line 88
    if-le v3, v0, :cond_6

    .line 89
    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :cond_6
    const-string/jumbo v0, "priority can be [0-7], 3 is default"

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "u="

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3}, LX/00t;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v2, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iput v3, p1, LX/39a;->A00:I

    .line 108
    .line 109
    iput-boolean v4, p1, LX/39a;->A01:Z

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    if-ltz v3, :cond_8

    .line 113
    .line 114
    const/4 v0, 0x7

    .line 115
    const/4 v1, 0x1

    .line 116
    if-le v3, v0, :cond_9

    .line 117
    .line 118
    :cond_8
    const/4 v1, 0x0

    .line 119
    :cond_9
    const-string/jumbo v0, "priority can be [0-7], 3 is default"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0yH;->A0G(ZLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "u="

    .line 126
    .line 127
    .line 128
    const-string v0, ", i"

    .line 129
    .line 130
    invoke-static {v1, v0, v3}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v2, v0}, LX/39a;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    goto :goto_1
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
