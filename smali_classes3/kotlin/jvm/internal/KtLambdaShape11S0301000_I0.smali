.class public Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A00:I

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A04:I

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
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/3zW;

    .line 15
    .line 16
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/3mg;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/0VH;

    .line 23
    .line 24
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A00:I

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    :goto_0
    invoke-static {p1, v3, v2, v1, v0}, LX/3pA;->A00(LX/3m1;LX/3zW;LX/3mg;LX/0VH;I)V

    .line 29
    .line 30
    .line 31
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LX/3iv;

    .line 44
    .line 45
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A00:I

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, p1, v2, v1, v0}, LX/3iv;->A02(LX/3m1;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    and-int/lit8 v1, v0, 0xb

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-interface {p1}, LX/3m1;->BDA()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-interface {p1}, LX/3m1;->D6P()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A03:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LX/3mf;

    .line 83
    .line 84
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LX/0VH;

    .line 87
    .line 88
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape11S0301000_I0;->A00:I

    .line 89
    .line 90
    shl-int/lit8 v0, v0, 0x3

    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x380

    .line 93
    .line 94
    or-int/lit8 v0, v0, 0x48

    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
