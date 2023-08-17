.class public final LX/1z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A9p(LX/2mn;LX/4Fj;)LX/93t;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p2, LX/4Fj;->A01:LX/4Fi;

    .line 9
    .line 10
    iget-object v5, v3, LX/4Fi;->A0D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v5}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p1, LX/2mn;->A04:LX/2ml;

    .line 16
    .line 17
    sget-object v7, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v4, LX/93y;

    .line 20
    .line 21
    invoke-direct {v4}, LX/93y;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v0, v3, LX/4Fi;->A00:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v6, v7, v5}, LX/2ml;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v1, v3, LX/4Fi;->A00:I

    .line 33
    .line 34
    new-instance v0, LX/941;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LX/941;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v4, LX/93y;->A01:LX/941;

    .line 40
    .line 41
    invoke-virtual {v6, v7, v5}, LX/2ml;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget v0, v3, LX/4Fi;->A00:I

    .line 46
    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    :goto_0
    invoke-static {v4, v7}, LX/93s;->A03(LX/CgN;Ljava/lang/Integer;)LX/93t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_0
    iget-object v3, p2, LX/4Fj;->A03:LX/4Fk;

    .line 55
    .line 56
    invoke-virtual {v3}, LX/4Fk;->A00()LX/Lv3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    check-cast v0, LX/LKG;

    .line 63
    .line 64
    iget-object v1, v0, LX/LKG;->A00:LX/4Eb;

    .line 65
    .line 66
    iget-object v0, v1, LX/4Eb;->A02:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    sget-object v7, LX/001;->A01:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v6, v7, v5}, LX/2ml;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v0, v1, LX/4Eb;->A02:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_1
    new-instance v0, LX/941;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1}, LX/941;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput-object v0, v4, LX/93y;->A02:LX/941;

    .line 96
    .line 97
    if-lt v2, v1, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v1, -0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget-object v3, v3, LX/4Fk;->A00:LX/4EQ;

    .line 103
    .line 104
    iget-object v0, v3, LX/4EQ;->A02:LX/4Eb;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v0, LX/4Eb;->A02:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_3

    .line 117
    .line 118
    sget-object v7, LX/001;->A0C:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v6, v7, v5}, LX/2ml;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    new-instance v0, LX/941;

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, LX/941;-><init>(II)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v4, LX/93y;->A03:LX/941;

    .line 130
    .line 131
    if-lt v1, v2, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, v3, LX/4EQ;->A00:LX/4Eb;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, LX/4Eb;->A02:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_4

    .line 147
    .line 148
    sget-object v7, LX/001;->A0N:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v6, v7, v5}, LX/2ml;->A03(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    new-instance v0, LX/941;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, LX/941;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, LX/93y;->A00:LX/941;

    .line 160
    .line 161
    if-lt v1, v2, :cond_4

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    invoke-static {v4}, LX/93s;->A02(LX/CgN;)LX/93t;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
    .line 169
    .line 170
.end method

.method public final DET()Ljava/lang/String;
    .locals 1

    const-string v0, "client_action_limit"

    return-object v0
.end method
