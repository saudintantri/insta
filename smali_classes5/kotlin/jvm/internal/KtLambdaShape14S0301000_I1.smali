.class public Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Xg;


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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A04:I

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A04:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/Fej;

    .line 8
    .line 9
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/1M5;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/model/shopping/Product;

    .line 16
    .line 17
    invoke-static {v1}, LX/02K;->A04(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A00:I

    .line 21
    .line 22
    invoke-interface {v3, v2, v1, v0}, LX/Fej;->C6W(LX/1M5;Lcom/instagram/model/shopping/Product;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A03:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/5ED;

    .line 45
    .line 46
    iget v0, v0, LX/5ED;->A01:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/5Fa;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lcom/instagram/rtc/activity/ClipsTogetherActivity;

    .line 59
    .line 60
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Landroid/content/Intent;

    .line 63
    .line 64
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A00:I

    .line 65
    .line 66
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape14S0301000_I1;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-static {v2, v0, v3, v1}, Lcom/instagram/rtc/activity/ClipsTogetherActivity;->A00(Landroid/content/Intent;Landroid/os/Bundle;Lcom/instagram/rtc/activity/ClipsTogetherActivity;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
