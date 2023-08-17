.class public final LX/LPs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDc;


# instance fields
.field public final A00:LX/3i5;

.field public final A01:LX/3i5;

.field public final A02:LX/3i5;

.field public final A03:LX/LPq;

.field public final A04:LX/LPq;

.field public final A05:LX/3i6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/LPs;->A02:LX/3i5;

    .line 13
    .line 14
    new-instance v0, LX/LPq;

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v1, v1}, LX/LPq;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LPs;->A04:LX/LPq;

    .line 20
    .line 21
    new-instance v0, LX/LPq;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v1, v1}, LX/LPq;-><init>(IIII)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/LPs;->A03:LX/LPq;

    .line 27
    .line 28
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LPs;->A01:LX/3i5;

    .line 37
    .line 38
    const/16 v0, 0x56

    .line 39
    .line 40
    invoke-static {p0, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/LPs;->A05:LX/3i6;

    .line 49
    .line 50
    invoke-static {}, LX/FnB;->A0Y()Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/LPs;->A00:LX/3i5;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/LPs;->A02:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/LPs;->A03:LX/LPq;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v0, v2, LX/LPq;->A01:LX/3i5;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/LPq;->A03:LX/3i5;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LX/LPq;->A02:LX/3i5;

    .line 47
    .line 48
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, LX/LPq;->A00:LX/3i5;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, LX/LPs;->A00:LX/3i5;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/LPs;->A02:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v1}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic AVa()LX/Ipz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPs;->A03:LX/LPq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AVd()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPs;->A00:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A00(Ljava/lang/Object;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AVe()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPs;->A05:LX/3i6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final synthetic AYw()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MDc;->A00(LX/MDc;)LX/Ipz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ipz;->AYw()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final bridge synthetic Ata()LX/Ipz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPs;->A04:LX/LPq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic BI7()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MDc;->A00(LX/MDc;)LX/Ipz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ipz;->BI7()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic getLeft()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MDc;->A00(LX/MDc;)LX/Ipz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ipz;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final synthetic getRight()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/MDc;->A00(LX/MDc;)LX/Ipz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ipz;->getRight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPs;->A01:LX/3i5;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
