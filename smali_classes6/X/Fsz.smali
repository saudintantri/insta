.class public final LX/Fsz;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/1gP;


# direct methods
.method public constructor <init>(LX/1gP;IIJJ)V
    .locals 2

    .line 0
    const-wide/16 v0, 0xc8

    .line 1
    .line 2
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/Fsz;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/Fsz;->A01:I

    .line 8
    .line 9
    iput-wide p4, p0, LX/Fsz;->A04:J

    .line 10
    .line 11
    iput-wide p6, p0, LX/Fsz;->A03:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/Fsz;->A02:J

    .line 14
    .line 15
    iput-object p1, p0, LX/Fsz;->A05:LX/1gP;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    invoke-static {v5, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x49

    .line 7
    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 9
    .line 10
    move-object/from16 v10, p0

    .line 11
    .line 12
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v5, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const/16 v0, 0x3d

    .line 20
    .line 21
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v5, v0}, LX/FsJ;->A00(LX/J1S;LX/0Xg;)LX/FsK;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v5, v0}, LX/FsJ;->A00(LX/J1S;LX/0Xg;)LX/FsK;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    const/16 v1, 0x4a

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 42
    .line 43
    invoke-direct {v0, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v0}, LX/FsJ;->A00(LX/J1S;LX/0Xg;)LX/FsK;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v0, v9, LX/1gS;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-wide v0, v10, LX/Fsz;->A04:J

    .line 57
    .line 58
    invoke-virtual {v5, v0, v1}, LX/J1S;->D9z(J)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v4, v0

    .line 63
    sget-object v6, LX/1gP;->A02:LX/Ck5;

    .line 64
    .line 65
    move-object v2, v6

    .line 66
    const/4 v8, 0x3

    .line 67
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;

    .line 68
    .line 69
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, LX/J2z;->A03:LX/J2z;

    .line 73
    .line 74
    new-instance v0, LX/LJ0;

    .line 75
    .line 76
    invoke-direct {v0, v1, v7}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    if-ne v6, v6, :cond_0

    .line 81
    .line 82
    move-object v2, v7

    .line 83
    :cond_0
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v15, 0x4

    .line 88
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;

    .line 89
    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    move-object/from16 v18, v11

    .line 95
    .line 96
    move-object/from16 v19, v12

    .line 97
    .line 98
    move-object/from16 v20, v13

    .line 99
    .line 100
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/KtLambdaShape4S0500000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/J2z;->A02:LX/J2z;

    .line 104
    .line 105
    new-instance v0, LX/LJ0;

    .line 106
    .line 107
    invoke-direct {v0, v1, v14}, LX/LJ0;-><init>(LX/J2z;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-ne v2, v6, :cond_1

    .line 111
    .line 112
    move-object v2, v7

    .line 113
    :cond_1
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v0, v10, LX/Fsz;->A05:LX/1gP;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/1gP;->A00(LX/1gP;)LX/1gP;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    new-instance v0, LX/JcQ;

    .line 128
    .line 129
    invoke-direct {v0, v2, v4, v3}, LX/JcQ;-><init>(LX/1gP;FI)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_2
    iget-object v1, v5, LX/J1S;->A05:LX/3B5;

    .line 134
    .line 135
    new-instance v0, LX/Fsn;

    .line 136
    .line 137
    invoke-direct {v0}, LX/Fsn;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 144
    .line 145
    .line 146
    iput v4, v0, LX/Fsn;->A00:F

    .line 147
    .line 148
    iput v3, v0, LX/Fsn;->A01:I

    .line 149
    .line 150
    invoke-virtual {v2, v0, v1}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 151
    .line 152
    .line 153
    return-object v0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
