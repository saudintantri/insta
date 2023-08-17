.class public final LX/16W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12j;


# instance fields
.field public final A00:LX/16V;

.field public final A01:LX/12j;

.field public final A02:LX/0OS;

.field public final A03:LX/0Nc;

.field public final A04:LX/2Xz;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/16V;LX/12j;LX/0Nc;LX/2Xz;Z)V
    .locals 4

    .line 0
    sget-object v3, LX/0OY;->A00:LX/0OX;

    .line 1
    .line 2
    invoke-static {}, LX/0OO;->A00()LX/0OS;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "request_cache_layer"

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/0js;

    .line 10
    .line 11
    invoke-direct {v0, v3, v2, v1}, LX/0js;-><init>(LX/0OX;LX/0OS;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/16W;->A01:LX/12j;

    .line 18
    .line 19
    iput-object v0, p0, LX/16W;->A02:LX/0OS;

    .line 20
    .line 21
    iput-object p1, p0, LX/16W;->A00:LX/16V;

    .line 22
    .line 23
    iput-object p3, p0, LX/16W;->A03:LX/0Nc;

    .line 24
    .line 25
    iput-object p4, p0, LX/16W;->A04:LX/2Xz;

    .line 26
    .line 27
    iput-boolean p5, p0, LX/16W;->A05:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;
    .locals 11

    .line 0
    iget-object v1, p1, LX/39a;->A06:Ljava/net/URI;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v0, "require a valid url"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0}, LX/0yH;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p2, LX/39b;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v6, p2, LX/39b;->A03:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_5

    .line 17
    .line 18
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v3, v0, :cond_5

    .line 21
    .line 22
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    .line 30
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 31
    .line 32
    if-ne v3, v0, :cond_2

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 35
    .line 36
    invoke-virtual {v0, v6}, LX/2Y4;->A03(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-wide v9, p2, LX/39b;->A01:J

    .line 43
    .line 44
    const-wide/16 v4, -0x1

    .line 45
    .line 46
    cmp-long v0, v9, v4

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v4, LX/2Y4;->A05:LX/2Y4;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {p2}, LX/39b;->A01()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual/range {v4 .. v10}, LX/2Y4;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    :cond_1
    new-instance v3, LX/2Z6;

    .line 74
    .line 75
    invoke-direct {v3, p1, p2, p0, p3}, LX/2Z6;-><init>(LX/39a;LX/39b;LX/16W;LX/2Yx;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LX/16W;->A02:LX/0OS;

    .line 79
    .line 80
    new-instance v0, LX/1DV;

    .line 81
    .line 82
    invoke-direct {v0, v3, p0}, LX/1DV;-><init>(LX/2Z6;LX/16W;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, LX/1DY;

    .line 89
    .line 90
    invoke-direct {v4, p1, v3, p0}, LX/1DY;-><init>(LX/39a;LX/2Z6;LX/16W;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/1Da;->A00()LX/1Da;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v2, v0}, LX/1Da;->Ber(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-object v4

    .line 106
    :cond_2
    iget-boolean v0, p0, LX/16W;->A05:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    if-ne v3, v2, :cond_4

    .line 111
    .line 112
    :goto_0
    new-instance v4, LX/LU0;

    .line 113
    .line 114
    invoke-direct {v4, p1, p0}, LX/LU0;-><init>(LX/39a;LX/16W;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/16W;->A02:LX/0OS;

    .line 118
    .line 119
    new-instance v0, LX/3hW;

    .line 120
    .line 121
    invoke-direct {v0, p1, p0, p3}, LX/3hW;-><init>(LX/39a;LX/16W;LX/2Yx;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v0}, LX/0OS;->AQB(LX/0Nr;)V

    .line 125
    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_3
    if-ne v3, v2, :cond_4

    .line 129
    .line 130
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, LX/2Y4;->A03(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    sget-object v0, LX/2Y4;->A05:LX/2Y4;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p3, v6}, LX/2Y4;->A01(LX/39a;LX/2Yx;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/16W;->A01:LX/12j;

    .line 145
    .line 146
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {}, LX/1Da;->A00()LX/1Da;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v2, v0}, LX/1Da;->Ber(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    return-object v4

    .line 163
    :cond_5
    iget-object v0, p0, LX/16W;->A01:LX/12j;

    .line 164
    .line 165
    invoke-interface {v0, p1, p2, p3}, LX/12j;->startRequest(LX/39a;LX/39b;LX/2Yx;)LX/1DZ;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    return-object v4
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
