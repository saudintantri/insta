.class public final LX/LPr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDc;


# instance fields
.field public final A00:LX/3i6;

.field public final A01:LX/3i6;

.field public final A02:LX/3i6;

.field public final A03:LX/3i6;

.field public final A04:LX/3i6;


# direct methods
.method public varargs constructor <init>([LX/MDc;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x55

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LPr;->A04:LX/3i6;

    .line 18
    .line 19
    const/16 v0, 0x51

    .line 20
    .line 21
    invoke-static {p1, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/LPr;->A00:LX/3i6;

    .line 30
    .line 31
    const/16 v0, 0x54

    .line 32
    .line 33
    invoke-static {p1, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LPr;->A03:LX/3i6;

    .line 42
    .line 43
    const/16 v0, 0x53

    .line 44
    .line 45
    invoke-static {p1, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LPr;->A02:LX/3i6;

    .line 54
    .line 55
    const/16 v0, 0x52

    .line 56
    .line 57
    invoke-static {p1, v0}, LX/IzJ;->A18(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape20S0100000_I1_1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/3p4;->A00(LX/0Xg;)LX/3i6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LPr;->A01:LX/3i6;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final AVa()LX/Ipz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPr;->A00:LX/3i6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ipz;

    .line 7
    .line 8
    return-object v0
.end method

.method public final AVd()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPr;->A01:LX/3i6;

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
    iget-object v0, p0, LX/LPr;->A02:LX/3i6;

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

.method public final Ata()LX/Ipz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LPr;->A04:LX/3i6;

    .line 1
    .line 2
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ipz;

    .line 7
    .line 8
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
    iget-object v0, p0, LX/LPr;->A03:LX/3i6;

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
