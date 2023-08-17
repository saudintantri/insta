.class public final LX/JcG;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/EYP;


# direct methods
.method public constructor <init>(LX/EYP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JcG;->A00:LX/EYP;

    .line 4
    .line 5
    return-void
.end method

.method public static final A03(Landroid/text/TextUtils$TruncateAt;LX/1gU;Ljava/lang/CharSequence;)LX/1gE;
    .locals 9

    .line 0
    const v0, 0x7f0601ce

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/J1X;->A03(LX/1gU;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v5, LX/1im;

    .line 12
    .line 13
    invoke-direct {v5, v0}, LX/1im;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v0}, LX/IzK;->A0A(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v0, "sans-serif"

    .line 24
    .line 25
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v8}, LX/FnA;->A0D(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-interface {p1}, LX/1gU;->Adl()LX/3B5;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v5, p2, v8}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/high16 v4, -0x1000000

    .line 44
    .line 45
    invoke-static {p1, v5, v4, v2, v3}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v5, v8}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v5, v6, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x3faa3d71    # 1.33f

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v0, v8}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iget-object v0, v5, LX/J2H;->A01:LX/1gO;

    .line 65
    .line 66
    iput v1, v0, LX/1gO;->A0F:I

    .line 67
    .line 68
    iput-boolean v1, v0, LX/1gO;->A0T:Z

    .line 69
    .line 70
    iput-boolean v1, v0, LX/1gO;->A0R:Z

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    iput-object p0, v0, LX/1gO;->A0M:Landroid/text/TextUtils$TruncateAt;

    .line 75
    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    iget-object v0, v5, LX/J1U;->A00:LX/1gE;

    .line 78
    .line 79
    iput-object v1, v0, LX/1gE;->A04:LX/1jO;

    .line 80
    .line 81
    invoke-static {v5, v1}, LX/1gR;->A00(LX/J1U;LX/1gP;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, LX/J2H;->A0F()LX/1gO;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
    .line 89
    .line 90
    .line 91
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v10}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/1gP;->A02:LX/Ck5;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    iget-object v3, p0, LX/JcG;->A00:LX/EYP;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/EYP;->A02:Z

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/J33;->A00()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne v2, v2, :cond_0

    .line 20
    .line 21
    move-object v2, v7

    .line 22
    :cond_0
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    const/16 v0, 0x56

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    move-object v2, v7

    .line 41
    :cond_2
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v8, LX/J2e;->A06:LX/J2e;

    .line 46
    .line 47
    sget-object v9, LX/J2x;->A02:LX/J2x;

    .line 48
    .line 49
    iget-object v0, p1, LX/J1S;->A05:LX/3B5;

    .line 50
    .line 51
    invoke-static {v0}, LX/FnA;->A0V(LX/3B5;)LX/1gT;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v3, v3, LX/EYP;->A00:LX/Dus;

    .line 56
    .line 57
    instance-of v0, v3, LX/Dba;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const v0, 0x7f122e58

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-static {v0, v4, v1}, LX/JcG;->A03(Landroid/text/TextUtils$TruncateAt;LX/1gU;Ljava/lang/CharSequence;)LX/1gE;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v1, "no_likes_or_comments"

    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v2, LX/1gE;->A07:Z

    .line 78
    .line 79
    iput-object v1, v2, LX/1gE;->A05:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static/range {v4 .. v10}, LX/1gV;->A00(LX/1gT;LX/1gU;LX/1gP;LX/J2e;LX/J2e;LX/J2x;Z)LX/1hT;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_4
    instance-of v0, v3, LX/DbZ;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    check-cast v3, LX/DbZ;

    .line 94
    .line 95
    iget-object v1, v3, LX/DbZ;->A01:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_5

    .line 102
    .line 103
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 104
    .line 105
    invoke-static {v0, v4, v1}, LX/JcG;->A03(Landroid/text/TextUtils$TruncateAt;LX/1gU;Ljava/lang/CharSequence;)LX/1gE;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/16 v0, 0x60

    .line 110
    .line 111
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v2, LX/1gE;->A07:Z

    .line 117
    .line 118
    iput-object v1, v2, LX/1gE;->A05:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v2}, LX/1gT;->A00(LX/1gE;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, v3, LX/DbZ;->A00:Ljava/lang/CharSequence;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 128
    .line 129
    invoke-static {v0, v4, v1}, LX/JcG;->A03(Landroid/text/TextUtils$TruncateAt;LX/1gU;Ljava/lang/CharSequence;)LX/1gE;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v0, 0x221

    .line 134
    .line 135
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_0
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
