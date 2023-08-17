.class public Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;->A02:I

    .line 1
    .line 2
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;->A01:I

    .line 3
    .line 4
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;->A00:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;->A01:I

    .line 9
    .line 10
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;->A00:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/Hk2;->A02(LX/3m1;II)V

    .line 15
    .line 16
    .line 17
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;->A01:I

    .line 25
    .line 26
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S0002000_I1;->A00:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/FwT;->A01(LX/3m1;II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
