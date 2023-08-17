.class public final LX/J2D;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:LX/5KZ;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/2Vs;LX/4yG;LX/5KZ;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p6, p5, p2}, LX/FnE;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/J2D;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/J2D;->A00:LX/2Vs;

    .line 13
    .line 14
    iput-object p6, p0, LX/J2D;->A05:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iput-object p5, p0, LX/J2D;->A02:LX/5KZ;

    .line 17
    .line 18
    iput-object p2, p0, LX/J2D;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 19
    .line 20
    iput-object p4, p0, LX/J2D;->A01:LX/4yG;

    .line 21
    .line 22
    return-void
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
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/J2D;->A00:LX/2Vs;

    .line 5
    .line 6
    iget-object v3, v0, LX/2Vs;->A01:LX/1M5;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    iget-object v0, v3, LX/1M5;->A0d:LX/1MC;

    .line 11
    .line 12
    iget-object v0, v0, LX/1MC;->A0r:LX/1oC;

    .line 13
    .line 14
    invoke-static {v0}, LX/51k;->A0S(LX/1oC;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p1}, LX/J1S;->AVY()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/J2D;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, LX/3cs;->A00(Landroid/content/Context;LX/1M5;Lcom/instagram/service/session/UserSession;)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    if-nez v11, :cond_0

    .line 35
    .line 36
    const v0, 0x7f120a7d

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, LX/5Wd;->A0l(Landroid/content/Context;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    :cond_0
    sget-object v1, LX/1gP;->A02:LX/Ck5;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v11}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v1, v1, :cond_1

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_1
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const v0, 0x7f07000d

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/FnC;->A09(LX/J1S;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 66
    .line 67
    or-long/2addr v0, v4

    .line 68
    sget-object v2, LX/J2g;->A09:LX/J2g;

    .line 69
    .line 70
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v7, v6, :cond_2

    .line 75
    .line 76
    move-object v7, v3

    .line 77
    :cond_2
    invoke-static {v7, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0x19

    .line 82
    .line 83
    invoke-static {p0, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v1, v6, :cond_3

    .line 88
    .line 89
    move-object v1, v3

    .line 90
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {p1}, LX/J1X;->A01(LX/1gU;)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-static {v0}, LX/IzK;->A0A(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 105
    .line 106
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 107
    .line 108
    invoke-static {v9}, LX/FnA;->A0D(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    sget-object v6, LX/001;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    iget-object v2, p1, LX/J1S;->A05:LX/3B5;

    .line 115
    .line 116
    invoke-static {v2, v3, v11, v9}, LX/J1U;->A00(LX/3B5;LX/1im;Ljava/lang/CharSequence;I)LX/J2H;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {p1, v3, v12, v4, v5}, LX/J1U;->A04(LX/1gU;LX/J2H;IJ)V

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v3, v9}, LX/J2H;->A0A(Landroid/graphics/Typeface;LX/J2H;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v3, v6, v0, v1}, LX/J1U;->A05(LX/1gU;LX/J2H;Ljava/lang/Integer;J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, LX/J2H;->A0H(Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    iget-object v2, v3, LX/J2H;->A01:LX/1gO;

    .line 135
    .line 136
    iput v0, v2, LX/1gO;->A0C:F

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v2, LX/1gO;->A0S:Z

    .line 140
    .line 141
    iput v9, v2, LX/1gO;->A0G:I

    .line 142
    .line 143
    const v0, 0x7fffffff

    .line 144
    .line 145
    .line 146
    iput v0, v2, LX/1gO;->A0F:I

    .line 147
    .line 148
    invoke-static {v7, v8, v3, v1}, LX/J1U;->A01(Landroid/text/TextUtils$TruncateAt;LX/1gP;LX/J2H;Z)LX/1gO;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_4
    const/4 v1, 0x0

    .line 154
    new-instance v0, LX/1hV;

    .line 155
    .line 156
    invoke-direct {v0, v1, v1, v1}, LX/1hV;-><init>(LX/J2e;LX/J2x;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_5
    const-string v0, "Required value was null."

    .line 161
    .line 162
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    .line 167
    .line 168
    .line 169
.end method
