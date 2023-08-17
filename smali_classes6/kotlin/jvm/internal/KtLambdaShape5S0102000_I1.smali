.class public Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    .line 0
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A03:I

    .line 1
    .line 2
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A00:I

    .line 3
    .line 4
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A01:I

    .line 9
    .line 10
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/3k2;

    .line 13
    .line 14
    iget v0, v4, LX/3k2;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v0, v3}, LX/FnF;->A01(FF)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A00:I

    .line 25
    .line 26
    iget v0, v4, LX/3k2;->A00:I

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    invoke-static {v0, v3}, LX/FnF;->A01(FF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0, v2, v1}, LX/FwF;->A01(LX/3k2;FII)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    check-cast p1, LX/FuI;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, LX/FuI;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/FuH;

    .line 50
    .line 51
    iget-object v6, v0, LX/FuH;->A00:LX/0Vv;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A00:I

    .line 56
    .line 57
    iget v5, p1, LX/FuI;->A01:I

    .line 58
    .line 59
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A01:I

    .line 64
    .line 65
    iget v0, p1, LX/FuI;->A00:I

    .line 66
    .line 67
    add-int/2addr v0, v5

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-gt v4, v3, :cond_0

    .line 75
    .line 76
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape5S0102000_I1;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/util/AbstractMap;

    .line 83
    .line 84
    sub-int v0, v4, v5

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v6, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eq v4, v3, :cond_0

    .line 98
    .line 99
    add-int/lit8 v4, v4, 0x1

    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
.end method
