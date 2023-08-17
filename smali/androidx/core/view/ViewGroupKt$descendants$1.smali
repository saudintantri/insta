.class public final Landroidx/core/view/ViewGroupKt$descendants$1;
.super LX/2yp;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "$this$sequence",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public synthetic A05:Ljava/lang/Object;

.field public final synthetic A06:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A06:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/2yp;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 2

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A06:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;LX/1Br;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroidx/core/view/ViewGroupKt$descendants$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-static {}, LX/2ys;->A02()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A02:I

    .line 5
    .line 6
    const/4 v7, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A01:I

    .line 11
    .line 12
    if-eq v0, v6, :cond_3

    .line 13
    .line 14
    iget v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A00:I

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/2yr;

    .line 23
    .line 24
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-lt v0, v5, :cond_2

    .line 28
    .line 29
    :cond_0
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/2yr;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A06:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_0

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v4, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A00:I

    .line 64
    .line 65
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A01:I

    .line 66
    .line 67
    iput v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A02:I

    .line 68
    .line 69
    invoke-virtual {v2, v1, p0}, LX/2yr;->A01(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v8, :cond_4

    .line 74
    .line 75
    return-object v8

    .line 76
    :cond_3
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A00:I

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A04:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A03:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/2yr;

    .line 89
    .line 90
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast v1, Landroid/view/ViewGroup;

    .line 98
    .line 99
    invoke-static {v1}, LX/02b;->A01(Landroid/view/ViewGroup;)LX/1ly;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A05:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A04:Ljava/lang/Object;

    .line 109
    .line 110
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A00:I

    .line 111
    .line 112
    iput v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A01:I

    .line 113
    .line 114
    iput v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->A02:I

    .line 115
    .line 116
    invoke-virtual {v2, p0, v1}, LX/2yr;->A02(LX/1Br;LX/1ly;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v8, :cond_5

    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_5
    move v0, v4

    .line 124
    goto :goto_0
    .line 125
.end method
