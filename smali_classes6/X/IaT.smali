.class public final LX/IaT;
.super LX/1Bp;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.ar.core.discovery.minigallery.services.MiniGalleryService$fetchMiniGalleryV2Effects$$inlined$map$1$2"
    f = "MiniGalleryService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe7,
        0xdf
    }
    m = "emit"
    n = {
        "this",
        "collectionEffects"
    }
    s = {
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public synthetic A07:Ljava/lang/Object;

.field public final synthetic A08:Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;LX/1Br;)V
    .locals 0

    iput-object p1, p0, LX/IaT;->A08:Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;

    invoke-direct {p0, p2}, LX/1Bp;-><init>(LX/1Br;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/IaT;->A07:Ljava/lang/Object;

    iget v1, p0, LX/IaT;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/IaT;->A00:I

    iget-object v1, p0, LX/IaT;->A08:Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/redex/IDxObjectShape50S0300000_5_I1;->emit(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
