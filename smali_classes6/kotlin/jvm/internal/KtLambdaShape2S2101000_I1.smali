.class public Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A04:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A00:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v4, v3, v2, v1, v0}, LX/HfL;->A01(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A01:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 33
    .line 34
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A03:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S2101000_I1;->A00:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v4, v3, v2, v1, v0}, LX/Hhi;->A00(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
.end method
