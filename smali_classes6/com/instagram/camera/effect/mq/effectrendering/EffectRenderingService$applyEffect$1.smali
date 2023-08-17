.class public final Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.mq.effectrendering.EffectRenderingService$applyEffect$1"
    f = "EffectRenderingService.kt"
    i = {}
    l = {
        0x2e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final synthetic A03:LX/4TS;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4TS;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A03:LX/4TS;

    iput-object p1, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object p3, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 6

    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A03:LX/4TS;

    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v3, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A05:Ljava/lang/String;

    new-instance v0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4TS;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A01:Ljava/lang/Object;

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
    check-cast v1, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v7, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A00:I

    .line 3
    .line 4
    const/4 v6, 0x1

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
    iget-object v5, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/1li;

    .line 19
    .line 20
    new-instance v4, LX/Hxt;

    .line 21
    .line 22
    invoke-direct {v4, v5}, LX/Hxt;-><init>(LX/1li;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A03:LX/4TS;

    .line 26
    .line 27
    iget-object v3, v0, LX/4TS;->A00:LX/55F;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4, v1, v0}, LX/55F;->A08(Lcom/instagram/camera/effect/models/CameraAREffect;LX/8zz;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    invoke-static {v0}, LX/FnA;->A1O(I)Lkotlin/jvm/internal/KtLambdaShape6S0000000_I1_1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput v6, p0, Lcom/instagram/camera/effect/mq/effectrendering/EffectRenderingService$applyEffect$1;->A00:I

    .line 45
    .line 46
    invoke-static {p0, v0, v5}, LX/2jh;->A00(LX/1Br;LX/0Xg;LX/1li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v7, :cond_0

    .line 51
    .line 52
    return-object v7
    .line 53
.end method
