.class public final LX/6lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/6Pg;

.field public A03:LX/6SI;

.field public A04:LX/6Pz;

.field public A05:LX/6Pz;

.field public A06:Z

.field public final A07:LX/6Q6;

.field public final A08:LX/6PI;

.field public final A09:LX/6lU;

.field public final A0A:LX/6Q3;

.field public final A0B:[LX/6Q3;


# direct methods
.method public constructor <init>(LX/6Q6;LX/6PI;LX/6Q3;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/6lT;->A07:LX/6Q6;

    .line 8
    .line 9
    iput-object p3, p0, LX/6lT;->A0A:LX/6Q3;

    .line 10
    .line 11
    iput-object p2, p0, LX/6lT;->A08:LX/6PI;

    .line 12
    .line 13
    new-instance v0, LX/6lU;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/6lU;-><init>(LX/6PI;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/6lT;->A09:LX/6lU;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    filled-new-array {p1, p3, v0}, [LX/6Q3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iput-object v0, p0, LX/6lT;->A0B:[LX/6Q3;

    .line 28
    .line 29
    iput-boolean v1, p0, LX/6lT;->A06:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    filled-new-array {p3, v0}, [LX/6Q3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final ADq(LX/6TN;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/6lT;->A06:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/6lT;->A0B:[LX/6Q3;

    .line 8
    .line 9
    array-length v2, v3

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, v3, v1

    .line 14
    .line 15
    invoke-interface {v0, p1}, LX/6Q4;->ADq(LX/6TN;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final Aaf()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lT;->A0B:[LX/6Q3;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v2

    .line 8
    .line 9
    invoke-interface {v0}, LX/6Q3;->Aaf()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    or-int/2addr v1, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public final BRC()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/6lT;->A0B:[LX/6Q3;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-interface {v0}, LX/6Q3;->BRC()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final BSa(LX/6Pg;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6lT;->A02:LX/6Pg;

    .line 5
    .line 6
    iget-object v3, p0, LX/6lT;->A0B:[LX/6Q3;

    .line 7
    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v0, v3, v1

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/6Q4;->BSa(LX/6Pg;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final Cmk(LX/6Pz;Ljava/lang/Long;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v3}, LX/6Pz;->A0A(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, LX/6Pz;->A05()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, LX/6lT;->A06:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v5, p0, LX/6lT;->A08:LX/6PI;

    .line 25
    .line 26
    new-instance v6, LX/6SD;

    .line 27
    .line 28
    invoke-direct {v6}, LX/6SD;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, LX/6SH;

    .line 32
    .line 33
    invoke-direct {v7}, LX/6SH;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v8, 0x5

    .line 38
    new-instance v4, LX/6SI;

    .line 39
    .line 40
    invoke-direct/range {v4 .. v9}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, LX/6lT;->A03:LX/6SI;

    .line 44
    .line 45
    invoke-virtual {p1}, LX/6Pz;->A02()LX/6Pz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/6lT;->A05:LX/6Pz;

    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, LX/6Pz;->A08(LX/6SK;I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/6lT;->A03:LX/6SI;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    new-instance v1, LX/6Vk;

    .line 59
    .line 60
    invoke-direct {v1, v5, v0}, LX/6Vk;-><init>(LX/6PI;LX/6SL;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LX/6Pz;->A03()LX/6Pz;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/6lT;->A04:LX/6Pz;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 70
    .line 71
    .line 72
    iput-boolean v3, p0, LX/6lT;->A06:Z

    .line 73
    .line 74
    :cond_0
    const/4 v4, 0x0

    .line 75
    invoke-virtual {p1}, LX/6Pz;->A05()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/6SK;

    .line 84
    .line 85
    invoke-interface {v0}, LX/6SK;->B0V()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v1, p0, LX/6lT;->A03:LX/6SI;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    iput v0, v1, LX/6SI;->A0C:I

    .line 95
    .line 96
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1

    .line 99
    throw v0

    .line 100
    :goto_0
    monitor-exit v1

    .line 101
    iget-object v2, p0, LX/6lT;->A03:LX/6SI;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget v1, p0, LX/6lT;->A01:I

    .line 106
    .line 107
    iget v0, p0, LX/6lT;->A00:I

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0, v3}, LX/6SI;->A02(III)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x1f4

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LX/6Pz;->A0A(I)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1, v1}, LX/6Pz;->A04(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :cond_1
    iget-object v1, p0, LX/6lT;->A07:LX/6Q6;

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    if-eqz v4, :cond_4

    .line 138
    .line 139
    :goto_1
    check-cast v1, LX/6Q3;

    .line 140
    .line 141
    iget-object v0, p0, LX/6lT;->A05:LX/6Pz;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v1, v0, p2}, LX/6Q3;->Cmk(LX/6Pz;Ljava/lang/Long;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LX/6lT;->A04:LX/6Pz;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    if-eq p1, v1, :cond_2

    .line 153
    .line 154
    const/16 v0, 0x3f3

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, LX/6oQ;->A00(LX/6Pz;LX/6Pz;I)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x3f4

    .line 160
    .line 161
    invoke-static {p1, v1, v0}, LX/6oQ;->A00(LX/6Pz;LX/6Pz;I)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x3f5

    .line 165
    .line 166
    invoke-static {p1, v1, v0}, LX/6oQ;->A00(LX/6Pz;LX/6Pz;I)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, p0, LX/6lT;->A0A:LX/6Q3;

    .line 170
    .line 171
    iget-object v0, p0, LX/6lT;->A04:LX/6Pz;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v1, v0, p2}, LX/6Q3;->Cmk(LX/6Pz;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void

    .line 179
    :cond_4
    iget-object v1, p0, LX/6lT;->A09:LX/6lU;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-string v0, "igluIo"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const-string v0, "intermediateFramebuffer"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    const-string v0, "intermediateIo"

    .line 189
    .line 190
    :goto_2
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    throw v0
    .line 195
    .line 196
    .line 197
    .line 198
.end method

.method public final DCj(IIIZII)V
    .locals 7

    .line 0
    move v2, p2

    .line 1
    iput p2, p0, LX/6lT;->A01:I

    .line 2
    .line 3
    move v3, p3

    .line 4
    iput p3, p0, LX/6lT;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/6lT;->A07:LX/6Q6;

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v4, p4

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, LX/6Q6;->DCj(IIIZII)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/6lT;->A09:LX/6lU;

    .line 18
    .line 19
    move v5, p2

    .line 20
    move v6, p3

    .line 21
    invoke-virtual/range {v0 .. v6}, LX/6lV;->DCj(IIIZII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6lT;->A0A:LX/6Q3;

    .line 25
    .line 26
    move v5, p5

    .line 27
    move v6, p6

    .line 28
    invoke-interface/range {v0 .. v6}, LX/6Q3;->DCj(IIIZII)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final DDS(ILjava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/6lT;->A0B:[LX/6Q3;

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/6Q3;->DDS(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final detach()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lT;->A0B:[LX/6Q3;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Q4;->detach()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6lT;->A0B:[LX/6Q3;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Q4;->release()V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method
