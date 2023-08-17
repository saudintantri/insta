.class public final LX/Lg3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2dE;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/service/MainProcHeroService;


# direct methods
.method public constructor <init>(LX/2dE;Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Lg3;->A01:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 1
    .line 2
    iput-object p1, p0, LX/Lg3;->A00:LX/2dE;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lg3;->A00:LX/2dE;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object v1, LX/33z;->A06:LX/33z;

    .line 10
    .line 11
    iget-object v0, p0, LX/Lg3;->A01:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/33z;->A03(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
