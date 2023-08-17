.class public final LX/GJY;
.super LX/1gD;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/4qE;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;LX/4qE;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/Chf;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1gD;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/GJY;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/GJY;->A00:Lcom/instagram/model/shopping/Product;

    .line 9
    .line 10
    iput-object p3, p0, LX/GJY;->A02:LX/4qE;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0c(LX/J1S;)LX/1gE;
    .locals 14

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-static {p1, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x4c

    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape25S0100000_I1_6;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/1gX;->A00(LX/J1S;LX/0Xg;)LX/1gS;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f080dc9

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/FsL;->A00(LX/1gU;I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 23
    .line 24
    sget-object v8, LX/1gP;->A02:LX/Ck5;

    .line 25
    .line 26
    move-object v4, v8

    .line 27
    const v6, 0x7f070018

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v6}, LX/FnC;->A09(LX/J1S;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/high16 v0, 0x7ff9000000000000L

    .line 35
    .line 36
    or-long/2addr v2, v0

    .line 37
    invoke-static {p1, v6}, LX/FnC;->A09(LX/J1S;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    or-long/2addr v0, v6

    .line 42
    sget-object v7, LX/J2g;->A0L:LX/J2g;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v7, v2, v3}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v8, v8, :cond_0

    .line 50
    .line 51
    move-object v8, v6

    .line 52
    :cond_0
    invoke-static {v8, v2}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v2, LX/J2g;->A0H:LX/J2g;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LX/FnA;->A0X(LX/J2g;J)LX/LIz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    move-object v3, v6

    .line 65
    :cond_1
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v0, 0x7f123cbf

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0}, LX/J1X;->A06(LX/1gU;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/J33;->A04:LX/J33;

    .line 77
    .line 78
    new-instance v0, Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/KtSItemShape2S0200000_I1;-><init>(LX/J33;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-ne v3, v4, :cond_2

    .line 84
    .line 85
    move-object v3, v6

    .line 86
    :cond_2
    invoke-static {v3, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {}, LX/FsW;->A00()Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v1, v4, :cond_3

    .line 95
    .line 96
    move-object v1, v6

    .line 97
    :cond_3
    invoke-static {v1, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v5, LX/1gS;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    sget-object v0, LX/J2f;->A0E:LX/J2f;

    .line 104
    .line 105
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v2, v4, :cond_4

    .line 110
    .line 111
    move-object v2, v6

    .line 112
    :cond_4
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v0, 0x7

    .line 117
    invoke-static {p0, v5, v0}, LX/FnA;->A1I(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v0, LX/J2f;->A09:LX/J2f;

    .line 122
    .line 123
    invoke-static {v0, v1}, LX/FnA;->A0Z(LX/J2f;Ljava/lang/Object;)Lcom/facebook/redex/KtSItemShape2S0200000_I1;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v2, v4, :cond_5

    .line 128
    .line 129
    move-object v2, v6

    .line 130
    :cond_5
    invoke-static {v2, v0}, LX/FnA;->A0W(LX/1gP;LX/1gQ;)LX/1gP;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    sget-boolean v0, LX/2sn;->enableMountableInIGDS:Z

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v8, LX/JcV;

    .line 139
    .line 140
    move v13, v12

    .line 141
    invoke-direct/range {v8 .. v13}, LX/JcV;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/1gP;II)V

    .line 142
    .line 143
    .line 144
    return-object v8

    .line 145
    :cond_6
    iget-object v3, p1, LX/J1S;->A05:LX/3B5;

    .line 146
    .line 147
    new-instance v8, LX/FsN;

    .line 148
    .line 149
    invoke-direct {v8}, LX/FsN;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v3}, LX/FnD;->A1B(LX/1gE;LX/3B5;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v8, v3}, LX/FnA;->A1V(LX/1gE;LX/3B5;)V

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    const-string v0, "src"

    .line 160
    .line 161
    filled-new-array {v0}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v2}, LX/FnB;->A0r(I)Ljava/util/BitSet;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v9, v8, LX/FsN;->A02:Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    invoke-virtual {v0, v12}, Ljava/util/BitSet;->set(I)V

    .line 172
    .line 173
    .line 174
    iput v12, v8, LX/FsN;->A01:I

    .line 175
    .line 176
    iput v12, v8, LX/FsN;->A00:I

    .line 177
    .line 178
    iput-object v10, v8, LX/FsN;->A03:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    invoke-virtual {v11, v8, v3}, LX/1gP;->A01(LX/1gE;LX/3B5;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v2}, LX/J1U;->A08(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-array v0, v2, [LX/1im;

    .line 187
    .line 188
    iput-object v0, v8, LX/FsN;->A04:[LX/1im;

    .line 189
    .line 190
    aput-object v6, v0, v12

    .line 191
    .line 192
    return-object v8
.end method
