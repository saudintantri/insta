.class public Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput p3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A02:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A00:I

    .line 9
    .line 10
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A05:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A02:I

    .line 14
    .line 15
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A01:I

    .line 16
    .line 17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A00:I

    .line 22
    .line 23
    or-int/lit8 v6, v0, 0x1

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, LX/Hik;->A02(LX/3m1;Landroidx/compose/ui/Modifier;Lcom/instagram/service/session/UserSession;III)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A01:I

    .line 40
    .line 41
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A02:I

    .line 42
    .line 43
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/0Xg;

    .line 46
    .line 47
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A00:I

    .line 48
    .line 49
    or-int/lit8 v6, v0, 0x1

    .line 50
    .line 51
    invoke-static/range {v1 .. v6}, LX/Hjt;->A04(LX/3m1;Landroidx/compose/ui/Modifier;LX/0Xg;III)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {p1, p2}, LX/FnB;->A0L(Ljava/lang/Object;Ljava/lang/Object;)LX/3m1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A04:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    .line 62
    .line 63
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A02:I

    .line 64
    .line 65
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/0Xg;

    .line 68
    .line 69
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A00:I

    .line 70
    .line 71
    or-int/lit8 v5, v0, 0x1

    .line 72
    .line 73
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape1S0203000_I1;->A01:I

    .line 74
    .line 75
    invoke-static/range {v1 .. v6}, LX/H0C;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/3m1;LX/0Xg;III)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 81
    .line 82
.end method
