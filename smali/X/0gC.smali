.class public final LX/0gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P3;


# instance fields
.field public final A00:LX/01P;


# direct methods
.method public constructor <init>(LX/01P;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0gC;->A00:LX/01P;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A8i(LX/0OI;Ljava/lang/Integer;)LX/0OI;
    .locals 4

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
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v0, :cond_1

    .line 11
    .line 12
    const-wide v0, 0x810c9800021a0fL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    const/16 v0, 0x8

    .line 30
    .line 31
    :goto_0
    new-instance v1, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2, p0}, Lcom/facebook/redex/IDxCFactoryShape165S0200000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/0NJ;->A02:LX/0NJ;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    sget-object v0, LX/001;->A0j:Ljava/lang/Integer;

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    const-wide v0, 0x810c9800011a0eL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v3, LX/001;->A0Y:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eq p2, v3, :cond_3

    .line 69
    .line 70
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 71
    .line 72
    if-eq p2, v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne p2, v0, :cond_0

    .line 77
    .line 78
    :cond_3
    const/16 v0, 0x24

    .line 79
    .line 80
    new-instance v2, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxCFactoryShape78S0000000_I1;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/001;->A1R:Ljava/lang/Integer;

    .line 86
    .line 87
    if-ne p2, v0, :cond_4

    .line 88
    .line 89
    const-wide v0, 0x810c9800041a11L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const-string/jumbo v0, "ufad"

    .line 105
    .line 106
    .line 107
    :goto_1
    new-instance v3, LX/0fh;

    .line 108
    .line 109
    invoke-direct {v3, v0}, LX/0fh;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/0NJ;->A02:LX/0NJ;

    .line 113
    .line 114
    iget-object v0, p1, LX/0OI;->A04:LX/0OF;

    .line 115
    .line 116
    iget-object v0, v0, LX/0OF;->A01:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, LX/0OI;->A01(LX/0NJ;LX/0OG;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    sget-object v0, LX/001;->A0u:Ljava/lang/Integer;

    .line 126
    .line 127
    if-ne p2, v0, :cond_5

    .line 128
    .line 129
    const-wide v0, 0x810c9800001a0dL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    const-string v0, "anr"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    if-ne p2, v3, :cond_0

    .line 148
    .line 149
    const-wide v0, 0x810c9800031a10L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, LX/0e4;->A00(J)LX/0e4;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/07o;->A05(LX/07i;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    const-string/jumbo v0, "native_crash"

    .line 165
    .line 166
    .line 167
    goto :goto_1
    .line 168
    .line 169
    .line 170
.end method

.method public final A8l(LX/0OL;LX/0g7;)LX/0OL;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method
