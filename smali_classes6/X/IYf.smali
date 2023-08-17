.class public final LX/IYf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

.field public final synthetic A01:LX/6MF;

.field public final synthetic A02:[LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/6MF;[LX/1TA;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/IYf;->A02:[LX/1TA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IYf;->A01:LX/6MF;

    .line 3
    .line 4
    iput-object p1, p0, LX/IYf;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/IYf;->A02:[LX/1TA;

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;

    .line 5
    .line 6
    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/KtLambdaShape24S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/IYf;->A01:LX/6MF;

    .line 10
    .line 11
    iget-object v3, p0, LX/IYf;->A00:Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;

    .line 16
    .line 17
    invoke-direct {v0, v3, v4, v2, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v5, v0, p1, v6}, LX/2jX;->A00(LX/1Br;LX/0Xg;LX/0V4;LX/1TC;[LX/1TA;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/FnB;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method
