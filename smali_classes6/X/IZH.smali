.class public final LX/IZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1T9;


# instance fields
.field public final A00:LX/0VH;

.field public final A01:LX/1T9;


# direct methods
.method public constructor <init>(LX/0VH;LX/1T9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IZH;->A01:LX/1T9;

    .line 4
    .line 5
    iput-object p1, p0, LX/IZH;->A00:LX/0VH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B8N()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/IZH;->A01:LX/1T9;

    invoke-interface {v0}, LX/1T9;->B8N()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x4d

    .line 1
    .line 2
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00(ILjava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

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
    if-eqz v0, :cond_0

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
    if-eq v0, v3, :cond_2

    .line 32
    .line 33
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_0
    invoke-static {p0, p2, v3}, LX/FnC;->A0k(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/IZH;->A01:LX/1T9;

    .line 47
    .line 48
    iget-object v1, p0, LX/IZH;->A00:LX/0VH;

    .line 49
    .line 50
    new-instance v0, LX/2AS;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, LX/2AS;-><init>(LX/0VH;LX/1TC;)V

    .line 53
    .line 54
    .line 55
    iput v3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape7S0201000_I1_4;->A00:I

    .line 56
    .line 57
    invoke-interface {v2, v0, v5}, LX/1T9;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v4, :cond_3

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_2
    invoke-static {v1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {}, LX/Chg;->A0v()LX/8xM;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
