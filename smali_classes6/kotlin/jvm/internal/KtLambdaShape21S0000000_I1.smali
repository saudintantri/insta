.class public Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Uk;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v5, p5

    .line 1
    move-object v2, p4

    .line 2
    move-object v3, p3

    .line 3
    move-object v4, p2

    .line 4
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0000000_I1;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    check-cast v4, [I

    .line 13
    .line 14
    check-cast v3, LX/3oa;

    .line 15
    .line 16
    check-cast v2, LX/3j6;

    .line 17
    .line 18
    check-cast v5, [I

    .line 19
    .line 20
    invoke-static {v4, v3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v2, v0, v5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/FvV;->A01:LX/Ilw;

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, LX/Ilw;->AAB(LX/3j6;LX/3oa;[I[II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-static {p1}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    check-cast v4, [I

    .line 40
    .line 41
    check-cast v2, LX/3j6;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {v4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v2, v0, v5}, LX/5We;->A18(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/FvV;->A07:LX/Ilx;

    .line 54
    .line 55
    invoke-interface {v0, v2, v4, v5, v1}, LX/Ilx;->AAA(LX/3j6;[I[II)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    .line 59
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
