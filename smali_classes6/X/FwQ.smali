.class public abstract LX/FwQ;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Re;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/0Xg;

.field public A04:LX/0Vv;

.field public A05:Z

.field public A06:Landroidx/compose/ui/Modifier;

.field public A07:LX/3j6;

.field public A08:LX/05g;

.field public A09:LX/0CH;

.field public A0A:LX/0Vv;

.field public A0B:LX/0Vv;

.field public final A0C:LX/3on;

.field public final A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A0E:LX/3jp;

.field public final A0F:LX/0Xg;

.field public final A0G:LX/0Vv;

.field public final A0H:LX/028;

.field public final A0I:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3iD;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/FwQ;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 4
    .line 5
    const v0, 0x7f0a022a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2}, LX/FwQ;->setSaveFromParentEnabled(Z)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape5S0000000_I1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/FwQ;->A03:LX/0Xg;

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/3zY;

    .line 25
    .line 26
    iput-object v5, p0, LX/FwQ;->A06:Landroidx/compose/ui/Modifier;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v3, 0x2

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    new-instance v0, LX/3j9;

    .line 33
    .line 34
    invoke-direct {v0, v1, v1}, LX/3j9;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/FwQ;->A07:LX/3j6;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/3on;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/3on;-><init>(LX/0Vv;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/FwQ;->A0C:LX/3on;

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/FwQ;->A0G:LX/0Vv;

    .line 58
    .line 59
    const/16 v0, 0x3a

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/FwQ;->A0F:LX/0Xg;

    .line 66
    .line 67
    new-array v0, v3, [I

    .line 68
    .line 69
    iput-object v0, p0, LX/FwQ;->A0I:[I

    .line 70
    .line 71
    const/high16 v0, -0x80000000

    .line 72
    .line 73
    iput v0, p0, LX/FwQ;->A01:I

    .line 74
    .line 75
    iput v0, p0, LX/FwQ;->A00:I

    .line 76
    .line 77
    new-instance v0, LX/028;

    .line 78
    .line 79
    invoke-direct {v0}, LX/028;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/FwQ;->A0H:LX/028;

    .line 83
    .line 84
    new-instance v3, LX/3jp;

    .line 85
    .line 86
    invoke-direct {v3, v2}, LX/3jp;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LX/FwR;

    .line 90
    .line 91
    invoke-direct {v2}, LX/FwR;-><init>()V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x5e

    .line 95
    .line 96
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/FwR;->A01:LX/0Vv;

    .line 101
    .line 102
    new-instance v1, LX/Fwa;

    .line 103
    .line 104
    invoke-direct {v1}, LX/Fwa;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/FwR;->A00:LX/Fwa;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iput-object v4, v0, LX/Fwa;->A00:LX/FwR;

    .line 112
    .line 113
    :cond_0
    iput-object v1, v2, LX/FwR;->A00:LX/Fwa;

    .line 114
    .line 115
    iput-object v2, v1, LX/Fwa;->A00:LX/FwR;

    .line 116
    .line 117
    iput-object v1, p0, LX/FwQ;->A04:LX/0Vv;

    .line 118
    .line 119
    invoke-interface {v5, v2}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x2b

    .line 124
    .line 125
    invoke-static {v3, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, LX/Fvz;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x2c

    .line 134
    .line 135
    invoke-static {v3, p0, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v1, v0}, LX/Fw1;->A00(Landroidx/compose/ui/Modifier;LX/0Vv;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v0, p0, LX/FwQ;->A06:Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/3jp;->Cy5(Landroidx/compose/ui/Modifier;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x28

    .line 153
    .line 154
    invoke-static {v1, v3, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p0, LX/FwQ;->A0B:LX/0Vv;

    .line 159
    .line 160
    iget-object v0, p0, LX/FwQ;->A07:LX/3j6;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/3jp;->CvA(LX/3j6;)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    invoke-static {v3, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/FwQ;->A0A:LX/0Vv;

    .line 171
    .line 172
    invoke-static {}, LX/FnA;->A1Q()LX/02S;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v1, 0xf

    .line 177
    .line 178
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;

    .line 179
    .line 180
    invoke-direct {v0, v1, v3, v2, p0}, Lkotlin/jvm/internal/KtLambdaShape11S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v3, LX/3jp;->A0K:LX/0Vv;

    .line 184
    .line 185
    const/16 v0, 0x29

    .line 186
    .line 187
    invoke-static {p0, v2, v0}, LX/FnA;->A1G(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape16S0200000_I1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, v3, LX/3jp;->A0L:LX/0Vv;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    new-instance v0, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;

    .line 195
    .line 196
    invoke-direct {v0, v1, p0, v3}, Lcom/facebook/redex/IDxMPolicyShape216S0200000_5_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, LX/3jp;->Cxl(LX/3jx;)V

    .line 200
    .line 201
    .line 202
    iput-object v3, p0, LX/FwQ;->A0E:LX/3jp;

    .line 203
    .line 204
    return-void
    .line 205
.end method

.method public static final A00(III)I
    .locals 3

    .line 0
    const/high16 v2, 0x40000000    # 2.0f

    .line 1
    .line 2
    if-gez p2, :cond_2

    .line 3
    .line 4
    if-eq p0, p1, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-static {p2, p0, p1}, LX/2dz;->A02(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public final CFD(Landroid/view/View;[IIII)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/FwQ;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/FwQ;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    .line 12
    int-to-float v2, p3

    .line 13
    const/4 v0, -0x1

    .line 14
    int-to-float v1, v0

    .line 15
    mul-float/2addr v2, v1

    .line 16
    int-to-float v0, p4

    .line 17
    mul-float/2addr v0, v1

    .line 18
    invoke-static {v2, v0}, LX/3j3;->A00(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/4 v3, 0x2

    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    iget-object v0, v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/IoH;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3}, LX/IoH;->CIh(JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v1}, LX/3oZ;->A01(J)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, LX/AZh;->A00(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aput v2, p2, v3

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, LX/AZh;->A00(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    aput v0, p2, v2

    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :cond_2
    sget-wide v0, LX/3oZ;->A03:J

    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final CFE(Landroid/view/View;IIIII)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/FwQ;->isNestedScrollingEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, LX/FwQ;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 7
    .line 8
    int-to-float v1, p2

    .line 9
    const/4 v0, -0x1

    .line 10
    int-to-float v2, v0

    .line 11
    mul-float/2addr v1, v2

    .line 12
    int-to-float v0, p3

    .line 13
    mul-float/2addr v0, v2

    .line 14
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    int-to-float v1, p4

    .line 19
    mul-float/2addr v1, v2

    .line 20
    int-to-float v0, p5

    .line 21
    mul-float/2addr v0, v2

    .line 22
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    const/4 v8, 0x2

    .line 27
    if-nez p6, :cond_0

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    :cond_0
    iget-object v3, v3, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/IoH;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface/range {v3 .. v8}, LX/IoH;->CIa(JJI)J

    .line 35
    .line 36
    .line 37
    :cond_1
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
.end method

.method public final CFF(Landroid/view/View;[IIIIII)V
    .locals 9

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/FwQ;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, LX/FwQ;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 11
    .line 12
    int-to-float v1, p3

    .line 13
    const/4 v0, -0x1

    .line 14
    int-to-float v3, v0

    .line 15
    mul-float/2addr v1, v3

    .line 16
    int-to-float v0, p4

    .line 17
    mul-float/2addr v0, v3

    .line 18
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    int-to-float v1, p5

    .line 23
    mul-float/2addr v1, v3

    .line 24
    int-to-float v0, p6

    .line 25
    mul-float/2addr v0, v3

    .line 26
    invoke-static {v1, v0}, LX/3j3;->A00(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v8, 0x2

    .line 31
    if-nez p7, :cond_0

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A00:LX/IoH;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface/range {v3 .. v8}, LX/IoH;->CIa(JJI)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_0
    const/4 v3, 0x0

    .line 43
    invoke-static {v0, v1}, LX/3oZ;->A01(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, LX/AZh;->A00(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aput v2, p2, v3

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v0, v1}, LX/3oZ;->A02(J)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/AZh;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    aput v0, p2, v2

    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    sget-wide v0, LX/3oZ;->A03:J

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CFG(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, LX/FwQ;->A0H:LX/028;

    .line 6
    .line 7
    if-ne p4, v1, :cond_0

    .line 8
    .line 9
    iput p3, v0, LX/028;->A00:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput p3, v0, LX/028;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
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
.end method

.method public final CUh(Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final CVJ(Landroid/view/View;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/FwQ;->A0H:LX/028;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    iput v2, v1, LX/028;->A00:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput v2, v1, LX/028;->A01:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object v3, p1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/FwQ;->A0I:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, LX/FwQ;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v4, v1, v0

    .line 11
    .line 12
    aget v5, v1, v2

    .line 13
    .line 14
    invoke-virtual {p0}, LX/FwQ;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int v6, v4, v0

    .line 19
    .line 20
    aget v7, v1, v2

    .line 21
    .line 22
    invoke-virtual {p0}, LX/FwQ;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v7, v0

    .line 27
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 28
    .line 29
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return v2
    .line 33
    .line 34
.end method

.method public final getDensity()LX/3j6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A07:LX/3j6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLayoutNode()LX/3jp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A0E:LX/3jp;

    .line 1
    .line 2
    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    iget-object v0, p0, LX/FwQ;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object v1
    .line 17
    .line 18
.end method

.method public final getLifecycleOwner()LX/05g;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A08:LX/05g;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A06:Landroidx/compose/ui/Modifier;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/FwQ;->A0H:LX/028;

    .line 1
    .line 2
    iget v1, v0, LX/028;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/028;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getOnDensityChanged$ui_release()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A0A:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A0B:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LX/0Vv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A04:LX/0Vv;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LX/0CH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A09:LX/0CH;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getUpdate()LX/0Xg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A03:LX/0Xg;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FwQ;->A0E:LX/3jp;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/3jp;->A0F()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->isNestedScrollingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x2f58a74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FwQ;->A0C:LX/3on;

    .line 11
    .line 12
    iget-object v0, v1, LX/3on;->A05:LX/0VH;

    .line 13
    .line 14
    invoke-static {v0}, LX/3oX;->A01(LX/0VH;)LX/3iq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/3on;->A00:LX/3iq;

    .line 19
    .line 20
    const v0, 0x2481d874

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/FwQ;->A0E:LX/3jp;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3jp;->A0F()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x229dc2b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/FwQ;->A0C:LX/3on;

    .line 11
    .line 12
    iget-object v0, v1, LX/3on;->A00:LX/3iq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/3iq;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, LX/3on;->A00()V

    .line 20
    .line 21
    .line 22
    const v0, -0x5cc784c5    # -1.0000755E-17f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0rF;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FwQ;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sub-int/2addr p4, p2

    .line 5
    sub-int/2addr p5, p3

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FwQ;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/FwQ;->A02:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    iget-object v0, p0, LX/FwQ;->A02:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    invoke-virtual {p0, v1, v2}, LX/FwQ;->setMeasuredDimension(II)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, LX/FwQ;->A01:I

    .line 28
    .line 29
    iput p2, p0, LX/FwQ;->A00:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/FwQ;->isNestedScrollingEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    mul-float/2addr p3, v0

    .line 14
    invoke-static {p2, p3}, LX/FnH;->A01(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    iget-object v0, p0, LX/FwQ;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0Xg;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1BX;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    new-instance v3, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;

    .line 32
    .line 33
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$onNestedFling$1;-><init>(LX/FwQ;LX/1Br;JZ)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {p1, p1, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 42
    .line 43
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
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
    .line 64
    .line 65
    .line 66
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    invoke-virtual {p0}, LX/FwQ;->isNestedScrollingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float/2addr p2, v0

    .line 11
    mul-float/2addr p3, v0

    .line 12
    invoke-static {p2, p3}, LX/FnH;->A01(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    iget-object v0, p0, LX/FwQ;->A0D:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01:LX/0Xg;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/1BX;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;

    .line 31
    .line 32
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0101100_I1;-><init>(Ljava/lang/Object;LX/1Br;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v5, v5, v3, v1, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 37
    .line 38
    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 41
    .line 42
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FwQ;->A04:LX/0Vv;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setDensity(LX/3j6;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FwQ;->A07:LX/3j6;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/FwQ;->A07:LX/3j6;

    .line 9
    .line 10
    iget-object v0, p0, LX/FwQ;->A0A:LX/0Vv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final setLifecycleOwner(LX/05g;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A08:LX/05g;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/FwQ;->A08:LX/05g;

    .line 5
    .line 6
    const v0, 0x7f0a336f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/Modifier;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FwQ;->A06:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/FwQ;->A06:Landroidx/compose/ui/Modifier;

    .line 9
    .line 10
    iget-object v0, p0, LX/FwQ;->A0B:LX/0Vv;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final setOnDensityChanged$ui_release(LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwQ;->A0A:LX/0Vv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnModifierChanged$ui_release(LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwQ;->A0B:LX/0Vv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwQ;->A04:LX/0Vv;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setSavedStateRegistryOwner(LX/0CH;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A09:LX/0CH;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/FwQ;->A09:LX/0CH;

    .line 5
    .line 6
    const v0, 0x7f0a3370

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setUpdate(LX/0Xg;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/FwQ;->A03:LX/0Xg;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/FwQ;->A05:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/FwQ;->A0F:LX/0Xg;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setView$ui_release(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FwQ;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, LX/FwQ;->A02:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, LX/FwQ;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LX/FwQ;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/FwQ;->A0F:LX/0Xg;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
