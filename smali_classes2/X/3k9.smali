.class public final LX/3k9;
.super LX/3k1;
.source ""

# interfaces
.implements LX/3j6;


# static fields
.field public static final A01:LX/3kM;


# instance fields
.field public final synthetic A00:LX/3k7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/3kL;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3kL;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/4C1;->A04:J

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/3kM;->Ctz(J)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iget-object v1, v2, LX/3kL;->A01:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, LX/3k9;->A01:LX/3kM;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/3jp;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3k1;-><init>(LX/3jp;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3jp;->A0a:LX/3k7;

    .line 4
    .line 5
    iput-object v0, p0, LX/3k9;->A00:LX/3k7;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0C(LX/0Vv;FJ)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/3k1;->A0C(LX/0Vv;FJ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3k1;->A04:LX/3k1;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/3k1;->A09:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/3k1;->A0G:[LX/3zb;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    check-cast v1, LX/3jU;

    .line 23
    .line 24
    invoke-interface {v1, p0}, LX/3jU;->CHx(LX/3k4;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/3zb;->A00:LX/3zb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v3, p0, LX/3k1;->A0F:LX/3jp;

    .line 31
    .line 32
    invoke-virtual {v3}, LX/3jp;->A0B()LX/3jp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v3, LX/3jp;->A0d:LX/3k1;

    .line 37
    .line 38
    iget v4, v5, LX/3k1;->A00:F

    .line 39
    .line 40
    iget-object v0, v3, LX/3jp;->A0f:LX/3kP;

    .line 41
    .line 42
    iget-object v1, v0, LX/3kP;->A02:LX/3k1;

    .line 43
    .line 44
    :goto_1
    invoke-static {v1, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    check-cast v1, LX/3k0;

    .line 51
    .line 52
    iget v0, v1, LX/3k1;->A00:F

    .line 53
    .line 54
    add-float/2addr v4, v0

    .line 55
    iget-object v1, v1, LX/3k0;->A01:LX/3k1;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget v0, v3, LX/3jp;->A00:F

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    cmpg-float v0, v4, v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iput v4, v3, LX/3jp;->A00:F

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, LX/3jp;->A06(LX/3jp;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/3jp;->A0F()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-boolean v0, v3, LX/3jp;->A0P:Z

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, LX/3jp;->A0F()V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-static {v3}, LX/3jp;->A04(LX/3jp;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget-boolean v0, v3, LX/3jp;->A0T:Z

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-object v1, v2, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 94
    .line 95
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 96
    .line 97
    if-ne v1, v0, :cond_6

    .line 98
    .line 99
    iget v1, v3, LX/3jp;->A03:I

    .line 100
    .line 101
    const v0, 0x7fffffff

    .line 102
    .line 103
    .line 104
    if-ne v1, v0, :cond_8

    .line 105
    .line 106
    iget v0, v2, LX/3jp;->A02:I

    .line 107
    .line 108
    iput v0, v3, LX/3jp;->A03:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, v2, LX/3jp;->A02:I

    .line 113
    .line 114
    :cond_6
    :goto_2
    invoke-virtual {v3}, LX/3jp;->A0H()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iput v1, v3, LX/3jp;->A03:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    const-string v1, "Place was called on a node which was placed already"

    .line 122
    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final Agu()F
    .locals 1

    iget-object v0, p0, LX/3k9;->A00:LX/3k7;

    invoke-interface {v0}, LX/3j6;->Agu()F

    move-result v0

    return v0
.end method

.method public final Amj()F
    .locals 1

    iget-object v0, p0, LX/3k9;->A00:LX/3k7;

    invoke-interface {v0}, LX/3j6;->Amj()F

    move-result v0

    return v0
.end method

.method public final Bgc(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3k1;->A0F:LX/3jp;

    .line 1
    .line 2
    iget-object v0, v0, LX/3jp;->A0b:LX/3k5;

    .line 3
    .line 4
    invoke-static {v0}, LX/3k5;->A00(LX/3k5;)LX/3jx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/3k5;->A02:LX/3jp;

    .line 9
    .line 10
    iget-object v1, v0, LX/3jp;->A0a:LX/3k7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3jp;->A0C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0, p1}, LX/3jx;->Bgd(LX/3k8;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final Bgf(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3k1;->A0F:LX/3jp;

    .line 1
    .line 2
    iget-object v0, v0, LX/3jp;->A0b:LX/3k5;

    .line 3
    .line 4
    invoke-static {v0}, LX/3k5;->A00(LX/3k5;)LX/3jx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/3k5;->A02:LX/3jp;

    .line 9
    .line 10
    iget-object v1, v0, LX/3jp;->A0a:LX/3k7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3jp;->A0C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0, p1}, LX/3jx;->Bgg(LX/3k8;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final BhS(J)LX/3k2;
    .locals 6

    .line 0
    iget-wide v1, p0, LX/3k2;->A03:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/3k2;->A03:J

    .line 7
    .line 8
    invoke-static {p0}, LX/3k2;->A08(LX/3k2;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v5, p0, LX/3k1;->A0F:LX/3jp;

    .line 12
    .line 13
    invoke-virtual {v5}, LX/3jp;->A0A()LX/3oc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v4, v0, LX/3oc;->A00:I

    .line 18
    .line 19
    if-lez v4, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v2, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    aget-object v1, v2, v3

    .line 25
    .line 26
    check-cast v1, LX/3jp;

    .line 27
    .line 28
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LX/3jp;->A0J:Ljava/lang/Integer;

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    if-lt v3, v4, :cond_1

    .line 35
    .line 36
    :cond_2
    iget-object v2, v5, LX/3jp;->A0A:LX/3jx;

    .line 37
    .line 38
    iget-object v1, v5, LX/3jp;->A0a:LX/3k7;

    .line 39
    .line 40
    invoke-virtual {v5}, LX/3jp;->A0C()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v1, v0, p1, p2}, LX/3jx;->BhQ(LX/3k7;Ljava/util/List;J)LX/IoI;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v5, LX/3jp;->A0d:LX/3k1;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LX/3k1;->A0V(LX/IoI;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LX/3k1;->A0Q()V

    .line 58
    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
.end method

.method public final Bhg(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3k1;->A0F:LX/3jp;

    .line 1
    .line 2
    iget-object v0, v0, LX/3jp;->A0b:LX/3k5;

    .line 3
    .line 4
    invoke-static {v0}, LX/3k5;->A00(LX/3k5;)LX/3jx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/3k5;->A02:LX/3jp;

    .line 9
    .line 10
    iget-object v1, v0, LX/3jp;->A0a:LX/3k7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3jp;->A0C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0, p1}, LX/3jx;->Bhh(LX/3k8;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final Bhj(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/3k1;->A0F:LX/3jp;

    .line 1
    .line 2
    iget-object v0, v0, LX/3jp;->A0b:LX/3k5;

    .line 3
    .line 4
    invoke-static {v0}, LX/3k5;->A00(LX/3k5;)LX/3jx;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v0, LX/3k5;->A02:LX/3jp;

    .line 9
    .line 10
    iget-object v1, v0, LX/3jp;->A0a:LX/3k7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3jp;->A0C()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0, p1}, LX/3jx;->Bhk(LX/3k8;Ljava/util/List;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final CpW(F)I
    .locals 1

    iget-object v0, p0, LX/3k9;->A00:LX/3k7;

    invoke-interface {v0, p1}, LX/3j6;->CpW(F)I

    move-result v0

    return v0
.end method

.method public final D9r(F)F
    .locals 1

    iget-object v0, p0, LX/3k9;->A00:LX/3k7;

    invoke-interface {v0, p1}, LX/3j6;->D9r(F)F

    move-result v0

    return v0
.end method

.method public final D9s(I)F
    .locals 1

    iget-object v0, p0, LX/3k9;->A00:LX/3k7;

    invoke-interface {v0, p1}, LX/3j6;->D9s(I)F

    move-result v0

    return v0
.end method

.method public final D9t(J)J
    .locals 2

    iget-object v0, p0, LX/3k9;->A00:LX/3k7;

    invoke-interface {v0, p1, p2}, LX/3j6;->D9t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DA0(J)F
    .locals 1

    iget-object v0, p0, LX/3k9;->A00:LX/3k7;

    invoke-interface {v0, p1, p2}, LX/3j6;->DA0(J)F

    move-result v0

    return v0
.end method

.method public final DA1(F)F
    .locals 1

    iget-object v0, p0, LX/3k9;->A00:LX/3k7;

    invoke-interface {v0, p1}, LX/3j6;->DA1(F)F

    move-result v0

    return v0
.end method

.method public final DA5(J)J
    .locals 2

    iget-object v0, p0, LX/3k9;->A00:LX/3k7;

    invoke-interface {v0, p1, p2}, LX/3j6;->DA5(J)J

    move-result-wide v0

    return-wide v0
.end method
