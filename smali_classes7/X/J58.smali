.class public final LX/J58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2s;


# static fields
.field public static final A0C:LX/0VH;


# instance fields
.field public A00:J

.field public A01:LX/3kM;

.field public A02:LX/0Xg;

.field public A03:LX/0Vv;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final A08:LX/M35;

.field public final A09:LX/FwH;

.field public final A0A:LX/3jm;

.field public final A0B:LX/J59;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x3b

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/J58;->A0C:LX/0VH;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0Xg;LX/0Vv;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/J58;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p3, p0, LX/J58;->A03:LX/0Vv;

    .line 7
    .line 8
    iput-object p2, p0, LX/J58;->A02:LX/0Xg;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/compose/ui/platform/AndroidComposeView;->A05:LX/3j6;

    .line 11
    .line 12
    new-instance v0, LX/FwH;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/FwH;-><init>(LX/3j6;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J58;->A09:LX/FwH;

    .line 18
    .line 19
    sget-object v1, LX/J58;->A0C:LX/0VH;

    .line 20
    .line 21
    new-instance v0, LX/J59;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/J59;-><init>(LX/0VH;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/J58;->A0B:LX/J59;

    .line 27
    .line 28
    new-instance v0, LX/3jm;

    .line 29
    .line 30
    invoke-direct {v0}, LX/3jm;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/J58;->A0A:LX/3jm;

    .line 34
    .line 35
    sget-wide v0, LX/3oe;->A01:J

    .line 36
    .line 37
    iput-wide v0, p0, LX/J58;->A00:J

    .line 38
    .line 39
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v0, 0x1d

    .line 42
    .line 43
    iget-object v1, p0, LX/J58;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 44
    .line 45
    if-lt v2, v0, :cond_0

    .line 46
    .line 47
    new-instance v0, LX/J5C;

    .line 48
    .line 49
    invoke-direct {v0, v1}, LX/J5C;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {v0, v3}, LX/M35;->CwT(Z)Z

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/J58;->A08:LX/M35;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, LX/LBa;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/LBa;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method private final A00(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J58;->A06:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, LX/J58;->A06:Z

    .line 5
    .line 6
    iget-object v0, p0, LX/J58;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0E(LX/M2s;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final AOC(LX/3jB;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LX/3jn;

    .line 3
    .line 4
    iget-object v4, v0, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-virtual {v4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, LX/J58;->DCK()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/J58;->A08:LX/M35;

    .line 17
    .line 18
    invoke-interface {v2}, LX/M35;->Aj8()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    iput-boolean v3, p0, LX/J58;->A04:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LX/3jB;->AP4()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {v2, v4}, LX/M35;->AOB(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/J58;->A04:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, LX/3jB;->AMz()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    iget-object v3, p0, LX/J58;->A08:LX/M35;

    .line 47
    .line 48
    invoke-interface {v3}, LX/M35;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v5, v0

    .line 53
    invoke-interface {v3}, LX/M35;->BI7()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v6, v0

    .line 58
    invoke-interface {v3}, LX/M35;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v7, v0

    .line 63
    invoke-interface {v3}, LX/M35;->AYw()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v8, v0

    .line 68
    invoke-interface {v3}, LX/M35;->AVF()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    cmpg-float v0, v2, v0

    .line 75
    .line 76
    if-gez v0, :cond_8

    .line 77
    .line 78
    iget-object v2, p0, LX/J58;->A01:LX/3kM;

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    new-instance v2, LX/3kL;

    .line 83
    .line 84
    invoke-direct {v2}, LX/3kL;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, LX/J58;->A01:LX/3kM;

    .line 88
    .line 89
    :cond_4
    invoke-interface {v3}, LX/M35;->AVF()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v2, v0}, LX/3kM;->Csn(F)V

    .line 94
    .line 95
    .line 96
    check-cast v2, LX/3kL;

    .line 97
    .line 98
    iget-object v9, v2, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {p1, v5, v6}, LX/3jB;->DAY(FF)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LX/J58;->A0B:LX/J59;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, LX/J59;->A01(Ljava/lang/Object;)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, LX/3jB;->AIK([F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3}, LX/M35;->Abq()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    invoke-interface {v3}, LX/M35;->Abp()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LX/J58;->A09:LX/FwH;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, LX/FwH;->A02(LX/3jB;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, LX/J58;->A03:LX/0Vv;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p1}, LX/3jB;->Cp0()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1}, LX/J58;->A00(Z)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    invoke-interface {p1}, LX/3jB;->Cpr()V

    .line 147
    .line 148
    .line 149
    goto :goto_0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final BWV(J)Z
    .locals 6

    .line 0
    invoke-static {p1, p2}, LX/3oZ;->A01(J)F

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-static {p1, p2}, LX/3oZ;->A02(J)F

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v3, p0, LX/J58;->A08:LX/M35;

    .line 9
    .line 10
    invoke-interface {v3}, LX/M35;->Abp()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    cmpg-float v0, v1, v5

    .line 19
    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v3}, LX/M35;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    cmpg-float v0, v5, v0

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    cmpg-float v0, v1, v4

    .line 32
    .line 33
    if-gtz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, LX/M35;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    cmpg-float v0, v4, v0

    .line 41
    .line 42
    if-gez v0, :cond_2

    .line 43
    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    invoke-interface {v3}, LX/M35;->Abq()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LX/J58;->A09:LX/FwH;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, LX/FwH;->A03(J)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    return v2

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    return v2
    .line 60
    .line 61
.end method

.method public final Bfp(LX/HSh;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J58;->A0B:LX/J59;

    .line 1
    .line 2
    iget-object v0, p0, LX/J58;->A08:LX/M35;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/J59;->A00(Ljava/lang/Object;)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p1, LX/HSh;->A01:F

    .line 14
    .line 15
    iput v0, p1, LX/HSh;->A03:F

    .line 16
    .line 17
    iput v0, p1, LX/HSh;->A02:F

    .line 18
    .line 19
    iput v0, p1, LX/HSh;->A00:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1, v0}, LX/J59;->A01(Ljava/lang/Object;)[F

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {p1, v0}, LX/4CL;->A01(LX/HSh;[F)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Bfq(JZ)J
    .locals 2

    .line 0
    iget-object v1, p0, LX/J58;->A0B:LX/J59;

    .line 1
    .line 2
    iget-object v0, p0, LX/J58;->A08:LX/M35;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/J59;->A00(Ljava/lang/Object;)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-wide v0, LX/3oZ;->A01:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {v1, v0}, LX/J59;->A01(Ljava/lang/Object;)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-static {v0, p1, p2}, LX/4CL;->A00([FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
    .line 25
.end method

.method public final Bhz(J)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/J58;->A08:LX/M35;

    .line 1
    .line 2
    invoke-interface {v5}, LX/M35;->getLeft()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    invoke-interface {v5}, LX/M35;->BI7()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p1, v0

    .line 13
    .line 14
    long-to-int v2, v0

    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v0

    .line 21
    long-to-int v0, p1

    .line 22
    if-ne v4, v2, :cond_0

    .line 23
    .line 24
    if-eq v3, v0, :cond_2

    .line 25
    .line 26
    :cond_0
    sub-int/2addr v2, v4

    .line 27
    invoke-interface {v5, v2}, LX/M35;->Bkq(I)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr v0, v3

    .line 31
    invoke-interface {v5, v0}, LX/M35;->Bkt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/J58;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/J58;->A0B:LX/J59;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/J59;->A00:Z

    .line 49
    .line 50
    iput-boolean v0, v1, LX/J59;->A01:Z

    .line 51
    .line 52
    :cond_2
    return-void
    .line 53
    .line 54
.end method

.method public final Coo(J)V
    .locals 9

    .line 0
    const/16 v7, 0x20

    .line 1
    .line 2
    shr-long v0, p1, v7

    .line 3
    .line 4
    long-to-int v8, v0

    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p1, v3

    .line 11
    long-to-int v5, p1

    .line 12
    iget-object v6, p0, LX/J58;->A08:LX/M35;

    .line 13
    .line 14
    iget-wide v1, p0, LX/J58;->A00:J

    .line 15
    .line 16
    shr-long/2addr v1, v7

    .line 17
    long-to-int v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v7, v8

    .line 23
    mul-float/2addr v0, v7

    .line 24
    invoke-interface {v6, v0}, LX/M35;->Cz0(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, LX/J58;->A00:J

    .line 28
    .line 29
    and-long/2addr v1, v3

    .line 30
    long-to-int v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v4, v5

    .line 36
    mul-float/2addr v0, v4

    .line 37
    invoke-interface {v6, v0}, LX/M35;->Cz1(F)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, LX/M35;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v6}, LX/M35;->BI7()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-interface {v6}, LX/M35;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v8

    .line 53
    invoke-interface {v6}, LX/M35;->BI7()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v5

    .line 58
    invoke-interface {v6, v3, v2, v1, v0}, LX/M35;->Cz8(IIII)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v5, p0, LX/J58;->A09:LX/FwH;

    .line 65
    .line 66
    invoke-static {v7, v4}, LX/3jC;->A00(FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-wide v1, v5, LX/FwH;->A03:J

    .line 71
    .line 72
    cmp-long v0, v1, v3

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-wide v3, v5, LX/FwH;->A03:J

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v5, LX/FwH;->A06:Z

    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5}, LX/FwH;->A01()Landroid/graphics/Outline;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v6, v0}, LX/M35;->CyU(Landroid/graphics/Outline;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LX/J58;->invalidate()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, LX/J58;->A0B:LX/J59;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, v1, LX/J59;->A00:Z

    .line 95
    .line 96
    iput-boolean v0, v1, LX/J59;->A01:Z

    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
.end method

.method public final CpO(LX/0Xg;LX/0Vv;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/J58;->A00(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/J58;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/J58;->A04:Z

    .line 7
    .line 8
    sget-wide v0, LX/3oe;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/J58;->A00:J

    .line 11
    .line 12
    iput-object p2, p0, LX/J58;->A03:LX/0Vv;

    .line 13
    .line 14
    iput-object p1, p0, LX/J58;->A02:LX/0Xg;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DCK()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/J58;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/J58;->A08:LX/M35;

    .line 5
    .line 6
    invoke-interface {v0}, LX/M35;->AoN()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/J58;->A00(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/J58;->A08:LX/M35;

    .line 17
    .line 18
    invoke-interface {v3}, LX/M35;->Abq()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, LX/J58;->A09:LX/FwH;

    .line 25
    .line 26
    iget-boolean v0, v1, LX/FwH;->A08:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {v1}, LX/FwH;->A00(LX/FwH;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LX/FwH;->A05:LX/Ipw;

    .line 36
    .line 37
    :goto_0
    iget-object v1, p0, LX/J58;->A03:LX/0Vv;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/J58;->A0A:LX/3jm;

    .line 42
    .line 43
    invoke-interface {v3, v0, v2, v1}, LX/M35;->CjW(LX/3jm;LX/Ipw;LX/0Vv;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public final DCW(LX/KIE;LX/3kH;LX/3j6;LX/3oa;FFFFFFFFFFJJJZ)V
    .locals 15

    move-wide/from16 v2, p15

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v0, 0x10

    move-object/from16 v11, p4

    invoke-static {v11, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2501272
    iput-wide v2, p0, LX/J58;->A00:J

    .line 2501273
    iget-object v5, p0, LX/J58;->A08:LX/M35;

    invoke-interface {v5}, LX/M35;->Abq()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2501274
    iget-object v0, p0, LX/J58;->A09:LX/FwH;

    .line 2501275
    iget-boolean v0, v0, LX/FwH;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2501276
    const/4 v7, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    .line 2501277
    :cond_1
    move/from16 v0, p5

    invoke-interface {v5, v0}, LX/M35;->D0W(F)V

    .line 2501278
    move/from16 v0, p6

    invoke-interface {v5, v0}, LX/M35;->D0X(F)V

    .line 2501279
    move/from16 v0, p7

    invoke-interface {v5, v0}, LX/M35;->Csn(F)V

    .line 2501280
    invoke-interface {v5, v6}, LX/M35;->D2B(F)V

    .line 2501281
    invoke-interface {v5, v6}, LX/M35;->D2C(F)V

    .line 2501282
    move/from16 v0, p10

    invoke-interface {v5, v0}, LX/M35;->Cvc(F)V

    .line 2501283
    invoke-static/range {p17 .. p18}, LX/3kD;->A01(J)I

    move-result v0

    invoke-interface {v5, v0}, LX/M35;->Csq(I)V

    .line 2501284
    invoke-static/range {p19 .. p20}, LX/3kD;->A01(J)I

    move-result v0

    invoke-interface {v5, v0}, LX/M35;->D1F(I)V

    .line 2501285
    move/from16 v0, p13

    invoke-interface {v5, v0}, LX/M35;->D0P(F)V

    .line 2501286
    invoke-interface {v5, v6}, LX/M35;->D0N(F)V

    .line 2501287
    invoke-interface {v5, v6}, LX/M35;->D0O(F)V

    .line 2501288
    move/from16 v0, p14

    invoke-interface {v5, v0}, LX/M35;->CtS(F)V

    .line 2501289
    const/16 v0, 0x20

    shr-long v0, p15, v0

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2501290
    invoke-interface {v5}, LX/M35;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v5, v1}, LX/M35;->Cz0(F)V

    .line 2501291
    const-wide v0, 0xffffffffL

    and-long v2, p15, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 2501292
    invoke-interface {v5}, LX/M35;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-interface {v5, v1}, LX/M35;->Cz1(F)V

    .line 2501293
    move-object/from16 v9, p2

    if-eqz p21, :cond_2

    .line 2501294
    sget-object v1, LX/3kF;->A00:LX/3kH;

    .line 2501295
    const/4 v0, 0x1

    if-ne v9, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-interface {v5, v0}, LX/M35;->Ctu(Z)V

    .line 2501296
    if-eqz p21, :cond_4

    .line 2501297
    sget-object v1, LX/3kF;->A00:LX/3kH;

    .line 2501298
    const/4 v0, 0x1

    if-eq v9, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-interface {v5, v0}, LX/M35;->Ctt(Z)V

    .line 2501299
    invoke-interface {v5, v8}, LX/M35;->D0A(LX/KIE;)V

    .line 2501300
    iget-object v8, p0, LX/J58;->A09:LX/FwH;

    .line 2501301
    invoke-interface {v5}, LX/M35;->AVF()F

    move-result v12

    .line 2501302
    invoke-interface {v5}, LX/M35;->Abq()Z

    move-result v14

    .line 2501303
    invoke-interface {v5}, LX/M35;->Aj8()F

    move-result v13

    .line 2501304
    invoke-virtual/range {v8 .. v14}, LX/FwH;->A04(LX/3kH;LX/3j6;LX/3oa;FFZ)Z

    move-result v1

    .line 2501305
    invoke-virtual {v8}, LX/FwH;->A01()Landroid/graphics/Outline;

    move-result-object v0

    invoke-interface {v5, v0}, LX/M35;->CyU(Landroid/graphics/Outline;)V

    .line 2501306
    invoke-interface {v5}, LX/M35;->Abq()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2501307
    iget-boolean v0, v8, LX/FwH;->A08:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2501308
    if-nez v0, :cond_a

    :goto_0
    if-ne v7, v4, :cond_6

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 2501309
    :cond_6
    invoke-virtual {p0}, LX/J58;->invalidate()V

    .line 2501310
    :cond_7
    :goto_1
    iget-boolean v0, p0, LX/J58;->A04:Z

    if-nez v0, :cond_8

    invoke-interface {v5}, LX/M35;->Aj8()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_8

    .line 2501311
    iget-object v0, p0, LX/J58;->A02:LX/0Xg;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 2501312
    :cond_8
    iget-object v1, p0, LX/J58;->A0B:LX/J59;

    const/4 v0, 0x1

    .line 2501313
    iput-boolean v0, v1, LX/J59;->A00:Z

    .line 2501314
    iput-boolean v0, v1, LX/J59;->A01:Z

    .line 2501315
    return-void

    .line 2501316
    :cond_9
    iget-object v1, p0, LX/J58;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2501317
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1, v1}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1

    .line 2501318
    :cond_a
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/J58;->A08:LX/M35;

    .line 1
    .line 2
    invoke-interface {v1}, LX/M35;->AoN()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/M35;->AN1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/J58;->A03:LX/0Vv;

    .line 13
    .line 14
    iput-object v0, p0, LX/J58;->A02:LX/0Xg;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LX/J58;->A05:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, LX/J58;->A00(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J58;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    .line 25
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A08:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(LX/M2s;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/J58;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/J58;->A05:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/J58;->A07:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidate()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, LX/J58;->A00(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
