.class public Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0VH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public final A05:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A05:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A01:I

    .line 5
    .line 6
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A00:I

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
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    move-object v1, p2

    .line 1
    move-object v2, p1

    .line 2
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A05:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast v2, Landroid/view/View;

    .line 8
    .line 9
    check-cast v1, Landroid/view/MotionEvent;

    .line 10
    .line 11
    invoke-static {v2, v1}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/1wS;

    .line 18
    .line 19
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 22
    .line 23
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A01:I

    .line 24
    .line 25
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A00:I

    .line 26
    .line 27
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface/range {v0 .. v7}, LX/1wS;->CJp(Landroid/view/MotionEvent;Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;IIZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v2, Landroid/view/View;

    .line 39
    .line 40
    check-cast v1, Landroid/view/MotionEvent;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v2, v1}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    check-cast v2, LX/3m1;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A02:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    iget v6, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A01:I

    .line 60
    .line 61
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, LX/0Xg;

    .line 66
    .line 67
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape2S1202000_I1;->A00:I

    .line 68
    .line 69
    or-int/lit8 v7, v0, 0x1

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, LX/HfL;->A02(LX/3m1;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0Xg;II)V

    .line 72
    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 75
    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
