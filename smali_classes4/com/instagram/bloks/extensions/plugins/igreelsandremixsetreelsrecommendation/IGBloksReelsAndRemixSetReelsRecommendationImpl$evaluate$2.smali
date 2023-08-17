.class public final Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;
.super LX/1Bo;
.source ""

# interfaces
.implements LX/0VH;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.bloks.extensions.plugins.igreelsandremixsetreelsrecommendation.IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2"
    f = "IGBloksReelsAndRemixSetReelsRecommendationImpl.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/5aw;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:LX/4bE;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5aw;Lcom/instagram/service/session/UserSession;LX/4bE;LX/1Br;ZZ)V
    .locals 1

    iput-boolean p5, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A04:Z

    iput-object p2, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A02:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A01:LX/5aw;

    iput-object p3, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A03:LX/4bE;

    iput-boolean p6, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/1Bo;-><init>(ILX/1Br;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/1Br;)LX/1Br;
    .locals 7

    iget-boolean v5, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A04:Z

    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A02:Lcom/instagram/service/session/UserSession;

    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A01:LX/5aw;

    iget-object v3, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A03:LX/4bE;

    iget-boolean v6, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A05:Z

    new-instance v0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;-><init>(LX/5aw;Lcom/instagram/service/session/UserSession;LX/4bE;LX/1Br;ZZ)V

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
    check-cast v1, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 0
    sget-object v4, LX/3B0;->A01:LX/3B0;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A00:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, LX/2GB;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, LX/92l;->A0R()LX/2GB;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A03:LX/4bE;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A05:Z

    .line 21
    .line 22
    instance-of v0, p1, LX/2GB;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, LX/2wA;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/4bE;->A09(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    instance-of v0, p1, LX/2wA;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-static {p1}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A04:Z

    .line 45
    .line 46
    iget-object v1, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A02:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A01:LX/5aw;

    .line 49
    .line 50
    invoke-static {v0}, LX/5cs;->A08(LX/5aw;)LX/0YK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1, v2}, LX/AtU;->A00(LX/0YK;Lcom/instagram/service/session/UserSession;Z)LX/1HO;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput v3, p0, Lcom/instagram/bloks/extensions/plugins/igreelsandremixsetreelsrecommendation/IGBloksReelsAndRemixSetReelsRecommendationImpl$evaluate$2;->A00:I

    .line 59
    .line 60
    const v0, 0x17290f59

    .line 61
    .line 62
    .line 63
    invoke-static {v1, p0, v0}, LX/92o;->A0d(LX/1HO;LX/1Br;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v4, :cond_0

    .line 68
    .line 69
    return-object v4

    .line 70
    :cond_4
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
.end method
