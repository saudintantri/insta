.class public final LX/7CU;
.super LX/0SY;
.source ""

# interfaces
.implements LX/5vh;
.implements LX/5rK;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5rG;

.field public final A03:LX/4zW;

.field public final A04:LX/3us;

.field public final A05:LX/60t;

.field public final A06:LX/60u;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public synthetic constructor <init>(LX/4zW;LX/60t;Ljava/lang/String;Ljava/util/List;IIZZZZ)V
    .locals 4

    .line 0
    and-int/lit8 v0, p6, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p6, 0x10

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p7, 0x0

    .line 10
    :cond_1
    and-int/lit8 v0, p6, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p8, 0x0

    .line 15
    :cond_2
    and-int/lit8 v0, p6, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    const/4 p9, 0x0

    .line 20
    :cond_3
    and-int/lit16 v0, p6, 0x80

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    const/4 p10, 0x0

    .line 25
    :cond_4
    and-int/lit16 v0, p6, 0x100

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    const/4 p5, 0x2

    .line 30
    :cond_5
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LX/7CU;->A05:LX/60t;

    .line 34
    .line 35
    iput-object p4, p0, LX/7CU;->A09:Ljava/util/List;

    .line 36
    .line 37
    iput-object p3, p0, LX/7CU;->A08:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, p0, LX/7CU;->A03:LX/4zW;

    .line 40
    .line 41
    iput-boolean p7, p0, LX/7CU;->A0H:Z

    .line 42
    .line 43
    iput-boolean p8, p0, LX/7CU;->A0F:Z

    .line 44
    .line 45
    iput-boolean p9, p0, LX/7CU;->A0C:Z

    .line 46
    .line 47
    iput-boolean p10, p0, LX/7CU;->A0G:Z

    .line 48
    .line 49
    iput p5, p0, LX/7CU;->A00:I

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7CN;

    .line 57
    .line 58
    iget-wide v2, v0, LX/7CN;->A00:J

    .line 59
    .line 60
    iput-wide v2, p0, LX/7CU;->A01:J

    .line 61
    .line 62
    iget-object v0, p0, LX/7CU;->A09:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/7CN;

    .line 69
    .line 70
    iget-boolean v0, v0, LX/7CN;->A0B:Z

    .line 71
    .line 72
    iput-boolean v0, p0, LX/7CU;->A0E:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/7CU;->A09:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7CN;

    .line 81
    .line 82
    iget-boolean v0, v0, LX/7CN;->A07:Z

    .line 83
    .line 84
    iput-boolean v0, p0, LX/7CU;->A0A:Z

    .line 85
    .line 86
    iget-object v0, p0, LX/7CU;->A09:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/7CN;

    .line 93
    .line 94
    iget-boolean v0, v0, LX/7CN;->A09:Z

    .line 95
    .line 96
    iput-boolean v0, p0, LX/7CU;->A0D:Z

    .line 97
    .line 98
    iget-object v0, p0, LX/7CU;->A09:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/7CN;

    .line 105
    .line 106
    iget-object v0, v0, LX/7CN;->A03:LX/5rG;

    .line 107
    .line 108
    iput-object v0, p0, LX/7CU;->A02:LX/5rG;

    .line 109
    .line 110
    iget-object v0, p0, LX/7CU;->A09:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/7CN;

    .line 117
    .line 118
    iget-object v0, v0, LX/7CN;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p0, LX/7CU;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, LX/7CU;->A09:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/7CN;

    .line 129
    .line 130
    iget-object v0, v0, LX/7CN;->A04:LX/3us;

    .line 131
    .line 132
    iput-object v0, p0, LX/7CU;->A04:LX/3us;

    .line 133
    .line 134
    iget-object v0, p0, LX/7CU;->A09:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/7CN;

    .line 141
    .line 142
    iget-boolean v0, v0, LX/7CN;->A08:Z

    .line 143
    .line 144
    iput-boolean v0, p0, LX/7CU;->A0B:Z

    .line 145
    .line 146
    iget-object v0, p0, LX/7CU;->A09:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LX/7CU;->A09:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/7CN;

    .line 158
    .line 159
    iget-object v0, v0, LX/7CN;->A05:LX/60u;

    .line 160
    .line 161
    iput-object v0, p0, LX/7CU;->A06:LX/60u;

    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final synthetic AOo()Z
    .locals 1

    invoke-static {p0}, LX/61l;->A01(LX/5vh;)Z

    move-result v0

    return v0
.end method

.method public final Adh()LX/3us;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CU;->A04:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Adq()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CU;->A06:LX/60u;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AfI()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CU;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aoa()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CU;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic ArP()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final Aur()LX/5rG;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CU;->A02:LX/5rG;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic Awj()LX/60u;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7CU;->A05:LX/60t;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aws()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/7CU;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final synthetic B4J()LX/5Hu;
    .locals 1

    .line 0
    sget-object v0, LX/5Hu;->A06:LX/5Hu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BK9()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/61l;->A00(LX/5vh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BW4()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CU;->A0B:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXB()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CU;->A0D:Z

    .line 1
    .line 2
    return v0
.end method

.method public final BXh()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7CU;->A0E:Z

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7CU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/7CU;

    .line 9
    .line 10
    iget-object v1, p0, LX/7CU;->A05:LX/60t;

    .line 11
    .line 12
    iget-object v0, p1, LX/7CU;->A05:LX/60t;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/7CU;->A09:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LX/7CU;->A09:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/7CU;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/7CU;->A08:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/7CU;->A03:LX/4zW;

    .line 41
    .line 42
    iget-object v0, p1, LX/7CU;->A03:LX/4zW;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/7CU;->A0H:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/7CU;->A0H:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-boolean v1, p0, LX/7CU;->A0F:Z

    .line 57
    .line 58
    iget-boolean v0, p1, LX/7CU;->A0F:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_0

    .line 61
    .line 62
    iget-boolean v1, p0, LX/7CU;->A0C:Z

    .line 63
    .line 64
    iget-boolean v0, p1, LX/7CU;->A0C:Z

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-boolean v1, p0, LX/7CU;->A0G:Z

    .line 69
    .line 70
    iget-boolean v0, p1, LX/7CU;->A0G:Z

    .line 71
    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget v1, p0, LX/7CU;->A00:I

    .line 75
    .line 76
    iget v0, p1, LX/7CU;->A00:I

    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
    .line 82
    .line 83
    .line 84
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7CU;->A05:LX/60t;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7CU;->A09:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/7CU;->A08:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/7CU;->A03:LX/4zW;

    .line 22
    .line 23
    invoke-static {v0}, LX/5Wf;->A08(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-boolean v0, p0, LX/7CU;->A0H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, LX/7CU;->A0F:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_1
    add-int/2addr v1, v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-boolean v0, p0, LX/7CU;->A0C:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_2
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-boolean v0, p0, LX/7CU;->A0G:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget v0, p0, LX/7CU;->A00:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/5Wd;->A06(Ljava/lang/Object;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0
    .line 73
    .line 74
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
