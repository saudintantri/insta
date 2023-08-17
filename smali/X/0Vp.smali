.class public abstract LX/0Vp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:[LX/0WN;

.field public final A03:LX/0sl;

.field public final A04:LX/0sl;

.field public final A05:LX/0kS;

.field public final A06:LX/0l0;


# direct methods
.method public constructor <init>(LX/0kS;LX/0l0;[LX/0WN;)V
    .locals 19

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    iput-object v10, v11, LX/0Vp;->A02:[LX/0WN;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iput-object v2, v11, LX/0Vp;->A05:LX/0kS;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    iput-object v0, v11, LX/0Vp;->A06:LX/0l0;

    .line 16
    .line 17
    if-eqz p3, :cond_7

    .line 18
    .line 19
    array-length v9, v10

    .line 20
    if-eqz v9, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-gt v9, v0, :cond_6

    .line 25
    .line 26
    const/16 v0, 0x3a

    .line 27
    .line 28
    if-le v9, v0, :cond_0

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v1, "We are reaching limit of listeners: "

    .line 33
    .line 34
    const-string v0, " registered"

    .line 35
    .line 36
    invoke-static {v1, v0, v9}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/0kS;->A06(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x1e

    .line 49
    .line 50
    new-instance v0, LX/0kp;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/0kp;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v11, LX/0Vp;->A04:LX/0sl;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-instance v0, LX/0kp;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/0kp;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v11, LX/0Vp;->A03:LX/0sl;

    .line 64
    .line 65
    iget-object v13, v11, LX/0Vp;->A04:LX/0sl;

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    const-wide/16 v16, 0x1

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const-wide/16 v5, 0x0

    .line 75
    .line 76
    :cond_1
    aget-object v0, p3, v12

    .line 77
    .line 78
    invoke-virtual {v11, v0}, LX/0Vp;->A04(LX/0WN;)[I

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    array-length v0, v2

    .line 85
    move/from16 v18, v0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    :goto_0
    move/from16 v0, v18

    .line 89
    .line 90
    if-ge v14, v0, :cond_4

    .line 91
    .line 92
    aget v15, v2, v14

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    if-ne v15, v0, :cond_3

    .line 96
    .line 97
    or-long v5, v5, v16

    .line 98
    .line 99
    :cond_2
    or-long v7, v7, v16

    .line 100
    .line 101
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v0, -0x2

    .line 105
    if-eq v15, v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v13, v15, v3, v4}, LX/0sl;->get(IJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    or-long v0, v0, v16

    .line 112
    .line 113
    invoke-interface {v13, v15, v0, v1}, LX/0sl;->put(IJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    const/4 v14, 0x1

    .line 120
    shl-long v16, v16, v14

    .line 121
    .line 122
    if-lt v12, v9, :cond_1

    .line 123
    .line 124
    iput-wide v5, v11, LX/0Vp;->A00:J

    .line 125
    .line 126
    iput-wide v7, v11, LX/0Vp;->A01:J

    .line 127
    .line 128
    iget-object v8, v11, LX/0Vp;->A03:LX/0sl;

    .line 129
    .line 130
    const-wide/16 v6, 0x1

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    :goto_2
    aget-object v0, p3, v5

    .line 134
    .line 135
    invoke-virtual {v11, v0}, LX/0Vp;->A03(LX/0WN;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-interface {v8, v2, v3, v4}, LX/0sl;->get(IJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    or-long/2addr v0, v6

    .line 146
    invoke-interface {v8, v2, v0, v1}, LX/0sl;->put(IJ)V

    .line 147
    .line 148
    .line 149
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 150
    .line 151
    shl-long/2addr v6, v14

    .line 152
    if-ge v5, v9, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const-string v1, "We support up to 64 listeners"

    .line 156
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_7
    const/4 v0, 0x0

    .line 164
    iput-object v0, v11, LX/0Vp;->A04:LX/0sl;

    .line 165
    .line 166
    iput-object v0, v11, LX/0Vp;->A03:LX/0sl;

    .line 167
    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    iput-wide v0, v11, LX/0Vp;->A00:J

    .line 171
    .line 172
    iput-wide v0, v11, LX/0Vp;->A01:J

    .line 173
    .line 174
    :cond_8
    return-void
    .line 175
    .line 176
.end method


# virtual methods
.method public final A01(I)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/0Vp;->A04:LX/0sl;

    .line 1
    .line 2
    const-wide/16 v4, 0x0

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Vp;->A02:[LX/0WN;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, LX/0Vp;->A01:J

    .line 11
    .line 12
    invoke-interface {v1, p1, v4, v5}, LX/0sl;->get(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    or-long/2addr v0, v2

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public final A02(II)J
    .locals 7

    .line 0
    iget-object v4, p0, LX/0Vp;->A04:LX/0sl;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/0Vp;->A02:[LX/0WN;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v6, p0, LX/0Vp;->A03:LX/0sl;

    .line 11
    .line 12
    if-eqz v6, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, LX/0Vp;->A00:J

    .line 15
    .line 16
    invoke-interface {v4, p1, v0, v1}, LX/0sl;->get(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    or-long/2addr v2, v4

    .line 21
    invoke-interface {v6, p2, v0, v1}, LX/0sl;->get(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    or-long/2addr v0, v2

    .line 26
    :cond_0
    return-wide v0
    .line 27
    .line 28
    .line 29
.end method

.method public A03(LX/0WN;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A04(LX/0WN;)[I
.end method
