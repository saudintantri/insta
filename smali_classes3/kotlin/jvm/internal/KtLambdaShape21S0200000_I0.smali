.class public Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0V4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p2, LX/3p1;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LX/3p1;->A0L()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/3lz;

    .line 17
    .line 18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/3m3;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/3lz;->A00(LX/3m3;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2, v2, v0}, LX/3p1;->A0T(LX/3lz;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, LX/3p1;->A0O()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, LX/3lv;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LX/0VH;

    .line 48
    .line 49
    invoke-interface {p1}, LX/3lv;->Af5()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/0VH;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/0Vv;

    .line 62
    .line 63
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape21S0200000_I0;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/3m0;

    .line 66
    .line 67
    iget-object v0, v0, LX/3m0;->A0c:LX/3lx;

    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    nop

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
