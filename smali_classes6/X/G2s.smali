.class public final LX/G2s;
.super LX/HpV;
.source ""

# interfaces
.implements LX/3mE;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:LX/G1N;

.field public final A03:LX/3i5;

.field public final A04:LX/3i5;

.field public final A05:LX/3i6;

.field public final A06:LX/3i6;

.field public final A07:LX/0Xg;


# direct methods
.method public constructor <init>(LX/G1N;LX/3i6;LX/3i6;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p3}, LX/HpV;-><init>(LX/3i6;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/G2s;->A05:LX/3i6;

    .line 5
    .line 6
    iput-object p3, p0, LX/G2s;->A06:LX/3i6;

    .line 7
    .line 8
    iput-object p1, p0, LX/G2s;->A02:LX/G1N;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/G2s;->A04:LX/3i5;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/G2s;->A03:LX/3i5;

    .line 26
    .line 27
    sget-wide v0, LX/3ob;->A02:J

    .line 28
    .line 29
    iput-wide v0, p0, LX/G2s;->A01:J

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, LX/G2s;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x27

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/FnA;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/G2s;->A07:LX/0Xg;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
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

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G2s;->A02:LX/G1N;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, LX/G2s;->A04:LX/3i5;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v4, LX/G1N;->A02:LX/HFU;

    .line 9
    .line 10
    iget-object v3, v0, LX/HFU;->A01:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/G1B;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, LX/G1B;->A00()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/HFU;->A00:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v4, LX/G1N;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
.end method


# virtual methods
.method public final AOA(LX/3j7;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/3j5;->BD7()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iput-wide v2, p0, LX/G2s;->A01:J

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, v2, v3}, LX/HYt;->A00(LX/3j6;J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/3d7;->A01(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, LX/G2s;->A00:I

    .line 23
    .line 24
    iget-object v0, p0, LX/G2s;->A05:LX/3i6;

    .line 25
    .line 26
    invoke-static {v0}, LX/FnF;->A04(LX/3i6;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    iget-object v0, p0, LX/G2s;->A06:LX/3i6;

    .line 31
    .line 32
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/HTw;

    .line 37
    .line 38
    iget v3, v0, LX/HTw;->A03:F

    .line 39
    .line 40
    invoke-interface {p1}, LX/3j7;->AO1()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v7, v8}, LX/HpV;->A01(LX/3j5;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LX/FnD;->A0W(LX/3j5;)LX/3jB;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/G2s;->A03:LX/3i5;

    .line 51
    .line 52
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/G2s;->A04:LX/3i5;

    .line 56
    .line 57
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/G1B;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-interface {p1}, LX/3j5;->BD7()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iget v4, p0, LX/G2s;->A00:I

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v8}, LX/G1B;->A02(FIJJ)V

    .line 72
    .line 73
    .line 74
    check-cast v1, LX/3jn;

    .line 75
    .line 76
    iget-object v0, v1, LX/3jn;->A00:Landroid/graphics/Canvas;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, LX/G1B;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-interface {p1, v1}, LX/3j6;->CpW(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
.end method

.method public final Bky()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/G2s;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final C5L()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/G2s;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final CN0()V
    .locals 0

    return-void
.end method
