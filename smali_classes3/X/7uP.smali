.class public final LX/7uP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/01o;

.field public static final A01:LX/01o;

.field public static final A02:LX/01o;

.field public static final A03:LX/01o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7uP;->A00:LX/01o;

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/7uP;->A02:LX/01o;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/7uP;->A01:LX/01o;

    .line 38
    .line 39
    const/16 v1, 0xd

    .line 40
    .line 41
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape9S0000000_I1_4;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/7uP;->A03:LX/01o;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static final A00(LX/7ka;)Lcom/instagram/model/shopping/merchant/MicroMerchantDict;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/7ka;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A09:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/19J;->A0O(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
