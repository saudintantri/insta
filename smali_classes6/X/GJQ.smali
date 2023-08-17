.class public final LX/GJQ;
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
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v14}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 7
    .line 8
    move-object v4, v1

    .line 9
    sget-object v0, LX/FsX;->A01:LX/FsX;

    .line 10
    .line 11
    const/high16 v3, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-static {v0, v3}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v1, v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    :cond_0
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/FsX;->A05:LX/FsX;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/FnA;->A0Y(LX/FsX;F)LX/LIy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/FsW;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v4, :cond_2

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_2
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    sget-object v11, LX/J2e;->A04:LX/J2e;

    .line 50
    .line 51
    sget-object v10, LX/J2x;->A02:LX/J2x;

    .line 52
    .line 53
    iget-object v0, v12, LX/J1S;->A05:LX/3B5;

    .line 54
    .line 55
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-object v3, v9, LX/1gT;->A00:LX/3B5;

    .line 60
    .line 61
    const v1, 0x7f120b69

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, LX/3B5;->A0A:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v4, 0x7f060060

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v6, v0

    .line 93
    const-wide/high16 v4, 0x7ffa000000000000L

    .line 94
    .line 95
    or-long/2addr v6, v4

    .line 96
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 97
    .line 98
    invoke-static {v14}, LX/FnA;->A0D(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    sget-object v13, LX/001;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v3}, LX/FnE;->A0M(LX/3B5;)LX/1gO;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iput-object v2, v8, LX/1gE;->A01:Landroid/content/Context;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    const-string v2, "text"

    .line 112
    .line 113
    filled-new-array {v2}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v8, v1, v3}, LX/FnE;->A0k(LX/1gO;Ljava/lang/CharSequence;I)Ljava/util/BitSet;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput v15, v8, LX/1gO;->A0I:I

    .line 122
    .line 123
    invoke-static {v9, v8, v14, v6, v7}, LX/FnC;->A1A(LX/1gT;LX/1gO;IJ)V

    .line 124
    .line 125
    .line 126
    iput-object v0, v8, LX/1gO;->A0L:Landroid/graphics/Typeface;

    .line 127
    .line 128
    const v0, -0x777778

    .line 129
    .line 130
    .line 131
    iput v0, v8, LX/1gO;->A0H:I

    .line 132
    .line 133
    invoke-static {v9, v8, v13, v4, v5}, LX/FnC;->A1B(LX/1gT;LX/1gO;Ljava/lang/Integer;J)V

    .line 134
    .line 135
    .line 136
    iput v14, v8, LX/1gO;->A0D:I

    .line 137
    .line 138
    iput-object v13, v8, LX/1gO;->A0Q:Ljava/lang/Integer;

    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    iput v0, v8, LX/1gO;->A0C:F

    .line 143
    .line 144
    iput-boolean v14, v8, LX/1gO;->A0S:Z

    .line 145
    .line 146
    iput v14, v8, LX/1gO;->A0G:I

    .line 147
    .line 148
    invoke-static {v8}, LX/FnB;->A1N(LX/1gO;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8, v1, v2, v3}, LX/FnD;->A1E(LX/1gO;Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v8}, LX/1gT;->A00(LX/1gE;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v16

    .line 158
    .line 159
    invoke-static {v9, v12, v0, v11, v10}, LX/1gV;->A01(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2x;)LX/1hV;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method
