.class public final LX/HYo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3jx;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/FvV;->A01:LX/Ilw;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Ilw;->BDg()F

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v1, LX/Fva;->A04:LX/Ijb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, LX/G2j;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/G2j;-><init>(LX/Ijb;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/HqU;

    .line 26
    .line 27
    invoke-direct {v0, v2, v4, v1, v3}, LX/HqU;-><init>(LX/Hdk;Ljava/lang/Integer;LX/0Uk;F)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/HYo;->A00:LX/3jx;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static final A00(LX/Ilw;LX/3m1;LX/Ijb;)LX/3jx;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const v0, -0x31efee4e

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/3m1;->D7n(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1e7b2b64

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2, v0}, LX/FnD;->A1W(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, LX/3m0;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/3m0;->A0S()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/3mA;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne v4, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/FvV;->A01:LX/Ilw;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/Fva;->A04:LX/Ijb;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v4, LX/HYo;->A00:LX/3jx;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v5, v4}, LX/3m0;->A0T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 53
    .line 54
    .line 55
    check-cast v4, LX/3jx;

    .line 56
    .line 57
    invoke-interface {p1}, LX/3m1;->APW()V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_2
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-interface {p0}, LX/Ilw;->BDg()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    new-instance v1, LX/G2j;

    .line 68
    .line 69
    invoke-direct {v1, p2}, LX/G2j;-><init>(LX/Ijb;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I1;

    .line 73
    .line 74
    invoke-direct {v0, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape73S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, LX/HqU;

    .line 78
    .line 79
    invoke-direct {v4, v1, v3, v0, v2}, LX/HqU;-><init>(LX/Hdk;Ljava/lang/Integer;LX/0Uk;F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method
