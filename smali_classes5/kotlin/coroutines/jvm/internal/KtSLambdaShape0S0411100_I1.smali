.class public Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Z

.field public final A07:I


# direct methods
.method public constructor <init>(LX/IqI;LX/3i5;LX/3i6;LX/1Br;IZ)V
    .locals 1

    .line 0
    iput p5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A07:I

    .line 1
    .line 2
    iput-boolean p6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A06:Z

    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A04:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    iget v2, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A07:I

    .line 2
    .line 3
    check-cast p2, LX/3oZ;

    .line 4
    .line 5
    iget-wide v0, p2, LX/3oZ;->A00:J

    .line 6
    .line 7
    check-cast v6, LX/1Br;

    .line 8
    .line 9
    iget-boolean v8, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A06:Z

    .line 10
    .line 11
    iget-object v3, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LX/IqI;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LX/3i5;

    .line 18
    .line 19
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/3i6;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    :goto_0
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;-><init>(LX/IqI;LX/3i5;LX/3i6;LX/1Br;IZ)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    iput-wide v0, v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A01:J

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    const/4 v7, 0x1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    nop

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/Ffg;

    .line 19
    .line 20
    iget-wide v9, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A01:J

    .line 21
    .line 22
    iget-boolean v0, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A06:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, LX/IqI;

    .line 29
    .line 30
    iget-object v6, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LX/3i5;

    .line 33
    .line 34
    iget-object v7, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A02:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LX/3i6;

    .line 37
    .line 38
    iput v1, p0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0411100_I1;->A00:I

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v3, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, Landroidx/compose/foundation/ClickableKt$handlePressInteraction$2;-><init>(LX/Ffg;LX/IqI;LX/3i5;LX/3i6;LX/1Br;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0, v3}, LX/Chh;->A0X(Ljava/lang/Object;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    return-object v2
.end method
