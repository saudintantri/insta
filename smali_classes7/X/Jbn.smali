.class public final LX/Jbn;
.super LX/1gD;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    invoke-static {v14, v13}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v5, v1

    .line 9
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v15, 0x0

    .line 14
    if-ne v1, v1, :cond_0

    .line 15
    .line 16
    move-object v1, v15

    .line 17
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object v0, LX/J2g;->A03:LX/J2g;

    .line 27
    .line 28
    invoke-static {v0, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v5, :cond_1

    .line 33
    .line 34
    move-object v1, v15

    .line 35
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    sget-object v0, LX/J2g;->A0I:LX/J2g;

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v6, v5, :cond_2

    .line 51
    .line 52
    move-object v6, v15

    .line 53
    :cond_2
    invoke-static {v6, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v0, LX/J2g;->A0N:LX/J2g;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v3, v5, :cond_3

    .line 64
    .line 65
    move-object v3, v15

    .line 66
    :cond_3
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f080216

    .line 71
    .line 72
    .line 73
    invoke-static {v14, v0}, LX/FnD;->A0Z(LX/1gU;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    move-object v1, v15

    .line 80
    :cond_4
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 85
    .line 86
    sget-object v10, LX/001;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v14}, LX/J1S;->AVY()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f0601ac

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const v0, 0x7f1232a4

    .line 100
    .line 101
    .line 102
    invoke-static {v14, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0xe

    .line 107
    .line 108
    invoke-static {v0}, LX/IzK;->A0A(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 113
    .line 114
    const v7, -0x777778

    .line 115
    .line 116
    .line 117
    invoke-static {v13}, LX/FnA;->A0D(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iget-object v0, v14, LX/J1S;->A05:LX/3B5;

    .line 124
    .line 125
    invoke-static {v0, v15, v1, v13}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v14, v1, v9, v5, v6}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v1, v13, v7}, LX/J2H;->A0B(Landroid/graphics/Typeface;LX/J2H;II)V

    .line 133
    .line 134
    .line 135
    invoke-static {v14, v1, v11, v3, v4}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v10}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2, v13}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, LX/J1U;->A06(LX/J2H;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v12, v1, v0}, LX/J1U;->A03(LX/1gP;LX/J2H;Z)LX/1gO;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method
