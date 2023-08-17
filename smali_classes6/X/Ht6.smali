.class public final LX/Ht6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ipk;


# instance fields
.field public final A00:LX/0Vv;

.field public final A01:LX/0VH;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v1, v0}, LX/Ht6;-><init>(LX/0Vv;LX/0VH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Vv;LX/0VH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 2

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    invoke-static {v0}, LX/FnA;->A1F(I)Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Ht6;->A01:LX/0VH;

    .line 16
    .line 17
    iput-object v0, p0, LX/Ht6;->A00:LX/0Vv;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static A00(Ljava/lang/Object;Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;)LX/2Ix;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/jvm/internal/KtLambdaShape17S0200000_I1_1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Ht6;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ht6;->A00:LX/0Vv;

    .line 9
    .line 10
    check-cast v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2Ix;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
.end method

.method public static final A01(LX/Ht6;Ljava/lang/String;LX/0Vv;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/Ht6;->A01:LX/0VH;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxObjectShape642S0100000_5_I1;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxObjectShape642S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "IgBackgroundSyncAnalyticsPluginImpl"

    .line 25
    .line 26
    const-string v0, "Failed to addOperation for user: %s"

    .line 27
    .line 28
    invoke-static {v1, v0, p0}, LX/0Li;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
