.class public Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    .line 0
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-boolean p3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A01:Z

    .line 5
    .line 6
    const/4 v0, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1di;

    .line 8
    .line 9
    iget-object v1, v2, LX/1di;->A00:Lcom/instagram/reliablemedia/IGReliableMediaMonitor;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A01:Z

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/instagram/reliablemedia/IGReliableMediaMonitor;->onUserSessionWillEnd(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/1di;->A01:Z

    .line 20
    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    sget-object v4, LX/2ox;->A00:LX/10I;

    .line 25
    .line 26
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v2, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A01:Z

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, v2}, Lkotlin/jvm/internal/KtLambdaShape7S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/1dj;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/1dj;-><init>(LX/0Xg;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, v0}, LX/10I;->D8r(LX/0kJ;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/5HL;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-boolean v0, p0, Lkotlin/jvm/internal/KtLambdaShape6S0110000_I0;->A01:Z

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/5HL;->A0D(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 59
    .line 60
    .line 61
.end method
