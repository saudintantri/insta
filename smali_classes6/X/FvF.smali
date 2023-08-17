.class public final LX/FvF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:LX/He0;

.field public final A04:LX/HRt;

.field public final A05:LX/HYz;

.field public final A06:LX/HTN;

.field public final A07:LX/Hdm;

.field public final A08:LX/FvI;

.field public final A09:LX/IWI;

.field public final A0A:LX/HTP;

.field public final A0B:LX/HeJ;

.field public final A0C:LX/Ips;

.field public final A0D:LX/Hh9;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/He0;LX/HRt;LX/HYz;LX/HTN;LX/Hdm;LX/FvI;LX/IWI;LX/HTP;LX/HeJ;LX/Ips;LX/Hh9;Ljava/lang/String;JJJ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p10, p0, LX/FvF;->A0C:LX/Ips;

    .line 4
    .line 5
    iput-wide p13, p0, LX/FvF;->A01:J

    .line 6
    .line 7
    iput-object p6, p0, LX/FvF;->A08:LX/FvI;

    .line 8
    .line 9
    iput-object p4, p0, LX/FvF;->A06:LX/HTN;

    .line 10
    .line 11
    iput-object p5, p0, LX/FvF;->A07:LX/Hdm;

    .line 12
    .line 13
    iput-object p3, p0, LX/FvF;->A05:LX/HYz;

    .line 14
    .line 15
    iput-object p12, p0, LX/FvF;->A0E:Ljava/lang/String;

    .line 16
    .line 17
    move-wide/from16 v0, p15

    .line 18
    .line 19
    iput-wide v0, p0, LX/FvF;->A02:J

    .line 20
    .line 21
    iput-object p8, p0, LX/FvF;->A0A:LX/HTP;

    .line 22
    .line 23
    iput-object p11, p0, LX/FvF;->A0D:LX/Hh9;

    .line 24
    .line 25
    iput-object p7, p0, LX/FvF;->A09:LX/IWI;

    .line 26
    .line 27
    move-wide/from16 v0, p17

    .line 28
    .line 29
    iput-wide v0, p0, LX/FvF;->A00:J

    .line 30
    .line 31
    iput-object p9, p0, LX/FvF;->A0B:LX/HeJ;

    .line 32
    .line 33
    iput-object p1, p0, LX/FvF;->A03:LX/He0;

    .line 34
    .line 35
    iput-object p2, p0, LX/FvF;->A04:LX/HRt;

    .line 36
    .line 37
    return-void
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
    .line 63
.end method

