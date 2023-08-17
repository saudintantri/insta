.class public final LX/IZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TC;
.implements LX/1Bt;


# instance fields
.field public final synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:LX/1B4;

.field public final synthetic A02:LX/0V4;

.field public final synthetic A03:LX/1dA;

.field public final synthetic A04:LX/1TC;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/1B4;LX/0V4;LX/1dA;LX/1TC;)V
    .locals 0

    iput-object p2, p0, LX/IZG;->A01:LX/1B4;

    iput-object p1, p0, LX/IZG;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/IZG;->A03:LX/1dA;

    iput-object p5, p0, LX/IZG;->A04:LX/1TC;

    iput-object p3, p0, LX/IZG;->A02:LX/0V4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/16 v3, 0x4e

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v5, p2

    .line 9
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 10
    .line 11
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int v0, v2, v1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sub-int/2addr v2, v1

    .line 20
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 21
    .line 22
    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 25
    .line 26
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/IZG;->A01:LX/1B4;

    .line 43
    .line 44
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 45
    .line 46
    iget-object v0, p0, LX/IZG;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, p0, LX/IZG;->A03:LX/1dA;

    .line 49
    .line 50
    iget-object v9, p0, LX/IZG;->A04:LX/1TC;

    .line 51
    .line 52
    iget-object v10, p0, LX/IZG;->A02:LX/0V4;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const/16 v12, 0x18

    .line 56
    .line 57
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;

    .line 58
    .line 59
    move-object v7, p1

    .line 60
    invoke-direct/range {v6 .. v12}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0501000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 61
    .line 62
    .line 63
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 64
    .line 65
    invoke-static {v1, v0, v5, v2, v6}, LX/H8X;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_0

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_2
    invoke-static {p0, p2, v3}, LX/FnC;->A0k(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method
