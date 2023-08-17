.class public final Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.camera.effect.helper.RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1"
    f = "RtcUrlHandlerEffectPreviewHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/7sZ;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7sZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p5, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A02:LX/7sZ;

    iput-object p6, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A04:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 9

    iget-object v1, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A00:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    iget-object v5, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A05:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A02:LX/7sZ;

    iget-object v6, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7sZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1Br;)V

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
    check-cast v1, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    new-instance v1, LX/BFq;

    .line 8
    .line 9
    invoke-direct {v1, v3, v6}, LX/BFq;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A05:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "CAMERA"

    .line 15
    .line 16
    invoke-virtual {v1, v7, v0}, LX/BFq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2x1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v5, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A02:LX/7sZ;

    .line 21
    .line 22
    iget-object v8, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x5f

    .line 31
    .line 32
    invoke-static {v1, v7, v0}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x17d

    .line 37
    .line 38
    invoke-static {v0}, LX/2iP;->A00(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v2, LX/2x1;->A05:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, v2, LX/2x1;->A03:Ljava/lang/Integer;

    .line 51
    .line 52
    const-wide/32 v0, 0x5265c00

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v2, LX/2x1;->A04:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v2}, LX/2x1;->A05()LX/1HO;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v4, p0, Lcom/instagram/camera/effect/helper/RtcUrlHandlerEffectPreviewHelper$makeAndHandleEffectRequest$1;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    new-instance v2, LX/A6u;

    .line 68
    .line 69
    invoke-direct/range {v2 .. v9}, LX/A6u;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/7sZ;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v0, LX/1HO;->A00:LX/3GE;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/1HO;->run()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0
    .line 80
.end method
