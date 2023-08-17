.class public final LX/J2L;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:LX/2Vs;

.field public final A01:LX/4yG;

.field public final A02:LX/5KZ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:I

.field public final A05:J


# direct methods
.method public constructor <init>(LX/2Vs;LX/4yG;LX/5KZ;Lcom/instagram/service/session/UserSession;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J2L;->A00:LX/2Vs;

    .line 4
    .line 5
    iput-object p4, p0, LX/J2L;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p3, p0, LX/J2L;->A02:LX/5KZ;

    .line 8
    .line 9
    iput-object p2, p0, LX/J2L;->A01:LX/4yG;

    .line 10
    .line 11
    iput-wide p6, p0, LX/J2L;->A05:J

    .line 12
    .line 13
    iput p5, p0, LX/J2L;->A04:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v3, LX/1gP;->A02:LX/Ck5;

    .line 5
    .line 6
    move-object v5, v3

    .line 7
    iget-wide v0, p0, LX/J2L;->A05:J

    .line 8
    .line 9
    sget-object v2, LX/J2g;->A0O:LX/J2g;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v3, v3, :cond_0

    .line 17
    .line 18
    move-object v3, v7

    .line 19
    :cond_0
    invoke-static {v3, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, LX/J2g;->A01:LX/J2g;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    move-object v3, v7

    .line 32
    :cond_1
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v0, p0, LX/J2L;->A04:I

    .line 37
    .line 38
    invoke-static {v0}, LX/FnA;->A0D(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    sget-object v2, LX/J2g;->A03:LX/J2g;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v3, v5, :cond_2

    .line 49
    .line 50
    move-object v3, v7

    .line 51
    :cond_2
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f120c3c

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/J33;->A02(Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v1, v5, :cond_3

    .line 67
    .line 68
    move-object v1, v7

    .line 69
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v1, LX/J2e;->A04:LX/J2e;

    .line 74
    .line 75
    sget-object v0, LX/FsW;->A01:LX/FsW;

    .line 76
    .line 77
    invoke-static {v0, v1}, LX/IzJ;->A0c(LX/FsW;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v2, v5, :cond_4

    .line 82
    .line 83
    move-object v2, v7

    .line 84
    :cond_4
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x37

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/FnD;->A0a(Ljava/lang/Object;I)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v1, v5, :cond_5

    .line 95
    .line 96
    move-object v1, v7

    .line 97
    :cond_5
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {}, LX/J33;->A01()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v1, v5, :cond_6

    .line 106
    .line 107
    move-object v1, v7

    .line 108
    :cond_6
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v1, LX/J2f;->A0G:LX/J2f;

    .line 113
    .line 114
    const/16 v0, 0x5f1

    .line 115
    .line 116
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v1, v0}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v2, v5, :cond_7

    .line 125
    .line 126
    move-object v2, v7

    .line 127
    :cond_7
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, LX/J2L;->A03:Lcom/instagram/service/session/UserSession;

    .line 132
    .line 133
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 137
    .line 138
    const-wide v0, 0x810e7700001e36L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    const-wide v0, 0x810dc400001cf2L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const/16 v0, 0x36

    .line 161
    .line 162
    invoke-static {p0, v0}, LX/IzJ;->A19(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape62S0100000_I1_2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/J2f;->A0C:LX/J2f;

    .line 167
    .line 168
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-ne v3, v5, :cond_8

    .line 173
    .line 174
    move-object v3, v7

    .line 175
    :cond_8
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_9
    const v0, 0x7f0806cf

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, LX/J1X;->A05(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 187
    .line 188
    iget-object v0, p1, LX/J1S;->A05:LX/3B5;

    .line 189
    .line 190
    invoke-static {v2, v1, v0, v3}, LX/FnE;->A0L(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/3B5;LX/1gP;)LX/J25;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method
