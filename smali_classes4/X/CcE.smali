.class public final LX/CcE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1TA;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;

.field public final synthetic A02:LX/1TA;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/1TA;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CcE;->A02:LX/1TA;

    .line 1
    .line 2
    iput p3, p0, LX/CcE;->A00:I

    .line 3
    .line 4
    iput-object p1, p0, LX/CcE;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final collect(LX/1TC;LX/1Br;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/CcE;->A02:LX/1TA;

    .line 1
    .line 2
    iget v2, p0, LX/CcE;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/CcE;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/instagram/ar/features/effectinfo/effectstories/api/EffectStoriesService$requestEffectStories$$inlined$map$1$2;-><init>(Lcom/instagram/service/session/UserSession;LX/1TC;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v3, v0, p2}, LX/1TA;->collect(LX/1TC;LX/1Br;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
.end method