.method public static A00(LX/FvF;LX/Ips;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Ips;->AcR()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, LX/4C1;->A05(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", brush="

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", fontSize="

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, LX/FvF;->A01:J

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/FvA;->A02(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", fontWeight="

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FvF;->A08:LX/FvI;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", fontStyle="

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/FvF;->A06:LX/HTN;

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", fontSynthesis="

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/FvF;->A07:LX/Hdm;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", fontFamily="

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/FvF;->A05:LX/HYz;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", fontFeatureSettings="

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/FvF;->A0E:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ", letterSpacing="

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, LX/FvF;->A02:J

    .line 90
    .line 91
    invoke-static {v0, v1}, LX/FvA;->A02(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", baselineShift="

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/FvF;->A0A:LX/HTP;

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, ", textGeometricTransform="

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/FvF;->A0D:LX/Hh9;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v0, ", localeList="

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/FvF;->A09:LX/IWI;

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x28

    .line 129
    .line 130
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
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
.end method


# virtual methods
.method public final A01(LX/FvF;)LX/FvF;
    .locals 33

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object v2, v14, LX/FvF;->A0C:LX/Ips;

    .line 8
    .line 9
    iget-object v13, v0, LX/FvF;->A0C:LX/Ips;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x39

    .line 16
    .line 17
    invoke-static {v2, v1}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/FvE;->A00:LX/FvE;

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    check-cast v13, LX/Ips;

    .line 34
    .line 35
    :cond_1
    iget-object v12, v0, LX/FvF;->A05:LX/HYz;

    .line 36
    .line 37
    if-nez v12, :cond_2

    .line 38
    .line 39
    iget-object v12, v14, LX/FvF;->A05:LX/HYz;

    .line 40
    .line 41
    :cond_2
    iget-wide v1, v0, LX/FvF;->A01:J

    .line 42
    .line 43
    move-wide/from16 v19, v1

    .line 44
    .line 45
    invoke-static/range {v19 .. v20}, LX/FvC;->A03(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-wide v1, v14, LX/FvF;->A01:J

    .line 52
    .line 53
    move-wide/from16 v19, v1

    .line 54
    .line 55
    :cond_3
    iget-object v11, v0, LX/FvF;->A08:LX/FvI;

    .line 56
    .line 57
    if-nez v11, :cond_4

    .line 58
    .line 59
    iget-object v11, v14, LX/FvF;->A08:LX/FvI;

    .line 60
    .line 61
    :cond_4
    iget-object v10, v0, LX/FvF;->A06:LX/HTN;

    .line 62
    .line 63
    if-nez v10, :cond_5

    .line 64
    .line 65
    iget-object v10, v14, LX/FvF;->A06:LX/HTN;

    .line 66
    .line 67
    :cond_5
    iget-object v9, v0, LX/FvF;->A07:LX/Hdm;

    .line 68
    .line 69
    if-nez v9, :cond_6

    .line 70
    .line 71
    iget-object v9, v14, LX/FvF;->A07:LX/Hdm;

    .line 72
    .line 73
    :cond_6
    iget-object v8, v0, LX/FvF;->A0E:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v8, :cond_7

    .line 76
    .line 77
    iget-object v8, v14, LX/FvF;->A0E:Ljava/lang/String;

    .line 78
    .line 79
    :cond_7
    iget-wide v15, v0, LX/FvF;->A02:J

    .line 80
    .line 81
    invoke-static/range {v15 .. v16}, LX/FvC;->A03(J)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    iget-wide v15, v14, LX/FvF;->A02:J

    .line 88
    .line 89
    :cond_8
    iget-object v7, v0, LX/FvF;->A0A:LX/HTP;

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    iget-object v7, v14, LX/FvF;->A0A:LX/HTP;

    .line 94
    .line 95
    :cond_9
    iget-object v6, v0, LX/FvF;->A0D:LX/Hh9;

    .line 96
    .line 97
    if-nez v6, :cond_a

    .line 98
    .line 99
    iget-object v6, v14, LX/FvF;->A0D:LX/Hh9;

    .line 100
    .line 101
    :cond_a
    iget-object v5, v0, LX/FvF;->A09:LX/IWI;

    .line 102
    .line 103
    if-nez v5, :cond_b

    .line 104
    .line 105
    iget-object v5, v14, LX/FvF;->A09:LX/IWI;

    .line 106
    .line 107
    :cond_b
    iget-wide v3, v0, LX/FvF;->A00:J

    .line 108
    .line 109
    sget-wide v17, LX/4C1;->A06:J

    .line 110
    .line 111
    cmp-long v1, v3, v17

    .line 112
    .line 113
    if-nez v1, :cond_c

    .line 114
    .line 115
    iget-wide v3, v14, LX/FvF;->A00:J

    .line 116
    .line 117
    :cond_c
    iget-object v2, v0, LX/FvF;->A0B:LX/HeJ;

    .line 118
    .line 119
    if-nez v2, :cond_d

    .line 120
    .line 121
    iget-object v2, v14, LX/FvF;->A0B:LX/HeJ;

    .line 122
    .line 123
    :cond_d
    iget-object v1, v0, LX/FvF;->A03:LX/He0;

    .line 124
    .line 125
    if-nez v1, :cond_e

    .line 126
    .line 127
    iget-object v1, v14, LX/FvF;->A03:LX/He0;

    .line 128
    .line 129
    :cond_e
    iget-object v0, v0, LX/FvF;->A04:LX/HRt;

    .line 130
    .line 131
    move-object/from16 v17, v0

    .line 132
    .line 133
    iget-object v0, v14, LX/FvF;->A04:LX/HRt;

    .line 134
    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    :cond_f
    new-instance v14, LX/FvF;

    .line 140
    .line 141
    move-wide/from16 v31, v3

    .line 142
    .line 143
    move-object/from16 v26, v8

    .line 144
    .line 145
    move-wide/from16 v27, v19

    .line 146
    .line 147
    move-wide/from16 v29, v15

    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    move-object/from16 v22, v7

    .line 152
    .line 153
    move-object/from16 v23, v2

    .line 154
    .line 155
    move-object/from16 v24, v13

    .line 156
    .line 157
    move-object/from16 v25, v6

    .line 158
    .line 159
    move-object/from16 v16, v17

    .line 160
    .line 161
    move-object/from16 v17, v12

    .line 162
    .line 163
    move-object/from16 v18, v10

    .line 164
    .line 165
    move-object/from16 v19, v9

    .line 166
    .line 167
    move-object/from16 v20, v11

    .line 168
    .line 169
    move-object v15, v1

    .line 170
    invoke-direct/range {v14 .. v32}, LX/FvF;-><init>(LX/He0;LX/HRt;LX/HYz;LX/HTN;LX/Hdm;LX/FvI;LX/IWI;LX/HTP;LX/HeJ;LX/Ips;LX/Hh9;Ljava/lang/String;JJJ)V

    .line 171
    .line 172
    .line 173
    return-object v14
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final A02(LX/FvF;)Z
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq p0, p1, :cond_1

    .line 6
    .line 7
    iget-wide v3, p0, LX/FvF;->A01:J

    .line 8
    .line 9
    iget-wide v1, p1, LX/FvF;->A01:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/FvF;->A08:LX/FvI;

    .line 16
    .line 17
    iget-object v0, p1, LX/FvF;->A08:LX/FvI;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/FvF;->A06:LX/HTN;

    .line 26
    .line 27
    iget-object v0, p1, LX/FvF;->A06:LX/HTN;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, LX/FvF;->A07:LX/Hdm;

    .line 36
    .line 37
    iget-object v0, p1, LX/FvF;->A07:LX/Hdm;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/FvF;->A05:LX/HYz;

    .line 46
    .line 47
    iget-object v0, p1, LX/FvF;->A05:LX/HYz;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/FvF;->A0E:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/FvF;->A0E:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-wide v3, p0, LX/FvF;->A02:J

    .line 66
    .line 67
    iget-wide v1, p1, LX/FvF;->A02:J

    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/FvF;->A0A:LX/HTP;

    .line 74
    .line 75
    iget-object v0, p1, LX/FvF;->A0A:LX/HTP;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v1, p0, LX/FvF;->A0D:LX/Hh9;

    .line 84
    .line 85
    iget-object v0, p1, LX/FvF;->A0D:LX/Hh9;

    .line 86
    .line 87
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, LX/FvF;->A09:LX/IWI;

    .line 94
    .line 95
    iget-object v0, p1, LX/FvF;->A09:LX/IWI;

    .line 96
    .line 97
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-wide v3, p0, LX/FvF;->A00:J

    .line 104
    .line 105
    iget-wide v1, p1, LX/FvF;->A00:J

    .line 106
    .line 107
    cmp-long v0, v3, v1

    .line 108
    .line 109
    if-nez v0, :cond_0

    .line 110
    .line 111
    iget-object v1, p0, LX/FvF;->A04:LX/HRt;

    .line 112
    .line 113
    iget-object v0, p1, LX/FvF;->A04:LX/HRt;

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    :cond_0
    return v5

    .line 122
    :cond_1
    return v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/FvF;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/FvF;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/FvF;->A02(LX/FvF;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/FvF;->A0C:LX/Ips;

    .line 18
    .line 19
    iget-object v0, p1, LX/FvF;->A0C:LX/Ips;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/FvF;->A0B:LX/HeJ;

    .line 28
    .line 29
    iget-object v0, p1, LX/FvF;->A0B:LX/HeJ;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/FvF;->A03:LX/He0;

    .line 38
    .line 39
    iget-object v0, p1, LX/FvF;->A03:LX/He0;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v2, 0x0

    .line 48
    :cond_2
    return v2
    .line 49
    .line 50
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/FvF;->A0C:LX/Ips;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Ips;->AcR()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    ushr-long v0, v2, v0

    .line 9
    .line 10
    xor-long/2addr v2, v0

    .line 11
    long-to-int v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    mul-int/lit8 v2, v0, 0x1f

    .line 16
    .line 17
    iget-wide v0, p0, LX/FvF;->A01:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/FvF;->A08:LX/FvI;

    .line 28
    .line 29
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/FvF;->A06:LX/HTN;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, v0, LX/HTN;->A00:I

    .line 41
    .line 42
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, LX/FvF;->A07:LX/Hdm;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget v0, v0, LX/Hdm;->A00:I

    .line 54
    .line 55
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LX/FvF;->A05:LX/HYz;

    .line 63
    .line 64
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LX/FvF;->A0E:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, LX/5Wf;->A0B(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v2, v1, 0x1f

    .line 79
    .line 80
    iget-wide v0, p0, LX/FvF;->A02:J

    .line 81
    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0, v2}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/FvF;->A0A:LX/HTP;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget v0, v0, LX/HTP;->A00:F

    .line 95
    .line 96
    invoke-static {v0}, LX/FnF;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-object v0, p0, LX/FvF;->A0D:LX/Hh9;

    .line 104
    .line 105
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, LX/FvF;->A09:LX/IWI;

    .line 113
    .line 114
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v2, v1, 0x1f

    .line 120
    .line 121
    iget-wide v0, p0, LX/FvF;->A00:J

    .line 122
    .line 123
    invoke-static {v2, v0, v1}, LX/92r;->A00(IJ)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, LX/FvF;->A0B:LX/HeJ;

    .line 128
    .line 129
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, LX/FvF;->A03:LX/He0;

    .line 137
    .line 138
    invoke-static {v0}, LX/92o;->A06(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1f

    .line 144
    .line 145
    iget-object v0, p0, LX/FvF;->A04:LX/HRt;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :cond_0
    add-int/2addr v1, v3

    .line 154
    return v1

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    goto :goto_0
    .line 161
    .line 162
    .line 163
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "SpanStyle(color="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/FvF;->A0C:LX/Ips;

    .line 7
    .line 8
    invoke-static {p0, v0, v2}, LX/FvF;->A00(LX/FvF;LX/Ips;Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, LX/FvF;->A00:J

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/4C1;->A05(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", textDecoration="

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/FvF;->A0B:LX/HeJ;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", shadow="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/FvF;->A03:LX/He0;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", platformStyle="

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/FvF;->A04:LX/HRt;

    .line 46
    .line 47
    invoke-static {v0, v2}, LX/5Wf;->A0a(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
