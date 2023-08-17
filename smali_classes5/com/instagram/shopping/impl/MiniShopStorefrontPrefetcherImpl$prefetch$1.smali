.class public final Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.shopping.impl.MiniShopStorefrontPrefetcherImpl$prefetch$1"
    f = "MiniShopStorefrontPrefetcherImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/6zF;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6zF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;J)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A01:Landroid/content/Context;

    iput-wide p9, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A00:J

    iput-object p4, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A05:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A06:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A03:LX/6zF;

    iput-object p2, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A02:Lcom/instagram/service/session/UserSession;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 11

    iget-object v1, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A01:Landroid/content/Context;

    iget-wide v9, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A00:J

    iget-object v4, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A05:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A07:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A06:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A03:LX/6zF;

    iget-object v2, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A02:Lcom/instagram/service/session/UserSession;

    new-instance v0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6zF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/5Wf;->A0g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)LX/1Br;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A00:J

    .line 6
    .line 7
    long-to-int v0, v1

    .line 8
    new-instance v2, LX/Cp7;

    .line 9
    .line 10
    invoke-direct {v2, v3, v0}, LX/Cp7;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-object v3, v2, LX/Cp7;->A06:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "merchant_igid"

    .line 26
    .line 27
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, LX/Cp7;->A03:Ljava/util/BitSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A05:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "prior_module"

    .line 39
    .line 40
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "mini_shop_storefront_hia"

    .line 44
    .line 45
    const-string v0, "prior_submodule"

    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A07:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "shopping_session_id"

    .line 53
    .line 54
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A06:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/5We;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "profile_entry_igid"

    .line 64
    .line 65
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A03:LX/6zF;

    .line 69
    .line 70
    iget-wide v0, v0, LX/6zF;->A00:J

    .line 71
    .line 72
    iput-wide v0, v2, LX/Cp7;->A00:J

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/shopping/impl/MiniShopStorefrontPrefetcherImpl$prefetch$1;->A02:Lcom/instagram/service/session/UserSession;

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;-><init>(LX/0SF;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, LX/Cp7;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0120000_I0;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0
    .line 87
    .line 88
    .line 89
.end method
