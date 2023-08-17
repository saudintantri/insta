.class public final Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.quickpromotion.sdk.InstagramQpSdkModule$choosePromotionsAsync$1"
    f = "InstagramQPSdkModule.kt"
    i = {}
    l = {
        0xa9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/44y;

.field public final synthetic A03:LX/2w4;

.field public final synthetic A04:LX/3gx;

.field public final synthetic A05:LX/3gy;

.field public final synthetic A06:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

.field public final synthetic A07:Lcom/instagram/service/session/UserSession;

.field public final synthetic A08:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/44y;LX/2w4;LX/3gx;LX/3gy;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/1Br;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A06:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iput-object p7, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A07:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A01:Landroid/content/Context;

    iput-object p8, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A08:Ljava/util/Map;

    iput-object p3, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A03:LX/2w4;

    iput-object p4, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A04:LX/3gx;

    iput-object p5, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A05:LX/3gy;

    iput-object p2, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A02:LX/44y;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 10

    iget-object v6, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A06:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    iget-object v7, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A07:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A01:Landroid/content/Context;

    iget-object v8, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A08:Ljava/util/Map;

    iget-object v3, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A03:LX/2w4;

    iget-object v4, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A04:LX/3gx;

    iget-object v5, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A05:LX/3gy;

    iget-object v2, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A02:LX/44y;

    new-instance v0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;-><init>(Landroid/content/Context;LX/44y;LX/2w4;LX/3gx;LX/3gy;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/1Br;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/1Br;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/1Br;)LX/1Br;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A06:Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A01:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v9, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A08:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A03:LX/2w4;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A04:LX/3gx;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A05:LX/3gy;

    .line 29
    .line 30
    const v0, 0x2e21b3c7

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/44y;->A00(I)LX/1BX;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput v1, p0, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule$choosePromotionsAsync$1;->A00:I

    .line 38
    .line 39
    invoke-static/range {v3 .. v11}, Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;->A02(Landroid/content/Context;LX/2w4;LX/3gx;LX/3gy;Lcom/instagram/quickpromotion/sdk/InstagramQpSdkModule;Lcom/instagram/service/session/UserSession;Ljava/util/Map;LX/1Br;LX/1BX;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne v0, v2, :cond_0

    .line 44
    .line 45
    return-object v2
    .line 46
    .line 47
.end method
