.class public Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A03:I

    .line 1
    .line 2
    check-cast p1, LX/3m1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/0VH;

    .line 19
    .line 20
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A00:I

    .line 21
    .line 22
    or-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v0}, LX/3mc;->A00(LX/3m1;Landroidx/compose/ui/platform/AndroidComposeView;LX/0VH;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [LX/3p7;

    .line 36
    .line 37
    array-length v0, v1

    .line 38
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, [LX/3p7;

    .line 43
    .line 44
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LX/0VH;

    .line 47
    .line 48
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A00:I

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    invoke-static {p1, v1, v2, v0}, LX/3mW;->A00(LX/3m1;LX/0VH;[LX/3p7;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A02:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LX/3iv;

    .line 66
    .line 67
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape16S0201000_I0;->A00:I

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    invoke-virtual {v2, p1, v1, v0}, LX/3iv;->A01(LX/3m1;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
