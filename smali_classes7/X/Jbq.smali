.class public final LX/Jbq;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Jbq;->A00:LX/2Vs;

    .line 8
    .line 9
    iput-object p2, p0, LX/Jbq;->A01:LX/4yG;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Jbq;->A00:LX/2Vs;

    .line 5
    .line 6
    iget-object v4, v0, LX/2Vs;->A0C:Lcom/instagram/user/model/User;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v4, :cond_4

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A1H()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_4

    .line 16
    .line 17
    sget-object v5, LX/1gP;->A02:LX/Ck5;

    .line 18
    .line 19
    move-object v3, v5

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sget-object v2, LX/J2g;->A08:LX/J2g;

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne v5, v5, :cond_0

    .line 32
    .line 33
    move-object v5, v10

    .line 34
    :cond_0
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    move-object v1, v10

    .line 45
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    sget-object v2, LX/J2g;->A0G:LX/J2g;

    .line 56
    .line 57
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v5, v3, :cond_2

    .line 62
    .line 63
    move-object v5, v10

    .line 64
    :cond_2
    invoke-static {v5, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x62

    .line 69
    .line 70
    invoke-static {v4, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    move-object v2, v10

    .line 83
    :cond_3
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const v0, 0x7f070022

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 95
    .line 96
    or-long/2addr v4, v0

    .line 97
    const-string v0, "sans-serif"

    .line 98
    .line 99
    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 104
    .line 105
    invoke-virtual {p1}, LX/J1S;->AVY()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const v0, 0x7f0601ac

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    invoke-static {v8}, LX/FnA;->A0D(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, p1, LX/J1S;->A05:LX/3B5;

    .line 123
    .line 124
    invoke-static {v0, v10, v9, v8}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, v1, v12, v4, v5}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13, v1, v8}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v1, v6, v2, v3}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v6}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v1, v0, v8}, LX/J2H;->A0D(LX/J2H;FZ)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {v1, v0}, LX/J1U;->A07(LX/J2H;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v11, v1, v8}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_4
    return-object v10
    .line 155
    .line 156
    .line 157
.end method
