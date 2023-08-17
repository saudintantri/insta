.class public Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;
.super LX/090;
.source ""

# interfaces
.implements LX/0Vv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:I


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;LX/1wS;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    .line 0
    iput p10, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A09:I

    .line 1
    .line 2
    iput-object p5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput p8, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A01:I

    .line 7
    .line 8
    iput p9, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A00:I

    .line 9
    .line 10
    iput-object p6, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A08:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p0, v0}, LX/090;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A09:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/1wS;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 17
    .line 18
    iget-object v3, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 19
    .line 20
    iget v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A01:I

    .line 21
    .line 22
    iget v1, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A00:I

    .line 23
    .line 24
    invoke-static {p0}, LX/DBB;->A00(Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;)LX/DBB;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v4, v3, v0, v2, v1}, LX/1wS;->CJn(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/DBB;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A03:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/1wS;

    .line 43
    .line 44
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 47
    .line 48
    iget v4, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A01:I

    .line 49
    .line 50
    iget v5, p0, Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;->A00:I

    .line 51
    .line 52
    invoke-static {p0}, LX/DBB;->A00(Lkotlin/jvm/internal/KtLambdaShape0S2502000_I1;)LX/DBB;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface/range {v0 .. v5}, LX/1wS;->CJf(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/DBB;II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 61
    .line 62
.end method
